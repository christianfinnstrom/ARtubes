using UIKit;
using SceneKit;
using ARKit;
using Foundation;
using System;
using CoreGraphics;
using System.Linq;
using OpenTK;
using Plugin.Geolocator;
using Plugin.Geolocator.Abstractions;
using CoreAnimation;

namespace ARKitDemo
{
public class ARDelegate : ARSCNViewDelegate
{
    public override void DidAddNode(ISCNSceneRenderer renderer, SCNNode node, ARAnchor anchor)
    {
        if (anchor != null && anchor is ARPlaneAnchor)
        {
            PlaceAnchorNode(node, anchor as ARPlaneAnchor);
        }
    }

    void PlaceAnchorNode(SCNNode node, ARPlaneAnchor anchor)
    {
        var plane = SCNPlane.Create(anchor.Extent.X, anchor.Extent.Z);
        plane.FirstMaterial.Diffuse.Contents = UIColor.LightGray;
        var planeNode = SCNNode.FromGeometry(plane);

        //Locate the plane at the position of the anchor
        planeNode.Position = new SCNVector3(anchor.Extent.X, 0.0f, anchor.Extent.Z);
        //Rotate it to lie flat
        planeNode.Transform = SCNMatrix4.CreateRotationX((float) (Math.PI / 2.0));
        node.AddChildNode(planeNode);

        //Mark the anchor with a small red box
        var box = new SCNBox { Height = 0.1f, Width = 0.1f, Length = 0.1f };
        box.FirstMaterial.Diffuse.ContentColor = UIColor.Red;

        var anchorNode = new SCNNode { Position = new SCNVector3(0, 0, 0), Geometry = box };
        planeNode.AddChildNode(anchorNode);
    }

    public override void DidUpdateNode(ISCNSceneRenderer renderer, SCNNode node, ARAnchor anchor)
    {

        if (anchor is ARPlaneAnchor)
        {
            var planeAnchor = anchor as ARPlaneAnchor;
            //BUG: Extent.Z should be at least a few dozen centimeters
            System.Console.WriteLine($"The (updated) extent of the anchor is [{planeAnchor.Extent.X}, {planeAnchor.Extent.Y}, {planeAnchor.Extent.Z}]");
        }
    }
}

    public class ARKitController : UIViewController
    {
        ARSCNView scnView;
        Position _userPosition;

        public ARKitController() : base()
        {
            
        }

        public override bool ShouldAutorotate() => true;

        public override void ViewDidLoad()
        {
            base.ViewDidLoad();

            scnView = new ARSCNView()
            {
                Frame = this.View.Frame,
                Delegate = new ARDelegate(),
                DebugOptions = ARSCNDebugOptions.ShowFeaturePoints | ARSCNDebugOptions.ShowWorldOrigin,
                UserInteractionEnabled = true
            };

            this.View.AddSubview(scnView);

        }

        public override async void ViewWillAppear(bool animated)
        {
            base.ViewWillAppear(animated);

            // Configure ARKit 
            var config = new ARWorldTrackingConfiguration();
            config.WorldAlignment = ARWorldAlignment.GravityAndHeading;
            
            //config.PlaneDetection = ARPlaneDetection.Horizontal;

            // This method is called subsequent to `ViewDidLoad` so we know `scnView` is instantiated
            scnView.Session.Run(config, ARSessionRunOptions.RemoveExistingAnchors);

            _userPosition = await CrossGeolocator.Current.GetPositionAsync();

            var markerPosition1 = new Position(59.903580, 10.776050);
            var markerPosition2 = new Position(59.903627, 10.775577);
            var midPoint = CalculateMidpoint(markerPosition1, markerPosition2);

            var lengthTube = (float)markerPosition1.CalculateDistance(markerPosition2, GeolocatorUtils.DistanceUnits.Kilometers) * 1000;
            // Create Tube
            var tubeNode = PlaceTube(lengthTube);
            // Move tube to correct coordinate
            var transformMatrix = TransformMatrix(midPoint);
            var translateVector = TranslateVector(transformMatrix);
            translateVector.Y = -20;
            tubeNode.Position = new SCNVector3(0, -20, -30);//translateVector;

			// Rotate tube so it lies with length in Z-axis (North/South). Middle of tube is in origo.
			//tubeNode.Transform = SCNMatrix4.CreateRotationX((float)Math.PI / 2);
			
            // Move tube so that one end of tube is in origo
            //tubeNode.Position = new SCNVector3(0, 0, lengthTube / 2);

            // Angle from north axis counterclockwise and markerposition1 to markerPosition2
            //      ^
            // m2   | Z- (North)
            //   \  |
            //    \_| <-- Bearing
            //_____\| m1
            var tubeBearing = CalculateBearing(markerPosition1, markerPosition2);

            var origTransform = tubeNode.Transform;
            tubeNode.Transform = SCNMatrix4.Mult(origTransform, SCNMatrix4.CreateRotationY((float)Math.PI / 2));//(float)tubeBearing));

            //cubeNode.Position = TranslateVector(transformMatrix);

            scnView.Scene.RootNode.AddChildNode(tubeNode);
            //var northNode = PlaceCube(new SCNVector3(0, 0, -1));


            //cubeNode.Position = TranslateVector(transformMatrix);
            //cubeNode.Position = TranslateVector(transformMatrix);

        }
        public SCNMatrix4 AngleTube(SCNMatrix4 originalTransform)
        {
            var rotXTransform = SCNMatrix4.CreateRotationX((float)Math.PI / 2);
            return SCNMatrix4.Mult(originalTransform, rotXTransform);
        }


