#pragma clang diagnostic ignored "-Wdeprecated-declarations"
#pragma clang diagnostic ignored "-Wtypedef-redefinition"
#pragma clang diagnostic ignored "-Wobjc-designated-initializers"
#define DEBUG 1
#include <stdarg.h>
#include <objc/objc.h>
#include <objc/runtime.h>
#include <objc/message.h>
#import <Foundation/Foundation.h>
#import <UIKit/UIKit.h>
#import <CoreMotion/CoreMotion.h>
#import <Metal/Metal.h>
#import <SceneKit/SceneKit.h>
#import <CloudKit/CloudKit.h>
#import <Photos/Photos.h>
#import <QuartzCore/QuartzCore.h>
#import <CoreLocation/CoreLocation.h>
#import <IOSurface/IOSurfaceObjC.h>
#import <Intents/Intents.h>
#import <ARKit/ARKit.h>
#import <AVFoundation/AVFoundation.h>
#import <Speech/Speech.h>
#import <SpriteKit/SpriteKit.h>
#import <MediaPlayer/MediaPlayer.h>
#import <EventKit/EventKit.h>

@class __MonoMac_NSActionDispatcher;
@class __MonoMac_NSAsyncActionDispatcher;
@class ARKitDemo_ARDelegate;
@class AppDelegate;
@class ARKitDemo_ARKitController;
@class __NSObject_Disposer;
@class CoreLocation_CLLocationManager__CLLocationManagerDelegate;
@class Plugin_Geolocator_GeolocationSingleUpdateDelegate;

@interface ARKitDemo_ARDelegate : NSObject<ARSCNViewDelegate> {
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(void) renderer:(id)p0 didAddNode:(SCNNode *)p1 forAnchor:(ARAnchor *)p2;
	-(void) renderer:(id)p0 didUpdateNode:(SCNNode *)p1 forAnchor:(ARAnchor *)p2;
	-(BOOL) conformsToProtocol:(void *)p0;
	-(id) init;
@end

@interface AppDelegate : NSObject<UIApplicationDelegate> {
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(BOOL) application:(UIApplication *)p0 didFinishLaunchingWithOptions:(NSDictionary *)p1;
	-(BOOL) conformsToProtocol:(void *)p0;
	-(id) init;
@end

@interface ARKitDemo_ARKitController : UIViewController {
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(BOOL) shouldAutorotate;
	-(void) viewDidLoad;
	-(void) viewWillAppear:(BOOL)p0;
	-(void) touchesBegan:(NSSet *)p0 withEvent:(UIEvent *)p1;
	-(BOOL) conformsToProtocol:(void *)p0;
	-(id) init;
@end