        public SCNVector3 TranslateVector(SCNMatrix4 tMat)
        {
             return new SCNVector3(tMat.M14, tMat.M24, tMat.M34);
        }


        public SCNMatrix4 TransformMatrix(Position objectPosition)
        {
            // Calculates transformation matrix for object to be moved from World Coordinate System to object position

            var distance = (float)_userPosition.CalculateDistance(objectPosition, GeolocatorUtils.DistanceUnits.Kilometers)*1000;
            var translationMatrix = TranslationMatrix(z:distance);

            var bearing = CalculateBearing(_userPosition, objectPosition)*-1;
            var rotationYMatrix = RotationYMatrix(bearing);
            // Same as above, but i will keep my own implementation
            //var rotationYMatrix = SCNMatrix4.CreateRotationY(0.8f, out SCNMatrix4 ma);

            var transformMatrix = SCNMatrix4.Mult(rotationYMatrix, translationMatrix);
            var m = SCNMatrix4.Mult(SCNMatrix4.Identity, transformMatrix);

            return m;
        }
        public Position CalculateMidpoint(Position position1, Position position2)
        {
            var toRadian = (Math.PI / 180);
            var lat1 = position1.Latitude * toRadian;
            var long1 = position1.Longitude * toRadian;

            var lat2 = position2.Latitude * toRadian;
            var long2 = position2.Longitude * toRadian;

            var x1 = Math.Cos(lat1) * Math.Cos(long1);
            var y1 = Math.Cos(lat1) * Math.Sin(long1);
            var z1 = Math.Sin(lat1);

            var x2 = Math.Cos(lat2) * Math.Cos(long2);
            var y2 = Math.Cos(lat2) * Math.Sin(long2);
            var z2 = Math.Sin(lat2);

            var X = (x1 + x2) / 2;
            var Y = (y1 + y2) / 2;
            var Z = (z1 + z2) / 2;

            var lon = Math.Atan2(Y, X);
            var hyp = Math.Sqrt(X * X + Y * Y);
            var lat = Math.Atan2(Z, hyp);

            var toCartesian = (180 / Math.PI);
            var midPosition = new Position(lat * toCartesian, lon * toCartesian);

            return midPosition;

        }
        public double CalculateBearing(Position position1, Position position2)
        {
            // Calculates angle from north-axis (-Z) with position1 as origo to position2
            var toRadian = (Math.PI / 180);
            var lat1 = position1.Latitude * toRadian;
            var long1 = position1.Longitude * toRadian;

            var lat2 = position2.Latitude * toRadian;
            var long2 = position2.Longitude * toRadian;

            var deltaLong = long2 - long1;

            var yCoord = Math.Cos(lat2) * Math.Sin(deltaLong);

            var xCoord = Math.Cos(lat1)*Math.Sin(lat2) - 
                             Math.Sin(lat1)*Math.Cos(lat2)*Math.Cos(deltaLong);
            
            var bearing = Math.Atan2(yCoord, xCoord);

            return bearing;
        }

        public SCNMatrix4 TranslationMatrix(float x = 0, float y = 0, float z = 0)
        {
            var translationMatrix = new SCNMatrix4(new SCNVector4(1, 0, 0, -x),
                                                   new SCNVector4(0, 1, 0, -y),
                                                   new SCNVector4(0, 0, 1, -z),
                                                   new SCNVector4(0, 0, 0, 1));
                                                   
            return translationMatrix;
        }

        public SCNMatrix4 RotationYMatrix(double bearing)
        {
            var rotationMatrix = SCNMatrix4.Identity;


            rotationMatrix.M11 = (float)Math.Cos(bearing);
            rotationMatrix.M13 = -(float)Math.Sin(bearing);
            rotationMatrix.M31 = (float)Math.Sin(bearing);
            rotationMatrix.M33 = (float)Math.Cos(bearing);
            var invertedRotationMatrix = SCNMatrix4.Invert(rotationMatrix);
            return invertedRotationMatrix;
            
        }

        public override void TouchesBegan(NSSet touches, UIEvent evt)
        {
            base.TouchesBegan(touches, evt);
            var touch = touches.AnyObject as UITouch;
            if (touch != null)
            {
                var loc = touch.LocationInView(scnView);
                var worldPos = WorldPositionFromHitTest(loc);
                if (worldPos.Item1.HasValue)
                {
                    PlaceCube(worldPos.Item1.Value);
                }
            }
        }

        private SCNVector3 PositionFromTransform(NMatrix4 xform)
        {
            return new SCNVector3(xform.M14, xform.M24, xform.M34);
        }

        Tuple<SCNVector3?, ARAnchor> WorldPositionFromHitTest (CGPoint pt)
        {
            //Hit test against existing anchors
            var hits = scnView.HitTest(pt, ARHitTestResultType.ExistingPlaneUsingExtent);
            if (hits != null && hits.Length > 0)
            {
                var anchors = hits.Where(r => r.Anchor is ARPlaneAnchor);
                if (anchors.Count() > 0)
                {
                    var first = anchors.First();
                    var pos = PositionFromTransform(first.WorldTransform);
                    return new Tuple<SCNVector3?, ARAnchor>(pos, (ARPlaneAnchor)first.Anchor);
                }
            }
            return new Tuple<SCNVector3?, ARAnchor>(null, null);
        }

        private SCNMaterial[] LoadMaterials()
        {
            Func<string, SCNMaterial> LoadMaterial = fname =>
            {
                var mat = new SCNMaterial();
                mat.Diffuse.Contents = UIImage.FromFile(fname);
                mat.LocksAmbientWithDiffuse = true;
                return mat;
            };

            var a = LoadMaterial("msft_logo.png");
            var b = LoadMaterial("xamagon.png");
            var c = LoadMaterial("fsharp.png"); // This demo was originally in F# :-) 

            return new[] { a, b, a, b, c, c };
        }

        SCNNode PlaceCube(SCNVector3 pos)
        {
            var box = new SCNBox { Width = 0.25f, Height = 0.25f, Length = 0.25f };
            var cubeNode = new SCNNode { Position = pos, Geometry = box};
            cubeNode.Geometry.Materials = LoadMaterials();
            scnView.Scene.RootNode.AddChildNode(cubeNode);
            return cubeNode;
        }
        SCNNode PlaceCube()
        {
            var box = new SCNBox { Width = 0.25f, Height = 0.25f, Length = 0.25f };
            var cubeNode = new SCNNode { Geometry = box };
            cubeNode.Geometry.Materials = LoadMaterials();
            return cubeNode;
        }
        SCNNode PlaceTube(float height)
        {
            var tube = new SCNTube { Height = height, OuterRadius = 0.2f, InnerRadius = 0.1f};
            var tubeNode = new SCNNode { Geometry = tube };
            //cubeNode.Geometry.Materials = LoadMaterials();
            return tubeNode;
        }


    }

    [Register ("AppDelegate")]
    public class AppDelegate : UIApplicationDelegate
    {
        UIWindow window;
        ARKitController viewController;

        public override bool FinishedLaunching (UIApplication app, NSDictionary options)
        {
            window = new UIWindow (UIScreen.MainScreen.Bounds);
            window.RootViewController = new ARKitController();

            window.MakeKeyAndVisible ();

            return true;
        }
    }

    public class Application
    {
        static void Main (string [] args)
        {
            UIApplication.Main (args, null, "AppDelegate");
        }
    }
}


