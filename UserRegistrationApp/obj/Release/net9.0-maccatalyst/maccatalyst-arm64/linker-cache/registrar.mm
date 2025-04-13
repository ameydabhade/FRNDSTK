#include <xamarin/xamarin.h>
#include "registrar.h"
extern "C" {


@implementation Microsoft_Maui_MauiUIApplicationDelegate {
	XamarinObject __monoObjectGCHandle;
}
	-(void) release
	{
		xamarin_release_trampoline (self, _cmd);
	}

	-(id) retain
	{
		return xamarin_retain_trampoline (self, _cmd);
	}

	-(GCHandle) xamarinGetGCHandle
	{
		return __monoObjectGCHandle.gc_handle;
	}

	-(bool) xamarinSetGCHandle: (GCHandle) gc_handle flags: (enum XamarinGCHandleFlags) flags
	{
		if (((flags & XamarinGCHandleFlags_InitialSet) == XamarinGCHandleFlags_InitialSet) && __monoObjectGCHandle.gc_handle != INVALID_GCHANDLE) {
			return false;
		}
		flags = (enum XamarinGCHandleFlags) (flags & ~XamarinGCHandleFlags_InitialSet);
		__monoObjectGCHandle.gc_handle = gc_handle;
		__monoObjectGCHandle.flags = flags;
		__monoObjectGCHandle.native_object = self;
		return true;
	}

	-(enum XamarinGCHandleFlags) xamarinGetFlags
	{
		return __monoObjectGCHandle.flags;
	}

	-(void) xamarinSetFlags: (enum XamarinGCHandleFlags) flags
	{
		__monoObjectGCHandle.flags = flags;
	}


	UIWindow * callback_396_Microsoft_Maui_MauiUIApplicationDelegate_get_Window (id self, SEL sel, GCHandle* exception_gchandle);
	-(UIWindow *) window
	{
		GCHandle exception_gchandle = INVALID_GCHANDLE;
		UIWindow * rv = { 0 };
		rv = callback_396_Microsoft_Maui_MauiUIApplicationDelegate_get_Window (self, _cmd, &exception_gchandle);
		xamarin_process_managed_exception_gchandle (exception_gchandle);
		return rv;
	}

	void callback_397_Microsoft_Maui_MauiUIApplicationDelegate_set_Window (id self, SEL sel, UIWindow * p0, GCHandle* exception_gchandle);
	-(void) setWindow:(UIWindow *)p0
	{
		GCHandle exception_gchandle = INVALID_GCHANDLE;
		callback_397_Microsoft_Maui_MauiUIApplicationDelegate_set_Window (self, _cmd, p0, &exception_gchandle);
		xamarin_process_managed_exception_gchandle (exception_gchandle);
	}

	BOOL callback_382_Microsoft_Maui_MauiUIApplicationDelegate_WillFinishLaunching (id self, SEL sel, UIApplication * p0, NSDictionary * p1, GCHandle* exception_gchandle);
	-(BOOL) application:(UIApplication *)p0 willFinishLaunchingWithOptions:(NSDictionary *)p1
	{
		GCHandle exception_gchandle = INVALID_GCHANDLE;
		BOOL rv = { 0 };
		rv = callback_382_Microsoft_Maui_MauiUIApplicationDelegate_WillFinishLaunching (self, _cmd, p0, p1, &exception_gchandle);
		xamarin_process_managed_exception_gchandle (exception_gchandle);
		return rv;
	}

	BOOL callback_383_Microsoft_Maui_MauiUIApplicationDelegate_FinishedLaunching (id self, SEL sel, UIApplication * p0, NSDictionary * p1, GCHandle* exception_gchandle);
	-(BOOL) application:(UIApplication *)p0 didFinishLaunchingWithOptions:(NSDictionary *)p1
	{
		GCHandle exception_gchandle = INVALID_GCHANDLE;
		BOOL rv = { 0 };
		rv = callback_383_Microsoft_Maui_MauiUIApplicationDelegate_FinishedLaunching (self, _cmd, p0, p1, &exception_gchandle);
		xamarin_process_managed_exception_gchandle (exception_gchandle);
		return rv;
	}

	BOOL callback_384_Microsoft_Maui_MauiUIApplicationDelegate_RespondsToSelector (id self, SEL sel, SEL p0, GCHandle* exception_gchandle);
	-(BOOL) respondsToSelector:(SEL)p0
	{
		GCHandle exception_gchandle = INVALID_GCHANDLE;
		BOOL rv = { 0 };
		rv = callback_384_Microsoft_Maui_MauiUIApplicationDelegate_RespondsToSelector (self, _cmd, p0, &exception_gchandle);
		xamarin_process_managed_exception_gchandle (exception_gchandle);
		return rv;
	}

	UISceneConfiguration * callback_385_Microsoft_Maui_MauiUIApplicationDelegate_GetConfiguration (id self, SEL sel, UIApplication * p0, UISceneSession * p1, UISceneConnectionOptions * p2, GCHandle* exception_gchandle);
	-(UISceneConfiguration *) application:(UIApplication *)p0 configurationForConnectingSceneSession:(UISceneSession *)p1 options:(UISceneConnectionOptions *)p2
	{
		GCHandle exception_gchandle = INVALID_GCHANDLE;
		UISceneConfiguration * rv = { 0 };
		rv = callback_385_Microsoft_Maui_MauiUIApplicationDelegate_GetConfiguration (self, _cmd, p0, p1, p2, &exception_gchandle);
		xamarin_process_managed_exception_gchandle (exception_gchandle);
		return rv;
	}

	void callback_386_Microsoft_Maui_MauiUIApplicationDelegate_PerformActionForShortcutItem (id self, SEL sel, UIApplication * p0, UIApplicationShortcutItem * p1, void (^p2)(BOOL), GCHandle* exception_gchandle);
	-(void) application:(UIApplication *)p0 performActionForShortcutItem:(UIApplicationShortcutItem *)p1 completionHandler:(void (^)(BOOL))p2
	{
		GCHandle exception_gchandle = INVALID_GCHANDLE;
		callback_386_Microsoft_Maui_MauiUIApplicationDelegate_PerformActionForShortcutItem (self, _cmd, p0, p1, p2, &exception_gchandle);
		xamarin_process_managed_exception_gchandle (exception_gchandle);
	}

	BOOL callback_387_Microsoft_Maui_MauiUIApplicationDelegate_OpenUrl (id self, SEL sel, UIApplication * p0, NSURL * p1, NSDictionary * p2, GCHandle* exception_gchandle);
	-(BOOL) application:(UIApplication *)p0 openURL:(NSURL *)p1 options:(NSDictionary *)p2
	{
		GCHandle exception_gchandle = INVALID_GCHANDLE;
		BOOL rv = { 0 };
		rv = callback_387_Microsoft_Maui_MauiUIApplicationDelegate_OpenUrl (self, _cmd, p0, p1, p2, &exception_gchandle);
		xamarin_process_managed_exception_gchandle (exception_gchandle);
		return rv;
	}

	BOOL callback_388_Microsoft_Maui_MauiUIApplicationDelegate_ContinueUserActivity (id self, SEL sel, UIApplication * p0, NSUserActivity * p1, void (^p2)(id *), GCHandle* exception_gchandle);
	-(BOOL) application:(UIApplication *)p0 continueUserActivity:(NSUserActivity *)p1 restorationHandler:(void (^)(id *))p2
	{
		GCHandle exception_gchandle = INVALID_GCHANDLE;
		BOOL rv = { 0 };
		rv = callback_388_Microsoft_Maui_MauiUIApplicationDelegate_ContinueUserActivity (self, _cmd, p0, p1, p2, &exception_gchandle);
		xamarin_process_managed_exception_gchandle (exception_gchandle);
		return rv;
	}

	void callback_389_Microsoft_Maui_MauiUIApplicationDelegate_OnActivated (id self, SEL sel, UIApplication * p0, GCHandle* exception_gchandle);
	-(void) applicationDidBecomeActive:(UIApplication *)p0
	{
		GCHandle exception_gchandle = INVALID_GCHANDLE;
		callback_389_Microsoft_Maui_MauiUIApplicationDelegate_OnActivated (self, _cmd, p0, &exception_gchandle);
		xamarin_process_managed_exception_gchandle (exception_gchandle);
	}

	void callback_390_Microsoft_Maui_MauiUIApplicationDelegate_OnResignActivation (id self, SEL sel, UIApplication * p0, GCHandle* exception_gchandle);
	-(void) applicationWillResignActive:(UIApplication *)p0
	{
		GCHandle exception_gchandle = INVALID_GCHANDLE;
		callback_390_Microsoft_Maui_MauiUIApplicationDelegate_OnResignActivation (self, _cmd, p0, &exception_gchandle);
		xamarin_process_managed_exception_gchandle (exception_gchandle);
	}

	void callback_391_Microsoft_Maui_MauiUIApplicationDelegate_WillTerminate (id self, SEL sel, UIApplication * p0, GCHandle* exception_gchandle);
	-(void) applicationWillTerminate:(UIApplication *)p0
	{
		GCHandle exception_gchandle = INVALID_GCHANDLE;
		callback_391_Microsoft_Maui_MauiUIApplicationDelegate_WillTerminate (self, _cmd, p0, &exception_gchandle);
		xamarin_process_managed_exception_gchandle (exception_gchandle);
	}

	void callback_392_Microsoft_Maui_MauiUIApplicationDelegate_DidEnterBackground (id self, SEL sel, UIApplication * p0, GCHandle* exception_gchandle);
	-(void) applicationDidEnterBackground:(UIApplication *)p0
	{
		GCHandle exception_gchandle = INVALID_GCHANDLE;
		callback_392_Microsoft_Maui_MauiUIApplicationDelegate_DidEnterBackground (self, _cmd, p0, &exception_gchandle);
		xamarin_process_managed_exception_gchandle (exception_gchandle);
	}

	void callback_393_Microsoft_Maui_MauiUIApplicationDelegate_WillEnterForeground (id self, SEL sel, UIApplication * p0, GCHandle* exception_gchandle);
	-(void) applicationWillEnterForeground:(UIApplication *)p0
	{
		GCHandle exception_gchandle = INVALID_GCHANDLE;
		callback_393_Microsoft_Maui_MauiUIApplicationDelegate_WillEnterForeground (self, _cmd, p0, &exception_gchandle);
		xamarin_process_managed_exception_gchandle (exception_gchandle);
	}

	void callback_394_Microsoft_Maui_MauiUIApplicationDelegate_ApplicationSignificantTimeChange (id self, SEL sel, UIApplication * p0, GCHandle* exception_gchandle);
	-(void) applicationSignificantTimeChange:(UIApplication *)p0
	{
		GCHandle exception_gchandle = INVALID_GCHANDLE;
		callback_394_Microsoft_Maui_MauiUIApplicationDelegate_ApplicationSignificantTimeChange (self, _cmd, p0, &exception_gchandle);
		xamarin_process_managed_exception_gchandle (exception_gchandle);
	}

	void callback_395_Microsoft_Maui_MauiUIApplicationDelegate_PerformFetch (id self, SEL sel, UIApplication * p0, void (^p1)(void *), GCHandle* exception_gchandle);
	-(void) application:(UIApplication *)p0 performFetchWithCompletionHandler:(void (^)(void *))p1
	{
		GCHandle exception_gchandle = INVALID_GCHANDLE;
		callback_395_Microsoft_Maui_MauiUIApplicationDelegate_PerformFetch (self, _cmd, p0, p1, &exception_gchandle);
		xamarin_process_managed_exception_gchandle (exception_gchandle);
	}

	void callback_398_Microsoft_Maui_MauiUIApplicationDelegate_BuildMenu (id self, SEL sel, id p0, GCHandle* exception_gchandle);
	-(void) buildMenuWithBuilder:(id)p0
	{
		GCHandle exception_gchandle = INVALID_GCHANDLE;
		callback_398_Microsoft_Maui_MauiUIApplicationDelegate_BuildMenu (self, _cmd, p0, &exception_gchandle);
		xamarin_process_managed_exception_gchandle (exception_gchandle);
	}

	BOOL callback_399_Microsoft_Maui_MauiUIApplicationDelegate_CanPerform (id self, SEL sel, SEL p0, NSObject * p1, GCHandle* exception_gchandle);
	-(BOOL) canPerformAction:(SEL)p0 withSender:(NSObject *)p1
	{
		GCHandle exception_gchandle = INVALID_GCHANDLE;
		BOOL rv = { 0 };
		rv = callback_399_Microsoft_Maui_MauiUIApplicationDelegate_CanPerform (self, _cmd, p0, p1, &exception_gchandle);
		xamarin_process_managed_exception_gchandle (exception_gchandle);
		return rv;
	}

	void callback_400_Microsoft_Maui_MauiUIApplicationDelegate_MenuItemSelected (id self, SEL sel, UICommand * p0, GCHandle* exception_gchandle);
	-(void) MenuItemSelected:(UICommand *)p0
	{
		GCHandle exception_gchandle = INVALID_GCHANDLE;
		callback_400_Microsoft_Maui_MauiUIApplicationDelegate_MenuItemSelected (self, _cmd, p0, &exception_gchandle);
		xamarin_process_managed_exception_gchandle (exception_gchandle);
	}
	-(BOOL) conformsToProtocol: (void *) protocol
	{
		GCHandle exception_gchandle;
		BOOL rv = xamarin_invoke_conforms_to_protocol (self, (Protocol *) protocol, &exception_gchandle);
		xamarin_process_managed_exception_gchandle (exception_gchandle);
		return rv;
	}

	id callback_381_Microsoft_Maui_MauiUIApplicationDelegate__ctor (id self, SEL sel, bool* call_super, GCHandle* exception_gchandle);
	-(id) init
	{
		GCHandle exception_gchandle = INVALID_GCHANDLE;
		bool call_super = false;
		id rv = { 0 };
		rv = callback_381_Microsoft_Maui_MauiUIApplicationDelegate__ctor (self, _cmd, &call_super, &exception_gchandle);
		xamarin_process_managed_exception_gchandle (exception_gchandle);
		if (call_super && rv) {
			struct objc_super super = {  rv, [UIResponder class] };
			rv = ((id (*)(objc_super*, SEL)) objc_msgSendSuper) (&super, @selector (init));
		}
		return rv;
	}
@end

@implementation AppDelegate {
}

	id callback_0_UserRegistrationApp_AppDelegate__ctor (id self, SEL sel, bool* call_super, GCHandle* exception_gchandle);
	-(id) init
	{
		GCHandle exception_gchandle = INVALID_GCHANDLE;
		bool call_super = false;
		id rv = { 0 };
		rv = callback_0_UserRegistrationApp_AppDelegate__ctor (self, _cmd, &call_super, &exception_gchandle);
		xamarin_process_managed_exception_gchandle (exception_gchandle);
		if (call_super && rv) {
			struct objc_super super = {  rv, [Microsoft_Maui_MauiUIApplicationDelegate class] };
			rv = ((id (*)(objc_super*, SEL)) objc_msgSendSuper) (&super, @selector (init));
		}
		return rv;
	}
@end

@interface Microsoft_Maui_Controls_Compatibility_Platform_iOS_GlobalCloseContextGestureRecognizer : UIGestureRecognizer {
}
	-(void) release;
	-(id) retain;
	-(GCHandle) xamarinGetGCHandle;
	-(bool) xamarinSetGCHandle: (GCHandle) gchandle flags: (enum XamarinGCHandleFlags) flags;
	-(enum XamarinGCHandleFlags) xamarinGetFlags;
	-(void) xamarinSetFlags: (enum XamarinGCHandleFlags) flags;
	-(void) touchesBegan:(NSSet *)p0 withEvent:(UIEvent *)p1;
	-(void) touchesEnded:(NSSet *)p0 withEvent:(UIEvent *)p1;
	-(void) touchesMoved:(NSSet *)p0 withEvent:(UIEvent *)p1;
	-(BOOL) conformsToProtocol:(void *)p0;
@end

@implementation Microsoft_Maui_Controls_Compatibility_Platform_iOS_GlobalCloseContextGestureRecognizer {
	XamarinObject __monoObjectGCHandle;
}
	-(void) release
	{
		xamarin_release_trampoline (self, _cmd);
	}

	-(id) retain
	{
		return xamarin_retain_trampoline (self, _cmd);
	}

	-(GCHandle) xamarinGetGCHandle
	{
		return __monoObjectGCHandle.gc_handle;
	}

	-(bool) xamarinSetGCHandle: (GCHandle) gc_handle flags: (enum XamarinGCHandleFlags) flags
	{
		if (((flags & XamarinGCHandleFlags_InitialSet) == XamarinGCHandleFlags_InitialSet) && __monoObjectGCHandle.gc_handle != INVALID_GCHANDLE) {
			return false;
		}
		flags = (enum XamarinGCHandleFlags) (flags & ~XamarinGCHandleFlags_InitialSet);
		__monoObjectGCHandle.gc_handle = gc_handle;
		__monoObjectGCHandle.flags = flags;
		__monoObjectGCHandle.native_object = self;
		return true;
	}

	-(enum XamarinGCHandleFlags) xamarinGetFlags
	{
		return __monoObjectGCHandle.flags;
	}

	-(void) xamarinSetFlags: (enum XamarinGCHandleFlags) flags
	{
		__monoObjectGCHandle.flags = flags;
	}


	void callback_5_Microsoft_Maui_Controls_Compatibility_Platform_iOS_GlobalCloseContextGestureRecognizer_TouchesBegan (id self, SEL sel, NSSet * p0, UIEvent * p1, GCHandle* exception_gchandle);
	-(void) touchesBegan:(NSSet *)p0 withEvent:(UIEvent *)p1
	{
		GCHandle exception_gchandle = INVALID_GCHANDLE;
		callback_5_Microsoft_Maui_Controls_Compatibility_Platform_iOS_GlobalCloseContextGestureRecognizer_TouchesBegan (self, _cmd, p0, p1, &exception_gchandle);
		xamarin_process_managed_exception_gchandle (exception_gchandle);
	}

	void callback_6_Microsoft_Maui_Controls_Compatibility_Platform_iOS_GlobalCloseContextGestureRecognizer_TouchesEnded (id self, SEL sel, NSSet * p0, UIEvent * p1, GCHandle* exception_gchandle);
	-(void) touchesEnded:(NSSet *)p0 withEvent:(UIEvent *)p1
	{
		GCHandle exception_gchandle = INVALID_GCHANDLE;
		callback_6_Microsoft_Maui_Controls_Compatibility_Platform_iOS_GlobalCloseContextGestureRecognizer_TouchesEnded (self, _cmd, p0, p1, &exception_gchandle);
		xamarin_process_managed_exception_gchandle (exception_gchandle);
	}

	void callback_7_Microsoft_Maui_Controls_Compatibility_Platform_iOS_GlobalCloseContextGestureRecognizer_TouchesMoved (id self, SEL sel, NSSet * p0, UIEvent * p1, GCHandle* exception_gchandle);
	-(void) touchesMoved:(NSSet *)p0 withEvent:(UIEvent *)p1
	{
		GCHandle exception_gchandle = INVALID_GCHANDLE;
		callback_7_Microsoft_Maui_Controls_Compatibility_Platform_iOS_GlobalCloseContextGestureRecognizer_TouchesMoved (self, _cmd, p0, p1, &exception_gchandle);
		xamarin_process_managed_exception_gchandle (exception_gchandle);
	}
	-(BOOL) conformsToProtocol: (void *) protocol
	{
		GCHandle exception_gchandle;
		BOOL rv = xamarin_invoke_conforms_to_protocol (self, (Protocol *) protocol, &exception_gchandle);
		xamarin_process_managed_exception_gchandle (exception_gchandle);
		return rv;
	}
@end

@interface Microsoft_Maui_Controls_Compatibility_Platform_iOS_NativeViewPropertyListener : NSObject {
}
	-(void) release;
	-(id) retain;
	-(GCHandle) xamarinGetGCHandle;
	-(bool) xamarinSetGCHandle: (GCHandle) gchandle flags: (enum XamarinGCHandleFlags) flags;
	-(enum XamarinGCHandleFlags) xamarinGetFlags;
	-(void) xamarinSetFlags: (enum XamarinGCHandleFlags) flags;
	-(void) observeValueForKeyPath:(NSString *)p0 ofObject:(NSObject *)p1 change:(NSDictionary *)p2 context:(void *)p3;
	-(BOOL) conformsToProtocol:(void *)p0;
@end

@implementation Microsoft_Maui_Controls_Compatibility_Platform_iOS_NativeViewPropertyListener {
	XamarinObject __monoObjectGCHandle;
}
	-(void) release
	{
		xamarin_release_trampoline (self, _cmd);
	}

	-(id) retain
	{
		return xamarin_retain_trampoline (self, _cmd);
	}

	-(GCHandle) xamarinGetGCHandle
	{
		return __monoObjectGCHandle.gc_handle;
	}

	-(bool) xamarinSetGCHandle: (GCHandle) gc_handle flags: (enum XamarinGCHandleFlags) flags
	{
		if (((flags & XamarinGCHandleFlags_InitialSet) == XamarinGCHandleFlags_InitialSet) && __monoObjectGCHandle.gc_handle != INVALID_GCHANDLE) {
			return false;
		}
		flags = (enum XamarinGCHandleFlags) (flags & ~XamarinGCHandleFlags_InitialSet);
		__monoObjectGCHandle.gc_handle = gc_handle;
		__monoObjectGCHandle.flags = flags;
		__monoObjectGCHandle.native_object = self;
		return true;
	}

	-(enum XamarinGCHandleFlags) xamarinGetFlags
	{
		return __monoObjectGCHandle.flags;
	}

	-(void) xamarinSetFlags: (enum XamarinGCHandleFlags) flags
	{
		__monoObjectGCHandle.flags = flags;
	}


	void callback_8_Microsoft_Maui_Controls_Compatibility_Platform_iOS_NativeViewPropertyListener_ObserveValue (id self, SEL sel, NSString * p0, NSObject * p1, NSDictionary * p2, void * p3, GCHandle* exception_gchandle);
	-(void) observeValueForKeyPath:(NSString *)p0 ofObject:(NSObject *)p1 change:(NSDictionary *)p2 context:(void *)p3
	{
		GCHandle exception_gchandle = INVALID_GCHANDLE;
		callback_8_Microsoft_Maui_Controls_Compatibility_Platform_iOS_NativeViewPropertyListener_ObserveValue (self, _cmd, p0, p1, p2, p3, &exception_gchandle);
		xamarin_process_managed_exception_gchandle (exception_gchandle);
	}
	-(BOOL) conformsToProtocol: (void *) protocol
	{
		GCHandle exception_gchandle;
		BOOL rv = xamarin_invoke_conforms_to_protocol (self, (Protocol *) protocol, &exception_gchandle);
		xamarin_process_managed_exception_gchandle (exception_gchandle);
		return rv;
	}
@end

@interface Microsoft_Maui_Platform_ModalWrapper : UIViewController {
}
	-(void) release;
	-(id) retain;
	-(GCHandle) xamarinGetGCHandle;
	-(bool) xamarinSetGCHandle: (GCHandle) gchandle flags: (enum XamarinGCHandleFlags) flags;
	-(enum XamarinGCHandleFlags) xamarinGetFlags;
	-(void) xamarinSetFlags: (enum XamarinGCHandleFlags) flags;
	-(BOOL) conformsToProtocol:(void *)p0;
	-(id) init;
@end

@implementation Microsoft_Maui_Platform_ModalWrapper {
	XamarinObject __monoObjectGCHandle;
}
	-(void) release
	{
		xamarin_release_trampoline (self, _cmd);
	}

	-(id) retain
	{
		return xamarin_retain_trampoline (self, _cmd);
	}

	-(GCHandle) xamarinGetGCHandle
	{
		return __monoObjectGCHandle.gc_handle;
	}

	-(bool) xamarinSetGCHandle: (GCHandle) gc_handle flags: (enum XamarinGCHandleFlags) flags
	{
		if (((flags & XamarinGCHandleFlags_InitialSet) == XamarinGCHandleFlags_InitialSet) && __monoObjectGCHandle.gc_handle != INVALID_GCHANDLE) {
			return false;
		}
		flags = (enum XamarinGCHandleFlags) (flags & ~XamarinGCHandleFlags_InitialSet);
		__monoObjectGCHandle.gc_handle = gc_handle;
		__monoObjectGCHandle.flags = flags;
		__monoObjectGCHandle.native_object = self;
		return true;
	}

	-(enum XamarinGCHandleFlags) xamarinGetFlags
	{
		return __monoObjectGCHandle.flags;
	}

	-(void) xamarinSetFlags: (enum XamarinGCHandleFlags) flags
	{
		__monoObjectGCHandle.flags = flags;
	}

	-(BOOL) conformsToProtocol: (void *) protocol
	{
		GCHandle exception_gchandle;
		BOOL rv = xamarin_invoke_conforms_to_protocol (self, (Protocol *) protocol, &exception_gchandle);
		xamarin_process_managed_exception_gchandle (exception_gchandle);
		return rv;
	}

	id callback_520_Microsoft_Maui_Platform_ModalWrapper__ctor (id self, SEL sel, bool* call_super, GCHandle* exception_gchandle);
	-(id) init
	{
		GCHandle exception_gchandle = INVALID_GCHANDLE;
		bool call_super = false;
		id rv = { 0 };
		rv = callback_520_Microsoft_Maui_Platform_ModalWrapper__ctor (self, _cmd, &call_super, &exception_gchandle);
		xamarin_process_managed_exception_gchandle (exception_gchandle);
		if (call_super && rv) {
			struct objc_super super = {  rv, [UIViewController class] };
			rv = ((id (*)(objc_super*, SEL)) objc_msgSendSuper) (&super, @selector (init));
		}
		return rv;
	}
@end

@interface Microsoft_Maui_Controls_Platform_ControlsModalWrapper : Microsoft_Maui_Platform_ModalWrapper<UIAdaptivePresentationControllerDelegate> {
}
	-(void) presentationControllerDidDismiss:(UIPresentationController *)p0;
	-(void) dismissViewControllerAnimated:(BOOL)p0 completion:(void (^)())p1;
	-(NSUInteger) supportedInterfaceOrientations;
	-(NSInteger) preferredInterfaceOrientationForPresentation;
	-(BOOL) shouldAutorotate;
	-(BOOL) shouldAutorotateToInterfaceOrientation:(NSInteger)p0;
	-(BOOL) shouldAutomaticallyForwardRotationMethods;
	-(void) viewDidLayoutSubviews;
	-(void) viewWillAppear:(BOOL)p0;
	-(void) viewDidLoad;
	-(UIViewController *) childViewControllerForStatusBarStyle;
@end

@implementation Microsoft_Maui_Controls_Platform_ControlsModalWrapper {
}

	void callback_10_Microsoft_Maui_Controls_Platform_ControlsModalWrapper_DidDismiss (id self, SEL sel, UIPresentationController * p0, GCHandle* exception_gchandle);
	-(void) presentationControllerDidDismiss:(UIPresentationController *)p0
	{
		GCHandle exception_gchandle = INVALID_GCHANDLE;
		callback_10_Microsoft_Maui_Controls_Platform_ControlsModalWrapper_DidDismiss (self, _cmd, p0, &exception_gchandle);
		xamarin_process_managed_exception_gchandle (exception_gchandle);
	}

	void callback_11_Microsoft_Maui_Controls_Platform_ControlsModalWrapper_DismissViewController (id self, SEL sel, BOOL p0, void (^p1)(), GCHandle* exception_gchandle);
	-(void) dismissViewControllerAnimated:(BOOL)p0 completion:(void (^)())p1
	{
		GCHandle exception_gchandle = INVALID_GCHANDLE;
		callback_11_Microsoft_Maui_Controls_Platform_ControlsModalWrapper_DismissViewController (self, _cmd, p0, p1, &exception_gchandle);
		xamarin_process_managed_exception_gchandle (exception_gchandle);
	}

	NSUInteger callback_12_Microsoft_Maui_Controls_Platform_ControlsModalWrapper_GetSupportedInterfaceOrientations (id self, SEL sel, GCHandle* exception_gchandle);
	-(NSUInteger) supportedInterfaceOrientations
	{
		GCHandle exception_gchandle = INVALID_GCHANDLE;
		NSUInteger rv = { 0 };
		rv = callback_12_Microsoft_Maui_Controls_Platform_ControlsModalWrapper_GetSupportedInterfaceOrientations (self, _cmd, &exception_gchandle);
		xamarin_process_managed_exception_gchandle (exception_gchandle);
		return rv;
	}

	NSInteger callback_13_Microsoft_Maui_Controls_Platform_ControlsModalWrapper_PreferredInterfaceOrientationForPresentation (id self, SEL sel, GCHandle* exception_gchandle);
	-(NSInteger) preferredInterfaceOrientationForPresentation
	{
		GCHandle exception_gchandle = INVALID_GCHANDLE;
		NSInteger rv = { 0 };
		rv = callback_13_Microsoft_Maui_Controls_Platform_ControlsModalWrapper_PreferredInterfaceOrientationForPresentation (self, _cmd, &exception_gchandle);
		xamarin_process_managed_exception_gchandle (exception_gchandle);
		return rv;
	}

	BOOL callback_14_Microsoft_Maui_Controls_Platform_ControlsModalWrapper_ShouldAutorotate (id self, SEL sel, GCHandle* exception_gchandle);
	-(BOOL) shouldAutorotate
	{
		GCHandle exception_gchandle = INVALID_GCHANDLE;
		BOOL rv = { 0 };
		rv = callback_14_Microsoft_Maui_Controls_Platform_ControlsModalWrapper_ShouldAutorotate (self, _cmd, &exception_gchandle);
		xamarin_process_managed_exception_gchandle (exception_gchandle);
		return rv;
	}

	BOOL callback_15_Microsoft_Maui_Controls_Platform_ControlsModalWrapper_ShouldAutorotateToInterfaceOrientation (id self, SEL sel, NSInteger p0, GCHandle* exception_gchandle);
	-(BOOL) shouldAutorotateToInterfaceOrientation:(NSInteger)p0
	{
		GCHandle exception_gchandle = INVALID_GCHANDLE;
		BOOL rv = { 0 };
		rv = callback_15_Microsoft_Maui_Controls_Platform_ControlsModalWrapper_ShouldAutorotateToInterfaceOrientation (self, _cmd, p0, &exception_gchandle);
		xamarin_process_managed_exception_gchandle (exception_gchandle);
		return rv;
	}

	BOOL callback_16_Microsoft_Maui_Controls_Platform_ControlsModalWrapper_get_ShouldAutomaticallyForwardRotationMethods (id self, SEL sel, GCHandle* exception_gchandle);
	-(BOOL) shouldAutomaticallyForwardRotationMethods
	{
		GCHandle exception_gchandle = INVALID_GCHANDLE;
		BOOL rv = { 0 };
		rv = callback_16_Microsoft_Maui_Controls_Platform_ControlsModalWrapper_get_ShouldAutomaticallyForwardRotationMethods (self, _cmd, &exception_gchandle);
		xamarin_process_managed_exception_gchandle (exception_gchandle);
		return rv;
	}

	void callback_17_Microsoft_Maui_Controls_Platform_ControlsModalWrapper_ViewDidLayoutSubviews (id self, SEL sel, GCHandle* exception_gchandle);
	-(void) viewDidLayoutSubviews
	{
		GCHandle exception_gchandle = INVALID_GCHANDLE;
		callback_17_Microsoft_Maui_Controls_Platform_ControlsModalWrapper_ViewDidLayoutSubviews (self, _cmd, &exception_gchandle);
		xamarin_process_managed_exception_gchandle (exception_gchandle);
	}

	void callback_18_Microsoft_Maui_Controls_Platform_ControlsModalWrapper_ViewWillAppear (id self, SEL sel, BOOL p0, GCHandle* exception_gchandle);
	-(void) viewWillAppear:(BOOL)p0
	{
		GCHandle exception_gchandle = INVALID_GCHANDLE;
		callback_18_Microsoft_Maui_Controls_Platform_ControlsModalWrapper_ViewWillAppear (self, _cmd, p0, &exception_gchandle);
		xamarin_process_managed_exception_gchandle (exception_gchandle);
	}

	void callback_19_Microsoft_Maui_Controls_Platform_ControlsModalWrapper_ViewDidLoad (id self, SEL sel, GCHandle* exception_gchandle);
	-(void) viewDidLoad
	{
		GCHandle exception_gchandle = INVALID_GCHANDLE;
		callback_19_Microsoft_Maui_Controls_Platform_ControlsModalWrapper_ViewDidLoad (self, _cmd, &exception_gchandle);
		xamarin_process_managed_exception_gchandle (exception_gchandle);
	}

	UIViewController * callback_20_Microsoft_Maui_Controls_Platform_ControlsModalWrapper_ChildViewControllerForStatusBarStyle (id self, SEL sel, GCHandle* exception_gchandle);
	-(UIViewController *) childViewControllerForStatusBarStyle
	{
		GCHandle exception_gchandle = INVALID_GCHANDLE;
		UIViewController * rv = { 0 };
		rv = callback_20_Microsoft_Maui_Controls_Platform_ControlsModalWrapper_ChildViewControllerForStatusBarStyle (self, _cmd, &exception_gchandle);
		xamarin_process_managed_exception_gchandle (exception_gchandle);
		return rv;
	}
@end

@implementation Microsoft_Maui_Controls_Platform_Compatibility_UIContainerView {
	XamarinObject __monoObjectGCHandle;
}
	-(void) release
	{
		xamarin_release_trampoline (self, _cmd);
	}

	-(id) retain
	{
		return xamarin_retain_trampoline (self, _cmd);
	}

	-(GCHandle) xamarinGetGCHandle
	{
		return __monoObjectGCHandle.gc_handle;
	}

	-(bool) xamarinSetGCHandle: (GCHandle) gc_handle flags: (enum XamarinGCHandleFlags) flags
	{
		if (((flags & XamarinGCHandleFlags_InitialSet) == XamarinGCHandleFlags_InitialSet) && __monoObjectGCHandle.gc_handle != INVALID_GCHANDLE) {
			return false;
		}
		flags = (enum XamarinGCHandleFlags) (flags & ~XamarinGCHandleFlags_InitialSet);
		__monoObjectGCHandle.gc_handle = gc_handle;
		__monoObjectGCHandle.flags = flags;
		__monoObjectGCHandle.native_object = self;
		return true;
	}

	-(enum XamarinGCHandleFlags) xamarinGetFlags
	{
		return __monoObjectGCHandle.flags;
	}

	-(void) xamarinSetFlags: (enum XamarinGCHandleFlags) flags
	{
		__monoObjectGCHandle.flags = flags;
	}


	CGSize callback_117_Microsoft_Maui_Controls_Platform_Compatibility_UIContainerView_SizeThatFits (id self, SEL sel, CGSize p0, GCHandle* exception_gchandle);
	-(CGSize) sizeThatFits:(CGSize)p0
	{
		GCHandle exception_gchandle = INVALID_GCHANDLE;
		CGSize rv = { 0 };
		rv = callback_117_Microsoft_Maui_Controls_Platform_Compatibility_UIContainerView_SizeThatFits (self, _cmd, p0, &exception_gchandle);
		xamarin_process_managed_exception_gchandle (exception_gchandle);
		return rv;
	}

	void callback_118_Microsoft_Maui_Controls_Platform_Compatibility_UIContainerView_WillRemoveSubview (id self, SEL sel, UIView * p0, GCHandle* exception_gchandle);
	-(void) willRemoveSubview:(UIView *)p0
	{
		GCHandle exception_gchandle = INVALID_GCHANDLE;
		callback_118_Microsoft_Maui_Controls_Platform_Compatibility_UIContainerView_WillRemoveSubview (self, _cmd, p0, &exception_gchandle);
		xamarin_process_managed_exception_gchandle (exception_gchandle);
	}

	void callback_119_Microsoft_Maui_Controls_Platform_Compatibility_UIContainerView_AddSubview (id self, SEL sel, UIView * p0, GCHandle* exception_gchandle);
	-(void) addSubview:(UIView *)p0
	{
		GCHandle exception_gchandle = INVALID_GCHANDLE;
		callback_119_Microsoft_Maui_Controls_Platform_Compatibility_UIContainerView_AddSubview (self, _cmd, p0, &exception_gchandle);
		xamarin_process_managed_exception_gchandle (exception_gchandle);
	}

	void callback_120_Microsoft_Maui_Controls_Platform_Compatibility_UIContainerView_LayoutSubviews (id self, SEL sel, GCHandle* exception_gchandle);
	-(void) layoutSubviews
	{
		GCHandle exception_gchandle = INVALID_GCHANDLE;
		callback_120_Microsoft_Maui_Controls_Platform_Compatibility_UIContainerView_LayoutSubviews (self, _cmd, &exception_gchandle);
		xamarin_process_managed_exception_gchandle (exception_gchandle);
	}
	-(BOOL) conformsToProtocol: (void *) protocol
	{
		GCHandle exception_gchandle;
		BOOL rv = xamarin_invoke_conforms_to_protocol (self, (Protocol *) protocol, &exception_gchandle);
		xamarin_process_managed_exception_gchandle (exception_gchandle);
		return rv;
	}
@end

@interface Microsoft_Maui_Controls_Platform_Compatibility_ShellFlyoutHeaderContainer : Microsoft_Maui_Controls_Platform_Compatibility_UIContainerView {
}
	-(void) layoutSubviews;
	-(void) safeAreaInsetsDidChange;
@end

@implementation Microsoft_Maui_Controls_Platform_Compatibility_ShellFlyoutHeaderContainer {
}

	void callback_40_Microsoft_Maui_Controls_Platform_Compatibility_ShellFlyoutHeaderContainer_LayoutSubviews (id self, SEL sel, GCHandle* exception_gchandle);
	-(void) layoutSubviews
	{
		GCHandle exception_gchandle = INVALID_GCHANDLE;
		callback_40_Microsoft_Maui_Controls_Platform_Compatibility_ShellFlyoutHeaderContainer_LayoutSubviews (self, _cmd, &exception_gchandle);
		xamarin_process_managed_exception_gchandle (exception_gchandle);
	}

	void callback_41_Microsoft_Maui_Controls_Platform_Compatibility_ShellFlyoutHeaderContainer_SafeAreaInsetsDidChange (id self, SEL sel, GCHandle* exception_gchandle);
	-(void) safeAreaInsetsDidChange
	{
		GCHandle exception_gchandle = INVALID_GCHANDLE;
		callback_41_Microsoft_Maui_Controls_Platform_Compatibility_ShellFlyoutHeaderContainer_SafeAreaInsetsDidChange (self, _cmd, &exception_gchandle);
		xamarin_process_managed_exception_gchandle (exception_gchandle);
	}
@end

@implementation Microsoft_Maui_Controls_Platform_Compatibility_ShellItemRenderer {
	XamarinObject __monoObjectGCHandle;
}
	-(void) release
	{
		xamarin_release_trampoline (self, _cmd);
	}

	-(id) retain
	{
		return xamarin_retain_trampoline (self, _cmd);
	}

	-(GCHandle) xamarinGetGCHandle
	{
		return __monoObjectGCHandle.gc_handle;
	}

	-(bool) xamarinSetGCHandle: (GCHandle) gc_handle flags: (enum XamarinGCHandleFlags) flags
	{
		if (((flags & XamarinGCHandleFlags_InitialSet) == XamarinGCHandleFlags_InitialSet) && __monoObjectGCHandle.gc_handle != INVALID_GCHANDLE) {
			return false;
		}
		flags = (enum XamarinGCHandleFlags) (flags & ~XamarinGCHandleFlags_InitialSet);
		__monoObjectGCHandle.gc_handle = gc_handle;
		__monoObjectGCHandle.flags = flags;
		__monoObjectGCHandle.native_object = self;
		return true;
	}

	-(enum XamarinGCHandleFlags) xamarinGetFlags
	{
		return __monoObjectGCHandle.flags;
	}

	-(void) xamarinSetFlags: (enum XamarinGCHandleFlags) flags
	{
		__monoObjectGCHandle.flags = flags;
	}


	UIViewController * callback_49_Microsoft_Maui_Controls_Platform_Compatibility_ShellItemRenderer_get_SelectedViewController (id self, SEL sel, GCHandle* exception_gchandle);
	-(UIViewController *) selectedViewController
	{
		GCHandle exception_gchandle = INVALID_GCHANDLE;
		UIViewController * rv = { 0 };
		rv = callback_49_Microsoft_Maui_Controls_Platform_Compatibility_ShellItemRenderer_get_SelectedViewController (self, _cmd, &exception_gchandle);
		xamarin_process_managed_exception_gchandle (exception_gchandle);
		return rv;
	}

	void callback_50_Microsoft_Maui_Controls_Platform_Compatibility_ShellItemRenderer_set_SelectedViewController (id self, SEL sel, UIViewController * p0, GCHandle* exception_gchandle);
	-(void) setSelectedViewController:(UIViewController *)p0
	{
		GCHandle exception_gchandle = INVALID_GCHANDLE;
		callback_50_Microsoft_Maui_Controls_Platform_Compatibility_ShellItemRenderer_set_SelectedViewController (self, _cmd, p0, &exception_gchandle);
		xamarin_process_managed_exception_gchandle (exception_gchandle);
	}

	void callback_51_Microsoft_Maui_Controls_Platform_Compatibility_ShellItemRenderer_DidShowViewController (id self, SEL sel, UINavigationController * p0, UIViewController * p1, BOOL p2, GCHandle* exception_gchandle);
	-(void) navigationController:(UINavigationController *)p0 didShowViewController:(UIViewController *)p1 animated:(BOOL)p2
	{
		GCHandle exception_gchandle = INVALID_GCHANDLE;
		callback_51_Microsoft_Maui_Controls_Platform_Compatibility_ShellItemRenderer_DidShowViewController (self, _cmd, p0, p1, p2, &exception_gchandle);
		xamarin_process_managed_exception_gchandle (exception_gchandle);
	}

	void callback_52_Microsoft_Maui_Controls_Platform_Compatibility_ShellItemRenderer_ViewDidLayoutSubviews (id self, SEL sel, GCHandle* exception_gchandle);
	-(void) viewDidLayoutSubviews
	{
		GCHandle exception_gchandle = INVALID_GCHANDLE;
		callback_52_Microsoft_Maui_Controls_Platform_Compatibility_ShellItemRenderer_ViewDidLayoutSubviews (self, _cmd, &exception_gchandle);
		xamarin_process_managed_exception_gchandle (exception_gchandle);
	}

	void callback_53_Microsoft_Maui_Controls_Platform_Compatibility_ShellItemRenderer_ViewDidLoad (id self, SEL sel, GCHandle* exception_gchandle);
	-(void) viewDidLoad
	{
		GCHandle exception_gchandle = INVALID_GCHANDLE;
		callback_53_Microsoft_Maui_Controls_Platform_Compatibility_ShellItemRenderer_ViewDidLoad (self, _cmd, &exception_gchandle);
		xamarin_process_managed_exception_gchandle (exception_gchandle);
	}

	void callback_54_Microsoft_Maui_Controls_Platform_Compatibility_ShellItemRenderer_ViewWillLayoutSubviews (id self, SEL sel, GCHandle* exception_gchandle);
	-(void) viewWillLayoutSubviews
	{
		GCHandle exception_gchandle = INVALID_GCHANDLE;
		callback_54_Microsoft_Maui_Controls_Platform_Compatibility_ShellItemRenderer_ViewWillLayoutSubviews (self, _cmd, &exception_gchandle);
		xamarin_process_managed_exception_gchandle (exception_gchandle);
	}
	-(BOOL) conformsToProtocol: (void *) protocol
	{
		GCHandle exception_gchandle;
		BOOL rv = xamarin_invoke_conforms_to_protocol (self, (Protocol *) protocol, &exception_gchandle);
		xamarin_process_managed_exception_gchandle (exception_gchandle);
		return rv;
	}
@end

@implementation Microsoft_Maui_Controls_Platform_Compatibility_ShellTableViewController {
	XamarinObject __monoObjectGCHandle;
}
	-(void) release
	{
		xamarin_release_trampoline (self, _cmd);
	}

	-(id) retain
	{
		return xamarin_retain_trampoline (self, _cmd);
	}

	-(GCHandle) xamarinGetGCHandle
	{
		return __monoObjectGCHandle.gc_handle;
	}

	-(bool) xamarinSetGCHandle: (GCHandle) gc_handle flags: (enum XamarinGCHandleFlags) flags
	{
		if (((flags & XamarinGCHandleFlags_InitialSet) == XamarinGCHandleFlags_InitialSet) && __monoObjectGCHandle.gc_handle != INVALID_GCHANDLE) {
			return false;
		}
		flags = (enum XamarinGCHandleFlags) (flags & ~XamarinGCHandleFlags_InitialSet);
		__monoObjectGCHandle.gc_handle = gc_handle;
		__monoObjectGCHandle.flags = flags;
		__monoObjectGCHandle.native_object = self;
		return true;
	}

	-(enum XamarinGCHandleFlags) xamarinGetFlags
	{
		return __monoObjectGCHandle.flags;
	}

	-(void) xamarinSetFlags: (enum XamarinGCHandleFlags) flags
	{
		__monoObjectGCHandle.flags = flags;
	}


	void callback_103_Microsoft_Maui_Controls_Platform_Compatibility_ShellTableViewController_ViewDidLoad (id self, SEL sel, GCHandle* exception_gchandle);
	-(void) viewDidLoad
	{
		GCHandle exception_gchandle = INVALID_GCHANDLE;
		callback_103_Microsoft_Maui_Controls_Platform_Compatibility_ShellTableViewController_ViewDidLoad (self, _cmd, &exception_gchandle);
		xamarin_process_managed_exception_gchandle (exception_gchandle);
	}

	void callback_104_Microsoft_Maui_Controls_Platform_Compatibility_ShellTableViewController_ViewSafeAreaInsetsDidChange (id self, SEL sel, GCHandle* exception_gchandle);
	-(void) viewSafeAreaInsetsDidChange
	{
		GCHandle exception_gchandle = INVALID_GCHANDLE;
		callback_104_Microsoft_Maui_Controls_Platform_Compatibility_ShellTableViewController_ViewSafeAreaInsetsDidChange (self, _cmd, &exception_gchandle);
		xamarin_process_managed_exception_gchandle (exception_gchandle);
	}
	-(BOOL) conformsToProtocol: (void *) protocol
	{
		GCHandle exception_gchandle;
		BOOL rv = xamarin_invoke_conforms_to_protocol (self, (Protocol *) protocol, &exception_gchandle);
		xamarin_process_managed_exception_gchandle (exception_gchandle);
		return rv;
	}
@end

@implementation Microsoft_Maui_Controls_Platform_Compatibility_UIContainerCell {
	XamarinObject __monoObjectGCHandle;
}
	-(void) release
	{
		xamarin_release_trampoline (self, _cmd);
	}

	-(id) retain
	{
		return xamarin_retain_trampoline (self, _cmd);
	}

	-(GCHandle) xamarinGetGCHandle
	{
		return __monoObjectGCHandle.gc_handle;
	}

	-(bool) xamarinSetGCHandle: (GCHandle) gc_handle flags: (enum XamarinGCHandleFlags) flags
	{
		if (((flags & XamarinGCHandleFlags_InitialSet) == XamarinGCHandleFlags_InitialSet) && __monoObjectGCHandle.gc_handle != INVALID_GCHANDLE) {
			return false;
		}
		flags = (enum XamarinGCHandleFlags) (flags & ~XamarinGCHandleFlags_InitialSet);
		__monoObjectGCHandle.gc_handle = gc_handle;
		__monoObjectGCHandle.flags = flags;
		__monoObjectGCHandle.native_object = self;
		return true;
	}

	-(enum XamarinGCHandleFlags) xamarinGetFlags
	{
		return __monoObjectGCHandle.flags;
	}

	-(void) xamarinSetFlags: (enum XamarinGCHandleFlags) flags
	{
		__monoObjectGCHandle.flags = flags;
	}


	void callback_116_Microsoft_Maui_Controls_Platform_Compatibility_UIContainerCell_LayoutSubviews (id self, SEL sel, GCHandle* exception_gchandle);
	-(void) layoutSubviews
	{
		GCHandle exception_gchandle = INVALID_GCHANDLE;
		callback_116_Microsoft_Maui_Controls_Platform_Compatibility_UIContainerCell_LayoutSubviews (self, _cmd, &exception_gchandle);
		xamarin_process_managed_exception_gchandle (exception_gchandle);
	}
	-(BOOL) conformsToProtocol: (void *) protocol
	{
		GCHandle exception_gchandle;
		BOOL rv = xamarin_invoke_conforms_to_protocol (self, (Protocol *) protocol, &exception_gchandle);
		xamarin_process_managed_exception_gchandle (exception_gchandle);
		return rv;
	}
@end

@implementation Microsoft_Maui_Controls_Handlers_Items_ItemsViewCell {
	XamarinObject __monoObjectGCHandle;
}
	-(void) release
	{
		xamarin_release_trampoline (self, _cmd);
	}

	-(id) retain
	{
		return xamarin_retain_trampoline (self, _cmd);
	}

	-(GCHandle) xamarinGetGCHandle
	{
		return __monoObjectGCHandle.gc_handle;
	}

	-(bool) xamarinSetGCHandle: (GCHandle) gc_handle flags: (enum XamarinGCHandleFlags) flags
	{
		if (((flags & XamarinGCHandleFlags_InitialSet) == XamarinGCHandleFlags_InitialSet) && __monoObjectGCHandle.gc_handle != INVALID_GCHANDLE) {
			return false;
		}
		flags = (enum XamarinGCHandleFlags) (flags & ~XamarinGCHandleFlags_InitialSet);
		__monoObjectGCHandle.gc_handle = gc_handle;
		__monoObjectGCHandle.flags = flags;
		__monoObjectGCHandle.native_object = self;
		return true;
	}

	-(enum XamarinGCHandleFlags) xamarinGetFlags
	{
		return __monoObjectGCHandle.flags;
	}

	-(void) xamarinSetFlags: (enum XamarinGCHandleFlags) flags
	{
		__monoObjectGCHandle.flags = flags;
	}

	-(BOOL) conformsToProtocol: (void *) protocol
	{
		GCHandle exception_gchandle;
		BOOL rv = xamarin_invoke_conforms_to_protocol (self, (Protocol *) protocol, &exception_gchandle);
		xamarin_process_managed_exception_gchandle (exception_gchandle);
		return rv;
	}

	id callback_150_Microsoft_Maui_Controls_Handlers_Items_ItemsViewCell__ctor (id self, SEL sel, CGRect p0, bool* call_super, GCHandle* exception_gchandle);
	-(id) initWithFrame:(CGRect)p0
	{
		GCHandle exception_gchandle = INVALID_GCHANDLE;
		bool call_super = false;
		id rv = { 0 };
		rv = callback_150_Microsoft_Maui_Controls_Handlers_Items_ItemsViewCell__ctor (self, _cmd, p0, &call_super, &exception_gchandle);
		xamarin_process_managed_exception_gchandle (exception_gchandle);
		if (call_super && rv) {
			struct objc_super super = {  rv, [UICollectionViewCell class] };
			rv = ((id (*)(objc_super*, SEL, CGRect)) objc_msgSendSuper) (&super, @selector (initWithFrame:), p0);
		}
		return rv;
	}
@end

@implementation Microsoft_Maui_Controls_Handlers_Items_TemplatedCell {
}

	UICollectionViewLayoutAttributes * callback_184_Microsoft_Maui_Controls_Handlers_Items_TemplatedCell_PreferredLayoutAttributesFittingAttributes (id self, SEL sel, UICollectionViewLayoutAttributes * p0, GCHandle* exception_gchandle);
	-(UICollectionViewLayoutAttributes *) preferredLayoutAttributesFittingAttributes:(UICollectionViewLayoutAttributes *)p0
	{
		GCHandle exception_gchandle = INVALID_GCHANDLE;
		UICollectionViewLayoutAttributes * rv = { 0 };
		rv = callback_184_Microsoft_Maui_Controls_Handlers_Items_TemplatedCell_PreferredLayoutAttributesFittingAttributes (self, _cmd, p0, &exception_gchandle);
		xamarin_process_managed_exception_gchandle (exception_gchandle);
		return rv;
	}

	void callback_185_Microsoft_Maui_Controls_Handlers_Items_TemplatedCell_PrepareForReuse (id self, SEL sel, GCHandle* exception_gchandle);
	-(void) prepareForReuse
	{
		GCHandle exception_gchandle = INVALID_GCHANDLE;
		callback_185_Microsoft_Maui_Controls_Handlers_Items_TemplatedCell_PrepareForReuse (self, _cmd, &exception_gchandle);
		xamarin_process_managed_exception_gchandle (exception_gchandle);
	}

	BOOL callback_186_Microsoft_Maui_Controls_Handlers_Items_TemplatedCell_get_Selected (id self, SEL sel, GCHandle* exception_gchandle);
	-(BOOL) isSelected
	{
		GCHandle exception_gchandle = INVALID_GCHANDLE;
		BOOL rv = { 0 };
		rv = callback_186_Microsoft_Maui_Controls_Handlers_Items_TemplatedCell_get_Selected (self, _cmd, &exception_gchandle);
		xamarin_process_managed_exception_gchandle (exception_gchandle);
		return rv;
	}

	void callback_187_Microsoft_Maui_Controls_Handlers_Items_TemplatedCell_set_Selected (id self, SEL sel, BOOL p0, GCHandle* exception_gchandle);
	-(void) setSelected:(BOOL)p0
	{
		GCHandle exception_gchandle = INVALID_GCHANDLE;
		callback_187_Microsoft_Maui_Controls_Handlers_Items_TemplatedCell_set_Selected (self, _cmd, p0, &exception_gchandle);
		xamarin_process_managed_exception_gchandle (exception_gchandle);
	}

	id callback_183_Microsoft_Maui_Controls_Handlers_Items_TemplatedCell__ctor (id self, SEL sel, CGRect p0, bool* call_super, GCHandle* exception_gchandle);
	-(id) initWithFrame:(CGRect)p0
	{
		GCHandle exception_gchandle = INVALID_GCHANDLE;
		bool call_super = false;
		id rv = { 0 };
		rv = callback_183_Microsoft_Maui_Controls_Handlers_Items_TemplatedCell__ctor (self, _cmd, p0, &call_super, &exception_gchandle);
		xamarin_process_managed_exception_gchandle (exception_gchandle);
		if (call_super && rv) {
			struct objc_super super = {  rv, [Microsoft_Maui_Controls_Handlers_Items_ItemsViewCell class] };
			rv = ((id (*)(objc_super*, SEL, CGRect)) objc_msgSendSuper) (&super, @selector (initWithFrame:), p0);
		}
		return rv;
	}
@end

@implementation Microsoft_Maui_Controls_Handlers_Items_CarouselTemplatedCell {
}

	id callback_121_Microsoft_Maui_Controls_Handlers_Items_CarouselTemplatedCell__ctor (id self, SEL sel, CGRect p0, bool* call_super, GCHandle* exception_gchandle);
	-(id) initWithFrame:(CGRect)p0
	{
		GCHandle exception_gchandle = INVALID_GCHANDLE;
		bool call_super = false;
		id rv = { 0 };
		rv = callback_121_Microsoft_Maui_Controls_Handlers_Items_CarouselTemplatedCell__ctor (self, _cmd, p0, &call_super, &exception_gchandle);
		xamarin_process_managed_exception_gchandle (exception_gchandle);
		if (call_super && rv) {
			struct objc_super super = {  rv, [Microsoft_Maui_Controls_Handlers_Items_TemplatedCell class] };
			rv = ((id (*)(objc_super*, SEL, CGRect)) objc_msgSendSuper) (&super, @selector (initWithFrame:), p0);
		}
		return rv;
	}
@end

@implementation Microsoft_Maui_Controls_Handlers_Items_ItemsViewController_1 {
	XamarinObject __monoObjectGCHandle;
}
	-(void) release
	{
		xamarin_release_trampoline (self, _cmd);
	}

	-(id) retain
	{
		return xamarin_retain_trampoline (self, _cmd);
	}

	-(GCHandle) xamarinGetGCHandle
	{
		return __monoObjectGCHandle.gc_handle;
	}

	-(bool) xamarinSetGCHandle: (GCHandle) gc_handle flags: (enum XamarinGCHandleFlags) flags
	{
		if (((flags & XamarinGCHandleFlags_InitialSet) == XamarinGCHandleFlags_InitialSet) && __monoObjectGCHandle.gc_handle != INVALID_GCHANDLE) {
			return false;
		}
		flags = (enum XamarinGCHandleFlags) (flags & ~XamarinGCHandleFlags_InitialSet);
		__monoObjectGCHandle.gc_handle = gc_handle;
		__monoObjectGCHandle.flags = flags;
		__monoObjectGCHandle.native_object = self;
		return true;
	}

	-(enum XamarinGCHandleFlags) xamarinGetFlags
	{
		return __monoObjectGCHandle.flags;
	}

	-(void) xamarinSetFlags: (enum XamarinGCHandleFlags) flags
	{
		__monoObjectGCHandle.flags = flags;
	}


	UICollectionViewCell * callback_151_Microsoft_Maui_Controls_Handlers_Items_ItemsViewController_1_GetCell (id self, SEL sel, UICollectionView * p0, NSIndexPath * p1, GCHandle* exception_gchandle);
	-(UICollectionViewCell *) collectionView:(UICollectionView *)p0 cellForItemAtIndexPath:(NSIndexPath *)p1
	{
		GCHandle exception_gchandle = INVALID_GCHANDLE;
		UICollectionViewCell * rv = { 0 };
		rv = callback_151_Microsoft_Maui_Controls_Handlers_Items_ItemsViewController_1_GetCell (self, _cmd, p0, p1, &exception_gchandle);
		xamarin_process_managed_exception_gchandle (exception_gchandle);
		return rv;
	}

	void * callback_152_Microsoft_Maui_Controls_Handlers_Items_ItemsViewController_1_GetItemsCount (id self, SEL sel, UICollectionView * p0, void * p1, GCHandle* exception_gchandle);
	-(void *) collectionView:(UICollectionView *)p0 numberOfItemsInSection:(void *)p1
	{
		GCHandle exception_gchandle = INVALID_GCHANDLE;
		void * rv = { 0 };
		rv = callback_152_Microsoft_Maui_Controls_Handlers_Items_ItemsViewController_1_GetItemsCount (self, _cmd, p0, p1, &exception_gchandle);
		xamarin_process_managed_exception_gchandle (exception_gchandle);
		return rv;
	}

	void callback_153_Microsoft_Maui_Controls_Handlers_Items_ItemsViewController_1_ViewDidLoad (id self, SEL sel, GCHandle* exception_gchandle);
	-(void) viewDidLoad
	{
		GCHandle exception_gchandle = INVALID_GCHANDLE;
		callback_153_Microsoft_Maui_Controls_Handlers_Items_ItemsViewController_1_ViewDidLoad (self, _cmd, &exception_gchandle);
		xamarin_process_managed_exception_gchandle (exception_gchandle);
	}

	void callback_154_Microsoft_Maui_Controls_Handlers_Items_ItemsViewController_1_LoadView (id self, SEL sel, GCHandle* exception_gchandle);
	-(void) loadView
	{
		GCHandle exception_gchandle = INVALID_GCHANDLE;
		callback_154_Microsoft_Maui_Controls_Handlers_Items_ItemsViewController_1_LoadView (self, _cmd, &exception_gchandle);
		xamarin_process_managed_exception_gchandle (exception_gchandle);
	}

	void callback_155_Microsoft_Maui_Controls_Handlers_Items_ItemsViewController_1_ViewWillAppear (id self, SEL sel, BOOL p0, GCHandle* exception_gchandle);
	-(void) viewWillAppear:(BOOL)p0
	{
		GCHandle exception_gchandle = INVALID_GCHANDLE;
		callback_155_Microsoft_Maui_Controls_Handlers_Items_ItemsViewController_1_ViewWillAppear (self, _cmd, p0, &exception_gchandle);
		xamarin_process_managed_exception_gchandle (exception_gchandle);
	}

	void callback_156_Microsoft_Maui_Controls_Handlers_Items_ItemsViewController_1_ViewWillLayoutSubviews (id self, SEL sel, GCHandle* exception_gchandle);
	-(void) viewWillLayoutSubviews
	{
		GCHandle exception_gchandle = INVALID_GCHANDLE;
		callback_156_Microsoft_Maui_Controls_Handlers_Items_ItemsViewController_1_ViewWillLayoutSubviews (self, _cmd, &exception_gchandle);
		xamarin_process_managed_exception_gchandle (exception_gchandle);
	}

	void * callback_157_Microsoft_Maui_Controls_Handlers_Items_ItemsViewController_1_NumberOfSections (id self, SEL sel, UICollectionView * p0, GCHandle* exception_gchandle);
	-(void *) numberOfSectionsInCollectionView:(UICollectionView *)p0
	{
		GCHandle exception_gchandle = INVALID_GCHANDLE;
		void * rv = { 0 };
		rv = callback_157_Microsoft_Maui_Controls_Handlers_Items_ItemsViewController_1_NumberOfSections (self, _cmd, p0, &exception_gchandle);
		xamarin_process_managed_exception_gchandle (exception_gchandle);
		return rv;
	}
	-(BOOL) conformsToProtocol: (void *) protocol
	{
		GCHandle exception_gchandle;
		BOOL rv = xamarin_invoke_conforms_to_protocol (self, (Protocol *) protocol, &exception_gchandle);
		xamarin_process_managed_exception_gchandle (exception_gchandle);
		return rv;
	}
@end

@implementation Microsoft_Maui_Controls_Handlers_Items_CarouselViewController {
}

	UICollectionViewCell * callback_122_Microsoft_Maui_Controls_Handlers_Items_CarouselViewController_GetCell (id self, SEL sel, UICollectionView * p0, NSIndexPath * p1, GCHandle* exception_gchandle);
	-(UICollectionViewCell *) collectionView:(UICollectionView *)p0 cellForItemAtIndexPath:(NSIndexPath *)p1
	{
		GCHandle exception_gchandle = INVALID_GCHANDLE;
		UICollectionViewCell * rv = { 0 };
		rv = callback_122_Microsoft_Maui_Controls_Handlers_Items_CarouselViewController_GetCell (self, _cmd, p0, p1, &exception_gchandle);
		xamarin_process_managed_exception_gchandle (exception_gchandle);
		return rv;
	}

	void * callback_123_Microsoft_Maui_Controls_Handlers_Items_CarouselViewController_GetItemsCount (id self, SEL sel, UICollectionView * p0, void * p1, GCHandle* exception_gchandle);
	-(void *) collectionView:(UICollectionView *)p0 numberOfItemsInSection:(void *)p1
	{
		GCHandle exception_gchandle = INVALID_GCHANDLE;
		void * rv = { 0 };
		rv = callback_123_Microsoft_Maui_Controls_Handlers_Items_CarouselViewController_GetItemsCount (self, _cmd, p0, p1, &exception_gchandle);
		xamarin_process_managed_exception_gchandle (exception_gchandle);
		return rv;
	}

	void callback_124_Microsoft_Maui_Controls_Handlers_Items_CarouselViewController_ViewDidLoad (id self, SEL sel, GCHandle* exception_gchandle);
	-(void) viewDidLoad
	{
		GCHandle exception_gchandle = INVALID_GCHANDLE;
		callback_124_Microsoft_Maui_Controls_Handlers_Items_CarouselViewController_ViewDidLoad (self, _cmd, &exception_gchandle);
		xamarin_process_managed_exception_gchandle (exception_gchandle);
	}

	void callback_125_Microsoft_Maui_Controls_Handlers_Items_CarouselViewController_ViewWillLayoutSubviews (id self, SEL sel, GCHandle* exception_gchandle);
	-(void) viewWillLayoutSubviews
	{
		GCHandle exception_gchandle = INVALID_GCHANDLE;
		callback_125_Microsoft_Maui_Controls_Handlers_Items_CarouselViewController_ViewWillLayoutSubviews (self, _cmd, &exception_gchandle);
		xamarin_process_managed_exception_gchandle (exception_gchandle);
	}

	void callback_126_Microsoft_Maui_Controls_Handlers_Items_CarouselViewController_ViewDidLayoutSubviews (id self, SEL sel, GCHandle* exception_gchandle);
	-(void) viewDidLayoutSubviews
	{
		GCHandle exception_gchandle = INVALID_GCHANDLE;
		callback_126_Microsoft_Maui_Controls_Handlers_Items_CarouselViewController_ViewDidLayoutSubviews (self, _cmd, &exception_gchandle);
		xamarin_process_managed_exception_gchandle (exception_gchandle);
	}

	void callback_127_Microsoft_Maui_Controls_Handlers_Items_CarouselViewController_DraggingStarted (id self, SEL sel, UIScrollView * p0, GCHandle* exception_gchandle);
	-(void) scrollViewWillBeginDragging:(UIScrollView *)p0
	{
		GCHandle exception_gchandle = INVALID_GCHANDLE;
		callback_127_Microsoft_Maui_Controls_Handlers_Items_CarouselViewController_DraggingStarted (self, _cmd, p0, &exception_gchandle);
		xamarin_process_managed_exception_gchandle (exception_gchandle);
	}

	void callback_128_Microsoft_Maui_Controls_Handlers_Items_CarouselViewController_DraggingEnded (id self, SEL sel, UIScrollView * p0, BOOL p1, GCHandle* exception_gchandle);
	-(void) scrollViewDidEndDragging:(UIScrollView *)p0 willDecelerate:(BOOL)p1
	{
		GCHandle exception_gchandle = INVALID_GCHANDLE;
		callback_128_Microsoft_Maui_Controls_Handlers_Items_CarouselViewController_DraggingEnded (self, _cmd, p0, p1, &exception_gchandle);
		xamarin_process_managed_exception_gchandle (exception_gchandle);
	}
@end

#pragma clang diagnostic push
#pragma clang diagnostic ignored "-Wprotocol"
#pragma clang diagnostic ignored "-Wobjc-protocol-property-synthesis"
#pragma clang diagnostic ignored "-Wobjc-property-implementation"
@implementation Microsoft_MacCatalyst__UIKit_UICollectionViewDelegate {
}
@end
#pragma clang diagnostic pop

#pragma clang diagnostic push
#pragma clang diagnostic ignored "-Wprotocol"
#pragma clang diagnostic ignored "-Wobjc-protocol-property-synthesis"
#pragma clang diagnostic ignored "-Wobjc-property-implementation"
@implementation Microsoft_MacCatalyst__UIKit_UICollectionViewDelegateFlowLayout {
}

	id callback_3359_UIKit_UICollectionViewDelegateFlowLayout__ctor (id self, SEL sel, bool* call_super, GCHandle* exception_gchandle);
	-(id) init
	{
		GCHandle exception_gchandle = INVALID_GCHANDLE;
		bool call_super = false;
		id rv = { 0 };
		rv = callback_3359_UIKit_UICollectionViewDelegateFlowLayout__ctor (self, _cmd, &call_super, &exception_gchandle);
		xamarin_process_managed_exception_gchandle (exception_gchandle);
		if (call_super && rv) {
			struct objc_super super = {  rv, [NSObject class] };
			rv = ((id (*)(objc_super*, SEL)) objc_msgSendSuper) (&super, @selector (init));
		}
		return rv;
	}
@end
#pragma clang diagnostic pop

@implementation Microsoft_Maui_Controls_Handlers_Items_ItemsViewDelegator_2 {
	XamarinObject __monoObjectGCHandle;
}
	-(void) release
	{
		xamarin_release_trampoline (self, _cmd);
	}

	-(id) retain
	{
		return xamarin_retain_trampoline (self, _cmd);
	}

	-(GCHandle) xamarinGetGCHandle
	{
		return __monoObjectGCHandle.gc_handle;
	}

	-(bool) xamarinSetGCHandle: (GCHandle) gc_handle flags: (enum XamarinGCHandleFlags) flags
	{
		if (((flags & XamarinGCHandleFlags_InitialSet) == XamarinGCHandleFlags_InitialSet) && __monoObjectGCHandle.gc_handle != INVALID_GCHANDLE) {
			return false;
		}
		flags = (enum XamarinGCHandleFlags) (flags & ~XamarinGCHandleFlags_InitialSet);
		__monoObjectGCHandle.gc_handle = gc_handle;
		__monoObjectGCHandle.flags = flags;
		__monoObjectGCHandle.native_object = self;
		return true;
	}

	-(enum XamarinGCHandleFlags) xamarinGetFlags
	{
		return __monoObjectGCHandle.flags;
	}

	-(void) xamarinSetFlags: (enum XamarinGCHandleFlags) flags
	{
		__monoObjectGCHandle.flags = flags;
	}


	void callback_158_Microsoft_Maui_Controls_Handlers_Items_ItemsViewDelegator_2_Scrolled (id self, SEL sel, UIScrollView * p0, GCHandle* exception_gchandle);
	-(void) scrollViewDidScroll:(UIScrollView *)p0
	{
		GCHandle exception_gchandle = INVALID_GCHANDLE;
		callback_158_Microsoft_Maui_Controls_Handlers_Items_ItemsViewDelegator_2_Scrolled (self, _cmd, p0, &exception_gchandle);
		xamarin_process_managed_exception_gchandle (exception_gchandle);
	}

	UIEdgeInsets callback_159_Microsoft_Maui_Controls_Handlers_Items_ItemsViewDelegator_2_GetInsetForSection (id self, SEL sel, UICollectionView * p0, UICollectionViewLayout * p1, void * p2, GCHandle* exception_gchandle);
	-(UIEdgeInsets) collectionView:(UICollectionView *)p0 layout:(UICollectionViewLayout *)p1 insetForSectionAtIndex:(void *)p2
	{
		GCHandle exception_gchandle = INVALID_GCHANDLE;
		UIEdgeInsets rv = { 0 };
		rv = callback_159_Microsoft_Maui_Controls_Handlers_Items_ItemsViewDelegator_2_GetInsetForSection (self, _cmd, p0, p1, p2, &exception_gchandle);
		xamarin_process_managed_exception_gchandle (exception_gchandle);
		return rv;
	}

	CGFloat callback_160_Microsoft_Maui_Controls_Handlers_Items_ItemsViewDelegator_2_GetMinimumInteritemSpacingForSection (id self, SEL sel, UICollectionView * p0, UICollectionViewLayout * p1, void * p2, GCHandle* exception_gchandle);
	-(CGFloat) collectionView:(UICollectionView *)p0 layout:(UICollectionViewLayout *)p1 minimumInteritemSpacingForSectionAtIndex:(void *)p2
	{
		GCHandle exception_gchandle = INVALID_GCHANDLE;
		CGFloat rv = { 0 };
		rv = callback_160_Microsoft_Maui_Controls_Handlers_Items_ItemsViewDelegator_2_GetMinimumInteritemSpacingForSection (self, _cmd, p0, p1, p2, &exception_gchandle);
		xamarin_process_managed_exception_gchandle (exception_gchandle);
		return rv;
	}

	CGFloat callback_161_Microsoft_Maui_Controls_Handlers_Items_ItemsViewDelegator_2_GetMinimumLineSpacingForSection (id self, SEL sel, UICollectionView * p0, UICollectionViewLayout * p1, void * p2, GCHandle* exception_gchandle);
	-(CGFloat) collectionView:(UICollectionView *)p0 layout:(UICollectionViewLayout *)p1 minimumLineSpacingForSectionAtIndex:(void *)p2
	{
		GCHandle exception_gchandle = INVALID_GCHANDLE;
		CGFloat rv = { 0 };
		rv = callback_161_Microsoft_Maui_Controls_Handlers_Items_ItemsViewDelegator_2_GetMinimumLineSpacingForSection (self, _cmd, p0, p1, p2, &exception_gchandle);
		xamarin_process_managed_exception_gchandle (exception_gchandle);
		return rv;
	}

	void callback_162_Microsoft_Maui_Controls_Handlers_Items_ItemsViewDelegator_2_CellDisplayingEnded (id self, SEL sel, UICollectionView * p0, UICollectionViewCell * p1, NSIndexPath * p2, GCHandle* exception_gchandle);
	-(void) collectionView:(UICollectionView *)p0 didEndDisplayingCell:(UICollectionViewCell *)p1 forItemAtIndexPath:(NSIndexPath *)p2
	{
		GCHandle exception_gchandle = INVALID_GCHANDLE;
		callback_162_Microsoft_Maui_Controls_Handlers_Items_ItemsViewDelegator_2_CellDisplayingEnded (self, _cmd, p0, p1, p2, &exception_gchandle);
		xamarin_process_managed_exception_gchandle (exception_gchandle);
	}

	CGSize callback_163_Microsoft_Maui_Controls_Handlers_Items_ItemsViewDelegator_2_GetSizeForItem (id self, SEL sel, UICollectionView * p0, UICollectionViewLayout * p1, NSIndexPath * p2, GCHandle* exception_gchandle);
	-(CGSize) collectionView:(UICollectionView *)p0 layout:(UICollectionViewLayout *)p1 sizeForItemAtIndexPath:(NSIndexPath *)p2
	{
		GCHandle exception_gchandle = INVALID_GCHANDLE;
		CGSize rv = { 0 };
		rv = callback_163_Microsoft_Maui_Controls_Handlers_Items_ItemsViewDelegator_2_GetSizeForItem (self, _cmd, p0, p1, p2, &exception_gchandle);
		xamarin_process_managed_exception_gchandle (exception_gchandle);
		return rv;
	}
	-(BOOL) conformsToProtocol: (void *) protocol
	{
		GCHandle exception_gchandle;
		BOOL rv = xamarin_invoke_conforms_to_protocol (self, (Protocol *) protocol, &exception_gchandle);
		xamarin_process_managed_exception_gchandle (exception_gchandle);
		return rv;
	}
@end

@implementation Microsoft_Maui_Controls_Handlers_Items_CarouselViewDelegator {
}

	void callback_129_Microsoft_Maui_Controls_Handlers_Items_CarouselViewDelegator_Scrolled (id self, SEL sel, UIScrollView * p0, GCHandle* exception_gchandle);
	-(void) scrollViewDidScroll:(UIScrollView *)p0
	{
		GCHandle exception_gchandle = INVALID_GCHANDLE;
		callback_129_Microsoft_Maui_Controls_Handlers_Items_CarouselViewDelegator_Scrolled (self, _cmd, p0, &exception_gchandle);
		xamarin_process_managed_exception_gchandle (exception_gchandle);
	}

	void callback_130_Microsoft_Maui_Controls_Handlers_Items_CarouselViewDelegator_ScrollAnimationEnded (id self, SEL sel, UIScrollView * p0, GCHandle* exception_gchandle);
	-(void) scrollViewDidEndScrollingAnimation:(UIScrollView *)p0
	{
		GCHandle exception_gchandle = INVALID_GCHANDLE;
		callback_130_Microsoft_Maui_Controls_Handlers_Items_CarouselViewDelegator_ScrollAnimationEnded (self, _cmd, p0, &exception_gchandle);
		xamarin_process_managed_exception_gchandle (exception_gchandle);
	}

	void callback_131_Microsoft_Maui_Controls_Handlers_Items_CarouselViewDelegator_DecelerationEnded (id self, SEL sel, UIScrollView * p0, GCHandle* exception_gchandle);
	-(void) scrollViewDidEndDecelerating:(UIScrollView *)p0
	{
		GCHandle exception_gchandle = INVALID_GCHANDLE;
		callback_131_Microsoft_Maui_Controls_Handlers_Items_CarouselViewDelegator_DecelerationEnded (self, _cmd, p0, &exception_gchandle);
		xamarin_process_managed_exception_gchandle (exception_gchandle);
	}

	void callback_132_Microsoft_Maui_Controls_Handlers_Items_CarouselViewDelegator_DraggingStarted (id self, SEL sel, UIScrollView * p0, GCHandle* exception_gchandle);
	-(void) scrollViewWillBeginDragging:(UIScrollView *)p0
	{
		GCHandle exception_gchandle = INVALID_GCHANDLE;
		callback_132_Microsoft_Maui_Controls_Handlers_Items_CarouselViewDelegator_DraggingStarted (self, _cmd, p0, &exception_gchandle);
		xamarin_process_managed_exception_gchandle (exception_gchandle);
	}

	void callback_133_Microsoft_Maui_Controls_Handlers_Items_CarouselViewDelegator_DraggingEnded (id self, SEL sel, UIScrollView * p0, BOOL p1, GCHandle* exception_gchandle);
	-(void) scrollViewDidEndDragging:(UIScrollView *)p0 willDecelerate:(BOOL)p1
	{
		GCHandle exception_gchandle = INVALID_GCHANDLE;
		callback_133_Microsoft_Maui_Controls_Handlers_Items_CarouselViewDelegator_DraggingEnded (self, _cmd, p0, p1, &exception_gchandle);
		xamarin_process_managed_exception_gchandle (exception_gchandle);
	}
@end

@implementation Microsoft_Maui_Controls_Handlers_Items_ItemsViewLayout {
	XamarinObject __monoObjectGCHandle;
}
	-(void) release
	{
		xamarin_release_trampoline (self, _cmd);
	}

	-(id) retain
	{
		return xamarin_retain_trampoline (self, _cmd);
	}

	-(GCHandle) xamarinGetGCHandle
	{
		return __monoObjectGCHandle.gc_handle;
	}

	-(bool) xamarinSetGCHandle: (GCHandle) gc_handle flags: (enum XamarinGCHandleFlags) flags
	{
		if (((flags & XamarinGCHandleFlags_InitialSet) == XamarinGCHandleFlags_InitialSet) && __monoObjectGCHandle.gc_handle != INVALID_GCHANDLE) {
			return false;
		}
		flags = (enum XamarinGCHandleFlags) (flags & ~XamarinGCHandleFlags_InitialSet);
		__monoObjectGCHandle.gc_handle = gc_handle;
		__monoObjectGCHandle.flags = flags;
		__monoObjectGCHandle.native_object = self;
		return true;
	}

	-(enum XamarinGCHandleFlags) xamarinGetFlags
	{
		return __monoObjectGCHandle.flags;
	}

	-(void) xamarinSetFlags: (enum XamarinGCHandleFlags) flags
	{
		__monoObjectGCHandle.flags = flags;
	}


	BOOL callback_164_Microsoft_Maui_Controls_Handlers_Items_ItemsViewLayout_get_FlipsHorizontallyInOppositeLayoutDirection (id self, SEL sel, GCHandle* exception_gchandle);
	-(BOOL) flipsHorizontallyInOppositeLayoutDirection
	{
		GCHandle exception_gchandle = INVALID_GCHANDLE;
		BOOL rv = { 0 };
		rv = callback_164_Microsoft_Maui_Controls_Handlers_Items_ItemsViewLayout_get_FlipsHorizontallyInOppositeLayoutDirection (self, _cmd, &exception_gchandle);
		xamarin_process_managed_exception_gchandle (exception_gchandle);
		return rv;
	}

	BOOL callback_165_Microsoft_Maui_Controls_Handlers_Items_ItemsViewLayout_ShouldInvalidateLayout (id self, SEL sel, UICollectionViewLayoutAttributes * p0, UICollectionViewLayoutAttributes * p1, GCHandle* exception_gchandle);
	-(BOOL) shouldInvalidateLayoutForPreferredLayoutAttributes:(UICollectionViewLayoutAttributes *)p0 withOriginalAttributes:(UICollectionViewLayoutAttributes *)p1
	{
		GCHandle exception_gchandle = INVALID_GCHANDLE;
		BOOL rv = { 0 };
		rv = callback_165_Microsoft_Maui_Controls_Handlers_Items_ItemsViewLayout_ShouldInvalidateLayout (self, _cmd, p0, p1, &exception_gchandle);
		xamarin_process_managed_exception_gchandle (exception_gchandle);
		return rv;
	}

	CGPoint callback_166_Microsoft_Maui_Controls_Handlers_Items_ItemsViewLayout_TargetContentOffset (id self, SEL sel, CGPoint p0, CGPoint p1, GCHandle* exception_gchandle);
	-(CGPoint) targetContentOffsetForProposedContentOffset:(CGPoint)p0 withScrollingVelocity:(CGPoint)p1
	{
		GCHandle exception_gchandle = INVALID_GCHANDLE;
		CGPoint rv = { 0 };
		rv = callback_166_Microsoft_Maui_Controls_Handlers_Items_ItemsViewLayout_TargetContentOffset (self, _cmd, p0, p1, &exception_gchandle);
		xamarin_process_managed_exception_gchandle (exception_gchandle);
		return rv;
	}

	UICollectionViewLayoutInvalidationContext * callback_167_Microsoft_Maui_Controls_Handlers_Items_ItemsViewLayout_GetInvalidationContext (id self, SEL sel, UICollectionViewLayoutAttributes * p0, UICollectionViewLayoutAttributes * p1, GCHandle* exception_gchandle);
	-(UICollectionViewLayoutInvalidationContext *) invalidationContextForPreferredLayoutAttributes:(UICollectionViewLayoutAttributes *)p0 withOriginalAttributes:(UICollectionViewLayoutAttributes *)p1
	{
		GCHandle exception_gchandle = INVALID_GCHANDLE;
		UICollectionViewLayoutInvalidationContext * rv = { 0 };
		rv = callback_167_Microsoft_Maui_Controls_Handlers_Items_ItemsViewLayout_GetInvalidationContext (self, _cmd, p0, p1, &exception_gchandle);
		xamarin_process_managed_exception_gchandle (exception_gchandle);
		return rv;
	}

	void callback_168_Microsoft_Maui_Controls_Handlers_Items_ItemsViewLayout_PrepareLayout (id self, SEL sel, GCHandle* exception_gchandle);
	-(void) prepareLayout
	{
		GCHandle exception_gchandle = INVALID_GCHANDLE;
		callback_168_Microsoft_Maui_Controls_Handlers_Items_ItemsViewLayout_PrepareLayout (self, _cmd, &exception_gchandle);
		xamarin_process_managed_exception_gchandle (exception_gchandle);
	}

	void callback_169_Microsoft_Maui_Controls_Handlers_Items_ItemsViewLayout_PrepareForCollectionViewUpdates (id self, SEL sel, NSArray * p0, GCHandle* exception_gchandle);
	-(void) prepareForCollectionViewUpdates:(NSArray *)p0
	{
		GCHandle exception_gchandle = INVALID_GCHANDLE;
		callback_169_Microsoft_Maui_Controls_Handlers_Items_ItemsViewLayout_PrepareForCollectionViewUpdates (self, _cmd, p0, &exception_gchandle);
		xamarin_process_managed_exception_gchandle (exception_gchandle);
	}

	CGPoint callback_170_Microsoft_Maui_Controls_Handlers_Items_ItemsViewLayout_TargetContentOffsetForProposedContentOffset (id self, SEL sel, CGPoint p0, GCHandle* exception_gchandle);
	-(CGPoint) targetContentOffsetForProposedContentOffset:(CGPoint)p0
	{
		GCHandle exception_gchandle = INVALID_GCHANDLE;
		CGPoint rv = { 0 };
		rv = callback_170_Microsoft_Maui_Controls_Handlers_Items_ItemsViewLayout_TargetContentOffsetForProposedContentOffset (self, _cmd, p0, &exception_gchandle);
		xamarin_process_managed_exception_gchandle (exception_gchandle);
		return rv;
	}

	void callback_171_Microsoft_Maui_Controls_Handlers_Items_ItemsViewLayout_FinalizeCollectionViewUpdates (id self, SEL sel, GCHandle* exception_gchandle);
	-(void) finalizeCollectionViewUpdates
	{
		GCHandle exception_gchandle = INVALID_GCHANDLE;
		callback_171_Microsoft_Maui_Controls_Handlers_Items_ItemsViewLayout_FinalizeCollectionViewUpdates (self, _cmd, &exception_gchandle);
		xamarin_process_managed_exception_gchandle (exception_gchandle);
	}

	BOOL callback_172_Microsoft_Maui_Controls_Handlers_Items_ItemsViewLayout_ShouldInvalidateLayoutForBoundsChange (id self, SEL sel, CGRect p0, GCHandle* exception_gchandle);
	-(BOOL) shouldInvalidateLayoutForBoundsChange:(CGRect)p0
	{
		GCHandle exception_gchandle = INVALID_GCHANDLE;
		BOOL rv = { 0 };
		rv = callback_172_Microsoft_Maui_Controls_Handlers_Items_ItemsViewLayout_ShouldInvalidateLayoutForBoundsChange (self, _cmd, p0, &exception_gchandle);
		xamarin_process_managed_exception_gchandle (exception_gchandle);
		return rv;
	}
	-(BOOL) conformsToProtocol: (void *) protocol
	{
		GCHandle exception_gchandle;
		BOOL rv = xamarin_invoke_conforms_to_protocol (self, (Protocol *) protocol, &exception_gchandle);
		xamarin_process_managed_exception_gchandle (exception_gchandle);
		return rv;
	}
@end

@implementation Microsoft_Maui_Controls_Handlers_Items_CarouselViewLayout {
}

	void callback_134_Microsoft_Maui_Controls_Handlers_Items_CarouselViewLayout_PrepareForCollectionViewUpdates (id self, SEL sel, NSArray * p0, GCHandle* exception_gchandle);
	-(void) prepareForCollectionViewUpdates:(NSArray *)p0
	{
		GCHandle exception_gchandle = INVALID_GCHANDLE;
		callback_134_Microsoft_Maui_Controls_Handlers_Items_CarouselViewLayout_PrepareForCollectionViewUpdates (self, _cmd, p0, &exception_gchandle);
		xamarin_process_managed_exception_gchandle (exception_gchandle);
	}

	void callback_135_Microsoft_Maui_Controls_Handlers_Items_CarouselViewLayout_FinalizeCollectionViewUpdates (id self, SEL sel, GCHandle* exception_gchandle);
	-(void) finalizeCollectionViewUpdates
	{
		GCHandle exception_gchandle = INVALID_GCHANDLE;
		callback_135_Microsoft_Maui_Controls_Handlers_Items_CarouselViewLayout_FinalizeCollectionViewUpdates (self, _cmd, &exception_gchandle);
		xamarin_process_managed_exception_gchandle (exception_gchandle);
	}
@end

@implementation Microsoft_Maui_Controls_Handlers_Items_DefaultCell {
}

	id callback_136_Microsoft_Maui_Controls_Handlers_Items_DefaultCell__ctor (id self, SEL sel, CGRect p0, bool* call_super, GCHandle* exception_gchandle);
	-(id) initWithFrame:(CGRect)p0
	{
		GCHandle exception_gchandle = INVALID_GCHANDLE;
		bool call_super = false;
		id rv = { 0 };
		rv = callback_136_Microsoft_Maui_Controls_Handlers_Items_DefaultCell__ctor (self, _cmd, p0, &call_super, &exception_gchandle);
		xamarin_process_managed_exception_gchandle (exception_gchandle);
		if (call_super && rv) {
			struct objc_super super = {  rv, [Microsoft_Maui_Controls_Handlers_Items_ItemsViewCell class] };
			rv = ((id (*)(objc_super*, SEL, CGRect)) objc_msgSendSuper) (&super, @selector (initWithFrame:), p0);
		}
		return rv;
	}
@end

@implementation Microsoft_Maui_Controls_Handlers_Items_GridViewLayout {
}

	CGSize callback_137_Microsoft_Maui_Controls_Handlers_Items_GridViewLayout_get_CollectionViewContentSize (id self, SEL sel, GCHandle* exception_gchandle);
	-(CGSize) collectionViewContentSize
	{
		GCHandle exception_gchandle = INVALID_GCHANDLE;
		CGSize rv = { 0 };
		rv = callback_137_Microsoft_Maui_Controls_Handlers_Items_GridViewLayout_get_CollectionViewContentSize (self, _cmd, &exception_gchandle);
		xamarin_process_managed_exception_gchandle (exception_gchandle);
		return rv;
	}

	NSArray * callback_138_Microsoft_Maui_Controls_Handlers_Items_GridViewLayout_LayoutAttributesForElementsInRect (id self, SEL sel, CGRect p0, GCHandle* exception_gchandle);
	-(NSArray *) layoutAttributesForElementsInRect:(CGRect)p0
	{
		GCHandle exception_gchandle = INVALID_GCHANDLE;
		NSArray * rv = { 0 };
		rv = callback_138_Microsoft_Maui_Controls_Handlers_Items_GridViewLayout_LayoutAttributesForElementsInRect (self, _cmd, p0, &exception_gchandle);
		xamarin_process_managed_exception_gchandle (exception_gchandle);
		return rv;
	}

	UICollectionViewLayoutInvalidationContext * callback_139_Microsoft_Maui_Controls_Handlers_Items_GridViewLayout_GetInvalidationContext (id self, SEL sel, UICollectionViewLayoutAttributes * p0, UICollectionViewLayoutAttributes * p1, GCHandle* exception_gchandle);
	-(UICollectionViewLayoutInvalidationContext *) invalidationContextForPreferredLayoutAttributes:(UICollectionViewLayoutAttributes *)p0 withOriginalAttributes:(UICollectionViewLayoutAttributes *)p1
	{
		GCHandle exception_gchandle = INVALID_GCHANDLE;
		UICollectionViewLayoutInvalidationContext * rv = { 0 };
		rv = callback_139_Microsoft_Maui_Controls_Handlers_Items_GridViewLayout_GetInvalidationContext (self, _cmd, p0, p1, &exception_gchandle);
		xamarin_process_managed_exception_gchandle (exception_gchandle);
		return rv;
	}
@end

@implementation Microsoft_Maui_Controls_Handlers_Items_StructuredItemsViewController_1 {
}

	void callback_182_Microsoft_Maui_Controls_Handlers_Items_StructuredItemsViewController_1_ViewWillLayoutSubviews (id self, SEL sel, GCHandle* exception_gchandle);
	-(void) viewWillLayoutSubviews
	{
		GCHandle exception_gchandle = INVALID_GCHANDLE;
		callback_182_Microsoft_Maui_Controls_Handlers_Items_StructuredItemsViewController_1_ViewWillLayoutSubviews (self, _cmd, &exception_gchandle);
		xamarin_process_managed_exception_gchandle (exception_gchandle);
	}
@end

@implementation Microsoft_Maui_Controls_Handlers_Items_SelectableItemsViewController_1 {
}

	void callback_178_Microsoft_Maui_Controls_Handlers_Items_SelectableItemsViewController_1_ItemSelected (id self, SEL sel, UICollectionView * p0, NSIndexPath * p1, GCHandle* exception_gchandle);
	-(void) collectionView:(UICollectionView *)p0 didSelectItemAtIndexPath:(NSIndexPath *)p1
	{
		GCHandle exception_gchandle = INVALID_GCHANDLE;
		callback_178_Microsoft_Maui_Controls_Handlers_Items_SelectableItemsViewController_1_ItemSelected (self, _cmd, p0, p1, &exception_gchandle);
		xamarin_process_managed_exception_gchandle (exception_gchandle);
	}

	void callback_179_Microsoft_Maui_Controls_Handlers_Items_SelectableItemsViewController_1_ItemDeselected (id self, SEL sel, UICollectionView * p0, NSIndexPath * p1, GCHandle* exception_gchandle);
	-(void) collectionView:(UICollectionView *)p0 didDeselectItemAtIndexPath:(NSIndexPath *)p1
	{
		GCHandle exception_gchandle = INVALID_GCHANDLE;
		callback_179_Microsoft_Maui_Controls_Handlers_Items_SelectableItemsViewController_1_ItemDeselected (self, _cmd, p0, p1, &exception_gchandle);
		xamarin_process_managed_exception_gchandle (exception_gchandle);
	}
@end

@implementation Microsoft_Maui_Controls_Handlers_Items_GroupableItemsViewController_1 {
}

	UICollectionReusableView * callback_140_Microsoft_Maui_Controls_Handlers_Items_GroupableItemsViewController_1_GetViewForSupplementaryElement (id self, SEL sel, UICollectionView * p0, NSString * p1, NSIndexPath * p2, GCHandle* exception_gchandle);
	-(UICollectionReusableView *) collectionView:(UICollectionView *)p0 viewForSupplementaryElementOfKind:(NSString *)p1 atIndexPath:(NSIndexPath *)p2
	{
		GCHandle exception_gchandle = INVALID_GCHANDLE;
		UICollectionReusableView * rv = { 0 };
		rv = callback_140_Microsoft_Maui_Controls_Handlers_Items_GroupableItemsViewController_1_GetViewForSupplementaryElement (self, _cmd, p0, p1, p2, &exception_gchandle);
		xamarin_process_managed_exception_gchandle (exception_gchandle);
		return rv;
	}
@end

@implementation Microsoft_Maui_Controls_Handlers_Items_SelectableItemsViewDelegator_2 {
}

	void callback_180_Microsoft_Maui_Controls_Handlers_Items_SelectableItemsViewDelegator_2_ItemSelected (id self, SEL sel, UICollectionView * p0, NSIndexPath * p1, GCHandle* exception_gchandle);
	-(void) collectionView:(UICollectionView *)p0 didSelectItemAtIndexPath:(NSIndexPath *)p1
	{
		GCHandle exception_gchandle = INVALID_GCHANDLE;
		callback_180_Microsoft_Maui_Controls_Handlers_Items_SelectableItemsViewDelegator_2_ItemSelected (self, _cmd, p0, p1, &exception_gchandle);
		xamarin_process_managed_exception_gchandle (exception_gchandle);
	}

	void callback_181_Microsoft_Maui_Controls_Handlers_Items_SelectableItemsViewDelegator_2_ItemDeselected (id self, SEL sel, UICollectionView * p0, NSIndexPath * p1, GCHandle* exception_gchandle);
	-(void) collectionView:(UICollectionView *)p0 didDeselectItemAtIndexPath:(NSIndexPath *)p1
	{
		GCHandle exception_gchandle = INVALID_GCHANDLE;
		callback_181_Microsoft_Maui_Controls_Handlers_Items_SelectableItemsViewDelegator_2_ItemDeselected (self, _cmd, p0, p1, &exception_gchandle);
		xamarin_process_managed_exception_gchandle (exception_gchandle);
	}
@end

@implementation Microsoft_Maui_Controls_Handlers_Items_GroupableItemsViewDelegator_2 {
}

	CGSize callback_141_Microsoft_Maui_Controls_Handlers_Items_GroupableItemsViewDelegator_2_GetReferenceSizeForHeader (id self, SEL sel, UICollectionView * p0, UICollectionViewLayout * p1, void * p2, GCHandle* exception_gchandle);
	-(CGSize) collectionView:(UICollectionView *)p0 layout:(UICollectionViewLayout *)p1 referenceSizeForHeaderInSection:(void *)p2
	{
		GCHandle exception_gchandle = INVALID_GCHANDLE;
		CGSize rv = { 0 };
		rv = callback_141_Microsoft_Maui_Controls_Handlers_Items_GroupableItemsViewDelegator_2_GetReferenceSizeForHeader (self, _cmd, p0, p1, p2, &exception_gchandle);
		xamarin_process_managed_exception_gchandle (exception_gchandle);
		return rv;
	}

	CGSize callback_142_Microsoft_Maui_Controls_Handlers_Items_GroupableItemsViewDelegator_2_GetReferenceSizeForFooter (id self, SEL sel, UICollectionView * p0, UICollectionViewLayout * p1, void * p2, GCHandle* exception_gchandle);
	-(CGSize) collectionView:(UICollectionView *)p0 layout:(UICollectionViewLayout *)p1 referenceSizeForFooterInSection:(void *)p2
	{
		GCHandle exception_gchandle = INVALID_GCHANDLE;
		CGSize rv = { 0 };
		rv = callback_142_Microsoft_Maui_Controls_Handlers_Items_GroupableItemsViewDelegator_2_GetReferenceSizeForFooter (self, _cmd, p0, p1, p2, &exception_gchandle);
		xamarin_process_managed_exception_gchandle (exception_gchandle);
		return rv;
	}

	void callback_143_Microsoft_Maui_Controls_Handlers_Items_GroupableItemsViewDelegator_2_ScrollAnimationEnded (id self, SEL sel, UIScrollView * p0, GCHandle* exception_gchandle);
	-(void) scrollViewDidEndScrollingAnimation:(UIScrollView *)p0
	{
		GCHandle exception_gchandle = INVALID_GCHANDLE;
		callback_143_Microsoft_Maui_Controls_Handlers_Items_GroupableItemsViewDelegator_2_ScrollAnimationEnded (self, _cmd, p0, &exception_gchandle);
		xamarin_process_managed_exception_gchandle (exception_gchandle);
	}

	UIEdgeInsets callback_144_Microsoft_Maui_Controls_Handlers_Items_GroupableItemsViewDelegator_2_GetInsetForSection (id self, SEL sel, UICollectionView * p0, UICollectionViewLayout * p1, void * p2, GCHandle* exception_gchandle);
	-(UIEdgeInsets) collectionView:(UICollectionView *)p0 layout:(UICollectionViewLayout *)p1 insetForSectionAtIndex:(void *)p2
	{
		GCHandle exception_gchandle = INVALID_GCHANDLE;
		UIEdgeInsets rv = { 0 };
		rv = callback_144_Microsoft_Maui_Controls_Handlers_Items_GroupableItemsViewDelegator_2_GetInsetForSection (self, _cmd, p0, p1, p2, &exception_gchandle);
		xamarin_process_managed_exception_gchandle (exception_gchandle);
		return rv;
	}
@end

@interface Microsoft_Maui_Controls_Handlers_Items_HeightConstrainedTemplatedCell : Microsoft_Maui_Controls_Handlers_Items_TemplatedCell {
}
	-(id) initWithFrame:(CGRect)p0;
@end

@implementation Microsoft_Maui_Controls_Handlers_Items_HeightConstrainedTemplatedCell {
}

	id callback_145_Microsoft_Maui_Controls_Handlers_Items_HeightConstrainedTemplatedCell__ctor (id self, SEL sel, CGRect p0, bool* call_super, GCHandle* exception_gchandle);
	-(id) initWithFrame:(CGRect)p0
	{
		GCHandle exception_gchandle = INVALID_GCHANDLE;
		bool call_super = false;
		id rv = { 0 };
		rv = callback_145_Microsoft_Maui_Controls_Handlers_Items_HeightConstrainedTemplatedCell__ctor (self, _cmd, p0, &call_super, &exception_gchandle);
		xamarin_process_managed_exception_gchandle (exception_gchandle);
		if (call_super && rv) {
			struct objc_super super = {  rv, [Microsoft_Maui_Controls_Handlers_Items_TemplatedCell class] };
			rv = ((id (*)(objc_super*, SEL, CGRect)) objc_msgSendSuper) (&super, @selector (initWithFrame:), p0);
		}
		return rv;
	}
@end

@interface Microsoft_Maui_Controls_Handlers_Items_HorizontalCell : Microsoft_Maui_Controls_Handlers_Items_HeightConstrainedTemplatedCell {
}
	-(id) initWithFrame:(CGRect)p0;
@end

@implementation Microsoft_Maui_Controls_Handlers_Items_HorizontalCell {
}

	id callback_146_Microsoft_Maui_Controls_Handlers_Items_HorizontalCell__ctor (id self, SEL sel, CGRect p0, bool* call_super, GCHandle* exception_gchandle);
	-(id) initWithFrame:(CGRect)p0
	{
		GCHandle exception_gchandle = INVALID_GCHANDLE;
		bool call_super = false;
		id rv = { 0 };
		rv = callback_146_Microsoft_Maui_Controls_Handlers_Items_HorizontalCell__ctor (self, _cmd, p0, &call_super, &exception_gchandle);
		xamarin_process_managed_exception_gchandle (exception_gchandle);
		if (call_super && rv) {
			struct objc_super super = {  rv, [Microsoft_Maui_Controls_Handlers_Items_HeightConstrainedTemplatedCell class] };
			rv = ((id (*)(objc_super*, SEL, CGRect)) objc_msgSendSuper) (&super, @selector (initWithFrame:), p0);
		}
		return rv;
	}
@end

@interface Microsoft_Maui_Controls_Handlers_Items_HorizontalDefaultCell : Microsoft_Maui_Controls_Handlers_Items_DefaultCell {
}
	-(id) initWithFrame:(CGRect)p0;
@end

@implementation Microsoft_Maui_Controls_Handlers_Items_HorizontalDefaultCell {
}

	id callback_147_Microsoft_Maui_Controls_Handlers_Items_HorizontalDefaultCell__ctor (id self, SEL sel, CGRect p0, bool* call_super, GCHandle* exception_gchandle);
	-(id) initWithFrame:(CGRect)p0
	{
		GCHandle exception_gchandle = INVALID_GCHANDLE;
		bool call_super = false;
		id rv = { 0 };
		rv = callback_147_Microsoft_Maui_Controls_Handlers_Items_HorizontalDefaultCell__ctor (self, _cmd, p0, &call_super, &exception_gchandle);
		xamarin_process_managed_exception_gchandle (exception_gchandle);
		if (call_super && rv) {
			struct objc_super super = {  rv, [Microsoft_Maui_Controls_Handlers_Items_DefaultCell class] };
			rv = ((id (*)(objc_super*, SEL, CGRect)) objc_msgSendSuper) (&super, @selector (initWithFrame:), p0);
		}
		return rv;
	}
@end

@interface Microsoft_Maui_Controls_Handlers_Items_HorizontalDefaultSupplementalView : Microsoft_Maui_Controls_Handlers_Items_DefaultCell {
}
	-(id) initWithFrame:(CGRect)p0;
@end

@implementation Microsoft_Maui_Controls_Handlers_Items_HorizontalDefaultSupplementalView {
}

	id callback_148_Microsoft_Maui_Controls_Handlers_Items_HorizontalDefaultSupplementalView__ctor (id self, SEL sel, CGRect p0, bool* call_super, GCHandle* exception_gchandle);
	-(id) initWithFrame:(CGRect)p0
	{
		GCHandle exception_gchandle = INVALID_GCHANDLE;
		bool call_super = false;
		id rv = { 0 };
		rv = callback_148_Microsoft_Maui_Controls_Handlers_Items_HorizontalDefaultSupplementalView__ctor (self, _cmd, p0, &call_super, &exception_gchandle);
		xamarin_process_managed_exception_gchandle (exception_gchandle);
		if (call_super && rv) {
			struct objc_super super = {  rv, [Microsoft_Maui_Controls_Handlers_Items_DefaultCell class] };
			rv = ((id (*)(objc_super*, SEL, CGRect)) objc_msgSendSuper) (&super, @selector (initWithFrame:), p0);
		}
		return rv;
	}
@end

@interface Microsoft_Maui_Controls_Handlers_Items_HorizontalSupplementaryView : Microsoft_Maui_Controls_Handlers_Items_HeightConstrainedTemplatedCell {
}
	-(id) initWithFrame:(CGRect)p0;
@end

@implementation Microsoft_Maui_Controls_Handlers_Items_HorizontalSupplementaryView {
}

	id callback_149_Microsoft_Maui_Controls_Handlers_Items_HorizontalSupplementaryView__ctor (id self, SEL sel, CGRect p0, bool* call_super, GCHandle* exception_gchandle);
	-(id) initWithFrame:(CGRect)p0
	{
		GCHandle exception_gchandle = INVALID_GCHANDLE;
		bool call_super = false;
		id rv = { 0 };
		rv = callback_149_Microsoft_Maui_Controls_Handlers_Items_HorizontalSupplementaryView__ctor (self, _cmd, p0, &call_super, &exception_gchandle);
		xamarin_process_managed_exception_gchandle (exception_gchandle);
		if (call_super && rv) {
			struct objc_super super = {  rv, [Microsoft_Maui_Controls_Handlers_Items_HeightConstrainedTemplatedCell class] };
			rv = ((id (*)(objc_super*, SEL, CGRect)) objc_msgSendSuper) (&super, @selector (initWithFrame:), p0);
		}
		return rv;
	}
@end

@implementation Microsoft_Maui_Controls_Handlers_Items_ListViewLayout {
}
@end

@implementation Microsoft_Maui_Controls_Handlers_Items_ReorderableItemsViewController_1 {
}

	BOOL callback_175_Microsoft_Maui_Controls_Handlers_Items_ReorderableItemsViewController_1_CanMoveItem (id self, SEL sel, UICollectionView * p0, NSIndexPath * p1, GCHandle* exception_gchandle);
	-(BOOL) collectionView:(UICollectionView *)p0 canMoveItemAtIndexPath:(NSIndexPath *)p1
	{
		GCHandle exception_gchandle = INVALID_GCHANDLE;
		BOOL rv = { 0 };
		rv = callback_175_Microsoft_Maui_Controls_Handlers_Items_ReorderableItemsViewController_1_CanMoveItem (self, _cmd, p0, p1, &exception_gchandle);
		xamarin_process_managed_exception_gchandle (exception_gchandle);
		return rv;
	}

	void callback_176_Microsoft_Maui_Controls_Handlers_Items_ReorderableItemsViewController_1_MoveItem (id self, SEL sel, UICollectionView * p0, NSIndexPath * p1, NSIndexPath * p2, GCHandle* exception_gchandle);
	-(void) collectionView:(UICollectionView *)p0 moveItemAtIndexPath:(NSIndexPath *)p1 toIndexPath:(NSIndexPath *)p2
	{
		GCHandle exception_gchandle = INVALID_GCHANDLE;
		callback_176_Microsoft_Maui_Controls_Handlers_Items_ReorderableItemsViewController_1_MoveItem (self, _cmd, p0, p1, p2, &exception_gchandle);
		xamarin_process_managed_exception_gchandle (exception_gchandle);
	}
@end

@implementation Microsoft_Maui_Controls_Handlers_Items_ReorderableItemsViewDelegator_2 {
}

	NSIndexPath * callback_177_Microsoft_Maui_Controls_Handlers_Items_ReorderableItemsViewDelegator_2_GetTargetIndexPathForMove (id self, SEL sel, UICollectionView * p0, NSIndexPath * p1, NSIndexPath * p2, GCHandle* exception_gchandle);
	-(NSIndexPath *) collectionView:(UICollectionView *)p0 targetIndexPathForMoveFromItemAtIndexPath:(NSIndexPath *)p1 toProposedIndexPath:(NSIndexPath *)p2
	{
		GCHandle exception_gchandle = INVALID_GCHANDLE;
		NSIndexPath * rv = { 0 };
		rv = callback_177_Microsoft_Maui_Controls_Handlers_Items_ReorderableItemsViewDelegator_2_GetTargetIndexPathForMove (self, _cmd, p0, p1, p2, &exception_gchandle);
		xamarin_process_managed_exception_gchandle (exception_gchandle);
		return rv;
	}
@end

@interface Microsoft_Maui_Controls_Handlers_Items_WidthConstrainedTemplatedCell : Microsoft_Maui_Controls_Handlers_Items_TemplatedCell {
}
	-(id) initWithFrame:(CGRect)p0;
@end

@implementation Microsoft_Maui_Controls_Handlers_Items_WidthConstrainedTemplatedCell {
}

	id callback_192_Microsoft_Maui_Controls_Handlers_Items_WidthConstrainedTemplatedCell__ctor (id self, SEL sel, CGRect p0, bool* call_super, GCHandle* exception_gchandle);
	-(id) initWithFrame:(CGRect)p0
	{
		GCHandle exception_gchandle = INVALID_GCHANDLE;
		bool call_super = false;
		id rv = { 0 };
		rv = callback_192_Microsoft_Maui_Controls_Handlers_Items_WidthConstrainedTemplatedCell__ctor (self, _cmd, p0, &call_super, &exception_gchandle);
		xamarin_process_managed_exception_gchandle (exception_gchandle);
		if (call_super && rv) {
			struct objc_super super = {  rv, [Microsoft_Maui_Controls_Handlers_Items_TemplatedCell class] };
			rv = ((id (*)(objc_super*, SEL, CGRect)) objc_msgSendSuper) (&super, @selector (initWithFrame:), p0);
		}
		return rv;
	}
@end

@interface Microsoft_Maui_Controls_Handlers_Items_VerticalCell : Microsoft_Maui_Controls_Handlers_Items_WidthConstrainedTemplatedCell {
}
	-(id) initWithFrame:(CGRect)p0;
@end

@implementation Microsoft_Maui_Controls_Handlers_Items_VerticalCell {
}

	id callback_188_Microsoft_Maui_Controls_Handlers_Items_VerticalCell__ctor (id self, SEL sel, CGRect p0, bool* call_super, GCHandle* exception_gchandle);
	-(id) initWithFrame:(CGRect)p0
	{
		GCHandle exception_gchandle = INVALID_GCHANDLE;
		bool call_super = false;
		id rv = { 0 };
		rv = callback_188_Microsoft_Maui_Controls_Handlers_Items_VerticalCell__ctor (self, _cmd, p0, &call_super, &exception_gchandle);
		xamarin_process_managed_exception_gchandle (exception_gchandle);
		if (call_super && rv) {
			struct objc_super super = {  rv, [Microsoft_Maui_Controls_Handlers_Items_WidthConstrainedTemplatedCell class] };
			rv = ((id (*)(objc_super*, SEL, CGRect)) objc_msgSendSuper) (&super, @selector (initWithFrame:), p0);
		}
		return rv;
	}
@end

@interface Microsoft_Maui_Controls_Handlers_Items_VerticalDefaultCell : Microsoft_Maui_Controls_Handlers_Items_DefaultCell {
}
	-(id) initWithFrame:(CGRect)p0;
@end

@implementation Microsoft_Maui_Controls_Handlers_Items_VerticalDefaultCell {
}

	id callback_189_Microsoft_Maui_Controls_Handlers_Items_VerticalDefaultCell__ctor (id self, SEL sel, CGRect p0, bool* call_super, GCHandle* exception_gchandle);
	-(id) initWithFrame:(CGRect)p0
	{
		GCHandle exception_gchandle = INVALID_GCHANDLE;
		bool call_super = false;
		id rv = { 0 };
		rv = callback_189_Microsoft_Maui_Controls_Handlers_Items_VerticalDefaultCell__ctor (self, _cmd, p0, &call_super, &exception_gchandle);
		xamarin_process_managed_exception_gchandle (exception_gchandle);
		if (call_super && rv) {
			struct objc_super super = {  rv, [Microsoft_Maui_Controls_Handlers_Items_DefaultCell class] };
			rv = ((id (*)(objc_super*, SEL, CGRect)) objc_msgSendSuper) (&super, @selector (initWithFrame:), p0);
		}
		return rv;
	}
@end

@interface Microsoft_Maui_Controls_Handlers_Items_VerticalDefaultSupplementalView : Microsoft_Maui_Controls_Handlers_Items_DefaultCell {
}
	-(id) initWithFrame:(CGRect)p0;
@end

@implementation Microsoft_Maui_Controls_Handlers_Items_VerticalDefaultSupplementalView {
}

	id callback_190_Microsoft_Maui_Controls_Handlers_Items_VerticalDefaultSupplementalView__ctor (id self, SEL sel, CGRect p0, bool* call_super, GCHandle* exception_gchandle);
	-(id) initWithFrame:(CGRect)p0
	{
		GCHandle exception_gchandle = INVALID_GCHANDLE;
		bool call_super = false;
		id rv = { 0 };
		rv = callback_190_Microsoft_Maui_Controls_Handlers_Items_VerticalDefaultSupplementalView__ctor (self, _cmd, p0, &call_super, &exception_gchandle);
		xamarin_process_managed_exception_gchandle (exception_gchandle);
		if (call_super && rv) {
			struct objc_super super = {  rv, [Microsoft_Maui_Controls_Handlers_Items_DefaultCell class] };
			rv = ((id (*)(objc_super*, SEL, CGRect)) objc_msgSendSuper) (&super, @selector (initWithFrame:), p0);
		}
		return rv;
	}
@end

@interface Microsoft_Maui_Controls_Handlers_Items_VerticalSupplementaryView : Microsoft_Maui_Controls_Handlers_Items_WidthConstrainedTemplatedCell {
}
	-(id) initWithFrame:(CGRect)p0;
@end

@implementation Microsoft_Maui_Controls_Handlers_Items_VerticalSupplementaryView {
}

	id callback_191_Microsoft_Maui_Controls_Handlers_Items_VerticalSupplementaryView__ctor (id self, SEL sel, CGRect p0, bool* call_super, GCHandle* exception_gchandle);
	-(id) initWithFrame:(CGRect)p0
	{
		GCHandle exception_gchandle = INVALID_GCHANDLE;
		bool call_super = false;
		id rv = { 0 };
		rv = callback_191_Microsoft_Maui_Controls_Handlers_Items_VerticalSupplementaryView__ctor (self, _cmd, p0, &call_super, &exception_gchandle);
		xamarin_process_managed_exception_gchandle (exception_gchandle);
		if (call_super && rv) {
			struct objc_super super = {  rv, [Microsoft_Maui_Controls_Handlers_Items_WidthConstrainedTemplatedCell class] };
			rv = ((id (*)(objc_super*, SEL, CGRect)) objc_msgSendSuper) (&super, @selector (initWithFrame:), p0);
		}
		return rv;
	}
@end

@implementation Microsoft_Maui_Controls_Handlers_Items2_ItemsViewDelegator2_2 {
	XamarinObject __monoObjectGCHandle;
}
	-(void) release
	{
		xamarin_release_trampoline (self, _cmd);
	}

	-(id) retain
	{
		return xamarin_retain_trampoline (self, _cmd);
	}

	-(GCHandle) xamarinGetGCHandle
	{
		return __monoObjectGCHandle.gc_handle;
	}

	-(bool) xamarinSetGCHandle: (GCHandle) gc_handle flags: (enum XamarinGCHandleFlags) flags
	{
		if (((flags & XamarinGCHandleFlags_InitialSet) == XamarinGCHandleFlags_InitialSet) && __monoObjectGCHandle.gc_handle != INVALID_GCHANDLE) {
			return false;
		}
		flags = (enum XamarinGCHandleFlags) (flags & ~XamarinGCHandleFlags_InitialSet);
		__monoObjectGCHandle.gc_handle = gc_handle;
		__monoObjectGCHandle.flags = flags;
		__monoObjectGCHandle.native_object = self;
		return true;
	}

	-(enum XamarinGCHandleFlags) xamarinGetFlags
	{
		return __monoObjectGCHandle.flags;
	}

	-(void) xamarinSetFlags: (enum XamarinGCHandleFlags) flags
	{
		__monoObjectGCHandle.flags = flags;
	}


	void callback_220_Microsoft_Maui_Controls_Handlers_Items2_ItemsViewDelegator2_2_Scrolled (id self, SEL sel, UIScrollView * p0, GCHandle* exception_gchandle);
	-(void) scrollViewDidScroll:(UIScrollView *)p0
	{
		GCHandle exception_gchandle = INVALID_GCHANDLE;
		callback_220_Microsoft_Maui_Controls_Handlers_Items2_ItemsViewDelegator2_2_Scrolled (self, _cmd, p0, &exception_gchandle);
		xamarin_process_managed_exception_gchandle (exception_gchandle);
	}

	UIEdgeInsets callback_221_Microsoft_Maui_Controls_Handlers_Items2_ItemsViewDelegator2_2_GetInsetForSection (id self, SEL sel, UICollectionView * p0, UICollectionViewLayout * p1, void * p2, GCHandle* exception_gchandle);
	-(UIEdgeInsets) collectionView:(UICollectionView *)p0 layout:(UICollectionViewLayout *)p1 insetForSectionAtIndex:(void *)p2
	{
		GCHandle exception_gchandle = INVALID_GCHANDLE;
		UIEdgeInsets rv = { 0 };
		rv = callback_221_Microsoft_Maui_Controls_Handlers_Items2_ItemsViewDelegator2_2_GetInsetForSection (self, _cmd, p0, p1, p2, &exception_gchandle);
		xamarin_process_managed_exception_gchandle (exception_gchandle);
		return rv;
	}

	CGFloat callback_222_Microsoft_Maui_Controls_Handlers_Items2_ItemsViewDelegator2_2_GetMinimumInteritemSpacingForSection (id self, SEL sel, UICollectionView * p0, UICollectionViewLayout * p1, void * p2, GCHandle* exception_gchandle);
	-(CGFloat) collectionView:(UICollectionView *)p0 layout:(UICollectionViewLayout *)p1 minimumInteritemSpacingForSectionAtIndex:(void *)p2
	{
		GCHandle exception_gchandle = INVALID_GCHANDLE;
		CGFloat rv = { 0 };
		rv = callback_222_Microsoft_Maui_Controls_Handlers_Items2_ItemsViewDelegator2_2_GetMinimumInteritemSpacingForSection (self, _cmd, p0, p1, p2, &exception_gchandle);
		xamarin_process_managed_exception_gchandle (exception_gchandle);
		return rv;
	}

	CGFloat callback_223_Microsoft_Maui_Controls_Handlers_Items2_ItemsViewDelegator2_2_GetMinimumLineSpacingForSection (id self, SEL sel, UICollectionView * p0, UICollectionViewLayout * p1, void * p2, GCHandle* exception_gchandle);
	-(CGFloat) collectionView:(UICollectionView *)p0 layout:(UICollectionViewLayout *)p1 minimumLineSpacingForSectionAtIndex:(void *)p2
	{
		GCHandle exception_gchandle = INVALID_GCHANDLE;
		CGFloat rv = { 0 };
		rv = callback_223_Microsoft_Maui_Controls_Handlers_Items2_ItemsViewDelegator2_2_GetMinimumLineSpacingForSection (self, _cmd, p0, p1, p2, &exception_gchandle);
		xamarin_process_managed_exception_gchandle (exception_gchandle);
		return rv;
	}

	void callback_224_Microsoft_Maui_Controls_Handlers_Items2_ItemsViewDelegator2_2_CellDisplayingEnded (id self, SEL sel, UICollectionView * p0, UICollectionViewCell * p1, NSIndexPath * p2, GCHandle* exception_gchandle);
	-(void) collectionView:(UICollectionView *)p0 didEndDisplayingCell:(UICollectionViewCell *)p1 forItemAtIndexPath:(NSIndexPath *)p2
	{
		GCHandle exception_gchandle = INVALID_GCHANDLE;
		callback_224_Microsoft_Maui_Controls_Handlers_Items2_ItemsViewDelegator2_2_CellDisplayingEnded (self, _cmd, p0, p1, p2, &exception_gchandle);
		xamarin_process_managed_exception_gchandle (exception_gchandle);
	}
	-(BOOL) conformsToProtocol: (void *) protocol
	{
		GCHandle exception_gchandle;
		BOOL rv = xamarin_invoke_conforms_to_protocol (self, (Protocol *) protocol, &exception_gchandle);
		xamarin_process_managed_exception_gchandle (exception_gchandle);
		return rv;
	}
@end

@implementation Microsoft_Maui_Controls_Handlers_Items2_CarouselViewDelegator2 {
}

	void callback_200_Microsoft_Maui_Controls_Handlers_Items2_CarouselViewDelegator2_Scrolled (id self, SEL sel, UIScrollView * p0, GCHandle* exception_gchandle);
	-(void) scrollViewDidScroll:(UIScrollView *)p0
	{
		GCHandle exception_gchandle = INVALID_GCHANDLE;
		callback_200_Microsoft_Maui_Controls_Handlers_Items2_CarouselViewDelegator2_Scrolled (self, _cmd, p0, &exception_gchandle);
		xamarin_process_managed_exception_gchandle (exception_gchandle);
	}

	void callback_201_Microsoft_Maui_Controls_Handlers_Items2_CarouselViewDelegator2_ScrollAnimationEnded (id self, SEL sel, UIScrollView * p0, GCHandle* exception_gchandle);
	-(void) scrollViewDidEndScrollingAnimation:(UIScrollView *)p0
	{
		GCHandle exception_gchandle = INVALID_GCHANDLE;
		callback_201_Microsoft_Maui_Controls_Handlers_Items2_CarouselViewDelegator2_ScrollAnimationEnded (self, _cmd, p0, &exception_gchandle);
		xamarin_process_managed_exception_gchandle (exception_gchandle);
	}

	void callback_202_Microsoft_Maui_Controls_Handlers_Items2_CarouselViewDelegator2_DecelerationEnded (id self, SEL sel, UIScrollView * p0, GCHandle* exception_gchandle);
	-(void) scrollViewDidEndDecelerating:(UIScrollView *)p0
	{
		GCHandle exception_gchandle = INVALID_GCHANDLE;
		callback_202_Microsoft_Maui_Controls_Handlers_Items2_CarouselViewDelegator2_DecelerationEnded (self, _cmd, p0, &exception_gchandle);
		xamarin_process_managed_exception_gchandle (exception_gchandle);
	}

	void callback_203_Microsoft_Maui_Controls_Handlers_Items2_CarouselViewDelegator2_DraggingStarted (id self, SEL sel, UIScrollView * p0, GCHandle* exception_gchandle);
	-(void) scrollViewWillBeginDragging:(UIScrollView *)p0
	{
		GCHandle exception_gchandle = INVALID_GCHANDLE;
		callback_203_Microsoft_Maui_Controls_Handlers_Items2_CarouselViewDelegator2_DraggingStarted (self, _cmd, p0, &exception_gchandle);
		xamarin_process_managed_exception_gchandle (exception_gchandle);
	}

	void callback_204_Microsoft_Maui_Controls_Handlers_Items2_CarouselViewDelegator2_DraggingEnded (id self, SEL sel, UIScrollView * p0, BOOL p1, GCHandle* exception_gchandle);
	-(void) scrollViewDidEndDragging:(UIScrollView *)p0 willDecelerate:(BOOL)p1
	{
		GCHandle exception_gchandle = INVALID_GCHANDLE;
		callback_204_Microsoft_Maui_Controls_Handlers_Items2_CarouselViewDelegator2_DraggingEnded (self, _cmd, p0, p1, &exception_gchandle);
		xamarin_process_managed_exception_gchandle (exception_gchandle);
	}
@end

@implementation Microsoft_Maui_Controls_Handlers_Items2_ItemsViewCell2 {
	XamarinObject __monoObjectGCHandle;
}
	-(void) release
	{
		xamarin_release_trampoline (self, _cmd);
	}

	-(id) retain
	{
		return xamarin_retain_trampoline (self, _cmd);
	}

	-(GCHandle) xamarinGetGCHandle
	{
		return __monoObjectGCHandle.gc_handle;
	}

	-(bool) xamarinSetGCHandle: (GCHandle) gc_handle flags: (enum XamarinGCHandleFlags) flags
	{
		if (((flags & XamarinGCHandleFlags_InitialSet) == XamarinGCHandleFlags_InitialSet) && __monoObjectGCHandle.gc_handle != INVALID_GCHANDLE) {
			return false;
		}
		flags = (enum XamarinGCHandleFlags) (flags & ~XamarinGCHandleFlags_InitialSet);
		__monoObjectGCHandle.gc_handle = gc_handle;
		__monoObjectGCHandle.flags = flags;
		__monoObjectGCHandle.native_object = self;
		return true;
	}

	-(enum XamarinGCHandleFlags) xamarinGetFlags
	{
		return __monoObjectGCHandle.flags;
	}

	-(void) xamarinSetFlags: (enum XamarinGCHandleFlags) flags
	{
		__monoObjectGCHandle.flags = flags;
	}

	-(BOOL) conformsToProtocol: (void *) protocol
	{
		GCHandle exception_gchandle;
		BOOL rv = xamarin_invoke_conforms_to_protocol (self, (Protocol *) protocol, &exception_gchandle);
		xamarin_process_managed_exception_gchandle (exception_gchandle);
		return rv;
	}

	id callback_213_Microsoft_Maui_Controls_Handlers_Items2_ItemsViewCell2__ctor (id self, SEL sel, CGRect p0, bool* call_super, GCHandle* exception_gchandle);
	-(id) initWithFrame:(CGRect)p0
	{
		GCHandle exception_gchandle = INVALID_GCHANDLE;
		bool call_super = false;
		id rv = { 0 };
		rv = callback_213_Microsoft_Maui_Controls_Handlers_Items2_ItemsViewCell2__ctor (self, _cmd, p0, &call_super, &exception_gchandle);
		xamarin_process_managed_exception_gchandle (exception_gchandle);
		if (call_super && rv) {
			struct objc_super super = {  rv, [UICollectionViewCell class] };
			rv = ((id (*)(objc_super*, SEL, CGRect)) objc_msgSendSuper) (&super, @selector (initWithFrame:), p0);
		}
		return rv;
	}
@end

@implementation Microsoft_Maui_Controls_Handlers_Items2_DefaultCell2 {
}

	id callback_205_Microsoft_Maui_Controls_Handlers_Items2_DefaultCell2__ctor (id self, SEL sel, CGRect p0, bool* call_super, GCHandle* exception_gchandle);
	-(id) initWithFrame:(CGRect)p0
	{
		GCHandle exception_gchandle = INVALID_GCHANDLE;
		bool call_super = false;
		id rv = { 0 };
		rv = callback_205_Microsoft_Maui_Controls_Handlers_Items2_DefaultCell2__ctor (self, _cmd, p0, &call_super, &exception_gchandle);
		xamarin_process_managed_exception_gchandle (exception_gchandle);
		if (call_super && rv) {
			struct objc_super super = {  rv, [Microsoft_Maui_Controls_Handlers_Items2_ItemsViewCell2 class] };
			rv = ((id (*)(objc_super*, SEL, CGRect)) objc_msgSendSuper) (&super, @selector (initWithFrame:), p0);
		}
		return rv;
	}
@end

@implementation Microsoft_Maui_Controls_Handlers_Items2_ItemsViewController2_1 {
	XamarinObject __monoObjectGCHandle;
}
	-(void) release
	{
		xamarin_release_trampoline (self, _cmd);
	}

	-(id) retain
	{
		return xamarin_retain_trampoline (self, _cmd);
	}

	-(GCHandle) xamarinGetGCHandle
	{
		return __monoObjectGCHandle.gc_handle;
	}

	-(bool) xamarinSetGCHandle: (GCHandle) gc_handle flags: (enum XamarinGCHandleFlags) flags
	{
		if (((flags & XamarinGCHandleFlags_InitialSet) == XamarinGCHandleFlags_InitialSet) && __monoObjectGCHandle.gc_handle != INVALID_GCHANDLE) {
			return false;
		}
		flags = (enum XamarinGCHandleFlags) (flags & ~XamarinGCHandleFlags_InitialSet);
		__monoObjectGCHandle.gc_handle = gc_handle;
		__monoObjectGCHandle.flags = flags;
		__monoObjectGCHandle.native_object = self;
		return true;
	}

	-(enum XamarinGCHandleFlags) xamarinGetFlags
	{
		return __monoObjectGCHandle.flags;
	}

	-(void) xamarinSetFlags: (enum XamarinGCHandleFlags) flags
	{
		__monoObjectGCHandle.flags = flags;
	}


	UICollectionViewCell * callback_214_Microsoft_Maui_Controls_Handlers_Items2_ItemsViewController2_1_GetCell (id self, SEL sel, UICollectionView * p0, NSIndexPath * p1, GCHandle* exception_gchandle);
	-(UICollectionViewCell *) collectionView:(UICollectionView *)p0 cellForItemAtIndexPath:(NSIndexPath *)p1
	{
		GCHandle exception_gchandle = INVALID_GCHANDLE;
		UICollectionViewCell * rv = { 0 };
		rv = callback_214_Microsoft_Maui_Controls_Handlers_Items2_ItemsViewController2_1_GetCell (self, _cmd, p0, p1, &exception_gchandle);
		xamarin_process_managed_exception_gchandle (exception_gchandle);
		return rv;
	}

	void * callback_215_Microsoft_Maui_Controls_Handlers_Items2_ItemsViewController2_1_GetItemsCount (id self, SEL sel, UICollectionView * p0, void * p1, GCHandle* exception_gchandle);
	-(void *) collectionView:(UICollectionView *)p0 numberOfItemsInSection:(void *)p1
	{
		GCHandle exception_gchandle = INVALID_GCHANDLE;
		void * rv = { 0 };
		rv = callback_215_Microsoft_Maui_Controls_Handlers_Items2_ItemsViewController2_1_GetItemsCount (self, _cmd, p0, p1, &exception_gchandle);
		xamarin_process_managed_exception_gchandle (exception_gchandle);
		return rv;
	}

	void callback_216_Microsoft_Maui_Controls_Handlers_Items2_ItemsViewController2_1_ViewDidLoad (id self, SEL sel, GCHandle* exception_gchandle);
	-(void) viewDidLoad
	{
		GCHandle exception_gchandle = INVALID_GCHANDLE;
		callback_216_Microsoft_Maui_Controls_Handlers_Items2_ItemsViewController2_1_ViewDidLoad (self, _cmd, &exception_gchandle);
		xamarin_process_managed_exception_gchandle (exception_gchandle);
	}

	void callback_217_Microsoft_Maui_Controls_Handlers_Items2_ItemsViewController2_1_LoadView (id self, SEL sel, GCHandle* exception_gchandle);
	-(void) loadView
	{
		GCHandle exception_gchandle = INVALID_GCHANDLE;
		callback_217_Microsoft_Maui_Controls_Handlers_Items2_ItemsViewController2_1_LoadView (self, _cmd, &exception_gchandle);
		xamarin_process_managed_exception_gchandle (exception_gchandle);
	}

	void callback_218_Microsoft_Maui_Controls_Handlers_Items2_ItemsViewController2_1_ViewWillLayoutSubviews (id self, SEL sel, GCHandle* exception_gchandle);
	-(void) viewWillLayoutSubviews
	{
		GCHandle exception_gchandle = INVALID_GCHANDLE;
		callback_218_Microsoft_Maui_Controls_Handlers_Items2_ItemsViewController2_1_ViewWillLayoutSubviews (self, _cmd, &exception_gchandle);
		xamarin_process_managed_exception_gchandle (exception_gchandle);
	}

	void * callback_219_Microsoft_Maui_Controls_Handlers_Items2_ItemsViewController2_1_NumberOfSections (id self, SEL sel, UICollectionView * p0, GCHandle* exception_gchandle);
	-(void *) numberOfSectionsInCollectionView:(UICollectionView *)p0
	{
		GCHandle exception_gchandle = INVALID_GCHANDLE;
		void * rv = { 0 };
		rv = callback_219_Microsoft_Maui_Controls_Handlers_Items2_ItemsViewController2_1_NumberOfSections (self, _cmd, p0, &exception_gchandle);
		xamarin_process_managed_exception_gchandle (exception_gchandle);
		return rv;
	}
	-(BOOL) conformsToProtocol: (void *) protocol
	{
		GCHandle exception_gchandle;
		BOOL rv = xamarin_invoke_conforms_to_protocol (self, (Protocol *) protocol, &exception_gchandle);
		xamarin_process_managed_exception_gchandle (exception_gchandle);
		return rv;
	}
@end

@implementation Microsoft_Maui_Controls_Handlers_Items2_StructuredItemsViewController2_1 {
}

	UICollectionReusableView * callback_233_Microsoft_Maui_Controls_Handlers_Items2_StructuredItemsViewController2_1_GetViewForSupplementaryElement (id self, SEL sel, UICollectionView * p0, NSString * p1, NSIndexPath * p2, GCHandle* exception_gchandle);
	-(UICollectionReusableView *) collectionView:(UICollectionView *)p0 viewForSupplementaryElementOfKind:(NSString *)p1 atIndexPath:(NSIndexPath *)p2
	{
		GCHandle exception_gchandle = INVALID_GCHANDLE;
		UICollectionReusableView * rv = { 0 };
		rv = callback_233_Microsoft_Maui_Controls_Handlers_Items2_StructuredItemsViewController2_1_GetViewForSupplementaryElement (self, _cmd, p0, p1, p2, &exception_gchandle);
		xamarin_process_managed_exception_gchandle (exception_gchandle);
		return rv;
	}

	void callback_234_Microsoft_Maui_Controls_Handlers_Items2_StructuredItemsViewController2_1_ViewWillLayoutSubviews (id self, SEL sel, GCHandle* exception_gchandle);
	-(void) viewWillLayoutSubviews
	{
		GCHandle exception_gchandle = INVALID_GCHANDLE;
		callback_234_Microsoft_Maui_Controls_Handlers_Items2_StructuredItemsViewController2_1_ViewWillLayoutSubviews (self, _cmd, &exception_gchandle);
		xamarin_process_managed_exception_gchandle (exception_gchandle);
	}
@end

@implementation Microsoft_Maui_Controls_Handlers_Items2_SelectableItemsViewController2_1 {
}

	void callback_229_Microsoft_Maui_Controls_Handlers_Items2_SelectableItemsViewController2_1_ItemSelected (id self, SEL sel, UICollectionView * p0, NSIndexPath * p1, GCHandle* exception_gchandle);
	-(void) collectionView:(UICollectionView *)p0 didSelectItemAtIndexPath:(NSIndexPath *)p1
	{
		GCHandle exception_gchandle = INVALID_GCHANDLE;
		callback_229_Microsoft_Maui_Controls_Handlers_Items2_SelectableItemsViewController2_1_ItemSelected (self, _cmd, p0, p1, &exception_gchandle);
		xamarin_process_managed_exception_gchandle (exception_gchandle);
	}

	void callback_230_Microsoft_Maui_Controls_Handlers_Items2_SelectableItemsViewController2_1_ItemDeselected (id self, SEL sel, UICollectionView * p0, NSIndexPath * p1, GCHandle* exception_gchandle);
	-(void) collectionView:(UICollectionView *)p0 didDeselectItemAtIndexPath:(NSIndexPath *)p1
	{
		GCHandle exception_gchandle = INVALID_GCHANDLE;
		callback_230_Microsoft_Maui_Controls_Handlers_Items2_SelectableItemsViewController2_1_ItemDeselected (self, _cmd, p0, p1, &exception_gchandle);
		xamarin_process_managed_exception_gchandle (exception_gchandle);
	}
@end

@implementation Microsoft_Maui_Controls_Handlers_Items2_GroupableItemsViewController2_1 {
}

	UICollectionReusableView * callback_206_Microsoft_Maui_Controls_Handlers_Items2_GroupableItemsViewController2_1_GetViewForSupplementaryElement (id self, SEL sel, UICollectionView * p0, NSString * p1, NSIndexPath * p2, GCHandle* exception_gchandle);
	-(UICollectionReusableView *) collectionView:(UICollectionView *)p0 viewForSupplementaryElementOfKind:(NSString *)p1 atIndexPath:(NSIndexPath *)p2
	{
		GCHandle exception_gchandle = INVALID_GCHANDLE;
		UICollectionReusableView * rv = { 0 };
		rv = callback_206_Microsoft_Maui_Controls_Handlers_Items2_GroupableItemsViewController2_1_GetViewForSupplementaryElement (self, _cmd, p0, p1, p2, &exception_gchandle);
		xamarin_process_managed_exception_gchandle (exception_gchandle);
		return rv;
	}
@end

@implementation Microsoft_Maui_Controls_Handlers_Items2_SelectableItemsViewDelegator2_2 {
}

	void callback_231_Microsoft_Maui_Controls_Handlers_Items2_SelectableItemsViewDelegator2_2_ItemSelected (id self, SEL sel, UICollectionView * p0, NSIndexPath * p1, GCHandle* exception_gchandle);
	-(void) collectionView:(UICollectionView *)p0 didSelectItemAtIndexPath:(NSIndexPath *)p1
	{
		GCHandle exception_gchandle = INVALID_GCHANDLE;
		callback_231_Microsoft_Maui_Controls_Handlers_Items2_SelectableItemsViewDelegator2_2_ItemSelected (self, _cmd, p0, p1, &exception_gchandle);
		xamarin_process_managed_exception_gchandle (exception_gchandle);
	}

	void callback_232_Microsoft_Maui_Controls_Handlers_Items2_SelectableItemsViewDelegator2_2_ItemDeselected (id self, SEL sel, UICollectionView * p0, NSIndexPath * p1, GCHandle* exception_gchandle);
	-(void) collectionView:(UICollectionView *)p0 didDeselectItemAtIndexPath:(NSIndexPath *)p1
	{
		GCHandle exception_gchandle = INVALID_GCHANDLE;
		callback_232_Microsoft_Maui_Controls_Handlers_Items2_SelectableItemsViewDelegator2_2_ItemDeselected (self, _cmd, p0, p1, &exception_gchandle);
		xamarin_process_managed_exception_gchandle (exception_gchandle);
	}
@end

@implementation Microsoft_Maui_Controls_Handlers_Items2_GroupableItemsViewDelegator2_2 {
}

	void callback_207_Microsoft_Maui_Controls_Handlers_Items2_GroupableItemsViewDelegator2_2_ScrollAnimationEnded (id self, SEL sel, UIScrollView * p0, GCHandle* exception_gchandle);
	-(void) scrollViewDidEndScrollingAnimation:(UIScrollView *)p0
	{
		GCHandle exception_gchandle = INVALID_GCHANDLE;
		callback_207_Microsoft_Maui_Controls_Handlers_Items2_GroupableItemsViewDelegator2_2_ScrollAnimationEnded (self, _cmd, p0, &exception_gchandle);
		xamarin_process_managed_exception_gchandle (exception_gchandle);
	}
@end

@implementation Microsoft_Maui_Controls_Handlers_Items2_TemplatedCell2 {
}

	UICollectionViewLayoutAttributes * callback_236_Microsoft_Maui_Controls_Handlers_Items2_TemplatedCell2_PreferredLayoutAttributesFittingAttributes (id self, SEL sel, UICollectionViewLayoutAttributes * p0, GCHandle* exception_gchandle);
	-(UICollectionViewLayoutAttributes *) preferredLayoutAttributesFittingAttributes:(UICollectionViewLayoutAttributes *)p0
	{
		GCHandle exception_gchandle = INVALID_GCHANDLE;
		UICollectionViewLayoutAttributes * rv = { 0 };
		rv = callback_236_Microsoft_Maui_Controls_Handlers_Items2_TemplatedCell2_PreferredLayoutAttributesFittingAttributes (self, _cmd, p0, &exception_gchandle);
		xamarin_process_managed_exception_gchandle (exception_gchandle);
		return rv;
	}

	void callback_237_Microsoft_Maui_Controls_Handlers_Items2_TemplatedCell2_PrepareForReuse (id self, SEL sel, GCHandle* exception_gchandle);
	-(void) prepareForReuse
	{
		GCHandle exception_gchandle = INVALID_GCHANDLE;
		callback_237_Microsoft_Maui_Controls_Handlers_Items2_TemplatedCell2_PrepareForReuse (self, _cmd, &exception_gchandle);
		xamarin_process_managed_exception_gchandle (exception_gchandle);
	}

	BOOL callback_238_Microsoft_Maui_Controls_Handlers_Items2_TemplatedCell2_get_Selected (id self, SEL sel, GCHandle* exception_gchandle);
	-(BOOL) isSelected
	{
		GCHandle exception_gchandle = INVALID_GCHANDLE;
		BOOL rv = { 0 };
		rv = callback_238_Microsoft_Maui_Controls_Handlers_Items2_TemplatedCell2_get_Selected (self, _cmd, &exception_gchandle);
		xamarin_process_managed_exception_gchandle (exception_gchandle);
		return rv;
	}

	void callback_239_Microsoft_Maui_Controls_Handlers_Items2_TemplatedCell2_set_Selected (id self, SEL sel, BOOL p0, GCHandle* exception_gchandle);
	-(void) setSelected:(BOOL)p0
	{
		GCHandle exception_gchandle = INVALID_GCHANDLE;
		callback_239_Microsoft_Maui_Controls_Handlers_Items2_TemplatedCell2_set_Selected (self, _cmd, p0, &exception_gchandle);
		xamarin_process_managed_exception_gchandle (exception_gchandle);
	}

	id callback_235_Microsoft_Maui_Controls_Handlers_Items2_TemplatedCell2__ctor (id self, SEL sel, CGRect p0, bool* call_super, GCHandle* exception_gchandle);
	-(id) initWithFrame:(CGRect)p0
	{
		GCHandle exception_gchandle = INVALID_GCHANDLE;
		bool call_super = false;
		id rv = { 0 };
		rv = callback_235_Microsoft_Maui_Controls_Handlers_Items2_TemplatedCell2__ctor (self, _cmd, p0, &call_super, &exception_gchandle);
		xamarin_process_managed_exception_gchandle (exception_gchandle);
		if (call_super && rv) {
			struct objc_super super = {  rv, [Microsoft_Maui_Controls_Handlers_Items2_ItemsViewCell2 class] };
			rv = ((id (*)(objc_super*, SEL, CGRect)) objc_msgSendSuper) (&super, @selector (initWithFrame:), p0);
		}
		return rv;
	}
@end

@interface Microsoft_Maui_Controls_Handlers_Items2_HeightConstrainedTemplatedCell2 : Microsoft_Maui_Controls_Handlers_Items2_TemplatedCell2 {
}
	-(id) initWithFrame:(CGRect)p0;
@end

@implementation Microsoft_Maui_Controls_Handlers_Items2_HeightConstrainedTemplatedCell2 {
}

	id callback_208_Microsoft_Maui_Controls_Handlers_Items2_HeightConstrainedTemplatedCell2__ctor (id self, SEL sel, CGRect p0, bool* call_super, GCHandle* exception_gchandle);
	-(id) initWithFrame:(CGRect)p0
	{
		GCHandle exception_gchandle = INVALID_GCHANDLE;
		bool call_super = false;
		id rv = { 0 };
		rv = callback_208_Microsoft_Maui_Controls_Handlers_Items2_HeightConstrainedTemplatedCell2__ctor (self, _cmd, p0, &call_super, &exception_gchandle);
		xamarin_process_managed_exception_gchandle (exception_gchandle);
		if (call_super && rv) {
			struct objc_super super = {  rv, [Microsoft_Maui_Controls_Handlers_Items2_TemplatedCell2 class] };
			rv = ((id (*)(objc_super*, SEL, CGRect)) objc_msgSendSuper) (&super, @selector (initWithFrame:), p0);
		}
		return rv;
	}
@end

@interface Microsoft_Maui_Controls_Handlers_Items2_HorizontalCell2 : Microsoft_Maui_Controls_Handlers_Items2_HeightConstrainedTemplatedCell2 {
}
	-(id) initWithFrame:(CGRect)p0;
@end

@implementation Microsoft_Maui_Controls_Handlers_Items2_HorizontalCell2 {
}

	id callback_209_Microsoft_Maui_Controls_Handlers_Items2_HorizontalCell2__ctor (id self, SEL sel, CGRect p0, bool* call_super, GCHandle* exception_gchandle);
	-(id) initWithFrame:(CGRect)p0
	{
		GCHandle exception_gchandle = INVALID_GCHANDLE;
		bool call_super = false;
		id rv = { 0 };
		rv = callback_209_Microsoft_Maui_Controls_Handlers_Items2_HorizontalCell2__ctor (self, _cmd, p0, &call_super, &exception_gchandle);
		xamarin_process_managed_exception_gchandle (exception_gchandle);
		if (call_super && rv) {
			struct objc_super super = {  rv, [Microsoft_Maui_Controls_Handlers_Items2_HeightConstrainedTemplatedCell2 class] };
			rv = ((id (*)(objc_super*, SEL, CGRect)) objc_msgSendSuper) (&super, @selector (initWithFrame:), p0);
		}
		return rv;
	}
@end

@interface Microsoft_Maui_Controls_Handlers_Items2_HorizontalDefaultCell2 : Microsoft_Maui_Controls_Handlers_Items2_DefaultCell2 {
}
	-(id) initWithFrame:(CGRect)p0;
@end

@implementation Microsoft_Maui_Controls_Handlers_Items2_HorizontalDefaultCell2 {
}

	id callback_210_Microsoft_Maui_Controls_Handlers_Items2_HorizontalDefaultCell2__ctor (id self, SEL sel, CGRect p0, bool* call_super, GCHandle* exception_gchandle);
	-(id) initWithFrame:(CGRect)p0
	{
		GCHandle exception_gchandle = INVALID_GCHANDLE;
		bool call_super = false;
		id rv = { 0 };
		rv = callback_210_Microsoft_Maui_Controls_Handlers_Items2_HorizontalDefaultCell2__ctor (self, _cmd, p0, &call_super, &exception_gchandle);
		xamarin_process_managed_exception_gchandle (exception_gchandle);
		if (call_super && rv) {
			struct objc_super super = {  rv, [Microsoft_Maui_Controls_Handlers_Items2_DefaultCell2 class] };
			rv = ((id (*)(objc_super*, SEL, CGRect)) objc_msgSendSuper) (&super, @selector (initWithFrame:), p0);
		}
		return rv;
	}
@end

@interface Microsoft_Maui_Controls_Handlers_Items2_HorizontalDefaultSupplementalView2 : Microsoft_Maui_Controls_Handlers_Items2_DefaultCell2 {
}
	-(id) initWithFrame:(CGRect)p0;
@end

@implementation Microsoft_Maui_Controls_Handlers_Items2_HorizontalDefaultSupplementalView2 {
}

	id callback_211_Microsoft_Maui_Controls_Handlers_Items2_HorizontalDefaultSupplementalView2__ctor (id self, SEL sel, CGRect p0, bool* call_super, GCHandle* exception_gchandle);
	-(id) initWithFrame:(CGRect)p0
	{
		GCHandle exception_gchandle = INVALID_GCHANDLE;
		bool call_super = false;
		id rv = { 0 };
		rv = callback_211_Microsoft_Maui_Controls_Handlers_Items2_HorizontalDefaultSupplementalView2__ctor (self, _cmd, p0, &call_super, &exception_gchandle);
		xamarin_process_managed_exception_gchandle (exception_gchandle);
		if (call_super && rv) {
			struct objc_super super = {  rv, [Microsoft_Maui_Controls_Handlers_Items2_DefaultCell2 class] };
			rv = ((id (*)(objc_super*, SEL, CGRect)) objc_msgSendSuper) (&super, @selector (initWithFrame:), p0);
		}
		return rv;
	}
@end

@interface Microsoft_Maui_Controls_Handlers_Items2_HorizontalSupplementaryView2 : Microsoft_Maui_Controls_Handlers_Items2_HeightConstrainedTemplatedCell2 {
}
	-(id) initWithFrame:(CGRect)p0;
@end

@implementation Microsoft_Maui_Controls_Handlers_Items2_HorizontalSupplementaryView2 {
}

	id callback_212_Microsoft_Maui_Controls_Handlers_Items2_HorizontalSupplementaryView2__ctor (id self, SEL sel, CGRect p0, bool* call_super, GCHandle* exception_gchandle);
	-(id) initWithFrame:(CGRect)p0
	{
		GCHandle exception_gchandle = INVALID_GCHANDLE;
		bool call_super = false;
		id rv = { 0 };
		rv = callback_212_Microsoft_Maui_Controls_Handlers_Items2_HorizontalSupplementaryView2__ctor (self, _cmd, p0, &call_super, &exception_gchandle);
		xamarin_process_managed_exception_gchandle (exception_gchandle);
		if (call_super && rv) {
			struct objc_super super = {  rv, [Microsoft_Maui_Controls_Handlers_Items2_HeightConstrainedTemplatedCell2 class] };
			rv = ((id (*)(objc_super*, SEL, CGRect)) objc_msgSendSuper) (&super, @selector (initWithFrame:), p0);
		}
		return rv;
	}
@end

@implementation Microsoft_Maui_Controls_Handlers_Items2_ReorderableItemsViewController2_1 {
}

	BOOL callback_226_Microsoft_Maui_Controls_Handlers_Items2_ReorderableItemsViewController2_1_CanMoveItem (id self, SEL sel, UICollectionView * p0, NSIndexPath * p1, GCHandle* exception_gchandle);
	-(BOOL) collectionView:(UICollectionView *)p0 canMoveItemAtIndexPath:(NSIndexPath *)p1
	{
		GCHandle exception_gchandle = INVALID_GCHANDLE;
		BOOL rv = { 0 };
		rv = callback_226_Microsoft_Maui_Controls_Handlers_Items2_ReorderableItemsViewController2_1_CanMoveItem (self, _cmd, p0, p1, &exception_gchandle);
		xamarin_process_managed_exception_gchandle (exception_gchandle);
		return rv;
	}

	void callback_227_Microsoft_Maui_Controls_Handlers_Items2_ReorderableItemsViewController2_1_MoveItem (id self, SEL sel, UICollectionView * p0, NSIndexPath * p1, NSIndexPath * p2, GCHandle* exception_gchandle);
	-(void) collectionView:(UICollectionView *)p0 moveItemAtIndexPath:(NSIndexPath *)p1 toIndexPath:(NSIndexPath *)p2
	{
		GCHandle exception_gchandle = INVALID_GCHANDLE;
		callback_227_Microsoft_Maui_Controls_Handlers_Items2_ReorderableItemsViewController2_1_MoveItem (self, _cmd, p0, p1, p2, &exception_gchandle);
		xamarin_process_managed_exception_gchandle (exception_gchandle);
	}
@end

@implementation Microsoft_Maui_Controls_Handlers_Items2_ReorderableItemsViewDelegator2_2 {
}

	NSIndexPath * callback_228_Microsoft_Maui_Controls_Handlers_Items2_ReorderableItemsViewDelegator2_2_GetTargetIndexPathForMove (id self, SEL sel, UICollectionView * p0, NSIndexPath * p1, NSIndexPath * p2, GCHandle* exception_gchandle);
	-(NSIndexPath *) collectionView:(UICollectionView *)p0 targetIndexPathForMoveFromItemAtIndexPath:(NSIndexPath *)p1 toProposedIndexPath:(NSIndexPath *)p2
	{
		GCHandle exception_gchandle = INVALID_GCHANDLE;
		NSIndexPath * rv = { 0 };
		rv = callback_228_Microsoft_Maui_Controls_Handlers_Items2_ReorderableItemsViewDelegator2_2_GetTargetIndexPathForMove (self, _cmd, p0, p1, p2, &exception_gchandle);
		xamarin_process_managed_exception_gchandle (exception_gchandle);
		return rv;
	}
@end

@interface Microsoft_Maui_Controls_Handlers_Items2_UIContainerView2 : UIView {
}
	-(void) release;
	-(id) retain;
	-(GCHandle) xamarinGetGCHandle;
	-(bool) xamarinSetGCHandle: (GCHandle) gchandle flags: (enum XamarinGCHandleFlags) flags;
	-(enum XamarinGCHandleFlags) xamarinGetFlags;
	-(void) xamarinSetFlags: (enum XamarinGCHandleFlags) flags;
	-(void) layoutSubviews;
	-(CGSize) sizeThatFits:(CGSize)p0;
	-(BOOL) conformsToProtocol:(void *)p0;
@end

@implementation Microsoft_Maui_Controls_Handlers_Items2_UIContainerView2 {
	XamarinObject __monoObjectGCHandle;
}
	-(void) release
	{
		xamarin_release_trampoline (self, _cmd);
	}

	-(id) retain
	{
		return xamarin_retain_trampoline (self, _cmd);
	}

	-(GCHandle) xamarinGetGCHandle
	{
		return __monoObjectGCHandle.gc_handle;
	}

	-(bool) xamarinSetGCHandle: (GCHandle) gc_handle flags: (enum XamarinGCHandleFlags) flags
	{
		if (((flags & XamarinGCHandleFlags_InitialSet) == XamarinGCHandleFlags_InitialSet) && __monoObjectGCHandle.gc_handle != INVALID_GCHANDLE) {
			return false;
		}
		flags = (enum XamarinGCHandleFlags) (flags & ~XamarinGCHandleFlags_InitialSet);
		__monoObjectGCHandle.gc_handle = gc_handle;
		__monoObjectGCHandle.flags = flags;
		__monoObjectGCHandle.native_object = self;
		return true;
	}

	-(enum XamarinGCHandleFlags) xamarinGetFlags
	{
		return __monoObjectGCHandle.flags;
	}

	-(void) xamarinSetFlags: (enum XamarinGCHandleFlags) flags
	{
		__monoObjectGCHandle.flags = flags;
	}


	void callback_240_Microsoft_Maui_Controls_Handlers_Items2_UIContainerView2_LayoutSubviews (id self, SEL sel, GCHandle* exception_gchandle);
	-(void) layoutSubviews
	{
		GCHandle exception_gchandle = INVALID_GCHANDLE;
		callback_240_Microsoft_Maui_Controls_Handlers_Items2_UIContainerView2_LayoutSubviews (self, _cmd, &exception_gchandle);
		xamarin_process_managed_exception_gchandle (exception_gchandle);
	}

	CGSize callback_241_Microsoft_Maui_Controls_Handlers_Items2_UIContainerView2_SizeThatFits (id self, SEL sel, CGSize p0, GCHandle* exception_gchandle);
	-(CGSize) sizeThatFits:(CGSize)p0
	{
		GCHandle exception_gchandle = INVALID_GCHANDLE;
		CGSize rv = { 0 };
		rv = callback_241_Microsoft_Maui_Controls_Handlers_Items2_UIContainerView2_SizeThatFits (self, _cmd, p0, &exception_gchandle);
		xamarin_process_managed_exception_gchandle (exception_gchandle);
		return rv;
	}
	-(BOOL) conformsToProtocol: (void *) protocol
	{
		GCHandle exception_gchandle;
		BOOL rv = xamarin_invoke_conforms_to_protocol (self, (Protocol *) protocol, &exception_gchandle);
		xamarin_process_managed_exception_gchandle (exception_gchandle);
		return rv;
	}
@end

@interface Microsoft_Maui_Controls_Handlers_Items2_WidthConstrainedTemplatedCell2 : Microsoft_Maui_Controls_Handlers_Items2_TemplatedCell2 {
}
	-(id) initWithFrame:(CGRect)p0;
@end

@implementation Microsoft_Maui_Controls_Handlers_Items2_WidthConstrainedTemplatedCell2 {
}

	id callback_246_Microsoft_Maui_Controls_Handlers_Items2_WidthConstrainedTemplatedCell2__ctor (id self, SEL sel, CGRect p0, bool* call_super, GCHandle* exception_gchandle);
	-(id) initWithFrame:(CGRect)p0
	{
		GCHandle exception_gchandle = INVALID_GCHANDLE;
		bool call_super = false;
		id rv = { 0 };
		rv = callback_246_Microsoft_Maui_Controls_Handlers_Items2_WidthConstrainedTemplatedCell2__ctor (self, _cmd, p0, &call_super, &exception_gchandle);
		xamarin_process_managed_exception_gchandle (exception_gchandle);
		if (call_super && rv) {
			struct objc_super super = {  rv, [Microsoft_Maui_Controls_Handlers_Items2_TemplatedCell2 class] };
			rv = ((id (*)(objc_super*, SEL, CGRect)) objc_msgSendSuper) (&super, @selector (initWithFrame:), p0);
		}
		return rv;
	}
@end

@interface Microsoft_Maui_Controls_Handlers_Items2_VerticalCell2 : Microsoft_Maui_Controls_Handlers_Items2_WidthConstrainedTemplatedCell2 {
}
	-(id) initWithFrame:(CGRect)p0;
@end

@implementation Microsoft_Maui_Controls_Handlers_Items2_VerticalCell2 {
}

	id callback_242_Microsoft_Maui_Controls_Handlers_Items2_VerticalCell2__ctor (id self, SEL sel, CGRect p0, bool* call_super, GCHandle* exception_gchandle);
	-(id) initWithFrame:(CGRect)p0
	{
		GCHandle exception_gchandle = INVALID_GCHANDLE;
		bool call_super = false;
		id rv = { 0 };
		rv = callback_242_Microsoft_Maui_Controls_Handlers_Items2_VerticalCell2__ctor (self, _cmd, p0, &call_super, &exception_gchandle);
		xamarin_process_managed_exception_gchandle (exception_gchandle);
		if (call_super && rv) {
			struct objc_super super = {  rv, [Microsoft_Maui_Controls_Handlers_Items2_WidthConstrainedTemplatedCell2 class] };
			rv = ((id (*)(objc_super*, SEL, CGRect)) objc_msgSendSuper) (&super, @selector (initWithFrame:), p0);
		}
		return rv;
	}
@end

@interface Microsoft_Maui_Controls_Handlers_Items2_VerticalDefaultCell2 : Microsoft_Maui_Controls_Handlers_Items2_DefaultCell2 {
}
	-(id) initWithFrame:(CGRect)p0;
@end

@implementation Microsoft_Maui_Controls_Handlers_Items2_VerticalDefaultCell2 {
}

	id callback_243_Microsoft_Maui_Controls_Handlers_Items2_VerticalDefaultCell2__ctor (id self, SEL sel, CGRect p0, bool* call_super, GCHandle* exception_gchandle);
	-(id) initWithFrame:(CGRect)p0
	{
		GCHandle exception_gchandle = INVALID_GCHANDLE;
		bool call_super = false;
		id rv = { 0 };
		rv = callback_243_Microsoft_Maui_Controls_Handlers_Items2_VerticalDefaultCell2__ctor (self, _cmd, p0, &call_super, &exception_gchandle);
		xamarin_process_managed_exception_gchandle (exception_gchandle);
		if (call_super && rv) {
			struct objc_super super = {  rv, [Microsoft_Maui_Controls_Handlers_Items2_DefaultCell2 class] };
			rv = ((id (*)(objc_super*, SEL, CGRect)) objc_msgSendSuper) (&super, @selector (initWithFrame:), p0);
		}
		return rv;
	}
@end

@interface Microsoft_Maui_Controls_Handlers_Items2_VerticalDefaultSupplementalView2 : Microsoft_Maui_Controls_Handlers_Items2_DefaultCell2 {
}
	-(id) initWithFrame:(CGRect)p0;
@end

@implementation Microsoft_Maui_Controls_Handlers_Items2_VerticalDefaultSupplementalView2 {
}

	id callback_244_Microsoft_Maui_Controls_Handlers_Items2_VerticalDefaultSupplementalView2__ctor (id self, SEL sel, CGRect p0, bool* call_super, GCHandle* exception_gchandle);
	-(id) initWithFrame:(CGRect)p0
	{
		GCHandle exception_gchandle = INVALID_GCHANDLE;
		bool call_super = false;
		id rv = { 0 };
		rv = callback_244_Microsoft_Maui_Controls_Handlers_Items2_VerticalDefaultSupplementalView2__ctor (self, _cmd, p0, &call_super, &exception_gchandle);
		xamarin_process_managed_exception_gchandle (exception_gchandle);
		if (call_super && rv) {
			struct objc_super super = {  rv, [Microsoft_Maui_Controls_Handlers_Items2_DefaultCell2 class] };
			rv = ((id (*)(objc_super*, SEL, CGRect)) objc_msgSendSuper) (&super, @selector (initWithFrame:), p0);
		}
		return rv;
	}
@end

@interface Microsoft_Maui_Controls_Handlers_Items2_VerticalSupplementaryView2 : Microsoft_Maui_Controls_Handlers_Items2_WidthConstrainedTemplatedCell2 {
}
	-(id) initWithFrame:(CGRect)p0;
@end

@implementation Microsoft_Maui_Controls_Handlers_Items2_VerticalSupplementaryView2 {
}

	id callback_245_Microsoft_Maui_Controls_Handlers_Items2_VerticalSupplementaryView2__ctor (id self, SEL sel, CGRect p0, bool* call_super, GCHandle* exception_gchandle);
	-(id) initWithFrame:(CGRect)p0
	{
		GCHandle exception_gchandle = INVALID_GCHANDLE;
		bool call_super = false;
		id rv = { 0 };
		rv = callback_245_Microsoft_Maui_Controls_Handlers_Items2_VerticalSupplementaryView2__ctor (self, _cmd, p0, &call_super, &exception_gchandle);
		xamarin_process_managed_exception_gchandle (exception_gchandle);
		if (call_super && rv) {
			struct objc_super super = {  rv, [Microsoft_Maui_Controls_Handlers_Items2_WidthConstrainedTemplatedCell2 class] };
			rv = ((id (*)(objc_super*, SEL, CGRect)) objc_msgSendSuper) (&super, @selector (initWithFrame:), p0);
		}
		return rv;
	}
@end

@implementation Microsoft_Maui_Controls_Handlers_Compatibility_VisualElementRenderer_1 {
	XamarinObject __monoObjectGCHandle;
}
	-(void) release
	{
		xamarin_release_trampoline (self, _cmd);
	}

	-(id) retain
	{
		return xamarin_retain_trampoline (self, _cmd);
	}

	-(GCHandle) xamarinGetGCHandle
	{
		return __monoObjectGCHandle.gc_handle;
	}

	-(bool) xamarinSetGCHandle: (GCHandle) gc_handle flags: (enum XamarinGCHandleFlags) flags
	{
		if (((flags & XamarinGCHandleFlags_InitialSet) == XamarinGCHandleFlags_InitialSet) && __monoObjectGCHandle.gc_handle != INVALID_GCHANDLE) {
			return false;
		}
		flags = (enum XamarinGCHandleFlags) (flags & ~XamarinGCHandleFlags_InitialSet);
		__monoObjectGCHandle.gc_handle = gc_handle;
		__monoObjectGCHandle.flags = flags;
		__monoObjectGCHandle.native_object = self;
		return true;
	}

	-(enum XamarinGCHandleFlags) xamarinGetFlags
	{
		return __monoObjectGCHandle.flags;
	}

	-(void) xamarinSetFlags: (enum XamarinGCHandleFlags) flags
	{
		__monoObjectGCHandle.flags = flags;
	}

	-(BOOL) conformsToProtocol: (void *) protocol
	{
		GCHandle exception_gchandle;
		BOOL rv = xamarin_invoke_conforms_to_protocol (self, (Protocol *) protocol, &exception_gchandle);
		xamarin_process_managed_exception_gchandle (exception_gchandle);
		return rv;
	}
	-(id) init
	{
		xamarin_throw_product_exception (4126, "Cannot construct an instance of the type 'Microsoft.Maui.Controls.Handlers.Compatibility.VisualElementRenderer`1' from Objective-C because the type is generic.");

		return self;
	}
@end

@implementation Microsoft_Maui_Controls_Handlers_Compatibility_ViewRenderer_2 {
}

	void callback_271_Microsoft_Maui_Controls_Handlers_Compatibility_ViewRenderer_2_LayoutSubviews (id self, SEL sel, GCHandle* exception_gchandle);
	-(void) layoutSubviews
	{
		GCHandle exception_gchandle = INVALID_GCHANDLE;
		callback_271_Microsoft_Maui_Controls_Handlers_Compatibility_ViewRenderer_2_LayoutSubviews (self, _cmd, &exception_gchandle);
		xamarin_process_managed_exception_gchandle (exception_gchandle);
	}

	void callback_272_Microsoft_Maui_Controls_Handlers_Compatibility_ViewRenderer_2_SizeToFit (id self, SEL sel, GCHandle* exception_gchandle);
	-(void) sizeToFit
	{
		GCHandle exception_gchandle = INVALID_GCHANDLE;
		callback_272_Microsoft_Maui_Controls_Handlers_Compatibility_ViewRenderer_2_SizeToFit (self, _cmd, &exception_gchandle);
		xamarin_process_managed_exception_gchandle (exception_gchandle);
	}

	CGSize callback_273_Microsoft_Maui_Controls_Handlers_Compatibility_ViewRenderer_2_SizeThatFits (id self, SEL sel, CGSize p0, GCHandle* exception_gchandle);
	-(CGSize) sizeThatFits:(CGSize)p0
	{
		GCHandle exception_gchandle = INVALID_GCHANDLE;
		CGSize rv = { 0 };
		rv = callback_273_Microsoft_Maui_Controls_Handlers_Compatibility_ViewRenderer_2_SizeThatFits (self, _cmd, p0, &exception_gchandle);
		xamarin_process_managed_exception_gchandle (exception_gchandle);
		return rv;
	}
	-(id) init
	{
		xamarin_throw_product_exception (4126, "Cannot construct an instance of the type 'Microsoft.Maui.Controls.Handlers.Compatibility.ViewRenderer`2' from Objective-C because the type is generic.");

		return self;
	}
@end

@implementation Microsoft_Maui_Controls_Handlers_Compatibility_ViewRenderer {
}

	id callback_269_Microsoft_Maui_Controls_Handlers_Compatibility_ViewRenderer__ctor (id self, SEL sel, bool* call_super, GCHandle* exception_gchandle);
	-(id) init
	{
		GCHandle exception_gchandle = INVALID_GCHANDLE;
		bool call_super = false;
		id rv = { 0 };
		rv = callback_269_Microsoft_Maui_Controls_Handlers_Compatibility_ViewRenderer__ctor (self, _cmd, &call_super, &exception_gchandle);
		xamarin_process_managed_exception_gchandle (exception_gchandle);
		if (call_super && rv) {
			struct objc_super super = {  rv, [Microsoft_Maui_Controls_Handlers_Compatibility_ViewRenderer_2 class] };
			rv = ((id (*)(objc_super*, SEL)) objc_msgSendSuper) (&super, @selector (init));
		}
		return rv;
	}
@end

@implementation Microsoft_Maui_Controls_Handlers_Compatibility_CellTableViewCell {
	XamarinObject __monoObjectGCHandle;
}
	-(void) release
	{
		xamarin_release_trampoline (self, _cmd);
	}

	-(id) retain
	{
		return xamarin_retain_trampoline (self, _cmd);
	}

	-(GCHandle) xamarinGetGCHandle
	{
		return __monoObjectGCHandle.gc_handle;
	}

	-(bool) xamarinSetGCHandle: (GCHandle) gc_handle flags: (enum XamarinGCHandleFlags) flags
	{
		if (((flags & XamarinGCHandleFlags_InitialSet) == XamarinGCHandleFlags_InitialSet) && __monoObjectGCHandle.gc_handle != INVALID_GCHANDLE) {
			return false;
		}
		flags = (enum XamarinGCHandleFlags) (flags & ~XamarinGCHandleFlags_InitialSet);
		__monoObjectGCHandle.gc_handle = gc_handle;
		__monoObjectGCHandle.flags = flags;
		__monoObjectGCHandle.native_object = self;
		return true;
	}

	-(enum XamarinGCHandleFlags) xamarinGetFlags
	{
		return __monoObjectGCHandle.flags;
	}

	-(void) xamarinSetFlags: (enum XamarinGCHandleFlags) flags
	{
		__monoObjectGCHandle.flags = flags;
	}

	-(BOOL) conformsToProtocol: (void *) protocol
	{
		GCHandle exception_gchandle;
		BOOL rv = xamarin_invoke_conforms_to_protocol (self, (Protocol *) protocol, &exception_gchandle);
		xamarin_process_managed_exception_gchandle (exception_gchandle);
		return rv;
	}
@end

@interface Microsoft_Maui_Controls_Handlers_Compatibility_iOS7ButtonContainer : UIView {
}
	-(void) release;
	-(id) retain;
	-(GCHandle) xamarinGetGCHandle;
	-(bool) xamarinSetGCHandle: (GCHandle) gchandle flags: (enum XamarinGCHandleFlags) flags;
	-(enum XamarinGCHandleFlags) xamarinGetFlags;
	-(void) xamarinSetFlags: (enum XamarinGCHandleFlags) flags;
	-(void) layoutSubviews;
	-(BOOL) conformsToProtocol:(void *)p0;
@end

@implementation Microsoft_Maui_Controls_Handlers_Compatibility_iOS7ButtonContainer {
	XamarinObject __monoObjectGCHandle;
}
	-(void) release
	{
		xamarin_release_trampoline (self, _cmd);
	}

	-(id) retain
	{
		return xamarin_retain_trampoline (self, _cmd);
	}

	-(GCHandle) xamarinGetGCHandle
	{
		return __monoObjectGCHandle.gc_handle;
	}

	-(bool) xamarinSetGCHandle: (GCHandle) gc_handle flags: (enum XamarinGCHandleFlags) flags
	{
		if (((flags & XamarinGCHandleFlags_InitialSet) == XamarinGCHandleFlags_InitialSet) && __monoObjectGCHandle.gc_handle != INVALID_GCHANDLE) {
			return false;
		}
		flags = (enum XamarinGCHandleFlags) (flags & ~XamarinGCHandleFlags_InitialSet);
		__monoObjectGCHandle.gc_handle = gc_handle;
		__monoObjectGCHandle.flags = flags;
		__monoObjectGCHandle.native_object = self;
		return true;
	}

	-(enum XamarinGCHandleFlags) xamarinGetFlags
	{
		return __monoObjectGCHandle.flags;
	}

	-(void) xamarinSetFlags: (enum XamarinGCHandleFlags) flags
	{
		__monoObjectGCHandle.flags = flags;
	}


	void callback_283_Microsoft_Maui_Controls_Handlers_Compatibility_iOS7ButtonContainer_LayoutSubviews (id self, SEL sel, GCHandle* exception_gchandle);
	-(void) layoutSubviews
	{
		GCHandle exception_gchandle = INVALID_GCHANDLE;
		callback_283_Microsoft_Maui_Controls_Handlers_Compatibility_iOS7ButtonContainer_LayoutSubviews (self, _cmd, &exception_gchandle);
		xamarin_process_managed_exception_gchandle (exception_gchandle);
	}
	-(BOOL) conformsToProtocol: (void *) protocol
	{
		GCHandle exception_gchandle;
		BOOL rv = xamarin_invoke_conforms_to_protocol (self, (Protocol *) protocol, &exception_gchandle);
		xamarin_process_managed_exception_gchandle (exception_gchandle);
		return rv;
	}
@end

@interface Microsoft_Maui_Controls_Handlers_Compatibility_HeaderWrapperView : UITableViewHeaderFooterView {
}
	-(void) release;
	-(id) retain;
	-(GCHandle) xamarinGetGCHandle;
	-(bool) xamarinSetGCHandle: (GCHandle) gchandle flags: (enum XamarinGCHandleFlags) flags;
	-(enum XamarinGCHandleFlags) xamarinGetFlags;
	-(void) xamarinSetFlags: (enum XamarinGCHandleFlags) flags;
	-(void) layoutSubviews;
	-(BOOL) conformsToProtocol:(void *)p0;
@end

@implementation Microsoft_Maui_Controls_Handlers_Compatibility_HeaderWrapperView {
	XamarinObject __monoObjectGCHandle;
}
	-(void) release
	{
		xamarin_release_trampoline (self, _cmd);
	}

	-(id) retain
	{
		return xamarin_retain_trampoline (self, _cmd);
	}

	-(GCHandle) xamarinGetGCHandle
	{
		return __monoObjectGCHandle.gc_handle;
	}

	-(bool) xamarinSetGCHandle: (GCHandle) gc_handle flags: (enum XamarinGCHandleFlags) flags
	{
		if (((flags & XamarinGCHandleFlags_InitialSet) == XamarinGCHandleFlags_InitialSet) && __monoObjectGCHandle.gc_handle != INVALID_GCHANDLE) {
			return false;
		}
		flags = (enum XamarinGCHandleFlags) (flags & ~XamarinGCHandleFlags_InitialSet);
		__monoObjectGCHandle.gc_handle = gc_handle;
		__monoObjectGCHandle.flags = flags;
		__monoObjectGCHandle.native_object = self;
		return true;
	}

	-(enum XamarinGCHandleFlags) xamarinGetFlags
	{
		return __monoObjectGCHandle.flags;
	}

	-(void) xamarinSetFlags: (enum XamarinGCHandleFlags) flags
	{
		__monoObjectGCHandle.flags = flags;
	}


	void callback_304_Microsoft_Maui_Controls_Handlers_Compatibility_HeaderWrapperView_LayoutSubviews (id self, SEL sel, GCHandle* exception_gchandle);
	-(void) layoutSubviews
	{
		GCHandle exception_gchandle = INVALID_GCHANDLE;
		callback_304_Microsoft_Maui_Controls_Handlers_Compatibility_HeaderWrapperView_LayoutSubviews (self, _cmd, &exception_gchandle);
		xamarin_process_managed_exception_gchandle (exception_gchandle);
	}
	-(BOOL) conformsToProtocol: (void *) protocol
	{
		GCHandle exception_gchandle;
		BOOL rv = xamarin_invoke_conforms_to_protocol (self, (Protocol *) protocol, &exception_gchandle);
		xamarin_process_managed_exception_gchandle (exception_gchandle);
		return rv;
	}
@end

@implementation Microsoft_Maui_Controls_Handlers_Compatibility_FormsRefreshControl {
	XamarinObject __monoObjectGCHandle;
}
	-(void) release
	{
		xamarin_release_trampoline (self, _cmd);
	}

	-(id) retain
	{
		return xamarin_retain_trampoline (self, _cmd);
	}

	-(GCHandle) xamarinGetGCHandle
	{
		return __monoObjectGCHandle.gc_handle;
	}

	-(bool) xamarinSetGCHandle: (GCHandle) gc_handle flags: (enum XamarinGCHandleFlags) flags
	{
		if (((flags & XamarinGCHandleFlags_InitialSet) == XamarinGCHandleFlags_InitialSet) && __monoObjectGCHandle.gc_handle != INVALID_GCHANDLE) {
			return false;
		}
		flags = (enum XamarinGCHandleFlags) (flags & ~XamarinGCHandleFlags_InitialSet);
		__monoObjectGCHandle.gc_handle = gc_handle;
		__monoObjectGCHandle.flags = flags;
		__monoObjectGCHandle.native_object = self;
		return true;
	}

	-(enum XamarinGCHandleFlags) xamarinGetFlags
	{
		return __monoObjectGCHandle.flags;
	}

	-(void) xamarinSetFlags: (enum XamarinGCHandleFlags) flags
	{
		__monoObjectGCHandle.flags = flags;
	}


	BOOL callback_307_Microsoft_Maui_Controls_Handlers_Compatibility_FormsRefreshControl_get_Hidden (id self, SEL sel, GCHandle* exception_gchandle);
	-(BOOL) isHidden
	{
		GCHandle exception_gchandle = INVALID_GCHANDLE;
		BOOL rv = { 0 };
		rv = callback_307_Microsoft_Maui_Controls_Handlers_Compatibility_FormsRefreshControl_get_Hidden (self, _cmd, &exception_gchandle);
		xamarin_process_managed_exception_gchandle (exception_gchandle);
		return rv;
	}

	void callback_308_Microsoft_Maui_Controls_Handlers_Compatibility_FormsRefreshControl_set_Hidden (id self, SEL sel, BOOL p0, GCHandle* exception_gchandle);
	-(void) setHidden:(BOOL)p0
	{
		GCHandle exception_gchandle = INVALID_GCHANDLE;
		callback_308_Microsoft_Maui_Controls_Handlers_Compatibility_FormsRefreshControl_set_Hidden (self, _cmd, p0, &exception_gchandle);
		xamarin_process_managed_exception_gchandle (exception_gchandle);
	}

	void callback_309_Microsoft_Maui_Controls_Handlers_Compatibility_FormsRefreshControl_BeginRefreshing (id self, SEL sel, GCHandle* exception_gchandle);
	-(void) beginRefreshing
	{
		GCHandle exception_gchandle = INVALID_GCHANDLE;
		callback_309_Microsoft_Maui_Controls_Handlers_Compatibility_FormsRefreshControl_BeginRefreshing (self, _cmd, &exception_gchandle);
		xamarin_process_managed_exception_gchandle (exception_gchandle);
	}
	-(BOOL) conformsToProtocol: (void *) protocol
	{
		GCHandle exception_gchandle;
		BOOL rv = xamarin_invoke_conforms_to_protocol (self, (Protocol *) protocol, &exception_gchandle);
		xamarin_process_managed_exception_gchandle (exception_gchandle);
		return rv;
	}
@end

#pragma clang diagnostic push
#pragma clang diagnostic ignored "-Wprotocol"
#pragma clang diagnostic ignored "-Wobjc-protocol-property-synthesis"
#pragma clang diagnostic ignored "-Wobjc-property-implementation"
@implementation Microsoft_MacCatalyst__UIKit_UIScrollViewDelegate {
}

	id callback_3494_UIKit_UIScrollViewDelegate__ctor (id self, SEL sel, bool* call_super, GCHandle* exception_gchandle);
	-(id) init
	{
		GCHandle exception_gchandle = INVALID_GCHANDLE;
		bool call_super = false;
		id rv = { 0 };
		rv = callback_3494_UIKit_UIScrollViewDelegate__ctor (self, _cmd, &call_super, &exception_gchandle);
		xamarin_process_managed_exception_gchandle (exception_gchandle);
		if (call_super && rv) {
			struct objc_super super = {  rv, [NSObject class] };
			rv = ((id (*)(objc_super*, SEL)) objc_msgSendSuper) (&super, @selector (init));
		}
		return rv;
	}
@end
#pragma clang diagnostic pop

#pragma clang diagnostic push
#pragma clang diagnostic ignored "-Wprotocol"
#pragma clang diagnostic ignored "-Wobjc-protocol-property-synthesis"
#pragma clang diagnostic ignored "-Wobjc-property-implementation"
@implementation Microsoft_MacCatalyst__UIKit_UITableViewSource {
}

	id callback_3625_UIKit_UITableViewSource__ctor (id self, SEL sel, bool* call_super, GCHandle* exception_gchandle);
	-(id) init
	{
		GCHandle exception_gchandle = INVALID_GCHANDLE;
		bool call_super = false;
		id rv = { 0 };
		rv = callback_3625_UIKit_UITableViewSource__ctor (self, _cmd, &call_super, &exception_gchandle);
		xamarin_process_managed_exception_gchandle (exception_gchandle);
		if (call_super && rv) {
			struct objc_super super = {  rv, [NSObject class] };
			rv = ((id (*)(objc_super*, SEL)) objc_msgSendSuper) (&super, @selector (init));
		}
		return rv;
	}
@end
#pragma clang diagnostic pop

@implementation Microsoft_Maui_Controls_Handlers_Compatibility_TableViewModelRenderer {
	XamarinObject __monoObjectGCHandle;
}
	-(void) release
	{
		xamarin_release_trampoline (self, _cmd);
	}

	-(id) retain
	{
		return xamarin_retain_trampoline (self, _cmd);
	}

	-(GCHandle) xamarinGetGCHandle
	{
		return __monoObjectGCHandle.gc_handle;
	}

	-(bool) xamarinSetGCHandle: (GCHandle) gc_handle flags: (enum XamarinGCHandleFlags) flags
	{
		if (((flags & XamarinGCHandleFlags_InitialSet) == XamarinGCHandleFlags_InitialSet) && __monoObjectGCHandle.gc_handle != INVALID_GCHANDLE) {
			return false;
		}
		flags = (enum XamarinGCHandleFlags) (flags & ~XamarinGCHandleFlags_InitialSet);
		__monoObjectGCHandle.gc_handle = gc_handle;
		__monoObjectGCHandle.flags = flags;
		__monoObjectGCHandle.native_object = self;
		return true;
	}

	-(enum XamarinGCHandleFlags) xamarinGetFlags
	{
		return __monoObjectGCHandle.flags;
	}

	-(void) xamarinSetFlags: (enum XamarinGCHandleFlags) flags
	{
		__monoObjectGCHandle.flags = flags;
	}


	UITableViewCell * callback_368_Microsoft_Maui_Controls_Handlers_Compatibility_TableViewModelRenderer_GetCell (id self, SEL sel, UITableView * p0, NSIndexPath * p1, GCHandle* exception_gchandle);
	-(UITableViewCell *) tableView:(UITableView *)p0 cellForRowAtIndexPath:(NSIndexPath *)p1
	{
		GCHandle exception_gchandle = INVALID_GCHANDLE;
		UITableViewCell * rv = { 0 };
		rv = callback_368_Microsoft_Maui_Controls_Handlers_Compatibility_TableViewModelRenderer_GetCell (self, _cmd, p0, p1, &exception_gchandle);
		xamarin_process_managed_exception_gchandle (exception_gchandle);
		return rv;
	}

	CGFloat callback_369_Microsoft_Maui_Controls_Handlers_Compatibility_TableViewModelRenderer_GetHeightForHeader (id self, SEL sel, UITableView * p0, void * p1, GCHandle* exception_gchandle);
	-(CGFloat) tableView:(UITableView *)p0 heightForHeaderInSection:(void *)p1
	{
		GCHandle exception_gchandle = INVALID_GCHANDLE;
		CGFloat rv = { 0 };
		rv = callback_369_Microsoft_Maui_Controls_Handlers_Compatibility_TableViewModelRenderer_GetHeightForHeader (self, _cmd, p0, p1, &exception_gchandle);
		xamarin_process_managed_exception_gchandle (exception_gchandle);
		return rv;
	}

	UIView * callback_370_Microsoft_Maui_Controls_Handlers_Compatibility_TableViewModelRenderer_GetViewForHeader (id self, SEL sel, UITableView * p0, void * p1, GCHandle* exception_gchandle);
	-(UIView *) tableView:(UITableView *)p0 viewForHeaderInSection:(void *)p1
	{
		GCHandle exception_gchandle = INVALID_GCHANDLE;
		UIView * rv = { 0 };
		rv = callback_370_Microsoft_Maui_Controls_Handlers_Compatibility_TableViewModelRenderer_GetViewForHeader (self, _cmd, p0, p1, &exception_gchandle);
		xamarin_process_managed_exception_gchandle (exception_gchandle);
		return rv;
	}

	void callback_371_Microsoft_Maui_Controls_Handlers_Compatibility_TableViewModelRenderer_WillDisplayHeaderView (id self, SEL sel, UITableView * p0, UIView * p1, void * p2, GCHandle* exception_gchandle);
	-(void) tableView:(UITableView *)p0 willDisplayHeaderView:(UIView *)p1 forSection:(void *)p2
	{
		GCHandle exception_gchandle = INVALID_GCHANDLE;
		callback_371_Microsoft_Maui_Controls_Handlers_Compatibility_TableViewModelRenderer_WillDisplayHeaderView (self, _cmd, p0, p1, p2, &exception_gchandle);
		xamarin_process_managed_exception_gchandle (exception_gchandle);
	}

	void * callback_372_Microsoft_Maui_Controls_Handlers_Compatibility_TableViewModelRenderer_NumberOfSections (id self, SEL sel, UITableView * p0, GCHandle* exception_gchandle);
	-(void *) numberOfSectionsInTableView:(UITableView *)p0
	{
		GCHandle exception_gchandle = INVALID_GCHANDLE;
		void * rv = { 0 };
		rv = callback_372_Microsoft_Maui_Controls_Handlers_Compatibility_TableViewModelRenderer_NumberOfSections (self, _cmd, p0, &exception_gchandle);
		xamarin_process_managed_exception_gchandle (exception_gchandle);
		return rv;
	}

	void callback_373_Microsoft_Maui_Controls_Handlers_Compatibility_TableViewModelRenderer_RowSelected (id self, SEL sel, UITableView * p0, NSIndexPath * p1, GCHandle* exception_gchandle);
	-(void) tableView:(UITableView *)p0 didSelectRowAtIndexPath:(NSIndexPath *)p1
	{
		GCHandle exception_gchandle = INVALID_GCHANDLE;
		callback_373_Microsoft_Maui_Controls_Handlers_Compatibility_TableViewModelRenderer_RowSelected (self, _cmd, p0, p1, &exception_gchandle);
		xamarin_process_managed_exception_gchandle (exception_gchandle);
	}

	void * callback_374_Microsoft_Maui_Controls_Handlers_Compatibility_TableViewModelRenderer_RowsInSection (id self, SEL sel, UITableView * p0, void * p1, GCHandle* exception_gchandle);
	-(void *) tableView:(UITableView *)p0 numberOfRowsInSection:(void *)p1
	{
		GCHandle exception_gchandle = INVALID_GCHANDLE;
		void * rv = { 0 };
		rv = callback_374_Microsoft_Maui_Controls_Handlers_Compatibility_TableViewModelRenderer_RowsInSection (self, _cmd, p0, p1, &exception_gchandle);
		xamarin_process_managed_exception_gchandle (exception_gchandle);
		return rv;
	}

	NSArray * callback_375_Microsoft_Maui_Controls_Handlers_Compatibility_TableViewModelRenderer_SectionIndexTitles (id self, SEL sel, UITableView * p0, GCHandle* exception_gchandle);
	-(NSArray *) sectionIndexTitlesForTableView:(UITableView *)p0
	{
		GCHandle exception_gchandle = INVALID_GCHANDLE;
		NSArray * rv = { 0 };
		rv = callback_375_Microsoft_Maui_Controls_Handlers_Compatibility_TableViewModelRenderer_SectionIndexTitles (self, _cmd, p0, &exception_gchandle);
		xamarin_process_managed_exception_gchandle (exception_gchandle);
		return rv;
	}

	NSString * callback_376_Microsoft_Maui_Controls_Handlers_Compatibility_TableViewModelRenderer_TitleForHeader (id self, SEL sel, UITableView * p0, void * p1, GCHandle* exception_gchandle);
	-(NSString *) tableView:(UITableView *)p0 titleForHeaderInSection:(void *)p1
	{
		GCHandle exception_gchandle = INVALID_GCHANDLE;
		NSString * rv = { 0 };
		rv = callback_376_Microsoft_Maui_Controls_Handlers_Compatibility_TableViewModelRenderer_TitleForHeader (self, _cmd, p0, p1, &exception_gchandle);
		xamarin_process_managed_exception_gchandle (exception_gchandle);
		return rv;
	}
	-(BOOL) conformsToProtocol: (void *) protocol
	{
		GCHandle exception_gchandle;
		BOOL rv = xamarin_invoke_conforms_to_protocol (self, (Protocol *) protocol, &exception_gchandle);
		xamarin_process_managed_exception_gchandle (exception_gchandle);
		return rv;
	}
@end

@implementation Microsoft_Maui_Controls_Handlers_Compatibility_UnEvenTableViewModelRenderer {
}

	CGFloat callback_377_Microsoft_Maui_Controls_Handlers_Compatibility_UnEvenTableViewModelRenderer_GetHeightForRow (id self, SEL sel, UITableView * p0, NSIndexPath * p1, GCHandle* exception_gchandle);
	-(CGFloat) tableView:(UITableView *)p0 heightForRowAtIndexPath:(NSIndexPath *)p1
	{
		GCHandle exception_gchandle = INVALID_GCHANDLE;
		CGFloat rv = { 0 };
		rv = callback_377_Microsoft_Maui_Controls_Handlers_Compatibility_UnEvenTableViewModelRenderer_GetHeightForRow (self, _cmd, p0, p1, &exception_gchandle);
		xamarin_process_managed_exception_gchandle (exception_gchandle);
		return rv;
	}
@end

@implementation Microsoft_Maui_Controls_Handlers_Compatibility_TableViewRenderer {
}

	void callback_379_Microsoft_Maui_Controls_Handlers_Compatibility_TableViewRenderer_LayoutSubviews (id self, SEL sel, GCHandle* exception_gchandle);
	-(void) layoutSubviews
	{
		GCHandle exception_gchandle = INVALID_GCHANDLE;
		callback_379_Microsoft_Maui_Controls_Handlers_Compatibility_TableViewRenderer_LayoutSubviews (self, _cmd, &exception_gchandle);
		xamarin_process_managed_exception_gchandle (exception_gchandle);
	}

	void callback_380_Microsoft_Maui_Controls_Handlers_Compatibility_TableViewRenderer_TraitCollectionDidChange (id self, SEL sel, UITraitCollection * p0, GCHandle* exception_gchandle);
	-(void) traitCollectionDidChange:(UITraitCollection *)p0
	{
		GCHandle exception_gchandle = INVALID_GCHANDLE;
		callback_380_Microsoft_Maui_Controls_Handlers_Compatibility_TableViewRenderer_TraitCollectionDidChange (self, _cmd, p0, &exception_gchandle);
		xamarin_process_managed_exception_gchandle (exception_gchandle);
	}

	id callback_378_Microsoft_Maui_Controls_Handlers_Compatibility_TableViewRenderer__ctor (id self, SEL sel, bool* call_super, GCHandle* exception_gchandle);
	-(id) init
	{
		GCHandle exception_gchandle = INVALID_GCHANDLE;
		bool call_super = false;
		id rv = { 0 };
		rv = callback_378_Microsoft_Maui_Controls_Handlers_Compatibility_TableViewRenderer__ctor (self, _cmd, &call_super, &exception_gchandle);
		xamarin_process_managed_exception_gchandle (exception_gchandle);
		if (call_super && rv) {
			struct objc_super super = {  rv, [Microsoft_Maui_Controls_Handlers_Compatibility_ViewRenderer_2 class] };
			rv = ((id (*)(objc_super*, SEL)) objc_msgSendSuper) (&super, @selector (init));
		}
		return rv;
	}
@end

@interface Microsoft_Maui_Platform_ResignFirstResponderTouchGestureRecognizer : UITapGestureRecognizer {
}
	-(void) release;
	-(id) retain;
	-(GCHandle) xamarinGetGCHandle;
	-(bool) xamarinSetGCHandle: (GCHandle) gchandle flags: (enum XamarinGCHandleFlags) flags;
	-(enum XamarinGCHandleFlags) xamarinGetFlags;
	-(void) xamarinSetFlags: (enum XamarinGCHandleFlags) flags;
	-(BOOL) conformsToProtocol:(void *)p0;
@end

@implementation Microsoft_Maui_Platform_ResignFirstResponderTouchGestureRecognizer {
	XamarinObject __monoObjectGCHandle;
}
	-(void) release
	{
		xamarin_release_trampoline (self, _cmd);
	}

	-(id) retain
	{
		return xamarin_retain_trampoline (self, _cmd);
	}

	-(GCHandle) xamarinGetGCHandle
	{
		return __monoObjectGCHandle.gc_handle;
	}

	-(bool) xamarinSetGCHandle: (GCHandle) gc_handle flags: (enum XamarinGCHandleFlags) flags
	{
		if (((flags & XamarinGCHandleFlags_InitialSet) == XamarinGCHandleFlags_InitialSet) && __monoObjectGCHandle.gc_handle != INVALID_GCHANDLE) {
			return false;
		}
		flags = (enum XamarinGCHandleFlags) (flags & ~XamarinGCHandleFlags_InitialSet);
		__monoObjectGCHandle.gc_handle = gc_handle;
		__monoObjectGCHandle.flags = flags;
		__monoObjectGCHandle.native_object = self;
		return true;
	}

	-(enum XamarinGCHandleFlags) xamarinGetFlags
	{
		return __monoObjectGCHandle.flags;
	}

	-(void) xamarinSetFlags: (enum XamarinGCHandleFlags) flags
	{
		__monoObjectGCHandle.flags = flags;
	}

	-(BOOL) conformsToProtocol: (void *) protocol
	{
		GCHandle exception_gchandle;
		BOOL rv = xamarin_invoke_conforms_to_protocol (self, (Protocol *) protocol, &exception_gchandle);
		xamarin_process_managed_exception_gchandle (exception_gchandle);
		return rv;
	}
@end

@interface Microsoft_Maui_Controls_Compatibility_Platform_iOS_ToolbarItemExtensions_PrimaryToolbarItem : UIBarButtonItem {
}
	-(void) release;
	-(id) retain;
	-(GCHandle) xamarinGetGCHandle;
	-(bool) xamarinSetGCHandle: (GCHandle) gchandle flags: (enum XamarinGCHandleFlags) flags;
	-(enum XamarinGCHandleFlags) xamarinGetFlags;
	-(void) xamarinSetFlags: (enum XamarinGCHandleFlags) flags;
	-(BOOL) conformsToProtocol:(void *)p0;
@end

@implementation Microsoft_Maui_Controls_Compatibility_Platform_iOS_ToolbarItemExtensions_PrimaryToolbarItem {
	XamarinObject __monoObjectGCHandle;
}
	-(void) release
	{
		xamarin_release_trampoline (self, _cmd);
	}

	-(id) retain
	{
		return xamarin_retain_trampoline (self, _cmd);
	}

	-(GCHandle) xamarinGetGCHandle
	{
		return __monoObjectGCHandle.gc_handle;
	}

	-(bool) xamarinSetGCHandle: (GCHandle) gc_handle flags: (enum XamarinGCHandleFlags) flags
	{
		if (((flags & XamarinGCHandleFlags_InitialSet) == XamarinGCHandleFlags_InitialSet) && __monoObjectGCHandle.gc_handle != INVALID_GCHANDLE) {
			return false;
		}
		flags = (enum XamarinGCHandleFlags) (flags & ~XamarinGCHandleFlags_InitialSet);
		__monoObjectGCHandle.gc_handle = gc_handle;
		__monoObjectGCHandle.flags = flags;
		__monoObjectGCHandle.native_object = self;
		return true;
	}

	-(enum XamarinGCHandleFlags) xamarinGetFlags
	{
		return __monoObjectGCHandle.flags;
	}

	-(void) xamarinSetFlags: (enum XamarinGCHandleFlags) flags
	{
		__monoObjectGCHandle.flags = flags;
	}

	-(BOOL) conformsToProtocol: (void *) protocol
	{
		GCHandle exception_gchandle;
		BOOL rv = xamarin_invoke_conforms_to_protocol (self, (Protocol *) protocol, &exception_gchandle);
		xamarin_process_managed_exception_gchandle (exception_gchandle);
		return rv;
	}
@end

@interface Microsoft_Maui_Controls_Platform_DragAndDropDelegate_CustomLocalStateData : NSObject {
}
	-(void) release;
	-(id) retain;
	-(GCHandle) xamarinGetGCHandle;
	-(bool) xamarinSetGCHandle: (GCHandle) gchandle flags: (enum XamarinGCHandleFlags) flags;
	-(enum XamarinGCHandleFlags) xamarinGetFlags;
	-(void) xamarinSetFlags: (enum XamarinGCHandleFlags) flags;
	-(BOOL) conformsToProtocol:(void *)p0;
	-(id) init;
@end

@implementation Microsoft_Maui_Controls_Platform_DragAndDropDelegate_CustomLocalStateData {
	XamarinObject __monoObjectGCHandle;
}
	-(void) release
	{
		xamarin_release_trampoline (self, _cmd);
	}

	-(id) retain
	{
		return xamarin_retain_trampoline (self, _cmd);
	}

	-(GCHandle) xamarinGetGCHandle
	{
		return __monoObjectGCHandle.gc_handle;
	}

	-(bool) xamarinSetGCHandle: (GCHandle) gc_handle flags: (enum XamarinGCHandleFlags) flags
	{
		if (((flags & XamarinGCHandleFlags_InitialSet) == XamarinGCHandleFlags_InitialSet) && __monoObjectGCHandle.gc_handle != INVALID_GCHANDLE) {
			return false;
		}
		flags = (enum XamarinGCHandleFlags) (flags & ~XamarinGCHandleFlags_InitialSet);
		__monoObjectGCHandle.gc_handle = gc_handle;
		__monoObjectGCHandle.flags = flags;
		__monoObjectGCHandle.native_object = self;
		return true;
	}

	-(enum XamarinGCHandleFlags) xamarinGetFlags
	{
		return __monoObjectGCHandle.flags;
	}

	-(void) xamarinSetFlags: (enum XamarinGCHandleFlags) flags
	{
		__monoObjectGCHandle.flags = flags;
	}

	-(BOOL) conformsToProtocol: (void *) protocol
	{
		GCHandle exception_gchandle;
		BOOL rv = xamarin_invoke_conforms_to_protocol (self, (Protocol *) protocol, &exception_gchandle);
		xamarin_process_managed_exception_gchandle (exception_gchandle);
		return rv;
	}

	id callback_21_Microsoft_Maui_Controls_Platform_DragAndDropDelegate_CustomLocalStateData__ctor (id self, SEL sel, bool* call_super, GCHandle* exception_gchandle);
	-(id) init
	{
		GCHandle exception_gchandle = INVALID_GCHANDLE;
		bool call_super = false;
		id rv = { 0 };
		rv = callback_21_Microsoft_Maui_Controls_Platform_DragAndDropDelegate_CustomLocalStateData__ctor (self, _cmd, &call_super, &exception_gchandle);
		xamarin_process_managed_exception_gchandle (exception_gchandle);
		if (call_super && rv) {
			struct objc_super super = {  rv, [NSObject class] };
			rv = ((id (*)(objc_super*, SEL)) objc_msgSendSuper) (&super, @selector (init));
		}
		return rv;
	}
@end

@interface Microsoft_Maui_Controls_Platform_DragAndDropDelegate : NSObject<UIDragInteractionDelegate, UIDropInteractionDelegate> {
}
	-(void) release;
	-(id) retain;
	-(GCHandle) xamarinGetGCHandle;
	-(bool) xamarinSetGCHandle: (GCHandle) gchandle flags: (enum XamarinGCHandleFlags) flags;
	-(enum XamarinGCHandleFlags) xamarinGetFlags;
	-(void) xamarinSetFlags: (enum XamarinGCHandleFlags) flags;
	-(BOOL) dragInteraction:(UIDragInteraction *)p0 prefersFullSizePreviewsForSession:(id)p1;
	-(void) dropInteraction:(UIDropInteraction *)p0 sessionDidEnd:(id)p1;
	-(void) dragInteraction:(UIDragInteraction *)p0 session:(id)p1 didEndWithOperation:(NSUInteger)p2;
	-(void) dragInteraction:(UIDragInteraction *)p0 session:(id)p1 willEndWithOperation:(NSUInteger)p2;
	-(NSArray *) dragInteraction:(UIDragInteraction *)p0 itemsForBeginningSession:(id)p1;
	-(BOOL) dropInteraction:(UIDropInteraction *)p0 canHandleSession:(id)p1;
	-(void) dropInteraction:(UIDropInteraction *)p0 sessionDidExit:(id)p1;
	-(UIDropProposal *) dropInteraction:(UIDropInteraction *)p0 sessionDidUpdate:(id)p1;
	-(void) dropInteraction:(UIDropInteraction *)p0 performDrop:(id)p1;
	-(BOOL) conformsToProtocol:(void *)p0;
@end

@implementation Microsoft_Maui_Controls_Platform_DragAndDropDelegate {
	XamarinObject __monoObjectGCHandle;
}
	-(void) release
	{
		xamarin_release_trampoline (self, _cmd);
	}

	-(id) retain
	{
		return xamarin_retain_trampoline (self, _cmd);
	}

	-(GCHandle) xamarinGetGCHandle
	{
		return __monoObjectGCHandle.gc_handle;
	}

	-(bool) xamarinSetGCHandle: (GCHandle) gc_handle flags: (enum XamarinGCHandleFlags) flags
	{
		if (((flags & XamarinGCHandleFlags_InitialSet) == XamarinGCHandleFlags_InitialSet) && __monoObjectGCHandle.gc_handle != INVALID_GCHANDLE) {
			return false;
		}
		flags = (enum XamarinGCHandleFlags) (flags & ~XamarinGCHandleFlags_InitialSet);
		__monoObjectGCHandle.gc_handle = gc_handle;
		__monoObjectGCHandle.flags = flags;
		__monoObjectGCHandle.native_object = self;
		return true;
	}

	-(enum XamarinGCHandleFlags) xamarinGetFlags
	{
		return __monoObjectGCHandle.flags;
	}

	-(void) xamarinSetFlags: (enum XamarinGCHandleFlags) flags
	{
		__monoObjectGCHandle.flags = flags;
	}


	BOOL callback_22_Microsoft_Maui_Controls_Platform_DragAndDropDelegate_PrefersFullSizePreviews (id self, SEL sel, UIDragInteraction * p0, id p1, GCHandle* exception_gchandle);
	-(BOOL) dragInteraction:(UIDragInteraction *)p0 prefersFullSizePreviewsForSession:(id)p1
	{
		GCHandle exception_gchandle = INVALID_GCHANDLE;
		BOOL rv = { 0 };
		rv = callback_22_Microsoft_Maui_Controls_Platform_DragAndDropDelegate_PrefersFullSizePreviews (self, _cmd, p0, p1, &exception_gchandle);
		xamarin_process_managed_exception_gchandle (exception_gchandle);
		return rv;
	}

	void callback_23_Microsoft_Maui_Controls_Platform_DragAndDropDelegate_SessionDidEnd (id self, SEL sel, UIDropInteraction * p0, id p1, GCHandle* exception_gchandle);
	-(void) dropInteraction:(UIDropInteraction *)p0 sessionDidEnd:(id)p1
	{
		GCHandle exception_gchandle = INVALID_GCHANDLE;
		callback_23_Microsoft_Maui_Controls_Platform_DragAndDropDelegate_SessionDidEnd (self, _cmd, p0, p1, &exception_gchandle);
		xamarin_process_managed_exception_gchandle (exception_gchandle);
	}

	void callback_24_Microsoft_Maui_Controls_Platform_DragAndDropDelegate_SessionDidEnd (id self, SEL sel, UIDragInteraction * p0, id p1, NSUInteger p2, GCHandle* exception_gchandle);
	-(void) dragInteraction:(UIDragInteraction *)p0 session:(id)p1 didEndWithOperation:(NSUInteger)p2
	{
		GCHandle exception_gchandle = INVALID_GCHANDLE;
		callback_24_Microsoft_Maui_Controls_Platform_DragAndDropDelegate_SessionDidEnd (self, _cmd, p0, p1, p2, &exception_gchandle);
		xamarin_process_managed_exception_gchandle (exception_gchandle);
	}

	void callback_25_Microsoft_Maui_Controls_Platform_DragAndDropDelegate_SessionWillEnd (id self, SEL sel, UIDragInteraction * p0, id p1, NSUInteger p2, GCHandle* exception_gchandle);
	-(void) dragInteraction:(UIDragInteraction *)p0 session:(id)p1 willEndWithOperation:(NSUInteger)p2
	{
		GCHandle exception_gchandle = INVALID_GCHANDLE;
		callback_25_Microsoft_Maui_Controls_Platform_DragAndDropDelegate_SessionWillEnd (self, _cmd, p0, p1, p2, &exception_gchandle);
		xamarin_process_managed_exception_gchandle (exception_gchandle);
	}

	NSArray * callback_26_Microsoft_Maui_Controls_Platform_DragAndDropDelegate_GetItemsForBeginningSession (id self, SEL sel, UIDragInteraction * p0, id p1, GCHandle* exception_gchandle);
	-(NSArray *) dragInteraction:(UIDragInteraction *)p0 itemsForBeginningSession:(id)p1
	{
		GCHandle exception_gchandle = INVALID_GCHANDLE;
		NSArray * rv = { 0 };
		rv = callback_26_Microsoft_Maui_Controls_Platform_DragAndDropDelegate_GetItemsForBeginningSession (self, _cmd, p0, p1, &exception_gchandle);
		xamarin_process_managed_exception_gchandle (exception_gchandle);
		return rv;
	}

	BOOL callback_27_Microsoft_Maui_Controls_Platform_DragAndDropDelegate_CanHandleSession (id self, SEL sel, UIDropInteraction * p0, id p1, GCHandle* exception_gchandle);
	-(BOOL) dropInteraction:(UIDropInteraction *)p0 canHandleSession:(id)p1
	{
		GCHandle exception_gchandle = INVALID_GCHANDLE;
		BOOL rv = { 0 };
		rv = callback_27_Microsoft_Maui_Controls_Platform_DragAndDropDelegate_CanHandleSession (self, _cmd, p0, p1, &exception_gchandle);
		xamarin_process_managed_exception_gchandle (exception_gchandle);
		return rv;
	}

	void callback_28_Microsoft_Maui_Controls_Platform_DragAndDropDelegate_SessionDidExit (id self, SEL sel, UIDropInteraction * p0, id p1, GCHandle* exception_gchandle);
	-(void) dropInteraction:(UIDropInteraction *)p0 sessionDidExit:(id)p1
	{
		GCHandle exception_gchandle = INVALID_GCHANDLE;
		callback_28_Microsoft_Maui_Controls_Platform_DragAndDropDelegate_SessionDidExit (self, _cmd, p0, p1, &exception_gchandle);
		xamarin_process_managed_exception_gchandle (exception_gchandle);
	}

	UIDropProposal * callback_29_Microsoft_Maui_Controls_Platform_DragAndDropDelegate_SessionDidUpdate (id self, SEL sel, UIDropInteraction * p0, id p1, GCHandle* exception_gchandle);
	-(UIDropProposal *) dropInteraction:(UIDropInteraction *)p0 sessionDidUpdate:(id)p1
	{
		GCHandle exception_gchandle = INVALID_GCHANDLE;
		UIDropProposal * rv = { 0 };
		rv = callback_29_Microsoft_Maui_Controls_Platform_DragAndDropDelegate_SessionDidUpdate (self, _cmd, p0, p1, &exception_gchandle);
		xamarin_process_managed_exception_gchandle (exception_gchandle);
		return rv;
	}

	void callback_30_Microsoft_Maui_Controls_Platform_DragAndDropDelegate_PerformDrop (id self, SEL sel, UIDropInteraction * p0, id p1, GCHandle* exception_gchandle);
	-(void) dropInteraction:(UIDropInteraction *)p0 performDrop:(id)p1
	{
		GCHandle exception_gchandle = INVALID_GCHANDLE;
		callback_30_Microsoft_Maui_Controls_Platform_DragAndDropDelegate_PerformDrop (self, _cmd, p0, p1, &exception_gchandle);
		xamarin_process_managed_exception_gchandle (exception_gchandle);
	}
	-(BOOL) conformsToProtocol: (void *) protocol
	{
		GCHandle exception_gchandle;
		BOOL rv = xamarin_invoke_conforms_to_protocol (self, (Protocol *) protocol, &exception_gchandle);
		xamarin_process_managed_exception_gchandle (exception_gchandle);
		return rv;
	}
@end

@implementation __UIGestureRecognizerToken {
	XamarinObject __monoObjectGCHandle;
}
	-(void) release
	{
		xamarin_release_trampoline (self, _cmd);
	}

	-(id) retain
	{
		return xamarin_retain_trampoline (self, _cmd);
	}

	-(GCHandle) xamarinGetGCHandle
	{
		return __monoObjectGCHandle.gc_handle;
	}

	-(bool) xamarinSetGCHandle: (GCHandle) gc_handle flags: (enum XamarinGCHandleFlags) flags
	{
		if (((flags & XamarinGCHandleFlags_InitialSet) == XamarinGCHandleFlags_InitialSet) && __monoObjectGCHandle.gc_handle != INVALID_GCHANDLE) {
			return false;
		}
		flags = (enum XamarinGCHandleFlags) (flags & ~XamarinGCHandleFlags_InitialSet);
		__monoObjectGCHandle.gc_handle = gc_handle;
		__monoObjectGCHandle.flags = flags;
		__monoObjectGCHandle.native_object = self;
		return true;
	}

	-(enum XamarinGCHandleFlags) xamarinGetFlags
	{
		return __monoObjectGCHandle.flags;
	}

	-(void) xamarinSetFlags: (enum XamarinGCHandleFlags) flags
	{
		__monoObjectGCHandle.flags = flags;
	}

	-(BOOL) conformsToProtocol: (void *) protocol
	{
		GCHandle exception_gchandle;
		BOOL rv = xamarin_invoke_conforms_to_protocol (self, (Protocol *) protocol, &exception_gchandle);
		xamarin_process_managed_exception_gchandle (exception_gchandle);
		return rv;
	}

	id callback_3144_UIKit_UIGestureRecognizer_Token__ctor (id self, SEL sel, bool* call_super, GCHandle* exception_gchandle);
	-(id) init
	{
		GCHandle exception_gchandle = INVALID_GCHANDLE;
		bool call_super = false;
		id rv = { 0 };
		rv = callback_3144_UIKit_UIGestureRecognizer_Token__ctor (self, _cmd, &call_super, &exception_gchandle);
		xamarin_process_managed_exception_gchandle (exception_gchandle);
		if (call_super && rv) {
			struct objc_super super = {  rv, [NSObject class] };
			rv = ((id (*)(objc_super*, SEL)) objc_msgSendSuper) (&super, @selector (init));
		}
		return rv;
	}
@end

@interface __UIGestureRecognizer : __UIGestureRecognizerToken {
}
	-(void) target:(UIGestureRecognizer *)p0;
@end

@implementation __UIGestureRecognizer {
}

	void callback_31_Microsoft_Maui_Controls_Platform_iOS_CustomPressGestureRecognizer_Callback_Activated (id self, SEL sel, UIGestureRecognizer * p0, GCHandle* exception_gchandle);
	-(void) target:(UIGestureRecognizer *)p0
	{
		GCHandle exception_gchandle = INVALID_GCHANDLE;
		callback_31_Microsoft_Maui_Controls_Platform_iOS_CustomPressGestureRecognizer_Callback_Activated (self, _cmd, p0, &exception_gchandle);
		xamarin_process_managed_exception_gchandle (exception_gchandle);
	}
@end

@interface Microsoft_Maui_Controls_Platform_iOS_CustomPressGestureRecognizer : UIGestureRecognizer {
}
	-(void) release;
	-(id) retain;
	-(GCHandle) xamarinGetGCHandle;
	-(bool) xamarinSetGCHandle: (GCHandle) gchandle flags: (enum XamarinGCHandleFlags) flags;
	-(enum XamarinGCHandleFlags) xamarinGetFlags;
	-(void) xamarinSetFlags: (enum XamarinGCHandleFlags) flags;
	-(void) touchesBegan:(NSSet *)p0 withEvent:(UIEvent *)p1;
	-(void) touchesEnded:(NSSet *)p0 withEvent:(UIEvent *)p1;
	-(void) touchesMoved:(NSSet *)p0 withEvent:(UIEvent *)p1;
	-(BOOL) conformsToProtocol:(void *)p0;
@end

@implementation Microsoft_Maui_Controls_Platform_iOS_CustomPressGestureRecognizer {
	XamarinObject __monoObjectGCHandle;
}
	-(void) release
	{
		xamarin_release_trampoline (self, _cmd);
	}

	-(id) retain
	{
		return xamarin_retain_trampoline (self, _cmd);
	}

	-(GCHandle) xamarinGetGCHandle
	{
		return __monoObjectGCHandle.gc_handle;
	}

	-(bool) xamarinSetGCHandle: (GCHandle) gc_handle flags: (enum XamarinGCHandleFlags) flags
	{
		if (((flags & XamarinGCHandleFlags_InitialSet) == XamarinGCHandleFlags_InitialSet) && __monoObjectGCHandle.gc_handle != INVALID_GCHANDLE) {
			return false;
		}
		flags = (enum XamarinGCHandleFlags) (flags & ~XamarinGCHandleFlags_InitialSet);
		__monoObjectGCHandle.gc_handle = gc_handle;
		__monoObjectGCHandle.flags = flags;
		__monoObjectGCHandle.native_object = self;
		return true;
	}

	-(enum XamarinGCHandleFlags) xamarinGetFlags
	{
		return __monoObjectGCHandle.flags;
	}

	-(void) xamarinSetFlags: (enum XamarinGCHandleFlags) flags
	{
		__monoObjectGCHandle.flags = flags;
	}


	void callback_32_Microsoft_Maui_Controls_Platform_iOS_CustomPressGestureRecognizer_TouchesBegan (id self, SEL sel, NSSet * p0, UIEvent * p1, GCHandle* exception_gchandle);
	-(void) touchesBegan:(NSSet *)p0 withEvent:(UIEvent *)p1
	{
		GCHandle exception_gchandle = INVALID_GCHANDLE;
		callback_32_Microsoft_Maui_Controls_Platform_iOS_CustomPressGestureRecognizer_TouchesBegan (self, _cmd, p0, p1, &exception_gchandle);
		xamarin_process_managed_exception_gchandle (exception_gchandle);
	}

	void callback_33_Microsoft_Maui_Controls_Platform_iOS_CustomPressGestureRecognizer_TouchesEnded (id self, SEL sel, NSSet * p0, UIEvent * p1, GCHandle* exception_gchandle);
	-(void) touchesEnded:(NSSet *)p0 withEvent:(UIEvent *)p1
	{
		GCHandle exception_gchandle = INVALID_GCHANDLE;
		callback_33_Microsoft_Maui_Controls_Platform_iOS_CustomPressGestureRecognizer_TouchesEnded (self, _cmd, p0, p1, &exception_gchandle);
		xamarin_process_managed_exception_gchandle (exception_gchandle);
	}

	void callback_34_Microsoft_Maui_Controls_Platform_iOS_CustomPressGestureRecognizer_TouchesMoved (id self, SEL sel, NSSet * p0, UIEvent * p1, GCHandle* exception_gchandle);
	-(void) touchesMoved:(NSSet *)p0 withEvent:(UIEvent *)p1
	{
		GCHandle exception_gchandle = INVALID_GCHANDLE;
		callback_34_Microsoft_Maui_Controls_Platform_iOS_CustomPressGestureRecognizer_TouchesMoved (self, _cmd, p0, p1, &exception_gchandle);
		xamarin_process_managed_exception_gchandle (exception_gchandle);
	}
	-(BOOL) conformsToProtocol: (void *) protocol
	{
		GCHandle exception_gchandle;
		BOOL rv = xamarin_invoke_conforms_to_protocol (self, (Protocol *) protocol, &exception_gchandle);
		xamarin_process_managed_exception_gchandle (exception_gchandle);
		return rv;
	}
@end

@implementation Microsoft_Maui_Controls_Platform_Compatibility_ShellFlyoutContentRenderer {
	XamarinObject __monoObjectGCHandle;
}
	-(void) release
	{
		xamarin_release_trampoline (self, _cmd);
	}

	-(id) retain
	{
		return xamarin_retain_trampoline (self, _cmd);
	}

	-(GCHandle) xamarinGetGCHandle
	{
		return __monoObjectGCHandle.gc_handle;
	}

	-(bool) xamarinSetGCHandle: (GCHandle) gc_handle flags: (enum XamarinGCHandleFlags) flags
	{
		if (((flags & XamarinGCHandleFlags_InitialSet) == XamarinGCHandleFlags_InitialSet) && __monoObjectGCHandle.gc_handle != INVALID_GCHANDLE) {
			return false;
		}
		flags = (enum XamarinGCHandleFlags) (flags & ~XamarinGCHandleFlags_InitialSet);
		__monoObjectGCHandle.gc_handle = gc_handle;
		__monoObjectGCHandle.flags = flags;
		__monoObjectGCHandle.native_object = self;
		return true;
	}

	-(enum XamarinGCHandleFlags) xamarinGetFlags
	{
		return __monoObjectGCHandle.flags;
	}

	-(void) xamarinSetFlags: (enum XamarinGCHandleFlags) flags
	{
		__monoObjectGCHandle.flags = flags;
	}


	void callback_35_Microsoft_Maui_Controls_Platform_Compatibility_ShellFlyoutContentRenderer_ViewWillLayoutSubviews (id self, SEL sel, GCHandle* exception_gchandle);
	-(void) viewWillLayoutSubviews
	{
		GCHandle exception_gchandle = INVALID_GCHANDLE;
		callback_35_Microsoft_Maui_Controls_Platform_Compatibility_ShellFlyoutContentRenderer_ViewWillLayoutSubviews (self, _cmd, &exception_gchandle);
		xamarin_process_managed_exception_gchandle (exception_gchandle);
	}

	void callback_36_Microsoft_Maui_Controls_Platform_Compatibility_ShellFlyoutContentRenderer_ViewDidLayoutSubviews (id self, SEL sel, GCHandle* exception_gchandle);
	-(void) viewDidLayoutSubviews
	{
		GCHandle exception_gchandle = INVALID_GCHANDLE;
		callback_36_Microsoft_Maui_Controls_Platform_Compatibility_ShellFlyoutContentRenderer_ViewDidLayoutSubviews (self, _cmd, &exception_gchandle);
		xamarin_process_managed_exception_gchandle (exception_gchandle);
	}

	void callback_37_Microsoft_Maui_Controls_Platform_Compatibility_ShellFlyoutContentRenderer_ViewDidLoad (id self, SEL sel, GCHandle* exception_gchandle);
	-(void) viewDidLoad
	{
		GCHandle exception_gchandle = INVALID_GCHANDLE;
		callback_37_Microsoft_Maui_Controls_Platform_Compatibility_ShellFlyoutContentRenderer_ViewDidLoad (self, _cmd, &exception_gchandle);
		xamarin_process_managed_exception_gchandle (exception_gchandle);
	}

	void callback_38_Microsoft_Maui_Controls_Platform_Compatibility_ShellFlyoutContentRenderer_ViewWillAppear (id self, SEL sel, BOOL p0, GCHandle* exception_gchandle);
	-(void) viewWillAppear:(BOOL)p0
	{
		GCHandle exception_gchandle = INVALID_GCHANDLE;
		callback_38_Microsoft_Maui_Controls_Platform_Compatibility_ShellFlyoutContentRenderer_ViewWillAppear (self, _cmd, p0, &exception_gchandle);
		xamarin_process_managed_exception_gchandle (exception_gchandle);
	}

	void callback_39_Microsoft_Maui_Controls_Platform_Compatibility_ShellFlyoutContentRenderer_ViewWillDisappear (id self, SEL sel, BOOL p0, GCHandle* exception_gchandle);
	-(void) viewWillDisappear:(BOOL)p0
	{
		GCHandle exception_gchandle = INVALID_GCHANDLE;
		callback_39_Microsoft_Maui_Controls_Platform_Compatibility_ShellFlyoutContentRenderer_ViewWillDisappear (self, _cmd, p0, &exception_gchandle);
		xamarin_process_managed_exception_gchandle (exception_gchandle);
	}
	-(BOOL) conformsToProtocol: (void *) protocol
	{
		GCHandle exception_gchandle;
		BOOL rv = xamarin_invoke_conforms_to_protocol (self, (Protocol *) protocol, &exception_gchandle);
		xamarin_process_managed_exception_gchandle (exception_gchandle);
		return rv;
	}
@end

@implementation Microsoft_Maui_Controls_Platform_Compatibility_ShellFlyoutRenderer {
	XamarinObject __monoObjectGCHandle;
}
	-(void) release
	{
		xamarin_release_trampoline (self, _cmd);
	}

	-(id) retain
	{
		return xamarin_retain_trampoline (self, _cmd);
	}

	-(GCHandle) xamarinGetGCHandle
	{
		return __monoObjectGCHandle.gc_handle;
	}

	-(bool) xamarinSetGCHandle: (GCHandle) gc_handle flags: (enum XamarinGCHandleFlags) flags
	{
		if (((flags & XamarinGCHandleFlags_InitialSet) == XamarinGCHandleFlags_InitialSet) && __monoObjectGCHandle.gc_handle != INVALID_GCHANDLE) {
			return false;
		}
		flags = (enum XamarinGCHandleFlags) (flags & ~XamarinGCHandleFlags_InitialSet);
		__monoObjectGCHandle.gc_handle = gc_handle;
		__monoObjectGCHandle.flags = flags;
		__monoObjectGCHandle.native_object = self;
		return true;
	}

	-(enum XamarinGCHandleFlags) xamarinGetFlags
	{
		return __monoObjectGCHandle.flags;
	}

	-(void) xamarinSetFlags: (enum XamarinGCHandleFlags) flags
	{
		__monoObjectGCHandle.flags = flags;
	}


	BOOL callback_42_Microsoft_Maui_Controls_Platform_Compatibility_ShellFlyoutRenderer_get_PrefersHomeIndicatorAutoHidden (id self, SEL sel, GCHandle* exception_gchandle);
	-(BOOL) prefersHomeIndicatorAutoHidden
	{
		GCHandle exception_gchandle = INVALID_GCHANDLE;
		BOOL rv = { 0 };
		rv = callback_42_Microsoft_Maui_Controls_Platform_Compatibility_ShellFlyoutRenderer_get_PrefersHomeIndicatorAutoHidden (self, _cmd, &exception_gchandle);
		xamarin_process_managed_exception_gchandle (exception_gchandle);
		return rv;
	}

	BOOL callback_43_Microsoft_Maui_Controls_Platform_Compatibility_ShellFlyoutRenderer_PrefersStatusBarHidden (id self, SEL sel, GCHandle* exception_gchandle);
	-(BOOL) prefersStatusBarHidden
	{
		GCHandle exception_gchandle = INVALID_GCHANDLE;
		BOOL rv = { 0 };
		rv = callback_43_Microsoft_Maui_Controls_Platform_Compatibility_ShellFlyoutRenderer_PrefersStatusBarHidden (self, _cmd, &exception_gchandle);
		xamarin_process_managed_exception_gchandle (exception_gchandle);
		return rv;
	}

	NSInteger callback_44_Microsoft_Maui_Controls_Platform_Compatibility_ShellFlyoutRenderer_get_PreferredStatusBarUpdateAnimation (id self, SEL sel, GCHandle* exception_gchandle);
	-(NSInteger) preferredStatusBarUpdateAnimation
	{
		GCHandle exception_gchandle = INVALID_GCHANDLE;
		NSInteger rv = { 0 };
		rv = callback_44_Microsoft_Maui_Controls_Platform_Compatibility_ShellFlyoutRenderer_get_PreferredStatusBarUpdateAnimation (self, _cmd, &exception_gchandle);
		xamarin_process_managed_exception_gchandle (exception_gchandle);
		return rv;
	}

	void callback_45_Microsoft_Maui_Controls_Platform_Compatibility_ShellFlyoutRenderer_ViewDidLayoutSubviews (id self, SEL sel, GCHandle* exception_gchandle);
	-(void) viewDidLayoutSubviews
	{
		GCHandle exception_gchandle = INVALID_GCHANDLE;
		callback_45_Microsoft_Maui_Controls_Platform_Compatibility_ShellFlyoutRenderer_ViewDidLayoutSubviews (self, _cmd, &exception_gchandle);
		xamarin_process_managed_exception_gchandle (exception_gchandle);
	}

	void callback_46_Microsoft_Maui_Controls_Platform_Compatibility_ShellFlyoutRenderer_ViewWillAppear (id self, SEL sel, BOOL p0, GCHandle* exception_gchandle);
	-(void) viewWillAppear:(BOOL)p0
	{
		GCHandle exception_gchandle = INVALID_GCHANDLE;
		callback_46_Microsoft_Maui_Controls_Platform_Compatibility_ShellFlyoutRenderer_ViewWillAppear (self, _cmd, p0, &exception_gchandle);
		xamarin_process_managed_exception_gchandle (exception_gchandle);
	}

	void callback_47_Microsoft_Maui_Controls_Platform_Compatibility_ShellFlyoutRenderer_ViewDidLoad (id self, SEL sel, GCHandle* exception_gchandle);
	-(void) viewDidLoad
	{
		GCHandle exception_gchandle = INVALID_GCHANDLE;
		callback_47_Microsoft_Maui_Controls_Platform_Compatibility_ShellFlyoutRenderer_ViewDidLoad (self, _cmd, &exception_gchandle);
		xamarin_process_managed_exception_gchandle (exception_gchandle);
	}
	-(BOOL) conformsToProtocol: (void *) protocol
	{
		GCHandle exception_gchandle;
		BOOL rv = xamarin_invoke_conforms_to_protocol (self, (Protocol *) protocol, &exception_gchandle);
		xamarin_process_managed_exception_gchandle (exception_gchandle);
		return rv;
	}

	id callback_48_Microsoft_Maui_Controls_Platform_Compatibility_ShellFlyoutRenderer__ctor (id self, SEL sel, bool* call_super, GCHandle* exception_gchandle);
	-(id) init
	{
		GCHandle exception_gchandle = INVALID_GCHANDLE;
		bool call_super = false;
		id rv = { 0 };
		rv = callback_48_Microsoft_Maui_Controls_Platform_Compatibility_ShellFlyoutRenderer__ctor (self, _cmd, &call_super, &exception_gchandle);
		xamarin_process_managed_exception_gchandle (exception_gchandle);
		if (call_super && rv) {
			struct objc_super super = {  rv, [UIViewController class] };
			rv = ((id (*)(objc_super*, SEL)) objc_msgSendSuper) (&super, @selector (init));
		}
		return rv;
	}
@end

@implementation Microsoft_Maui_Controls_Platform_Compatibility_ShellPageRendererTracker_TitleViewContainer {
}

	CGRect callback_55_Microsoft_Maui_Controls_Platform_Compatibility_ShellPageRendererTracker_TitleViewContainer_get_Frame (id self, SEL sel, GCHandle* exception_gchandle);
	-(CGRect) frame
	{
		GCHandle exception_gchandle = INVALID_GCHANDLE;
		CGRect rv = { 0 };
		rv = callback_55_Microsoft_Maui_Controls_Platform_Compatibility_ShellPageRendererTracker_TitleViewContainer_get_Frame (self, _cmd, &exception_gchandle);
		xamarin_process_managed_exception_gchandle (exception_gchandle);
		return rv;
	}

	void callback_56_Microsoft_Maui_Controls_Platform_Compatibility_ShellPageRendererTracker_TitleViewContainer_set_Frame (id self, SEL sel, CGRect p0, GCHandle* exception_gchandle);
	-(void) setFrame:(CGRect)p0
	{
		GCHandle exception_gchandle = INVALID_GCHANDLE;
		callback_56_Microsoft_Maui_Controls_Platform_Compatibility_ShellPageRendererTracker_TitleViewContainer_set_Frame (self, _cmd, p0, &exception_gchandle);
		xamarin_process_managed_exception_gchandle (exception_gchandle);
	}

	void callback_57_Microsoft_Maui_Controls_Platform_Compatibility_ShellPageRendererTracker_TitleViewContainer_LayoutSubviews (id self, SEL sel, GCHandle* exception_gchandle);
	-(void) layoutSubviews
	{
		GCHandle exception_gchandle = INVALID_GCHANDLE;
		callback_57_Microsoft_Maui_Controls_Platform_Compatibility_ShellPageRendererTracker_TitleViewContainer_LayoutSubviews (self, _cmd, &exception_gchandle);
		xamarin_process_managed_exception_gchandle (exception_gchandle);
	}

	void callback_58_Microsoft_Maui_Controls_Platform_Compatibility_ShellPageRendererTracker_TitleViewContainer_WillMoveToSuperview (id self, SEL sel, UIView * p0, GCHandle* exception_gchandle);
	-(void) willMoveToSuperview:(UIView *)p0
	{
		GCHandle exception_gchandle = INVALID_GCHANDLE;
		callback_58_Microsoft_Maui_Controls_Platform_Compatibility_ShellPageRendererTracker_TitleViewContainer_WillMoveToSuperview (self, _cmd, p0, &exception_gchandle);
		xamarin_process_managed_exception_gchandle (exception_gchandle);
	}

	CGSize callback_59_Microsoft_Maui_Controls_Platform_Compatibility_ShellPageRendererTracker_TitleViewContainer_get_IntrinsicContentSize (id self, SEL sel, GCHandle* exception_gchandle);
	-(CGSize) intrinsicContentSize
	{
		GCHandle exception_gchandle = INVALID_GCHANDLE;
		CGSize rv = { 0 };
		rv = callback_59_Microsoft_Maui_Controls_Platform_Compatibility_ShellPageRendererTracker_TitleViewContainer_get_IntrinsicContentSize (self, _cmd, &exception_gchandle);
		xamarin_process_managed_exception_gchandle (exception_gchandle);
		return rv;
	}

	CGSize callback_60_Microsoft_Maui_Controls_Platform_Compatibility_ShellPageRendererTracker_TitleViewContainer_SizeThatFits (id self, SEL sel, CGSize p0, GCHandle* exception_gchandle);
	-(CGSize) sizeThatFits:(CGSize)p0
	{
		GCHandle exception_gchandle = INVALID_GCHANDLE;
		CGSize rv = { 0 };
		rv = callback_60_Microsoft_Maui_Controls_Platform_Compatibility_ShellPageRendererTracker_TitleViewContainer_SizeThatFits (self, _cmd, p0, &exception_gchandle);
		xamarin_process_managed_exception_gchandle (exception_gchandle);
		return rv;
	}
@end

@implementation Microsoft_Maui_Controls_Platform_Compatibility_ShellSearchResultsRenderer {
	XamarinObject __monoObjectGCHandle;
}
	-(void) release
	{
		xamarin_release_trampoline (self, _cmd);
	}

	-(id) retain
	{
		return xamarin_retain_trampoline (self, _cmd);
	}

	-(GCHandle) xamarinGetGCHandle
	{
		return __monoObjectGCHandle.gc_handle;
	}

	-(bool) xamarinSetGCHandle: (GCHandle) gc_handle flags: (enum XamarinGCHandleFlags) flags
	{
		if (((flags & XamarinGCHandleFlags_InitialSet) == XamarinGCHandleFlags_InitialSet) && __monoObjectGCHandle.gc_handle != INVALID_GCHANDLE) {
			return false;
		}
		flags = (enum XamarinGCHandleFlags) (flags & ~XamarinGCHandleFlags_InitialSet);
		__monoObjectGCHandle.gc_handle = gc_handle;
		__monoObjectGCHandle.flags = flags;
		__monoObjectGCHandle.native_object = self;
		return true;
	}

	-(enum XamarinGCHandleFlags) xamarinGetFlags
	{
		return __monoObjectGCHandle.flags;
	}

	-(void) xamarinSetFlags: (enum XamarinGCHandleFlags) flags
	{
		__monoObjectGCHandle.flags = flags;
	}


	UITableViewCell * callback_61_Microsoft_Maui_Controls_Platform_Compatibility_ShellSearchResultsRenderer_GetCell (id self, SEL sel, UITableView * p0, NSIndexPath * p1, GCHandle* exception_gchandle);
	-(UITableViewCell *) tableView:(UITableView *)p0 cellForRowAtIndexPath:(NSIndexPath *)p1
	{
		GCHandle exception_gchandle = INVALID_GCHANDLE;
		UITableViewCell * rv = { 0 };
		rv = callback_61_Microsoft_Maui_Controls_Platform_Compatibility_ShellSearchResultsRenderer_GetCell (self, _cmd, p0, p1, &exception_gchandle);
		xamarin_process_managed_exception_gchandle (exception_gchandle);
		return rv;
	}

	void callback_62_Microsoft_Maui_Controls_Platform_Compatibility_ShellSearchResultsRenderer_RowSelected (id self, SEL sel, UITableView * p0, NSIndexPath * p1, GCHandle* exception_gchandle);
	-(void) tableView:(UITableView *)p0 didSelectRowAtIndexPath:(NSIndexPath *)p1
	{
		GCHandle exception_gchandle = INVALID_GCHANDLE;
		callback_62_Microsoft_Maui_Controls_Platform_Compatibility_ShellSearchResultsRenderer_RowSelected (self, _cmd, p0, p1, &exception_gchandle);
		xamarin_process_managed_exception_gchandle (exception_gchandle);
	}

	void * callback_63_Microsoft_Maui_Controls_Platform_Compatibility_ShellSearchResultsRenderer_NumberOfSections (id self, SEL sel, UITableView * p0, GCHandle* exception_gchandle);
	-(void *) numberOfSectionsInTableView:(UITableView *)p0
	{
		GCHandle exception_gchandle = INVALID_GCHANDLE;
		void * rv = { 0 };
		rv = callback_63_Microsoft_Maui_Controls_Platform_Compatibility_ShellSearchResultsRenderer_NumberOfSections (self, _cmd, p0, &exception_gchandle);
		xamarin_process_managed_exception_gchandle (exception_gchandle);
		return rv;
	}

	void * callback_64_Microsoft_Maui_Controls_Platform_Compatibility_ShellSearchResultsRenderer_RowsInSection (id self, SEL sel, UITableView * p0, void * p1, GCHandle* exception_gchandle);
	-(void *) tableView:(UITableView *)p0 numberOfRowsInSection:(void *)p1
	{
		GCHandle exception_gchandle = INVALID_GCHANDLE;
		void * rv = { 0 };
		rv = callback_64_Microsoft_Maui_Controls_Platform_Compatibility_ShellSearchResultsRenderer_RowsInSection (self, _cmd, p0, p1, &exception_gchandle);
		xamarin_process_managed_exception_gchandle (exception_gchandle);
		return rv;
	}
	-(BOOL) conformsToProtocol: (void *) protocol
	{
		GCHandle exception_gchandle;
		BOOL rv = xamarin_invoke_conforms_to_protocol (self, (Protocol *) protocol, &exception_gchandle);
		xamarin_process_managed_exception_gchandle (exception_gchandle);
		return rv;
	}
@end

#pragma clang diagnostic push
#pragma clang diagnostic ignored "-Wprotocol"
#pragma clang diagnostic ignored "-Wobjc-protocol-property-synthesis"
#pragma clang diagnostic ignored "-Wobjc-property-implementation"
@implementation Microsoft_MacCatalyst__UIKit_UIGestureRecognizerDelegate {
}

	id callback_3405_UIKit_UIGestureRecognizerDelegate__ctor (id self, SEL sel, bool* call_super, GCHandle* exception_gchandle);
	-(id) init
	{
		GCHandle exception_gchandle = INVALID_GCHANDLE;
		bool call_super = false;
		id rv = { 0 };
		rv = callback_3405_UIKit_UIGestureRecognizerDelegate__ctor (self, _cmd, &call_super, &exception_gchandle);
		xamarin_process_managed_exception_gchandle (exception_gchandle);
		if (call_super && rv) {
			struct objc_super super = {  rv, [NSObject class] };
			rv = ((id (*)(objc_super*, SEL)) objc_msgSendSuper) (&super, @selector (init));
		}
		return rv;
	}
@end
#pragma clang diagnostic pop

@interface Microsoft_Maui_Controls_Platform_Compatibility_ShellSectionRenderer_GestureDelegate : NSObject<UIGestureRecognizerDelegate> {
}
	-(void) release;
	-(id) retain;
	-(GCHandle) xamarinGetGCHandle;
	-(bool) xamarinSetGCHandle: (GCHandle) gchandle flags: (enum XamarinGCHandleFlags) flags;
	-(enum XamarinGCHandleFlags) xamarinGetFlags;
	-(void) xamarinSetFlags: (enum XamarinGCHandleFlags) flags;
	-(BOOL) gestureRecognizerShouldBegin:(UIGestureRecognizer *)p0;
	-(BOOL) conformsToProtocol:(void *)p0;
@end

@implementation Microsoft_Maui_Controls_Platform_Compatibility_ShellSectionRenderer_GestureDelegate {
	XamarinObject __monoObjectGCHandle;
}
	-(void) release
	{
		xamarin_release_trampoline (self, _cmd);
	}

	-(id) retain
	{
		return xamarin_retain_trampoline (self, _cmd);
	}

	-(GCHandle) xamarinGetGCHandle
	{
		return __monoObjectGCHandle.gc_handle;
	}

	-(bool) xamarinSetGCHandle: (GCHandle) gc_handle flags: (enum XamarinGCHandleFlags) flags
	{
		if (((flags & XamarinGCHandleFlags_InitialSet) == XamarinGCHandleFlags_InitialSet) && __monoObjectGCHandle.gc_handle != INVALID_GCHANDLE) {
			return false;
		}
		flags = (enum XamarinGCHandleFlags) (flags & ~XamarinGCHandleFlags_InitialSet);
		__monoObjectGCHandle.gc_handle = gc_handle;
		__monoObjectGCHandle.flags = flags;
		__monoObjectGCHandle.native_object = self;
		return true;
	}

	-(enum XamarinGCHandleFlags) xamarinGetFlags
	{
		return __monoObjectGCHandle.flags;
	}

	-(void) xamarinSetFlags: (enum XamarinGCHandleFlags) flags
	{
		__monoObjectGCHandle.flags = flags;
	}


	BOOL callback_65_Microsoft_Maui_Controls_Platform_Compatibility_ShellSectionRenderer_GestureDelegate_ShouldBegin (id self, SEL sel, UIGestureRecognizer * p0, GCHandle* exception_gchandle);
	-(BOOL) gestureRecognizerShouldBegin:(UIGestureRecognizer *)p0
	{
		GCHandle exception_gchandle = INVALID_GCHANDLE;
		BOOL rv = { 0 };
		rv = callback_65_Microsoft_Maui_Controls_Platform_Compatibility_ShellSectionRenderer_GestureDelegate_ShouldBegin (self, _cmd, p0, &exception_gchandle);
		xamarin_process_managed_exception_gchandle (exception_gchandle);
		return rv;
	}
	-(BOOL) conformsToProtocol: (void *) protocol
	{
		GCHandle exception_gchandle;
		BOOL rv = xamarin_invoke_conforms_to_protocol (self, (Protocol *) protocol, &exception_gchandle);
		xamarin_process_managed_exception_gchandle (exception_gchandle);
		return rv;
	}
@end

#pragma clang diagnostic push
#pragma clang diagnostic ignored "-Wprotocol"
#pragma clang diagnostic ignored "-Wobjc-protocol-property-synthesis"
#pragma clang diagnostic ignored "-Wobjc-property-implementation"
@implementation Microsoft_MacCatalyst__UIKit_UINavigationControllerDelegate {
}

	id callback_3424_UIKit_UINavigationControllerDelegate__ctor (id self, SEL sel, bool* call_super, GCHandle* exception_gchandle);
	-(id) init
	{
		GCHandle exception_gchandle = INVALID_GCHANDLE;
		bool call_super = false;
		id rv = { 0 };
		rv = callback_3424_UIKit_UINavigationControllerDelegate__ctor (self, _cmd, &call_super, &exception_gchandle);
		xamarin_process_managed_exception_gchandle (exception_gchandle);
		if (call_super && rv) {
			struct objc_super super = {  rv, [NSObject class] };
			rv = ((id (*)(objc_super*, SEL)) objc_msgSendSuper) (&super, @selector (init));
		}
		return rv;
	}
@end
#pragma clang diagnostic pop

@interface Microsoft_Maui_Controls_Platform_Compatibility_ShellSectionRenderer_NavDelegate : NSObject<UINavigationControllerDelegate> {
}
	-(void) release;
	-(id) retain;
	-(GCHandle) xamarinGetGCHandle;
	-(bool) xamarinSetGCHandle: (GCHandle) gchandle flags: (enum XamarinGCHandleFlags) flags;
	-(enum XamarinGCHandleFlags) xamarinGetFlags;
	-(void) xamarinSetFlags: (enum XamarinGCHandleFlags) flags;
	-(id) navigationController:(UINavigationController *)p0 animationControllerForOperation:(NSInteger)p1 fromViewController:(UIViewController *)p2 toViewController:(UIViewController *)p3;
	-(void) navigationController:(UINavigationController *)p0 didShowViewController:(UIViewController *)p1 animated:(BOOL)p2;
	-(void) navigationController:(UINavigationController *)p0 willShowViewController:(UIViewController *)p1 animated:(BOOL)p2;
	-(BOOL) conformsToProtocol:(void *)p0;
@end

@implementation Microsoft_Maui_Controls_Platform_Compatibility_ShellSectionRenderer_NavDelegate {
	XamarinObject __monoObjectGCHandle;
}
	-(void) release
	{
		xamarin_release_trampoline (self, _cmd);
	}

	-(id) retain
	{
		return xamarin_retain_trampoline (self, _cmd);
	}

	-(GCHandle) xamarinGetGCHandle
	{
		return __monoObjectGCHandle.gc_handle;
	}

	-(bool) xamarinSetGCHandle: (GCHandle) gc_handle flags: (enum XamarinGCHandleFlags) flags
	{
		if (((flags & XamarinGCHandleFlags_InitialSet) == XamarinGCHandleFlags_InitialSet) && __monoObjectGCHandle.gc_handle != INVALID_GCHANDLE) {
			return false;
		}
		flags = (enum XamarinGCHandleFlags) (flags & ~XamarinGCHandleFlags_InitialSet);
		__monoObjectGCHandle.gc_handle = gc_handle;
		__monoObjectGCHandle.flags = flags;
		__monoObjectGCHandle.native_object = self;
		return true;
	}

	-(enum XamarinGCHandleFlags) xamarinGetFlags
	{
		return __monoObjectGCHandle.flags;
	}

	-(void) xamarinSetFlags: (enum XamarinGCHandleFlags) flags
	{
		__monoObjectGCHandle.flags = flags;
	}


	id callback_66_Microsoft_Maui_Controls_Platform_Compatibility_ShellSectionRenderer_NavDelegate_GetAnimationControllerForOperation (id self, SEL sel, UINavigationController * p0, NSInteger p1, UIViewController * p2, UIViewController * p3, GCHandle* exception_gchandle);
	-(id) navigationController:(UINavigationController *)p0 animationControllerForOperation:(NSInteger)p1 fromViewController:(UIViewController *)p2 toViewController:(UIViewController *)p3
	{
		GCHandle exception_gchandle = INVALID_GCHANDLE;
		id rv = { 0 };
		rv = callback_66_Microsoft_Maui_Controls_Platform_Compatibility_ShellSectionRenderer_NavDelegate_GetAnimationControllerForOperation (self, _cmd, p0, p1, p2, p3, &exception_gchandle);
		xamarin_process_managed_exception_gchandle (exception_gchandle);
		return rv;
	}

	void callback_67_Microsoft_Maui_Controls_Platform_Compatibility_ShellSectionRenderer_NavDelegate_DidShowViewController (id self, SEL sel, UINavigationController * p0, UIViewController * p1, BOOL p2, GCHandle* exception_gchandle);
	-(void) navigationController:(UINavigationController *)p0 didShowViewController:(UIViewController *)p1 animated:(BOOL)p2
	{
		GCHandle exception_gchandle = INVALID_GCHANDLE;
		callback_67_Microsoft_Maui_Controls_Platform_Compatibility_ShellSectionRenderer_NavDelegate_DidShowViewController (self, _cmd, p0, p1, p2, &exception_gchandle);
		xamarin_process_managed_exception_gchandle (exception_gchandle);
	}

	void callback_68_Microsoft_Maui_Controls_Platform_Compatibility_ShellSectionRenderer_NavDelegate_WillShowViewController (id self, SEL sel, UINavigationController * p0, UIViewController * p1, BOOL p2, GCHandle* exception_gchandle);
	-(void) navigationController:(UINavigationController *)p0 willShowViewController:(UIViewController *)p1 animated:(BOOL)p2
	{
		GCHandle exception_gchandle = INVALID_GCHANDLE;
		callback_68_Microsoft_Maui_Controls_Platform_Compatibility_ShellSectionRenderer_NavDelegate_WillShowViewController (self, _cmd, p0, p1, p2, &exception_gchandle);
		xamarin_process_managed_exception_gchandle (exception_gchandle);
	}
	-(BOOL) conformsToProtocol: (void *) protocol
	{
		GCHandle exception_gchandle;
		BOOL rv = xamarin_invoke_conforms_to_protocol (self, (Protocol *) protocol, &exception_gchandle);
		xamarin_process_managed_exception_gchandle (exception_gchandle);
		return rv;
	}
@end

@implementation Microsoft_Maui_Controls_Platform_Compatibility_ShellSectionRenderer {
	XamarinObject __monoObjectGCHandle;
}
	-(void) release
	{
		xamarin_release_trampoline (self, _cmd);
	}

	-(id) retain
	{
		return xamarin_retain_trampoline (self, _cmd);
	}

	-(GCHandle) xamarinGetGCHandle
	{
		return __monoObjectGCHandle.gc_handle;
	}

	-(bool) xamarinSetGCHandle: (GCHandle) gc_handle flags: (enum XamarinGCHandleFlags) flags
	{
		if (((flags & XamarinGCHandleFlags_InitialSet) == XamarinGCHandleFlags_InitialSet) && __monoObjectGCHandle.gc_handle != INVALID_GCHANDLE) {
			return false;
		}
		flags = (enum XamarinGCHandleFlags) (flags & ~XamarinGCHandleFlags_InitialSet);
		__monoObjectGCHandle.gc_handle = gc_handle;
		__monoObjectGCHandle.flags = flags;
		__monoObjectGCHandle.native_object = self;
		return true;
	}

	-(enum XamarinGCHandleFlags) xamarinGetFlags
	{
		return __monoObjectGCHandle.flags;
	}

	-(void) xamarinSetFlags: (enum XamarinGCHandleFlags) flags
	{
		__monoObjectGCHandle.flags = flags;
	}


	BOOL callback_69_Microsoft_Maui_Controls_Platform_Compatibility_ShellSectionRenderer_ShouldPopItem (id self, SEL sel, UINavigationBar * p0, UINavigationItem * p1, GCHandle* exception_gchandle);
	-(BOOL) navigationBar:(UINavigationBar *)p0 shouldPopItem:(UINavigationItem *)p1
	{
		GCHandle exception_gchandle = INVALID_GCHANDLE;
		BOOL rv = { 0 };
		rv = callback_69_Microsoft_Maui_Controls_Platform_Compatibility_ShellSectionRenderer_ShouldPopItem (self, _cmd, p0, p1, &exception_gchandle);
		xamarin_process_managed_exception_gchandle (exception_gchandle);
		return rv;
	}

	void callback_70_Microsoft_Maui_Controls_Platform_Compatibility_ShellSectionRenderer_ViewDidDisappear (id self, SEL sel, BOOL p0, GCHandle* exception_gchandle);
	-(void) viewDidDisappear:(BOOL)p0
	{
		GCHandle exception_gchandle = INVALID_GCHANDLE;
		callback_70_Microsoft_Maui_Controls_Platform_Compatibility_ShellSectionRenderer_ViewDidDisappear (self, _cmd, p0, &exception_gchandle);
		xamarin_process_managed_exception_gchandle (exception_gchandle);
	}

	void callback_71_Microsoft_Maui_Controls_Platform_Compatibility_ShellSectionRenderer_ViewWillAppear (id self, SEL sel, BOOL p0, GCHandle* exception_gchandle);
	-(void) viewWillAppear:(BOOL)p0
	{
		GCHandle exception_gchandle = INVALID_GCHANDLE;
		callback_71_Microsoft_Maui_Controls_Platform_Compatibility_ShellSectionRenderer_ViewWillAppear (self, _cmd, p0, &exception_gchandle);
		xamarin_process_managed_exception_gchandle (exception_gchandle);
	}

	void callback_72_Microsoft_Maui_Controls_Platform_Compatibility_ShellSectionRenderer_ViewDidLayoutSubviews (id self, SEL sel, GCHandle* exception_gchandle);
	-(void) viewDidLayoutSubviews
	{
		GCHandle exception_gchandle = INVALID_GCHANDLE;
		callback_72_Microsoft_Maui_Controls_Platform_Compatibility_ShellSectionRenderer_ViewDidLayoutSubviews (self, _cmd, &exception_gchandle);
		xamarin_process_managed_exception_gchandle (exception_gchandle);
	}

	void callback_73_Microsoft_Maui_Controls_Platform_Compatibility_ShellSectionRenderer_ViewDidLoad (id self, SEL sel, GCHandle* exception_gchandle);
	-(void) viewDidLoad
	{
		GCHandle exception_gchandle = INVALID_GCHANDLE;
		callback_73_Microsoft_Maui_Controls_Platform_Compatibility_ShellSectionRenderer_ViewDidLoad (self, _cmd, &exception_gchandle);
		xamarin_process_managed_exception_gchandle (exception_gchandle);
	}

	void callback_74_Microsoft_Maui_Controls_Platform_Compatibility_ShellSectionRenderer_ViewDidAppear (id self, SEL sel, BOOL p0, GCHandle* exception_gchandle);
	-(void) viewDidAppear:(BOOL)p0
	{
		GCHandle exception_gchandle = INVALID_GCHANDLE;
		callback_74_Microsoft_Maui_Controls_Platform_Compatibility_ShellSectionRenderer_ViewDidAppear (self, _cmd, p0, &exception_gchandle);
		xamarin_process_managed_exception_gchandle (exception_gchandle);
	}

	NSArray * callback_75_Microsoft_Maui_Controls_Platform_Compatibility_ShellSectionRenderer_PopToRootViewController (id self, SEL sel, BOOL p0, GCHandle* exception_gchandle);
	-(NSArray *) popToRootViewControllerAnimated:(BOOL)p0
	{
		GCHandle exception_gchandle = INVALID_GCHANDLE;
		NSArray * rv = { 0 };
		rv = callback_75_Microsoft_Maui_Controls_Platform_Compatibility_ShellSectionRenderer_PopToRootViewController (self, _cmd, p0, &exception_gchandle);
		xamarin_process_managed_exception_gchandle (exception_gchandle);
		return rv;
	}

	NSArray * callback_76_Microsoft_Maui_Controls_Platform_Compatibility_ShellSectionRenderer_get_ViewControllers (id self, SEL sel, GCHandle* exception_gchandle);
	-(NSArray *) viewControllers
	{
		GCHandle exception_gchandle = INVALID_GCHANDLE;
		NSArray * rv = { 0 };
		rv = callback_76_Microsoft_Maui_Controls_Platform_Compatibility_ShellSectionRenderer_get_ViewControllers (self, _cmd, &exception_gchandle);
		xamarin_process_managed_exception_gchandle (exception_gchandle);
		return rv;
	}

	void callback_77_Microsoft_Maui_Controls_Platform_Compatibility_ShellSectionRenderer_set_ViewControllers (id self, SEL sel, NSArray * p0, GCHandle* exception_gchandle);
	-(void) setViewControllers:(NSArray *)p0
	{
		GCHandle exception_gchandle = INVALID_GCHANDLE;
		callback_77_Microsoft_Maui_Controls_Platform_Compatibility_ShellSectionRenderer_set_ViewControllers (self, _cmd, p0, &exception_gchandle);
		xamarin_process_managed_exception_gchandle (exception_gchandle);
	}

	NSArray * callback_78_Microsoft_Maui_Controls_Platform_Compatibility_ShellSectionRenderer_PopToViewController (id self, SEL sel, UIViewController * p0, BOOL p1, GCHandle* exception_gchandle);
	-(NSArray *) popToViewController:(UIViewController *)p0 animated:(BOOL)p1
	{
		GCHandle exception_gchandle = INVALID_GCHANDLE;
		NSArray * rv = { 0 };
		rv = callback_78_Microsoft_Maui_Controls_Platform_Compatibility_ShellSectionRenderer_PopToViewController (self, _cmd, p0, p1, &exception_gchandle);
		xamarin_process_managed_exception_gchandle (exception_gchandle);
		return rv;
	}

	void callback_79_Microsoft_Maui_Controls_Platform_Compatibility_ShellSectionRenderer_PushViewController (id self, SEL sel, UIViewController * p0, BOOL p1, GCHandle* exception_gchandle);
	-(void) pushViewController:(UIViewController *)p0 animated:(BOOL)p1
	{
		GCHandle exception_gchandle = INVALID_GCHANDLE;
		callback_79_Microsoft_Maui_Controls_Platform_Compatibility_ShellSectionRenderer_PushViewController (self, _cmd, p0, p1, &exception_gchandle);
		xamarin_process_managed_exception_gchandle (exception_gchandle);
	}

	UIViewController * callback_80_Microsoft_Maui_Controls_Platform_Compatibility_ShellSectionRenderer_PopViewController (id self, SEL sel, BOOL p0, GCHandle* exception_gchandle);
	-(UIViewController *) popViewControllerAnimated:(BOOL)p0
	{
		GCHandle exception_gchandle = INVALID_GCHANDLE;
		UIViewController * rv = { 0 };
		rv = callback_80_Microsoft_Maui_Controls_Platform_Compatibility_ShellSectionRenderer_PopViewController (self, _cmd, p0, &exception_gchandle);
		xamarin_process_managed_exception_gchandle (exception_gchandle);
		return rv;
	}
	-(BOOL) conformsToProtocol: (void *) protocol
	{
		GCHandle exception_gchandle;
		BOOL rv = xamarin_invoke_conforms_to_protocol (self, (Protocol *) protocol, &exception_gchandle);
		xamarin_process_managed_exception_gchandle (exception_gchandle);
		return rv;
	}
@end

@implementation Microsoft_Maui_Controls_Platform_Compatibility_ShellSectionRootHeader_ShellSectionHeaderCell {
	XamarinObject __monoObjectGCHandle;
}
	-(void) release
	{
		xamarin_release_trampoline (self, _cmd);
	}

	-(id) retain
	{
		return xamarin_retain_trampoline (self, _cmd);
	}

	-(GCHandle) xamarinGetGCHandle
	{
		return __monoObjectGCHandle.gc_handle;
	}

	-(bool) xamarinSetGCHandle: (GCHandle) gc_handle flags: (enum XamarinGCHandleFlags) flags
	{
		if (((flags & XamarinGCHandleFlags_InitialSet) == XamarinGCHandleFlags_InitialSet) && __monoObjectGCHandle.gc_handle != INVALID_GCHANDLE) {
			return false;
		}
		flags = (enum XamarinGCHandleFlags) (flags & ~XamarinGCHandleFlags_InitialSet);
		__monoObjectGCHandle.gc_handle = gc_handle;
		__monoObjectGCHandle.flags = flags;
		__monoObjectGCHandle.native_object = self;
		return true;
	}

	-(enum XamarinGCHandleFlags) xamarinGetFlags
	{
		return __monoObjectGCHandle.flags;
	}

	-(void) xamarinSetFlags: (enum XamarinGCHandleFlags) flags
	{
		__monoObjectGCHandle.flags = flags;
	}


	BOOL callback_83_Microsoft_Maui_Controls_Platform_Compatibility_ShellSectionRootHeader_ShellSectionHeaderCell_get_Selected (id self, SEL sel, GCHandle* exception_gchandle);
	-(BOOL) isSelected
	{
		GCHandle exception_gchandle = INVALID_GCHANDLE;
		BOOL rv = { 0 };
		rv = callback_83_Microsoft_Maui_Controls_Platform_Compatibility_ShellSectionRootHeader_ShellSectionHeaderCell_get_Selected (self, _cmd, &exception_gchandle);
		xamarin_process_managed_exception_gchandle (exception_gchandle);
		return rv;
	}

	void callback_84_Microsoft_Maui_Controls_Platform_Compatibility_ShellSectionRootHeader_ShellSectionHeaderCell_set_Selected (id self, SEL sel, BOOL p0, GCHandle* exception_gchandle);
	-(void) setSelected:(BOOL)p0
	{
		GCHandle exception_gchandle = INVALID_GCHANDLE;
		callback_84_Microsoft_Maui_Controls_Platform_Compatibility_ShellSectionRootHeader_ShellSectionHeaderCell_set_Selected (self, _cmd, p0, &exception_gchandle);
		xamarin_process_managed_exception_gchandle (exception_gchandle);
	}

	void callback_85_Microsoft_Maui_Controls_Platform_Compatibility_ShellSectionRootHeader_ShellSectionHeaderCell_LayoutSubviews (id self, SEL sel, GCHandle* exception_gchandle);
	-(void) layoutSubviews
	{
		GCHandle exception_gchandle = INVALID_GCHANDLE;
		callback_85_Microsoft_Maui_Controls_Platform_Compatibility_ShellSectionRootHeader_ShellSectionHeaderCell_LayoutSubviews (self, _cmd, &exception_gchandle);
		xamarin_process_managed_exception_gchandle (exception_gchandle);
	}

	CGSize callback_86_Microsoft_Maui_Controls_Platform_Compatibility_ShellSectionRootHeader_ShellSectionHeaderCell_SizeThatFits (id self, SEL sel, CGSize p0, GCHandle* exception_gchandle);
	-(CGSize) sizeThatFits:(CGSize)p0
	{
		GCHandle exception_gchandle = INVALID_GCHANDLE;
		CGSize rv = { 0 };
		rv = callback_86_Microsoft_Maui_Controls_Platform_Compatibility_ShellSectionRootHeader_ShellSectionHeaderCell_SizeThatFits (self, _cmd, p0, &exception_gchandle);
		xamarin_process_managed_exception_gchandle (exception_gchandle);
		return rv;
	}
	-(BOOL) conformsToProtocol: (void *) protocol
	{
		GCHandle exception_gchandle;
		BOOL rv = xamarin_invoke_conforms_to_protocol (self, (Protocol *) protocol, &exception_gchandle);
		xamarin_process_managed_exception_gchandle (exception_gchandle);
		return rv;
	}

	id callback_81_Microsoft_Maui_Controls_Platform_Compatibility_ShellSectionRootHeader_ShellSectionHeaderCell__ctor (id self, SEL sel, bool* call_super, GCHandle* exception_gchandle);
	-(id) init
	{
		GCHandle exception_gchandle = INVALID_GCHANDLE;
		bool call_super = false;
		id rv = { 0 };
		rv = callback_81_Microsoft_Maui_Controls_Platform_Compatibility_ShellSectionRootHeader_ShellSectionHeaderCell__ctor (self, _cmd, &call_super, &exception_gchandle);
		xamarin_process_managed_exception_gchandle (exception_gchandle);
		if (call_super && rv) {
			struct objc_super super = {  rv, [UICollectionViewCell class] };
			rv = ((id (*)(objc_super*, SEL)) objc_msgSendSuper) (&super, @selector (init));
		}
		return rv;
	}

	id callback_82_Microsoft_Maui_Controls_Platform_Compatibility_ShellSectionRootHeader_ShellSectionHeaderCell__ctor (id self, SEL sel, CGRect p0, bool* call_super, GCHandle* exception_gchandle);
	-(id) initWithFrame:(CGRect)p0
	{
		GCHandle exception_gchandle = INVALID_GCHANDLE;
		bool call_super = false;
		id rv = { 0 };
		rv = callback_82_Microsoft_Maui_Controls_Platform_Compatibility_ShellSectionRootHeader_ShellSectionHeaderCell__ctor (self, _cmd, p0, &call_super, &exception_gchandle);
		xamarin_process_managed_exception_gchandle (exception_gchandle);
		if (call_super && rv) {
			struct objc_super super = {  rv, [UICollectionViewCell class] };
			rv = ((id (*)(objc_super*, SEL, CGRect)) objc_msgSendSuper) (&super, @selector (initWithFrame:), p0);
		}
		return rv;
	}
@end

@implementation Microsoft_Maui_Controls_Platform_Compatibility_ShellSectionRootHeader {
	XamarinObject __monoObjectGCHandle;
}
	-(void) release
	{
		xamarin_release_trampoline (self, _cmd);
	}

	-(id) retain
	{
		return xamarin_retain_trampoline (self, _cmd);
	}

	-(GCHandle) xamarinGetGCHandle
	{
		return __monoObjectGCHandle.gc_handle;
	}

	-(bool) xamarinSetGCHandle: (GCHandle) gc_handle flags: (enum XamarinGCHandleFlags) flags
	{
		if (((flags & XamarinGCHandleFlags_InitialSet) == XamarinGCHandleFlags_InitialSet) && __monoObjectGCHandle.gc_handle != INVALID_GCHANDLE) {
			return false;
		}
		flags = (enum XamarinGCHandleFlags) (flags & ~XamarinGCHandleFlags_InitialSet);
		__monoObjectGCHandle.gc_handle = gc_handle;
		__monoObjectGCHandle.flags = flags;
		__monoObjectGCHandle.native_object = self;
		return true;
	}

	-(enum XamarinGCHandleFlags) xamarinGetFlags
	{
		return __monoObjectGCHandle.flags;
	}

	-(void) xamarinSetFlags: (enum XamarinGCHandleFlags) flags
	{
		__monoObjectGCHandle.flags = flags;
	}


	BOOL callback_88_Microsoft_Maui_Controls_Platform_Compatibility_ShellSectionRootHeader_CanMoveItem (id self, SEL sel, UICollectionView * p0, NSIndexPath * p1, GCHandle* exception_gchandle);
	-(BOOL) collectionView:(UICollectionView *)p0 canMoveItemAtIndexPath:(NSIndexPath *)p1
	{
		GCHandle exception_gchandle = INVALID_GCHANDLE;
		BOOL rv = { 0 };
		rv = callback_88_Microsoft_Maui_Controls_Platform_Compatibility_ShellSectionRootHeader_CanMoveItem (self, _cmd, p0, p1, &exception_gchandle);
		xamarin_process_managed_exception_gchandle (exception_gchandle);
		return rv;
	}

	UICollectionViewCell * callback_89_Microsoft_Maui_Controls_Platform_Compatibility_ShellSectionRootHeader_GetCell (id self, SEL sel, UICollectionView * p0, NSIndexPath * p1, GCHandle* exception_gchandle);
	-(UICollectionViewCell *) collectionView:(UICollectionView *)p0 cellForItemAtIndexPath:(NSIndexPath *)p1
	{
		GCHandle exception_gchandle = INVALID_GCHANDLE;
		UICollectionViewCell * rv = { 0 };
		rv = callback_89_Microsoft_Maui_Controls_Platform_Compatibility_ShellSectionRootHeader_GetCell (self, _cmd, p0, p1, &exception_gchandle);
		xamarin_process_managed_exception_gchandle (exception_gchandle);
		return rv;
	}

	void * callback_90_Microsoft_Maui_Controls_Platform_Compatibility_ShellSectionRootHeader_GetItemsCount (id self, SEL sel, UICollectionView * p0, void * p1, GCHandle* exception_gchandle);
	-(void *) collectionView:(UICollectionView *)p0 numberOfItemsInSection:(void *)p1
	{
		GCHandle exception_gchandle = INVALID_GCHANDLE;
		void * rv = { 0 };
		rv = callback_90_Microsoft_Maui_Controls_Platform_Compatibility_ShellSectionRootHeader_GetItemsCount (self, _cmd, p0, p1, &exception_gchandle);
		xamarin_process_managed_exception_gchandle (exception_gchandle);
		return rv;
	}

	void callback_91_Microsoft_Maui_Controls_Platform_Compatibility_ShellSectionRootHeader_ItemDeselected (id self, SEL sel, UICollectionView * p0, NSIndexPath * p1, GCHandle* exception_gchandle);
	-(void) collectionView:(UICollectionView *)p0 didDeselectItemAtIndexPath:(NSIndexPath *)p1
	{
		GCHandle exception_gchandle = INVALID_GCHANDLE;
		callback_91_Microsoft_Maui_Controls_Platform_Compatibility_ShellSectionRootHeader_ItemDeselected (self, _cmd, p0, p1, &exception_gchandle);
		xamarin_process_managed_exception_gchandle (exception_gchandle);
	}

	void callback_92_Microsoft_Maui_Controls_Platform_Compatibility_ShellSectionRootHeader_ItemSelected (id self, SEL sel, UICollectionView * p0, NSIndexPath * p1, GCHandle* exception_gchandle);
	-(void) collectionView:(UICollectionView *)p0 didSelectItemAtIndexPath:(NSIndexPath *)p1
	{
		GCHandle exception_gchandle = INVALID_GCHANDLE;
		callback_92_Microsoft_Maui_Controls_Platform_Compatibility_ShellSectionRootHeader_ItemSelected (self, _cmd, p0, p1, &exception_gchandle);
		xamarin_process_managed_exception_gchandle (exception_gchandle);
	}

	void * callback_93_Microsoft_Maui_Controls_Platform_Compatibility_ShellSectionRootHeader_NumberOfSections (id self, SEL sel, UICollectionView * p0, GCHandle* exception_gchandle);
	-(void *) numberOfSectionsInCollectionView:(UICollectionView *)p0
	{
		GCHandle exception_gchandle = INVALID_GCHANDLE;
		void * rv = { 0 };
		rv = callback_93_Microsoft_Maui_Controls_Platform_Compatibility_ShellSectionRootHeader_NumberOfSections (self, _cmd, p0, &exception_gchandle);
		xamarin_process_managed_exception_gchandle (exception_gchandle);
		return rv;
	}

	BOOL callback_94_Microsoft_Maui_Controls_Platform_Compatibility_ShellSectionRootHeader_ShouldSelectItem (id self, SEL sel, UICollectionView * p0, NSIndexPath * p1, GCHandle* exception_gchandle);
	-(BOOL) collectionView:(UICollectionView *)p0 shouldSelectItemAtIndexPath:(NSIndexPath *)p1
	{
		GCHandle exception_gchandle = INVALID_GCHANDLE;
		BOOL rv = { 0 };
		rv = callback_94_Microsoft_Maui_Controls_Platform_Compatibility_ShellSectionRootHeader_ShouldSelectItem (self, _cmd, p0, p1, &exception_gchandle);
		xamarin_process_managed_exception_gchandle (exception_gchandle);
		return rv;
	}

	void callback_95_Microsoft_Maui_Controls_Platform_Compatibility_ShellSectionRootHeader_ViewDidLayoutSubviews (id self, SEL sel, GCHandle* exception_gchandle);
	-(void) viewDidLayoutSubviews
	{
		GCHandle exception_gchandle = INVALID_GCHANDLE;
		callback_95_Microsoft_Maui_Controls_Platform_Compatibility_ShellSectionRootHeader_ViewDidLayoutSubviews (self, _cmd, &exception_gchandle);
		xamarin_process_managed_exception_gchandle (exception_gchandle);
	}

	void callback_96_Microsoft_Maui_Controls_Platform_Compatibility_ShellSectionRootHeader_ViewDidLoad (id self, SEL sel, GCHandle* exception_gchandle);
	-(void) viewDidLoad
	{
		GCHandle exception_gchandle = INVALID_GCHANDLE;
		callback_96_Microsoft_Maui_Controls_Platform_Compatibility_ShellSectionRootHeader_ViewDidLoad (self, _cmd, &exception_gchandle);
		xamarin_process_managed_exception_gchandle (exception_gchandle);
	}
	-(BOOL) conformsToProtocol: (void *) protocol
	{
		GCHandle exception_gchandle;
		BOOL rv = xamarin_invoke_conforms_to_protocol (self, (Protocol *) protocol, &exception_gchandle);
		xamarin_process_managed_exception_gchandle (exception_gchandle);
		return rv;
	}

	id callback_87_Microsoft_Maui_Controls_Platform_Compatibility_ShellSectionRootHeader__ctor (id self, SEL sel, bool* call_super, GCHandle* exception_gchandle);
	-(id) init
	{
		GCHandle exception_gchandle = INVALID_GCHANDLE;
		bool call_super = false;
		id rv = { 0 };
		rv = callback_87_Microsoft_Maui_Controls_Platform_Compatibility_ShellSectionRootHeader__ctor (self, _cmd, &call_super, &exception_gchandle);
		xamarin_process_managed_exception_gchandle (exception_gchandle);
		if (call_super && rv) {
			struct objc_super super = {  rv, [UICollectionViewController class] };
			rv = ((id (*)(objc_super*, SEL)) objc_msgSendSuper) (&super, @selector (init));
		}
		return rv;
	}
@end

@implementation Microsoft_Maui_Controls_Platform_Compatibility_ShellSectionRootRenderer {
	XamarinObject __monoObjectGCHandle;
}
	-(void) release
	{
		xamarin_release_trampoline (self, _cmd);
	}

	-(id) retain
	{
		return xamarin_retain_trampoline (self, _cmd);
	}

	-(GCHandle) xamarinGetGCHandle
	{
		return __monoObjectGCHandle.gc_handle;
	}

	-(bool) xamarinSetGCHandle: (GCHandle) gc_handle flags: (enum XamarinGCHandleFlags) flags
	{
		if (((flags & XamarinGCHandleFlags_InitialSet) == XamarinGCHandleFlags_InitialSet) && __monoObjectGCHandle.gc_handle != INVALID_GCHANDLE) {
			return false;
		}
		flags = (enum XamarinGCHandleFlags) (flags & ~XamarinGCHandleFlags_InitialSet);
		__monoObjectGCHandle.gc_handle = gc_handle;
		__monoObjectGCHandle.flags = flags;
		__monoObjectGCHandle.native_object = self;
		return true;
	}

	-(enum XamarinGCHandleFlags) xamarinGetFlags
	{
		return __monoObjectGCHandle.flags;
	}

	-(void) xamarinSetFlags: (enum XamarinGCHandleFlags) flags
	{
		__monoObjectGCHandle.flags = flags;
	}


	void callback_97_Microsoft_Maui_Controls_Platform_Compatibility_ShellSectionRootRenderer_ViewDidLayoutSubviews (id self, SEL sel, GCHandle* exception_gchandle);
	-(void) viewDidLayoutSubviews
	{
		GCHandle exception_gchandle = INVALID_GCHANDLE;
		callback_97_Microsoft_Maui_Controls_Platform_Compatibility_ShellSectionRootRenderer_ViewDidLayoutSubviews (self, _cmd, &exception_gchandle);
		xamarin_process_managed_exception_gchandle (exception_gchandle);
	}

	void callback_98_Microsoft_Maui_Controls_Platform_Compatibility_ShellSectionRootRenderer_ViewWillTransitionToSize (id self, SEL sel, CGSize p0, id p1, GCHandle* exception_gchandle);
	-(void) viewWillTransitionToSize:(CGSize)p0 withTransitionCoordinator:(id)p1
	{
		GCHandle exception_gchandle = INVALID_GCHANDLE;
		callback_98_Microsoft_Maui_Controls_Platform_Compatibility_ShellSectionRootRenderer_ViewWillTransitionToSize (self, _cmd, p0, p1, &exception_gchandle);
		xamarin_process_managed_exception_gchandle (exception_gchandle);
	}

	void callback_99_Microsoft_Maui_Controls_Platform_Compatibility_ShellSectionRootRenderer_ViewDidLoad (id self, SEL sel, GCHandle* exception_gchandle);
	-(void) viewDidLoad
	{
		GCHandle exception_gchandle = INVALID_GCHANDLE;
		callback_99_Microsoft_Maui_Controls_Platform_Compatibility_ShellSectionRootRenderer_ViewDidLoad (self, _cmd, &exception_gchandle);
		xamarin_process_managed_exception_gchandle (exception_gchandle);
	}

	void callback_100_Microsoft_Maui_Controls_Platform_Compatibility_ShellSectionRootRenderer_ViewWillAppear (id self, SEL sel, BOOL p0, GCHandle* exception_gchandle);
	-(void) viewWillAppear:(BOOL)p0
	{
		GCHandle exception_gchandle = INVALID_GCHANDLE;
		callback_100_Microsoft_Maui_Controls_Platform_Compatibility_ShellSectionRootRenderer_ViewWillAppear (self, _cmd, p0, &exception_gchandle);
		xamarin_process_managed_exception_gchandle (exception_gchandle);
	}

	void callback_101_Microsoft_Maui_Controls_Platform_Compatibility_ShellSectionRootRenderer_ViewSafeAreaInsetsDidChange (id self, SEL sel, GCHandle* exception_gchandle);
	-(void) viewSafeAreaInsetsDidChange
	{
		GCHandle exception_gchandle = INVALID_GCHANDLE;
		callback_101_Microsoft_Maui_Controls_Platform_Compatibility_ShellSectionRootRenderer_ViewSafeAreaInsetsDidChange (self, _cmd, &exception_gchandle);
		xamarin_process_managed_exception_gchandle (exception_gchandle);
	}

	void callback_102_Microsoft_Maui_Controls_Platform_Compatibility_ShellSectionRootRenderer_TraitCollectionDidChange (id self, SEL sel, UITraitCollection * p0, GCHandle* exception_gchandle);
	-(void) traitCollectionDidChange:(UITraitCollection *)p0
	{
		GCHandle exception_gchandle = INVALID_GCHANDLE;
		callback_102_Microsoft_Maui_Controls_Platform_Compatibility_ShellSectionRootRenderer_TraitCollectionDidChange (self, _cmd, p0, &exception_gchandle);
		xamarin_process_managed_exception_gchandle (exception_gchandle);
	}
	-(BOOL) conformsToProtocol: (void *) protocol
	{
		GCHandle exception_gchandle;
		BOOL rv = xamarin_invoke_conforms_to_protocol (self, (Protocol *) protocol, &exception_gchandle);
		xamarin_process_managed_exception_gchandle (exception_gchandle);
		return rv;
	}
@end

@interface Microsoft_Maui_Controls_Platform_Compatibility_ShellTableViewSource_SeparatorView : UIView {
}
	-(void) release;
	-(id) retain;
	-(GCHandle) xamarinGetGCHandle;
	-(bool) xamarinSetGCHandle: (GCHandle) gchandle flags: (enum XamarinGCHandleFlags) flags;
	-(enum XamarinGCHandleFlags) xamarinGetFlags;
	-(void) xamarinSetFlags: (enum XamarinGCHandleFlags) flags;
	-(void) layoutSubviews;
	-(BOOL) conformsToProtocol:(void *)p0;
	-(id) init;
@end

@implementation Microsoft_Maui_Controls_Platform_Compatibility_ShellTableViewSource_SeparatorView {
	XamarinObject __monoObjectGCHandle;
}
	-(void) release
	{
		xamarin_release_trampoline (self, _cmd);
	}

	-(id) retain
	{
		return xamarin_retain_trampoline (self, _cmd);
	}

	-(GCHandle) xamarinGetGCHandle
	{
		return __monoObjectGCHandle.gc_handle;
	}

	-(bool) xamarinSetGCHandle: (GCHandle) gc_handle flags: (enum XamarinGCHandleFlags) flags
	{
		if (((flags & XamarinGCHandleFlags_InitialSet) == XamarinGCHandleFlags_InitialSet) && __monoObjectGCHandle.gc_handle != INVALID_GCHANDLE) {
			return false;
		}
		flags = (enum XamarinGCHandleFlags) (flags & ~XamarinGCHandleFlags_InitialSet);
		__monoObjectGCHandle.gc_handle = gc_handle;
		__monoObjectGCHandle.flags = flags;
		__monoObjectGCHandle.native_object = self;
		return true;
	}

	-(enum XamarinGCHandleFlags) xamarinGetFlags
	{
		return __monoObjectGCHandle.flags;
	}

	-(void) xamarinSetFlags: (enum XamarinGCHandleFlags) flags
	{
		__monoObjectGCHandle.flags = flags;
	}


	void callback_106_Microsoft_Maui_Controls_Platform_Compatibility_ShellTableViewSource_SeparatorView_LayoutSubviews (id self, SEL sel, GCHandle* exception_gchandle);
	-(void) layoutSubviews
	{
		GCHandle exception_gchandle = INVALID_GCHANDLE;
		callback_106_Microsoft_Maui_Controls_Platform_Compatibility_ShellTableViewSource_SeparatorView_LayoutSubviews (self, _cmd, &exception_gchandle);
		xamarin_process_managed_exception_gchandle (exception_gchandle);
	}
	-(BOOL) conformsToProtocol: (void *) protocol
	{
		GCHandle exception_gchandle;
		BOOL rv = xamarin_invoke_conforms_to_protocol (self, (Protocol *) protocol, &exception_gchandle);
		xamarin_process_managed_exception_gchandle (exception_gchandle);
		return rv;
	}

	id callback_105_Microsoft_Maui_Controls_Platform_Compatibility_ShellTableViewSource_SeparatorView__ctor (id self, SEL sel, bool* call_super, GCHandle* exception_gchandle);
	-(id) init
	{
		GCHandle exception_gchandle = INVALID_GCHANDLE;
		bool call_super = false;
		id rv = { 0 };
		rv = callback_105_Microsoft_Maui_Controls_Platform_Compatibility_ShellTableViewSource_SeparatorView__ctor (self, _cmd, &call_super, &exception_gchandle);
		xamarin_process_managed_exception_gchandle (exception_gchandle);
		if (call_super && rv) {
			struct objc_super super = {  rv, [UIView class] };
			rv = ((id (*)(objc_super*, SEL)) objc_msgSendSuper) (&super, @selector (init));
		}
		return rv;
	}
@end

@implementation Microsoft_Maui_Controls_Platform_Compatibility_ShellTableViewSource {
	XamarinObject __monoObjectGCHandle;
}
	-(void) release
	{
		xamarin_release_trampoline (self, _cmd);
	}

	-(id) retain
	{
		return xamarin_retain_trampoline (self, _cmd);
	}

	-(GCHandle) xamarinGetGCHandle
	{
		return __monoObjectGCHandle.gc_handle;
	}

	-(bool) xamarinSetGCHandle: (GCHandle) gc_handle flags: (enum XamarinGCHandleFlags) flags
	{
		if (((flags & XamarinGCHandleFlags_InitialSet) == XamarinGCHandleFlags_InitialSet) && __monoObjectGCHandle.gc_handle != INVALID_GCHANDLE) {
			return false;
		}
		flags = (enum XamarinGCHandleFlags) (flags & ~XamarinGCHandleFlags_InitialSet);
		__monoObjectGCHandle.gc_handle = gc_handle;
		__monoObjectGCHandle.flags = flags;
		__monoObjectGCHandle.native_object = self;
		return true;
	}

	-(enum XamarinGCHandleFlags) xamarinGetFlags
	{
		return __monoObjectGCHandle.flags;
	}

	-(void) xamarinSetFlags: (enum XamarinGCHandleFlags) flags
	{
		__monoObjectGCHandle.flags = flags;
	}


	CGFloat callback_107_Microsoft_Maui_Controls_Platform_Compatibility_ShellTableViewSource_GetHeightForRow (id self, SEL sel, UITableView * p0, NSIndexPath * p1, GCHandle* exception_gchandle);
	-(CGFloat) tableView:(UITableView *)p0 heightForRowAtIndexPath:(NSIndexPath *)p1
	{
		GCHandle exception_gchandle = INVALID_GCHANDLE;
		CGFloat rv = { 0 };
		rv = callback_107_Microsoft_Maui_Controls_Platform_Compatibility_ShellTableViewSource_GetHeightForRow (self, _cmd, p0, p1, &exception_gchandle);
		xamarin_process_managed_exception_gchandle (exception_gchandle);
		return rv;
	}

	UITableViewCell * callback_108_Microsoft_Maui_Controls_Platform_Compatibility_ShellTableViewSource_GetCell (id self, SEL sel, UITableView * p0, NSIndexPath * p1, GCHandle* exception_gchandle);
	-(UITableViewCell *) tableView:(UITableView *)p0 cellForRowAtIndexPath:(NSIndexPath *)p1
	{
		GCHandle exception_gchandle = INVALID_GCHANDLE;
		UITableViewCell * rv = { 0 };
		rv = callback_108_Microsoft_Maui_Controls_Platform_Compatibility_ShellTableViewSource_GetCell (self, _cmd, p0, p1, &exception_gchandle);
		xamarin_process_managed_exception_gchandle (exception_gchandle);
		return rv;
	}

	CGFloat callback_109_Microsoft_Maui_Controls_Platform_Compatibility_ShellTableViewSource_GetHeightForFooter (id self, SEL sel, UITableView * p0, void * p1, GCHandle* exception_gchandle);
	-(CGFloat) tableView:(UITableView *)p0 heightForFooterInSection:(void *)p1
	{
		GCHandle exception_gchandle = INVALID_GCHANDLE;
		CGFloat rv = { 0 };
		rv = callback_109_Microsoft_Maui_Controls_Platform_Compatibility_ShellTableViewSource_GetHeightForFooter (self, _cmd, p0, p1, &exception_gchandle);
		xamarin_process_managed_exception_gchandle (exception_gchandle);
		return rv;
	}

	UIView * callback_110_Microsoft_Maui_Controls_Platform_Compatibility_ShellTableViewSource_GetViewForFooter (id self, SEL sel, UITableView * p0, void * p1, GCHandle* exception_gchandle);
	-(UIView *) tableView:(UITableView *)p0 viewForFooterInSection:(void *)p1
	{
		GCHandle exception_gchandle = INVALID_GCHANDLE;
		UIView * rv = { 0 };
		rv = callback_110_Microsoft_Maui_Controls_Platform_Compatibility_ShellTableViewSource_GetViewForFooter (self, _cmd, p0, p1, &exception_gchandle);
		xamarin_process_managed_exception_gchandle (exception_gchandle);
		return rv;
	}

	void * callback_111_Microsoft_Maui_Controls_Platform_Compatibility_ShellTableViewSource_NumberOfSections (id self, SEL sel, UITableView * p0, GCHandle* exception_gchandle);
	-(void *) numberOfSectionsInTableView:(UITableView *)p0
	{
		GCHandle exception_gchandle = INVALID_GCHANDLE;
		void * rv = { 0 };
		rv = callback_111_Microsoft_Maui_Controls_Platform_Compatibility_ShellTableViewSource_NumberOfSections (self, _cmd, p0, &exception_gchandle);
		xamarin_process_managed_exception_gchandle (exception_gchandle);
		return rv;
	}

	void callback_112_Microsoft_Maui_Controls_Platform_Compatibility_ShellTableViewSource_RowSelected (id self, SEL sel, UITableView * p0, NSIndexPath * p1, GCHandle* exception_gchandle);
	-(void) tableView:(UITableView *)p0 didSelectRowAtIndexPath:(NSIndexPath *)p1
	{
		GCHandle exception_gchandle = INVALID_GCHANDLE;
		callback_112_Microsoft_Maui_Controls_Platform_Compatibility_ShellTableViewSource_RowSelected (self, _cmd, p0, p1, &exception_gchandle);
		xamarin_process_managed_exception_gchandle (exception_gchandle);
	}

	void * callback_113_Microsoft_Maui_Controls_Platform_Compatibility_ShellTableViewSource_RowsInSection (id self, SEL sel, UITableView * p0, void * p1, GCHandle* exception_gchandle);
	-(void *) tableView:(UITableView *)p0 numberOfRowsInSection:(void *)p1
	{
		GCHandle exception_gchandle = INVALID_GCHANDLE;
		void * rv = { 0 };
		rv = callback_113_Microsoft_Maui_Controls_Platform_Compatibility_ShellTableViewSource_RowsInSection (self, _cmd, p0, p1, &exception_gchandle);
		xamarin_process_managed_exception_gchandle (exception_gchandle);
		return rv;
	}

	void callback_114_Microsoft_Maui_Controls_Platform_Compatibility_ShellTableViewSource_Scrolled (id self, SEL sel, UIScrollView * p0, GCHandle* exception_gchandle);
	-(void) scrollViewDidScroll:(UIScrollView *)p0
	{
		GCHandle exception_gchandle = INVALID_GCHANDLE;
		callback_114_Microsoft_Maui_Controls_Platform_Compatibility_ShellTableViewSource_Scrolled (self, _cmd, p0, &exception_gchandle);
		xamarin_process_managed_exception_gchandle (exception_gchandle);
	}

	void callback_115_Microsoft_Maui_Controls_Platform_Compatibility_ShellTableViewSource_WillDisplay (id self, SEL sel, UITableView * p0, UITableViewCell * p1, NSIndexPath * p2, GCHandle* exception_gchandle);
	-(void) tableView:(UITableView *)p0 willDisplayCell:(UITableViewCell *)p1 forRowAtIndexPath:(NSIndexPath *)p2
	{
		GCHandle exception_gchandle = INVALID_GCHANDLE;
		callback_115_Microsoft_Maui_Controls_Platform_Compatibility_ShellTableViewSource_WillDisplay (self, _cmd, p0, p1, p2, &exception_gchandle);
		xamarin_process_managed_exception_gchandle (exception_gchandle);
	}
	-(BOOL) conformsToProtocol: (void *) protocol
	{
		GCHandle exception_gchandle;
		BOOL rv = xamarin_invoke_conforms_to_protocol (self, (Protocol *) protocol, &exception_gchandle);
		xamarin_process_managed_exception_gchandle (exception_gchandle);
		return rv;
	}
@end

@interface Microsoft_Maui_Controls_Handlers_Items_MauiCollectionView : UICollectionView {
}
	-(void) release;
	-(id) retain;
	-(GCHandle) xamarinGetGCHandle;
	-(bool) xamarinSetGCHandle: (GCHandle) gchandle flags: (enum XamarinGCHandleFlags) flags;
	-(enum XamarinGCHandleFlags) xamarinGetFlags;
	-(void) xamarinSetFlags: (enum XamarinGCHandleFlags) flags;
	-(void) scrollRectToVisible:(CGRect)p0 animated:(BOOL)p1;
	-(void) didMoveToWindow;
	-(BOOL) conformsToProtocol:(void *)p0;
@end

@implementation Microsoft_Maui_Controls_Handlers_Items_MauiCollectionView {
	XamarinObject __monoObjectGCHandle;
}
	-(void) release
	{
		xamarin_release_trampoline (self, _cmd);
	}

	-(id) retain
	{
		return xamarin_retain_trampoline (self, _cmd);
	}

	-(GCHandle) xamarinGetGCHandle
	{
		return __monoObjectGCHandle.gc_handle;
	}

	-(bool) xamarinSetGCHandle: (GCHandle) gc_handle flags: (enum XamarinGCHandleFlags) flags
	{
		if (((flags & XamarinGCHandleFlags_InitialSet) == XamarinGCHandleFlags_InitialSet) && __monoObjectGCHandle.gc_handle != INVALID_GCHANDLE) {
			return false;
		}
		flags = (enum XamarinGCHandleFlags) (flags & ~XamarinGCHandleFlags_InitialSet);
		__monoObjectGCHandle.gc_handle = gc_handle;
		__monoObjectGCHandle.flags = flags;
		__monoObjectGCHandle.native_object = self;
		return true;
	}

	-(enum XamarinGCHandleFlags) xamarinGetFlags
	{
		return __monoObjectGCHandle.flags;
	}

	-(void) xamarinSetFlags: (enum XamarinGCHandleFlags) flags
	{
		__monoObjectGCHandle.flags = flags;
	}


	void callback_173_Microsoft_Maui_Controls_Handlers_Items_MauiCollectionView_ScrollRectToVisible (id self, SEL sel, CGRect p0, BOOL p1, GCHandle* exception_gchandle);
	-(void) scrollRectToVisible:(CGRect)p0 animated:(BOOL)p1
	{
		GCHandle exception_gchandle = INVALID_GCHANDLE;
		callback_173_Microsoft_Maui_Controls_Handlers_Items_MauiCollectionView_ScrollRectToVisible (self, _cmd, p0, p1, &exception_gchandle);
		xamarin_process_managed_exception_gchandle (exception_gchandle);
	}

	void callback_174_Microsoft_Maui_Controls_Handlers_Items_MauiCollectionView_MovedToWindow (id self, SEL sel, GCHandle* exception_gchandle);
	-(void) didMoveToWindow
	{
		GCHandle exception_gchandle = INVALID_GCHANDLE;
		callback_174_Microsoft_Maui_Controls_Handlers_Items_MauiCollectionView_MovedToWindow (self, _cmd, &exception_gchandle);
		xamarin_process_managed_exception_gchandle (exception_gchandle);
	}
	-(BOOL) conformsToProtocol: (void *) protocol
	{
		GCHandle exception_gchandle;
		BOOL rv = xamarin_invoke_conforms_to_protocol (self, (Protocol *) protocol, &exception_gchandle);
		xamarin_process_managed_exception_gchandle (exception_gchandle);
		return rv;
	}
@end

@implementation Microsoft_Maui_Controls_Handlers_Items2_CarouselViewController2 {
}

	UICollectionViewCell * callback_193_Microsoft_Maui_Controls_Handlers_Items2_CarouselViewController2_GetCell (id self, SEL sel, UICollectionView * p0, NSIndexPath * p1, GCHandle* exception_gchandle);
	-(UICollectionViewCell *) collectionView:(UICollectionView *)p0 cellForItemAtIndexPath:(NSIndexPath *)p1
	{
		GCHandle exception_gchandle = INVALID_GCHANDLE;
		UICollectionViewCell * rv = { 0 };
		rv = callback_193_Microsoft_Maui_Controls_Handlers_Items2_CarouselViewController2_GetCell (self, _cmd, p0, p1, &exception_gchandle);
		xamarin_process_managed_exception_gchandle (exception_gchandle);
		return rv;
	}

	void * callback_194_Microsoft_Maui_Controls_Handlers_Items2_CarouselViewController2_GetItemsCount (id self, SEL sel, UICollectionView * p0, void * p1, GCHandle* exception_gchandle);
	-(void *) collectionView:(UICollectionView *)p0 numberOfItemsInSection:(void *)p1
	{
		GCHandle exception_gchandle = INVALID_GCHANDLE;
		void * rv = { 0 };
		rv = callback_194_Microsoft_Maui_Controls_Handlers_Items2_CarouselViewController2_GetItemsCount (self, _cmd, p0, p1, &exception_gchandle);
		xamarin_process_managed_exception_gchandle (exception_gchandle);
		return rv;
	}

	void callback_195_Microsoft_Maui_Controls_Handlers_Items2_CarouselViewController2_ViewDidLoad (id self, SEL sel, GCHandle* exception_gchandle);
	-(void) viewDidLoad
	{
		GCHandle exception_gchandle = INVALID_GCHANDLE;
		callback_195_Microsoft_Maui_Controls_Handlers_Items2_CarouselViewController2_ViewDidLoad (self, _cmd, &exception_gchandle);
		xamarin_process_managed_exception_gchandle (exception_gchandle);
	}

	void callback_196_Microsoft_Maui_Controls_Handlers_Items2_CarouselViewController2_ViewWillLayoutSubviews (id self, SEL sel, GCHandle* exception_gchandle);
	-(void) viewWillLayoutSubviews
	{
		GCHandle exception_gchandle = INVALID_GCHANDLE;
		callback_196_Microsoft_Maui_Controls_Handlers_Items2_CarouselViewController2_ViewWillLayoutSubviews (self, _cmd, &exception_gchandle);
		xamarin_process_managed_exception_gchandle (exception_gchandle);
	}

	void callback_197_Microsoft_Maui_Controls_Handlers_Items2_CarouselViewController2_ViewDidLayoutSubviews (id self, SEL sel, GCHandle* exception_gchandle);
	-(void) viewDidLayoutSubviews
	{
		GCHandle exception_gchandle = INVALID_GCHANDLE;
		callback_197_Microsoft_Maui_Controls_Handlers_Items2_CarouselViewController2_ViewDidLayoutSubviews (self, _cmd, &exception_gchandle);
		xamarin_process_managed_exception_gchandle (exception_gchandle);
	}

	void callback_198_Microsoft_Maui_Controls_Handlers_Items2_CarouselViewController2_DraggingStarted (id self, SEL sel, UIScrollView * p0, GCHandle* exception_gchandle);
	-(void) scrollViewWillBeginDragging:(UIScrollView *)p0
	{
		GCHandle exception_gchandle = INVALID_GCHANDLE;
		callback_198_Microsoft_Maui_Controls_Handlers_Items2_CarouselViewController2_DraggingStarted (self, _cmd, p0, &exception_gchandle);
		xamarin_process_managed_exception_gchandle (exception_gchandle);
	}

	void callback_199_Microsoft_Maui_Controls_Handlers_Items2_CarouselViewController2_DraggingEnded (id self, SEL sel, UIScrollView * p0, BOOL p1, GCHandle* exception_gchandle);
	-(void) scrollViewDidEndDragging:(UIScrollView *)p0 willDecelerate:(BOOL)p1
	{
		GCHandle exception_gchandle = INVALID_GCHANDLE;
		callback_199_Microsoft_Maui_Controls_Handlers_Items2_CarouselViewController2_DraggingEnded (self, _cmd, p0, p1, &exception_gchandle);
		xamarin_process_managed_exception_gchandle (exception_gchandle);
	}
@end

@interface Microsoft_Maui_Controls_Handlers_Items2_LayoutFactory2_CustomUICollectionViewCompositionalLayout : UICollectionViewCompositionalLayout {
}
	-(void) release;
	-(id) retain;
	-(GCHandle) xamarinGetGCHandle;
	-(bool) xamarinSetGCHandle: (GCHandle) gchandle flags: (enum XamarinGCHandleFlags) flags;
	-(enum XamarinGCHandleFlags) xamarinGetFlags;
	-(void) xamarinSetFlags: (enum XamarinGCHandleFlags) flags;
	-(CGPoint) targetContentOffsetForProposedContentOffset:(CGPoint)p0 withScrollingVelocity:(CGPoint)p1;
	-(BOOL) conformsToProtocol:(void *)p0;
@end

@implementation Microsoft_Maui_Controls_Handlers_Items2_LayoutFactory2_CustomUICollectionViewCompositionalLayout {
	XamarinObject __monoObjectGCHandle;
}
	-(void) release
	{
		xamarin_release_trampoline (self, _cmd);
	}

	-(id) retain
	{
		return xamarin_retain_trampoline (self, _cmd);
	}

	-(GCHandle) xamarinGetGCHandle
	{
		return __monoObjectGCHandle.gc_handle;
	}

	-(bool) xamarinSetGCHandle: (GCHandle) gc_handle flags: (enum XamarinGCHandleFlags) flags
	{
		if (((flags & XamarinGCHandleFlags_InitialSet) == XamarinGCHandleFlags_InitialSet) && __monoObjectGCHandle.gc_handle != INVALID_GCHANDLE) {
			return false;
		}
		flags = (enum XamarinGCHandleFlags) (flags & ~XamarinGCHandleFlags_InitialSet);
		__monoObjectGCHandle.gc_handle = gc_handle;
		__monoObjectGCHandle.flags = flags;
		__monoObjectGCHandle.native_object = self;
		return true;
	}

	-(enum XamarinGCHandleFlags) xamarinGetFlags
	{
		return __monoObjectGCHandle.flags;
	}

	-(void) xamarinSetFlags: (enum XamarinGCHandleFlags) flags
	{
		__monoObjectGCHandle.flags = flags;
	}


	CGPoint callback_225_Microsoft_Maui_Controls_Handlers_Items2_LayoutFactory2_CustomUICollectionViewCompositionalLayout_TargetContentOffset (id self, SEL sel, CGPoint p0, CGPoint p1, GCHandle* exception_gchandle);
	-(CGPoint) targetContentOffsetForProposedContentOffset:(CGPoint)p0 withScrollingVelocity:(CGPoint)p1
	{
		GCHandle exception_gchandle = INVALID_GCHANDLE;
		CGPoint rv = { 0 };
		rv = callback_225_Microsoft_Maui_Controls_Handlers_Items2_LayoutFactory2_CustomUICollectionViewCompositionalLayout_TargetContentOffset (self, _cmd, p0, p1, &exception_gchandle);
		xamarin_process_managed_exception_gchandle (exception_gchandle);
		return rv;
	}
	-(BOOL) conformsToProtocol: (void *) protocol
	{
		GCHandle exception_gchandle;
		BOOL rv = xamarin_invoke_conforms_to_protocol (self, (Protocol *) protocol, &exception_gchandle);
		xamarin_process_managed_exception_gchandle (exception_gchandle);
		return rv;
	}
@end

@interface Microsoft_Maui_Controls_Handlers_Compatibility_PhoneFlyoutPageRenderer_ChildViewController : UIViewController {
}
	-(void) release;
	-(id) retain;
	-(GCHandle) xamarinGetGCHandle;
	-(bool) xamarinSetGCHandle: (GCHandle) gchandle flags: (enum XamarinGCHandleFlags) flags;
	-(enum XamarinGCHandleFlags) xamarinGetFlags;
	-(void) xamarinSetFlags: (enum XamarinGCHandleFlags) flags;
	-(void) viewDidLayoutSubviews;
	-(BOOL) conformsToProtocol:(void *)p0;
	-(id) init;
@end

@implementation Microsoft_Maui_Controls_Handlers_Compatibility_PhoneFlyoutPageRenderer_ChildViewController {
	XamarinObject __monoObjectGCHandle;
}
	-(void) release
	{
		xamarin_release_trampoline (self, _cmd);
	}

	-(id) retain
	{
		return xamarin_retain_trampoline (self, _cmd);
	}

	-(GCHandle) xamarinGetGCHandle
	{
		return __monoObjectGCHandle.gc_handle;
	}

	-(bool) xamarinSetGCHandle: (GCHandle) gc_handle flags: (enum XamarinGCHandleFlags) flags
	{
		if (((flags & XamarinGCHandleFlags_InitialSet) == XamarinGCHandleFlags_InitialSet) && __monoObjectGCHandle.gc_handle != INVALID_GCHANDLE) {
			return false;
		}
		flags = (enum XamarinGCHandleFlags) (flags & ~XamarinGCHandleFlags_InitialSet);
		__monoObjectGCHandle.gc_handle = gc_handle;
		__monoObjectGCHandle.flags = flags;
		__monoObjectGCHandle.native_object = self;
		return true;
	}

	-(enum XamarinGCHandleFlags) xamarinGetFlags
	{
		return __monoObjectGCHandle.flags;
	}

	-(void) xamarinSetFlags: (enum XamarinGCHandleFlags) flags
	{
		__monoObjectGCHandle.flags = flags;
	}


	void callback_247_Microsoft_Maui_Controls_Handlers_Compatibility_PhoneFlyoutPageRenderer_ChildViewController_ViewDidLayoutSubviews (id self, SEL sel, GCHandle* exception_gchandle);
	-(void) viewDidLayoutSubviews
	{
		GCHandle exception_gchandle = INVALID_GCHANDLE;
		callback_247_Microsoft_Maui_Controls_Handlers_Compatibility_PhoneFlyoutPageRenderer_ChildViewController_ViewDidLayoutSubviews (self, _cmd, &exception_gchandle);
		xamarin_process_managed_exception_gchandle (exception_gchandle);
	}
	-(BOOL) conformsToProtocol: (void *) protocol
	{
		GCHandle exception_gchandle;
		BOOL rv = xamarin_invoke_conforms_to_protocol (self, (Protocol *) protocol, &exception_gchandle);
		xamarin_process_managed_exception_gchandle (exception_gchandle);
		return rv;
	}

	id callback_248_Microsoft_Maui_Controls_Handlers_Compatibility_PhoneFlyoutPageRenderer_ChildViewController__ctor (id self, SEL sel, bool* call_super, GCHandle* exception_gchandle);
	-(id) init
	{
		GCHandle exception_gchandle = INVALID_GCHANDLE;
		bool call_super = false;
		id rv = { 0 };
		rv = callback_248_Microsoft_Maui_Controls_Handlers_Compatibility_PhoneFlyoutPageRenderer_ChildViewController__ctor (self, _cmd, &call_super, &exception_gchandle);
		xamarin_process_managed_exception_gchandle (exception_gchandle);
		if (call_super && rv) {
			struct objc_super super = {  rv, [UIViewController class] };
			rv = ((id (*)(objc_super*, SEL)) objc_msgSendSuper) (&super, @selector (init));
		}
		return rv;
	}
@end

@implementation Microsoft_Maui_Controls_Handlers_Compatibility_PhoneFlyoutPageRenderer {
	XamarinObject __monoObjectGCHandle;
}
	-(void) release
	{
		xamarin_release_trampoline (self, _cmd);
	}

	-(id) retain
	{
		return xamarin_retain_trampoline (self, _cmd);
	}

	-(GCHandle) xamarinGetGCHandle
	{
		return __monoObjectGCHandle.gc_handle;
	}

	-(bool) xamarinSetGCHandle: (GCHandle) gc_handle flags: (enum XamarinGCHandleFlags) flags
	{
		if (((flags & XamarinGCHandleFlags_InitialSet) == XamarinGCHandleFlags_InitialSet) && __monoObjectGCHandle.gc_handle != INVALID_GCHANDLE) {
			return false;
		}
		flags = (enum XamarinGCHandleFlags) (flags & ~XamarinGCHandleFlags_InitialSet);
		__monoObjectGCHandle.gc_handle = gc_handle;
		__monoObjectGCHandle.flags = flags;
		__monoObjectGCHandle.native_object = self;
		return true;
	}

	-(enum XamarinGCHandleFlags) xamarinGetFlags
	{
		return __monoObjectGCHandle.flags;
	}

	-(void) xamarinSetFlags: (enum XamarinGCHandleFlags) flags
	{
		__monoObjectGCHandle.flags = flags;
	}


	void callback_250_Microsoft_Maui_Controls_Handlers_Compatibility_PhoneFlyoutPageRenderer_ViewDidAppear (id self, SEL sel, BOOL p0, GCHandle* exception_gchandle);
	-(void) viewDidAppear:(BOOL)p0
	{
		GCHandle exception_gchandle = INVALID_GCHANDLE;
		callback_250_Microsoft_Maui_Controls_Handlers_Compatibility_PhoneFlyoutPageRenderer_ViewDidAppear (self, _cmd, p0, &exception_gchandle);
		xamarin_process_managed_exception_gchandle (exception_gchandle);
	}

	void callback_251_Microsoft_Maui_Controls_Handlers_Compatibility_PhoneFlyoutPageRenderer_ViewDidDisappear (id self, SEL sel, BOOL p0, GCHandle* exception_gchandle);
	-(void) viewDidDisappear:(BOOL)p0
	{
		GCHandle exception_gchandle = INVALID_GCHANDLE;
		callback_251_Microsoft_Maui_Controls_Handlers_Compatibility_PhoneFlyoutPageRenderer_ViewDidDisappear (self, _cmd, p0, &exception_gchandle);
		xamarin_process_managed_exception_gchandle (exception_gchandle);
	}

	void callback_252_Microsoft_Maui_Controls_Handlers_Compatibility_PhoneFlyoutPageRenderer_ViewDidLayoutSubviews (id self, SEL sel, GCHandle* exception_gchandle);
	-(void) viewDidLayoutSubviews
	{
		GCHandle exception_gchandle = INVALID_GCHANDLE;
		callback_252_Microsoft_Maui_Controls_Handlers_Compatibility_PhoneFlyoutPageRenderer_ViewDidLayoutSubviews (self, _cmd, &exception_gchandle);
		xamarin_process_managed_exception_gchandle (exception_gchandle);
	}

	void callback_253_Microsoft_Maui_Controls_Handlers_Compatibility_PhoneFlyoutPageRenderer_ViewWillLayoutSubviews (id self, SEL sel, GCHandle* exception_gchandle);
	-(void) viewWillLayoutSubviews
	{
		GCHandle exception_gchandle = INVALID_GCHANDLE;
		callback_253_Microsoft_Maui_Controls_Handlers_Compatibility_PhoneFlyoutPageRenderer_ViewWillLayoutSubviews (self, _cmd, &exception_gchandle);
		xamarin_process_managed_exception_gchandle (exception_gchandle);
	}

	void callback_254_Microsoft_Maui_Controls_Handlers_Compatibility_PhoneFlyoutPageRenderer_ViewDidLoad (id self, SEL sel, GCHandle* exception_gchandle);
	-(void) viewDidLoad
	{
		GCHandle exception_gchandle = INVALID_GCHANDLE;
		callback_254_Microsoft_Maui_Controls_Handlers_Compatibility_PhoneFlyoutPageRenderer_ViewDidLoad (self, _cmd, &exception_gchandle);
		xamarin_process_managed_exception_gchandle (exception_gchandle);
	}

	void callback_255_Microsoft_Maui_Controls_Handlers_Compatibility_PhoneFlyoutPageRenderer_ViewWillTransitionToSize (id self, SEL sel, CGSize p0, id p1, GCHandle* exception_gchandle);
	-(void) viewWillTransitionToSize:(CGSize)p0 withTransitionCoordinator:(id)p1
	{
		GCHandle exception_gchandle = INVALID_GCHANDLE;
		callback_255_Microsoft_Maui_Controls_Handlers_Compatibility_PhoneFlyoutPageRenderer_ViewWillTransitionToSize (self, _cmd, p0, p1, &exception_gchandle);
		xamarin_process_managed_exception_gchandle (exception_gchandle);
	}

	UIViewController * callback_256_Microsoft_Maui_Controls_Handlers_Compatibility_PhoneFlyoutPageRenderer_ChildViewControllerForStatusBarHidden (id self, SEL sel, GCHandle* exception_gchandle);
	-(UIViewController *) childViewControllerForStatusBarHidden
	{
		GCHandle exception_gchandle = INVALID_GCHANDLE;
		UIViewController * rv = { 0 };
		rv = callback_256_Microsoft_Maui_Controls_Handlers_Compatibility_PhoneFlyoutPageRenderer_ChildViewControllerForStatusBarHidden (self, _cmd, &exception_gchandle);
		xamarin_process_managed_exception_gchandle (exception_gchandle);
		return rv;
	}

	UIViewController * callback_257_Microsoft_Maui_Controls_Handlers_Compatibility_PhoneFlyoutPageRenderer_get_ChildViewControllerForHomeIndicatorAutoHidden (id self, SEL sel, GCHandle* exception_gchandle);
	-(UIViewController *) childViewControllerForHomeIndicatorAutoHidden
	{
		GCHandle exception_gchandle = INVALID_GCHANDLE;
		UIViewController * rv = { 0 };
		rv = callback_257_Microsoft_Maui_Controls_Handlers_Compatibility_PhoneFlyoutPageRenderer_get_ChildViewControllerForHomeIndicatorAutoHidden (self, _cmd, &exception_gchandle);
		xamarin_process_managed_exception_gchandle (exception_gchandle);
		return rv;
	}
	-(BOOL) conformsToProtocol: (void *) protocol
	{
		GCHandle exception_gchandle;
		BOOL rv = xamarin_invoke_conforms_to_protocol (self, (Protocol *) protocol, &exception_gchandle);
		xamarin_process_managed_exception_gchandle (exception_gchandle);
		return rv;
	}

	id callback_249_Microsoft_Maui_Controls_Handlers_Compatibility_PhoneFlyoutPageRenderer__ctor (id self, SEL sel, bool* call_super, GCHandle* exception_gchandle);
	-(id) init
	{
		GCHandle exception_gchandle = INVALID_GCHANDLE;
		bool call_super = false;
		id rv = { 0 };
		rv = callback_249_Microsoft_Maui_Controls_Handlers_Compatibility_PhoneFlyoutPageRenderer__ctor (self, _cmd, &call_super, &exception_gchandle);
		xamarin_process_managed_exception_gchandle (exception_gchandle);
		if (call_super && rv) {
			struct objc_super super = {  rv, [UIViewController class] };
			rv = ((id (*)(objc_super*, SEL)) objc_msgSendSuper) (&super, @selector (init));
		}
		return rv;
	}
@end

@implementation Microsoft_Maui_Platform_MauiView {
	XamarinObject __monoObjectGCHandle;
}
	-(void) release
	{
		xamarin_release_trampoline (self, _cmd);
	}

	-(id) retain
	{
		return xamarin_retain_trampoline (self, _cmd);
	}

	-(GCHandle) xamarinGetGCHandle
	{
		return __monoObjectGCHandle.gc_handle;
	}

	-(bool) xamarinSetGCHandle: (GCHandle) gc_handle flags: (enum XamarinGCHandleFlags) flags
	{
		if (((flags & XamarinGCHandleFlags_InitialSet) == XamarinGCHandleFlags_InitialSet) && __monoObjectGCHandle.gc_handle != INVALID_GCHANDLE) {
			return false;
		}
		flags = (enum XamarinGCHandleFlags) (flags & ~XamarinGCHandleFlags_InitialSet);
		__monoObjectGCHandle.gc_handle = gc_handle;
		__monoObjectGCHandle.flags = flags;
		__monoObjectGCHandle.native_object = self;
		return true;
	}

	-(enum XamarinGCHandleFlags) xamarinGetFlags
	{
		return __monoObjectGCHandle.flags;
	}

	-(void) xamarinSetFlags: (enum XamarinGCHandleFlags) flags
	{
		__monoObjectGCHandle.flags = flags;
	}


	void callback_504_Microsoft_Maui_Platform_MauiView_SafeAreaInsetsDidChange (id self, SEL sel, GCHandle* exception_gchandle);
	-(void) safeAreaInsetsDidChange
	{
		GCHandle exception_gchandle = INVALID_GCHANDLE;
		callback_504_Microsoft_Maui_Platform_MauiView_SafeAreaInsetsDidChange (self, _cmd, &exception_gchandle);
		xamarin_process_managed_exception_gchandle (exception_gchandle);
	}

	CGSize callback_505_Microsoft_Maui_Platform_MauiView_SizeThatFits (id self, SEL sel, CGSize p0, GCHandle* exception_gchandle);
	-(CGSize) sizeThatFits:(CGSize)p0
	{
		GCHandle exception_gchandle = INVALID_GCHANDLE;
		CGSize rv = { 0 };
		rv = callback_505_Microsoft_Maui_Platform_MauiView_SizeThatFits (self, _cmd, p0, &exception_gchandle);
		xamarin_process_managed_exception_gchandle (exception_gchandle);
		return rv;
	}

	void callback_506_Microsoft_Maui_Platform_MauiView_LayoutSubviews (id self, SEL sel, GCHandle* exception_gchandle);
	-(void) layoutSubviews
	{
		GCHandle exception_gchandle = INVALID_GCHANDLE;
		callback_506_Microsoft_Maui_Platform_MauiView_LayoutSubviews (self, _cmd, &exception_gchandle);
		xamarin_process_managed_exception_gchandle (exception_gchandle);
	}

	void callback_507_Microsoft_Maui_Platform_MauiView_SetNeedsLayout (id self, SEL sel, GCHandle* exception_gchandle);
	-(void) setNeedsLayout
	{
		GCHandle exception_gchandle = INVALID_GCHANDLE;
		callback_507_Microsoft_Maui_Platform_MauiView_SetNeedsLayout (self, _cmd, &exception_gchandle);
		xamarin_process_managed_exception_gchandle (exception_gchandle);
	}

	void callback_508_Microsoft_Maui_Platform_MauiView_MovedToWindow (id self, SEL sel, GCHandle* exception_gchandle);
	-(void) didMoveToWindow
	{
		GCHandle exception_gchandle = INVALID_GCHANDLE;
		callback_508_Microsoft_Maui_Platform_MauiView_MovedToWindow (self, _cmd, &exception_gchandle);
		xamarin_process_managed_exception_gchandle (exception_gchandle);
	}
	-(BOOL) conformsToProtocol: (void *) protocol
	{
		GCHandle exception_gchandle;
		BOOL rv = xamarin_invoke_conforms_to_protocol (self, (Protocol *) protocol, &exception_gchandle);
		xamarin_process_managed_exception_gchandle (exception_gchandle);
		return rv;
	}

	id callback_509_Microsoft_Maui_Platform_MauiView__ctor (id self, SEL sel, bool* call_super, GCHandle* exception_gchandle);
	-(id) init
	{
		GCHandle exception_gchandle = INVALID_GCHANDLE;
		bool call_super = false;
		id rv = { 0 };
		rv = callback_509_Microsoft_Maui_Platform_MauiView__ctor (self, _cmd, &call_super, &exception_gchandle);
		xamarin_process_managed_exception_gchandle (exception_gchandle);
		if (call_super && rv) {
			struct objc_super super = {  rv, [UIView class] };
			rv = ((id (*)(objc_super*, SEL)) objc_msgSendSuper) (&super, @selector (init));
		}
		return rv;
	}
@end

@implementation Microsoft_Maui_Platform_ContentView {
}

	void callback_428_Microsoft_Maui_Platform_ContentView_LayoutSubviews (id self, SEL sel, GCHandle* exception_gchandle);
	-(void) layoutSubviews
	{
		GCHandle exception_gchandle = INVALID_GCHANDLE;
		callback_428_Microsoft_Maui_Platform_ContentView_LayoutSubviews (self, _cmd, &exception_gchandle);
		xamarin_process_managed_exception_gchandle (exception_gchandle);
	}

	void callback_429_Microsoft_Maui_Platform_ContentView_WillRemoveSubview (id self, SEL sel, UIView * p0, GCHandle* exception_gchandle);
	-(void) willRemoveSubview:(UIView *)p0
	{
		GCHandle exception_gchandle = INVALID_GCHANDLE;
		callback_429_Microsoft_Maui_Platform_ContentView_WillRemoveSubview (self, _cmd, p0, &exception_gchandle);
		xamarin_process_managed_exception_gchandle (exception_gchandle);
	}

	id callback_427_Microsoft_Maui_Platform_ContentView__ctor (id self, SEL sel, bool* call_super, GCHandle* exception_gchandle);
	-(id) init
	{
		GCHandle exception_gchandle = INVALID_GCHANDLE;
		bool call_super = false;
		id rv = { 0 };
		rv = callback_427_Microsoft_Maui_Platform_ContentView__ctor (self, _cmd, &call_super, &exception_gchandle);
		xamarin_process_managed_exception_gchandle (exception_gchandle);
		if (call_super && rv) {
			struct objc_super super = {  rv, [Microsoft_Maui_Platform_MauiView class] };
			rv = ((id (*)(objc_super*, SEL)) objc_msgSendSuper) (&super, @selector (init));
		}
		return rv;
	}
@end

@interface Microsoft_Maui_Controls_Handlers_Compatibility_FrameRenderer_FrameView : Microsoft_Maui_Platform_ContentView {
}
	-(void) removeFromSuperview;
	-(BOOL) pointInside:(CGPoint)p0 withEvent:(UIEvent *)p1;
	-(id) init;
@end

@implementation Microsoft_Maui_Controls_Handlers_Compatibility_FrameRenderer_FrameView {
}

	void callback_258_Microsoft_Maui_Controls_Handlers_Compatibility_FrameRenderer_FrameView_RemoveFromSuperview (id self, SEL sel, GCHandle* exception_gchandle);
	-(void) removeFromSuperview
	{
		GCHandle exception_gchandle = INVALID_GCHANDLE;
		callback_258_Microsoft_Maui_Controls_Handlers_Compatibility_FrameRenderer_FrameView_RemoveFromSuperview (self, _cmd, &exception_gchandle);
		xamarin_process_managed_exception_gchandle (exception_gchandle);
	}

	BOOL callback_259_Microsoft_Maui_Controls_Handlers_Compatibility_FrameRenderer_FrameView_PointInside (id self, SEL sel, CGPoint p0, UIEvent * p1, GCHandle* exception_gchandle);
	-(BOOL) pointInside:(CGPoint)p0 withEvent:(UIEvent *)p1
	{
		GCHandle exception_gchandle = INVALID_GCHANDLE;
		BOOL rv = { 0 };
		rv = callback_259_Microsoft_Maui_Controls_Handlers_Compatibility_FrameRenderer_FrameView_PointInside (self, _cmd, p0, p1, &exception_gchandle);
		xamarin_process_managed_exception_gchandle (exception_gchandle);
		return rv;
	}

	id callback_260_Microsoft_Maui_Controls_Handlers_Compatibility_FrameRenderer_FrameView__ctor (id self, SEL sel, bool* call_super, GCHandle* exception_gchandle);
	-(id) init
	{
		GCHandle exception_gchandle = INVALID_GCHANDLE;
		bool call_super = false;
		id rv = { 0 };
		rv = callback_260_Microsoft_Maui_Controls_Handlers_Compatibility_FrameRenderer_FrameView__ctor (self, _cmd, &call_super, &exception_gchandle);
		xamarin_process_managed_exception_gchandle (exception_gchandle);
		if (call_super && rv) {
			struct objc_super super = {  rv, [Microsoft_Maui_Platform_ContentView class] };
			rv = ((id (*)(objc_super*, SEL)) objc_msgSendSuper) (&super, @selector (init));
		}
		return rv;
	}
@end

@implementation Microsoft_Maui_Controls_Handlers_Compatibility_FrameRenderer {
}

	void callback_262_Microsoft_Maui_Controls_Handlers_Compatibility_FrameRenderer_AddSubview (id self, SEL sel, UIView * p0, GCHandle* exception_gchandle);
	-(void) addSubview:(UIView *)p0
	{
		GCHandle exception_gchandle = INVALID_GCHANDLE;
		callback_262_Microsoft_Maui_Controls_Handlers_Compatibility_FrameRenderer_AddSubview (self, _cmd, p0, &exception_gchandle);
		xamarin_process_managed_exception_gchandle (exception_gchandle);
	}

	void callback_263_Microsoft_Maui_Controls_Handlers_Compatibility_FrameRenderer_TraitCollectionDidChange (id self, SEL sel, UITraitCollection * p0, GCHandle* exception_gchandle);
	-(void) traitCollectionDidChange:(UITraitCollection *)p0
	{
		GCHandle exception_gchandle = INVALID_GCHANDLE;
		callback_263_Microsoft_Maui_Controls_Handlers_Compatibility_FrameRenderer_TraitCollectionDidChange (self, _cmd, p0, &exception_gchandle);
		xamarin_process_managed_exception_gchandle (exception_gchandle);
	}

	void callback_264_Microsoft_Maui_Controls_Handlers_Compatibility_FrameRenderer_LayoutSubviews (id self, SEL sel, GCHandle* exception_gchandle);
	-(void) layoutSubviews
	{
		GCHandle exception_gchandle = INVALID_GCHANDLE;
		callback_264_Microsoft_Maui_Controls_Handlers_Compatibility_FrameRenderer_LayoutSubviews (self, _cmd, &exception_gchandle);
		xamarin_process_managed_exception_gchandle (exception_gchandle);
	}

	CGSize callback_265_Microsoft_Maui_Controls_Handlers_Compatibility_FrameRenderer_SizeThatFits (id self, SEL sel, CGSize p0, GCHandle* exception_gchandle);
	-(CGSize) sizeThatFits:(CGSize)p0
	{
		GCHandle exception_gchandle = INVALID_GCHANDLE;
		CGSize rv = { 0 };
		rv = callback_265_Microsoft_Maui_Controls_Handlers_Compatibility_FrameRenderer_SizeThatFits (self, _cmd, p0, &exception_gchandle);
		xamarin_process_managed_exception_gchandle (exception_gchandle);
		return rv;
	}

	void callback_266_Microsoft_Maui_Controls_Handlers_Compatibility_FrameRenderer_Draw (id self, SEL sel, CGRect p0, GCHandle* exception_gchandle);
	-(void) drawRect:(CGRect)p0
	{
		GCHandle exception_gchandle = INVALID_GCHANDLE;
		callback_266_Microsoft_Maui_Controls_Handlers_Compatibility_FrameRenderer_Draw (self, _cmd, p0, &exception_gchandle);
		xamarin_process_managed_exception_gchandle (exception_gchandle);
	}

	void callback_267_Microsoft_Maui_Controls_Handlers_Compatibility_FrameRenderer_SetNeedsLayout (id self, SEL sel, GCHandle* exception_gchandle);
	-(void) setNeedsLayout
	{
		GCHandle exception_gchandle = INVALID_GCHANDLE;
		callback_267_Microsoft_Maui_Controls_Handlers_Compatibility_FrameRenderer_SetNeedsLayout (self, _cmd, &exception_gchandle);
		xamarin_process_managed_exception_gchandle (exception_gchandle);
	}

	void callback_268_Microsoft_Maui_Controls_Handlers_Compatibility_FrameRenderer_MovedToWindow (id self, SEL sel, GCHandle* exception_gchandle);
	-(void) didMoveToWindow
	{
		GCHandle exception_gchandle = INVALID_GCHANDLE;
		callback_268_Microsoft_Maui_Controls_Handlers_Compatibility_FrameRenderer_MovedToWindow (self, _cmd, &exception_gchandle);
		xamarin_process_managed_exception_gchandle (exception_gchandle);
	}

	id callback_261_Microsoft_Maui_Controls_Handlers_Compatibility_FrameRenderer__ctor (id self, SEL sel, bool* call_super, GCHandle* exception_gchandle);
	-(id) init
	{
		GCHandle exception_gchandle = INVALID_GCHANDLE;
		bool call_super = false;
		id rv = { 0 };
		rv = callback_261_Microsoft_Maui_Controls_Handlers_Compatibility_FrameRenderer__ctor (self, _cmd, &call_super, &exception_gchandle);
		xamarin_process_managed_exception_gchandle (exception_gchandle);
		if (call_super && rv) {
			struct objc_super super = {  rv, [Microsoft_Maui_Controls_Handlers_Compatibility_VisualElementRenderer_1 class] };
			rv = ((id (*)(objc_super*, SEL)) objc_msgSendSuper) (&super, @selector (init));
		}
		return rv;
	}
@end

@interface Microsoft_Maui_Controls_Handlers_Compatibility_ContextActionsCell_MoreActionSheetController : UIAlertController {
}
	-(void) release;
	-(id) retain;
	-(GCHandle) xamarinGetGCHandle;
	-(bool) xamarinSetGCHandle: (GCHandle) gchandle flags: (enum XamarinGCHandleFlags) flags;
	-(enum XamarinGCHandleFlags) xamarinGetFlags;
	-(void) xamarinSetFlags: (enum XamarinGCHandleFlags) flags;
	-(NSInteger) preferredStyle;
	-(void) willRotateToInterfaceOrientation:(NSInteger)p0 duration:(double)p1;
	-(BOOL) conformsToProtocol:(void *)p0;
	-(id) init;
@end

@implementation Microsoft_Maui_Controls_Handlers_Compatibility_ContextActionsCell_MoreActionSheetController {
	XamarinObject __monoObjectGCHandle;
}
	-(void) release
	{
		xamarin_release_trampoline (self, _cmd);
	}

	-(id) retain
	{
		return xamarin_retain_trampoline (self, _cmd);
	}

	-(GCHandle) xamarinGetGCHandle
	{
		return __monoObjectGCHandle.gc_handle;
	}

	-(bool) xamarinSetGCHandle: (GCHandle) gc_handle flags: (enum XamarinGCHandleFlags) flags
	{
		if (((flags & XamarinGCHandleFlags_InitialSet) == XamarinGCHandleFlags_InitialSet) && __monoObjectGCHandle.gc_handle != INVALID_GCHANDLE) {
			return false;
		}
		flags = (enum XamarinGCHandleFlags) (flags & ~XamarinGCHandleFlags_InitialSet);
		__monoObjectGCHandle.gc_handle = gc_handle;
		__monoObjectGCHandle.flags = flags;
		__monoObjectGCHandle.native_object = self;
		return true;
	}

	-(enum XamarinGCHandleFlags) xamarinGetFlags
	{
		return __monoObjectGCHandle.flags;
	}

	-(void) xamarinSetFlags: (enum XamarinGCHandleFlags) flags
	{
		__monoObjectGCHandle.flags = flags;
	}


	NSInteger callback_276_Microsoft_Maui_Controls_Handlers_Compatibility_ContextActionsCell_MoreActionSheetController_get_PreferredStyle (id self, SEL sel, GCHandle* exception_gchandle);
	-(NSInteger) preferredStyle
	{
		GCHandle exception_gchandle = INVALID_GCHANDLE;
		NSInteger rv = { 0 };
		rv = callback_276_Microsoft_Maui_Controls_Handlers_Compatibility_ContextActionsCell_MoreActionSheetController_get_PreferredStyle (self, _cmd, &exception_gchandle);
		xamarin_process_managed_exception_gchandle (exception_gchandle);
		return rv;
	}

	void callback_277_Microsoft_Maui_Controls_Handlers_Compatibility_ContextActionsCell_MoreActionSheetController_WillRotate (id self, SEL sel, NSInteger p0, double p1, GCHandle* exception_gchandle);
	-(void) willRotateToInterfaceOrientation:(NSInteger)p0 duration:(double)p1
	{
		GCHandle exception_gchandle = INVALID_GCHANDLE;
		callback_277_Microsoft_Maui_Controls_Handlers_Compatibility_ContextActionsCell_MoreActionSheetController_WillRotate (self, _cmd, p0, p1, &exception_gchandle);
		xamarin_process_managed_exception_gchandle (exception_gchandle);
	}
	-(BOOL) conformsToProtocol: (void *) protocol
	{
		GCHandle exception_gchandle;
		BOOL rv = xamarin_invoke_conforms_to_protocol (self, (Protocol *) protocol, &exception_gchandle);
		xamarin_process_managed_exception_gchandle (exception_gchandle);
		return rv;
	}

	id callback_278_Microsoft_Maui_Controls_Handlers_Compatibility_ContextActionsCell_MoreActionSheetController__ctor (id self, SEL sel, bool* call_super, GCHandle* exception_gchandle);
	-(id) init
	{
		GCHandle exception_gchandle = INVALID_GCHANDLE;
		bool call_super = false;
		id rv = { 0 };
		rv = callback_278_Microsoft_Maui_Controls_Handlers_Compatibility_ContextActionsCell_MoreActionSheetController__ctor (self, _cmd, &call_super, &exception_gchandle);
		xamarin_process_managed_exception_gchandle (exception_gchandle);
		if (call_super && rv) {
			struct objc_super super = {  rv, [UIAlertController class] };
			rv = ((id (*)(objc_super*, SEL)) objc_msgSendSuper) (&super, @selector (init));
		}
		return rv;
	}
@end

@interface Microsoft_Maui_Controls_Handlers_Compatibility_ContextActionsCell : UITableViewCell {
}
	-(void) release;
	-(id) retain;
	-(GCHandle) xamarinGetGCHandle;
	-(bool) xamarinSetGCHandle: (GCHandle) gchandle flags: (enum XamarinGCHandleFlags) flags;
	-(enum XamarinGCHandleFlags) xamarinGetFlags;
	-(void) xamarinSetFlags: (enum XamarinGCHandleFlags) flags;
	-(void) layoutSubviews;
	-(CGSize) sizeThatFits:(CGSize)p0;
	-(void) removeFromSuperview;
	-(BOOL) conformsToProtocol:(void *)p0;
	-(id) init;
@end

@implementation Microsoft_Maui_Controls_Handlers_Compatibility_ContextActionsCell {
	XamarinObject __monoObjectGCHandle;
}
	-(void) release
	{
		xamarin_release_trampoline (self, _cmd);
	}

	-(id) retain
	{
		return xamarin_retain_trampoline (self, _cmd);
	}

	-(GCHandle) xamarinGetGCHandle
	{
		return __monoObjectGCHandle.gc_handle;
	}

	-(bool) xamarinSetGCHandle: (GCHandle) gc_handle flags: (enum XamarinGCHandleFlags) flags
	{
		if (((flags & XamarinGCHandleFlags_InitialSet) == XamarinGCHandleFlags_InitialSet) && __monoObjectGCHandle.gc_handle != INVALID_GCHANDLE) {
			return false;
		}
		flags = (enum XamarinGCHandleFlags) (flags & ~XamarinGCHandleFlags_InitialSet);
		__monoObjectGCHandle.gc_handle = gc_handle;
		__monoObjectGCHandle.flags = flags;
		__monoObjectGCHandle.native_object = self;
		return true;
	}

	-(enum XamarinGCHandleFlags) xamarinGetFlags
	{
		return __monoObjectGCHandle.flags;
	}

	-(void) xamarinSetFlags: (enum XamarinGCHandleFlags) flags
	{
		__monoObjectGCHandle.flags = flags;
	}


	void callback_280_Microsoft_Maui_Controls_Handlers_Compatibility_ContextActionsCell_LayoutSubviews (id self, SEL sel, GCHandle* exception_gchandle);
	-(void) layoutSubviews
	{
		GCHandle exception_gchandle = INVALID_GCHANDLE;
		callback_280_Microsoft_Maui_Controls_Handlers_Compatibility_ContextActionsCell_LayoutSubviews (self, _cmd, &exception_gchandle);
		xamarin_process_managed_exception_gchandle (exception_gchandle);
	}

	CGSize callback_281_Microsoft_Maui_Controls_Handlers_Compatibility_ContextActionsCell_SizeThatFits (id self, SEL sel, CGSize p0, GCHandle* exception_gchandle);
	-(CGSize) sizeThatFits:(CGSize)p0
	{
		GCHandle exception_gchandle = INVALID_GCHANDLE;
		CGSize rv = { 0 };
		rv = callback_281_Microsoft_Maui_Controls_Handlers_Compatibility_ContextActionsCell_SizeThatFits (self, _cmd, p0, &exception_gchandle);
		xamarin_process_managed_exception_gchandle (exception_gchandle);
		return rv;
	}

	void callback_282_Microsoft_Maui_Controls_Handlers_Compatibility_ContextActionsCell_RemoveFromSuperview (id self, SEL sel, GCHandle* exception_gchandle);
	-(void) removeFromSuperview
	{
		GCHandle exception_gchandle = INVALID_GCHANDLE;
		callback_282_Microsoft_Maui_Controls_Handlers_Compatibility_ContextActionsCell_RemoveFromSuperview (self, _cmd, &exception_gchandle);
		xamarin_process_managed_exception_gchandle (exception_gchandle);
	}
	-(BOOL) conformsToProtocol: (void *) protocol
	{
		GCHandle exception_gchandle;
		BOOL rv = xamarin_invoke_conforms_to_protocol (self, (Protocol *) protocol, &exception_gchandle);
		xamarin_process_managed_exception_gchandle (exception_gchandle);
		return rv;
	}

	id callback_279_Microsoft_Maui_Controls_Handlers_Compatibility_ContextActionsCell__ctor (id self, SEL sel, bool* call_super, GCHandle* exception_gchandle);
	-(id) init
	{
		GCHandle exception_gchandle = INVALID_GCHANDLE;
		bool call_super = false;
		id rv = { 0 };
		rv = callback_279_Microsoft_Maui_Controls_Handlers_Compatibility_ContextActionsCell__ctor (self, _cmd, &call_super, &exception_gchandle);
		xamarin_process_managed_exception_gchandle (exception_gchandle);
		if (call_super && rv) {
			struct objc_super super = {  rv, [UITableViewCell class] };
			rv = ((id (*)(objc_super*, SEL)) objc_msgSendSuper) (&super, @selector (init));
		}
		return rv;
	}
@end

@interface Microsoft_Maui_Controls_Handlers_Compatibility_ContextScrollViewDelegate : NSObject<UIScrollViewDelegate> {
}
	-(void) release;
	-(id) retain;
	-(GCHandle) xamarinGetGCHandle;
	-(bool) xamarinSetGCHandle: (GCHandle) gchandle flags: (enum XamarinGCHandleFlags) flags;
	-(enum XamarinGCHandleFlags) xamarinGetFlags;
	-(void) xamarinSetFlags: (enum XamarinGCHandleFlags) flags;
	-(void) scrollViewWillBeginDragging:(UIScrollView *)p0;
	-(void) scrollViewDidScroll:(UIScrollView *)p0;
	-(void) scrollViewWillEndDragging:(UIScrollView *)p0 withVelocity:(CGPoint)p1 targetContentOffset:(CGPoint*)p2;
	-(BOOL) conformsToProtocol:(void *)p0;
@end

@implementation Microsoft_Maui_Controls_Handlers_Compatibility_ContextScrollViewDelegate {
	XamarinObject __monoObjectGCHandle;
}
	-(void) release
	{
		xamarin_release_trampoline (self, _cmd);
	}

	-(id) retain
	{
		return xamarin_retain_trampoline (self, _cmd);
	}

	-(GCHandle) xamarinGetGCHandle
	{
		return __monoObjectGCHandle.gc_handle;
	}

	-(bool) xamarinSetGCHandle: (GCHandle) gc_handle flags: (enum XamarinGCHandleFlags) flags
	{
		if (((flags & XamarinGCHandleFlags_InitialSet) == XamarinGCHandleFlags_InitialSet) && __monoObjectGCHandle.gc_handle != INVALID_GCHANDLE) {
			return false;
		}
		flags = (enum XamarinGCHandleFlags) (flags & ~XamarinGCHandleFlags_InitialSet);
		__monoObjectGCHandle.gc_handle = gc_handle;
		__monoObjectGCHandle.flags = flags;
		__monoObjectGCHandle.native_object = self;
		return true;
	}

	-(enum XamarinGCHandleFlags) xamarinGetFlags
	{
		return __monoObjectGCHandle.flags;
	}

	-(void) xamarinSetFlags: (enum XamarinGCHandleFlags) flags
	{
		__monoObjectGCHandle.flags = flags;
	}


	void callback_284_Microsoft_Maui_Controls_Handlers_Compatibility_ContextScrollViewDelegate_DraggingStarted (id self, SEL sel, UIScrollView * p0, GCHandle* exception_gchandle);
	-(void) scrollViewWillBeginDragging:(UIScrollView *)p0
	{
		GCHandle exception_gchandle = INVALID_GCHANDLE;
		callback_284_Microsoft_Maui_Controls_Handlers_Compatibility_ContextScrollViewDelegate_DraggingStarted (self, _cmd, p0, &exception_gchandle);
		xamarin_process_managed_exception_gchandle (exception_gchandle);
	}

	void callback_285_Microsoft_Maui_Controls_Handlers_Compatibility_ContextScrollViewDelegate_Scrolled (id self, SEL sel, UIScrollView * p0, GCHandle* exception_gchandle);
	-(void) scrollViewDidScroll:(UIScrollView *)p0
	{
		GCHandle exception_gchandle = INVALID_GCHANDLE;
		callback_285_Microsoft_Maui_Controls_Handlers_Compatibility_ContextScrollViewDelegate_Scrolled (self, _cmd, p0, &exception_gchandle);
		xamarin_process_managed_exception_gchandle (exception_gchandle);
	}

	void callback_286_Microsoft_Maui_Controls_Handlers_Compatibility_ContextScrollViewDelegate_WillEndDragging (id self, SEL sel, UIScrollView * p0, CGPoint p1, CGPoint* p2, GCHandle* exception_gchandle);
	-(void) scrollViewWillEndDragging:(UIScrollView *)p0 withVelocity:(CGPoint)p1 targetContentOffset:(CGPoint*)p2
	{
		GCHandle exception_gchandle = INVALID_GCHANDLE;
		callback_286_Microsoft_Maui_Controls_Handlers_Compatibility_ContextScrollViewDelegate_WillEndDragging (self, _cmd, p0, p1, p2, &exception_gchandle);
		xamarin_process_managed_exception_gchandle (exception_gchandle);
	}
	-(BOOL) conformsToProtocol: (void *) protocol
	{
		GCHandle exception_gchandle;
		BOOL rv = xamarin_invoke_conforms_to_protocol (self, (Protocol *) protocol, &exception_gchandle);
		xamarin_process_managed_exception_gchandle (exception_gchandle);
		return rv;
	}
@end

@interface Microsoft_Maui_Controls_Handlers_Compatibility_ListViewRenderer_ListViewDataSource : NSObject<UIScrollViewDelegate> {
}
	-(void) release;
	-(id) retain;
	-(GCHandle) xamarinGetGCHandle;
	-(bool) xamarinSetGCHandle: (GCHandle) gchandle flags: (enum XamarinGCHandleFlags) flags;
	-(enum XamarinGCHandleFlags) xamarinGetFlags;
	-(void) xamarinSetFlags: (enum XamarinGCHandleFlags) flags;
	-(void) scrollViewDidEndDragging:(UIScrollView *)p0 willDecelerate:(BOOL)p1;
	-(void) scrollViewWillBeginDragging:(UIScrollView *)p0;
	-(UITableViewCell *) tableView:(UITableView *)p0 cellForRowAtIndexPath:(NSIndexPath *)p1;
	-(CGFloat) tableView:(UITableView *)p0 heightForHeaderInSection:(void *)p1;
	-(UIView *) tableView:(UITableView *)p0 viewForHeaderInSection:(void *)p1;
	-(void) tableView:(UITableView *)p0 didEndDisplayingHeaderView:(UIView *)p1 forSection:(void *)p2;
	-(void *) numberOfSectionsInTableView:(UITableView *)p0;
	-(void) tableView:(UITableView *)p0 didDeselectRowAtIndexPath:(NSIndexPath *)p1;
	-(void) tableView:(UITableView *)p0 didSelectRowAtIndexPath:(NSIndexPath *)p1;
	-(void *) tableView:(UITableView *)p0 numberOfRowsInSection:(void *)p1;
	-(void) scrollViewDidScroll:(UIScrollView *)p0;
	-(NSArray *) sectionIndexTitlesForTableView:(UITableView *)p0;
	-(BOOL) conformsToProtocol:(void *)p0;
@end

@implementation Microsoft_Maui_Controls_Handlers_Compatibility_ListViewRenderer_ListViewDataSource {
	XamarinObject __monoObjectGCHandle;
}
	-(void) release
	{
		xamarin_release_trampoline (self, _cmd);
	}

	-(id) retain
	{
		return xamarin_retain_trampoline (self, _cmd);
	}

	-(GCHandle) xamarinGetGCHandle
	{
		return __monoObjectGCHandle.gc_handle;
	}

	-(bool) xamarinSetGCHandle: (GCHandle) gc_handle flags: (enum XamarinGCHandleFlags) flags
	{
		if (((flags & XamarinGCHandleFlags_InitialSet) == XamarinGCHandleFlags_InitialSet) && __monoObjectGCHandle.gc_handle != INVALID_GCHANDLE) {
			return false;
		}
		flags = (enum XamarinGCHandleFlags) (flags & ~XamarinGCHandleFlags_InitialSet);
		__monoObjectGCHandle.gc_handle = gc_handle;
		__monoObjectGCHandle.flags = flags;
		__monoObjectGCHandle.native_object = self;
		return true;
	}

	-(enum XamarinGCHandleFlags) xamarinGetFlags
	{
		return __monoObjectGCHandle.flags;
	}

	-(void) xamarinSetFlags: (enum XamarinGCHandleFlags) flags
	{
		__monoObjectGCHandle.flags = flags;
	}


	void callback_289_Microsoft_Maui_Controls_Handlers_Compatibility_ListViewRenderer_ListViewDataSource_DraggingEnded (id self, SEL sel, UIScrollView * p0, BOOL p1, GCHandle* exception_gchandle);
	-(void) scrollViewDidEndDragging:(UIScrollView *)p0 willDecelerate:(BOOL)p1
	{
		GCHandle exception_gchandle = INVALID_GCHANDLE;
		callback_289_Microsoft_Maui_Controls_Handlers_Compatibility_ListViewRenderer_ListViewDataSource_DraggingEnded (self, _cmd, p0, p1, &exception_gchandle);
		xamarin_process_managed_exception_gchandle (exception_gchandle);
	}

	void callback_290_Microsoft_Maui_Controls_Handlers_Compatibility_ListViewRenderer_ListViewDataSource_DraggingStarted (id self, SEL sel, UIScrollView * p0, GCHandle* exception_gchandle);
	-(void) scrollViewWillBeginDragging:(UIScrollView *)p0
	{
		GCHandle exception_gchandle = INVALID_GCHANDLE;
		callback_290_Microsoft_Maui_Controls_Handlers_Compatibility_ListViewRenderer_ListViewDataSource_DraggingStarted (self, _cmd, p0, &exception_gchandle);
		xamarin_process_managed_exception_gchandle (exception_gchandle);
	}

	UITableViewCell * callback_291_Microsoft_Maui_Controls_Handlers_Compatibility_ListViewRenderer_ListViewDataSource_GetCell (id self, SEL sel, UITableView * p0, NSIndexPath * p1, GCHandle* exception_gchandle);
	-(UITableViewCell *) tableView:(UITableView *)p0 cellForRowAtIndexPath:(NSIndexPath *)p1
	{
		GCHandle exception_gchandle = INVALID_GCHANDLE;
		UITableViewCell * rv = { 0 };
		rv = callback_291_Microsoft_Maui_Controls_Handlers_Compatibility_ListViewRenderer_ListViewDataSource_GetCell (self, _cmd, p0, p1, &exception_gchandle);
		xamarin_process_managed_exception_gchandle (exception_gchandle);
		return rv;
	}

	CGFloat callback_292_Microsoft_Maui_Controls_Handlers_Compatibility_ListViewRenderer_ListViewDataSource_GetHeightForHeader (id self, SEL sel, UITableView * p0, void * p1, GCHandle* exception_gchandle);
	-(CGFloat) tableView:(UITableView *)p0 heightForHeaderInSection:(void *)p1
	{
		GCHandle exception_gchandle = INVALID_GCHANDLE;
		CGFloat rv = { 0 };
		rv = callback_292_Microsoft_Maui_Controls_Handlers_Compatibility_ListViewRenderer_ListViewDataSource_GetHeightForHeader (self, _cmd, p0, p1, &exception_gchandle);
		xamarin_process_managed_exception_gchandle (exception_gchandle);
		return rv;
	}

	UIView * callback_293_Microsoft_Maui_Controls_Handlers_Compatibility_ListViewRenderer_ListViewDataSource_GetViewForHeader (id self, SEL sel, UITableView * p0, void * p1, GCHandle* exception_gchandle);
	-(UIView *) tableView:(UITableView *)p0 viewForHeaderInSection:(void *)p1
	{
		GCHandle exception_gchandle = INVALID_GCHANDLE;
		UIView * rv = { 0 };
		rv = callback_293_Microsoft_Maui_Controls_Handlers_Compatibility_ListViewRenderer_ListViewDataSource_GetViewForHeader (self, _cmd, p0, p1, &exception_gchandle);
		xamarin_process_managed_exception_gchandle (exception_gchandle);
		return rv;
	}

	void callback_294_Microsoft_Maui_Controls_Handlers_Compatibility_ListViewRenderer_ListViewDataSource_HeaderViewDisplayingEnded (id self, SEL sel, UITableView * p0, UIView * p1, void * p2, GCHandle* exception_gchandle);
	-(void) tableView:(UITableView *)p0 didEndDisplayingHeaderView:(UIView *)p1 forSection:(void *)p2
	{
		GCHandle exception_gchandle = INVALID_GCHANDLE;
		callback_294_Microsoft_Maui_Controls_Handlers_Compatibility_ListViewRenderer_ListViewDataSource_HeaderViewDisplayingEnded (self, _cmd, p0, p1, p2, &exception_gchandle);
		xamarin_process_managed_exception_gchandle (exception_gchandle);
	}

	void * callback_295_Microsoft_Maui_Controls_Handlers_Compatibility_ListViewRenderer_ListViewDataSource_NumberOfSections (id self, SEL sel, UITableView * p0, GCHandle* exception_gchandle);
	-(void *) numberOfSectionsInTableView:(UITableView *)p0
	{
		GCHandle exception_gchandle = INVALID_GCHANDLE;
		void * rv = { 0 };
		rv = callback_295_Microsoft_Maui_Controls_Handlers_Compatibility_ListViewRenderer_ListViewDataSource_NumberOfSections (self, _cmd, p0, &exception_gchandle);
		xamarin_process_managed_exception_gchandle (exception_gchandle);
		return rv;
	}

	void callback_296_Microsoft_Maui_Controls_Handlers_Compatibility_ListViewRenderer_ListViewDataSource_RowDeselected (id self, SEL sel, UITableView * p0, NSIndexPath * p1, GCHandle* exception_gchandle);
	-(void) tableView:(UITableView *)p0 didDeselectRowAtIndexPath:(NSIndexPath *)p1
	{
		GCHandle exception_gchandle = INVALID_GCHANDLE;
		callback_296_Microsoft_Maui_Controls_Handlers_Compatibility_ListViewRenderer_ListViewDataSource_RowDeselected (self, _cmd, p0, p1, &exception_gchandle);
		xamarin_process_managed_exception_gchandle (exception_gchandle);
	}

	void callback_297_Microsoft_Maui_Controls_Handlers_Compatibility_ListViewRenderer_ListViewDataSource_RowSelected (id self, SEL sel, UITableView * p0, NSIndexPath * p1, GCHandle* exception_gchandle);
	-(void) tableView:(UITableView *)p0 didSelectRowAtIndexPath:(NSIndexPath *)p1
	{
		GCHandle exception_gchandle = INVALID_GCHANDLE;
		callback_297_Microsoft_Maui_Controls_Handlers_Compatibility_ListViewRenderer_ListViewDataSource_RowSelected (self, _cmd, p0, p1, &exception_gchandle);
		xamarin_process_managed_exception_gchandle (exception_gchandle);
	}

	void * callback_298_Microsoft_Maui_Controls_Handlers_Compatibility_ListViewRenderer_ListViewDataSource_RowsInSection (id self, SEL sel, UITableView * p0, void * p1, GCHandle* exception_gchandle);
	-(void *) tableView:(UITableView *)p0 numberOfRowsInSection:(void *)p1
	{
		GCHandle exception_gchandle = INVALID_GCHANDLE;
		void * rv = { 0 };
		rv = callback_298_Microsoft_Maui_Controls_Handlers_Compatibility_ListViewRenderer_ListViewDataSource_RowsInSection (self, _cmd, p0, p1, &exception_gchandle);
		xamarin_process_managed_exception_gchandle (exception_gchandle);
		return rv;
	}

	void callback_299_Microsoft_Maui_Controls_Handlers_Compatibility_ListViewRenderer_ListViewDataSource_Scrolled (id self, SEL sel, UIScrollView * p0, GCHandle* exception_gchandle);
	-(void) scrollViewDidScroll:(UIScrollView *)p0
	{
		GCHandle exception_gchandle = INVALID_GCHANDLE;
		callback_299_Microsoft_Maui_Controls_Handlers_Compatibility_ListViewRenderer_ListViewDataSource_Scrolled (self, _cmd, p0, &exception_gchandle);
		xamarin_process_managed_exception_gchandle (exception_gchandle);
	}

	NSArray * callback_300_Microsoft_Maui_Controls_Handlers_Compatibility_ListViewRenderer_ListViewDataSource_SectionIndexTitles (id self, SEL sel, UITableView * p0, GCHandle* exception_gchandle);
	-(NSArray *) sectionIndexTitlesForTableView:(UITableView *)p0
	{
		GCHandle exception_gchandle = INVALID_GCHANDLE;
		NSArray * rv = { 0 };
		rv = callback_300_Microsoft_Maui_Controls_Handlers_Compatibility_ListViewRenderer_ListViewDataSource_SectionIndexTitles (self, _cmd, p0, &exception_gchandle);
		xamarin_process_managed_exception_gchandle (exception_gchandle);
		return rv;
	}
	-(BOOL) conformsToProtocol: (void *) protocol
	{
		GCHandle exception_gchandle;
		BOOL rv = xamarin_invoke_conforms_to_protocol (self, (Protocol *) protocol, &exception_gchandle);
		xamarin_process_managed_exception_gchandle (exception_gchandle);
		return rv;
	}
@end

@interface Microsoft_Maui_Controls_Handlers_Compatibility_ListViewRenderer_UnevenListViewDataSource : Microsoft_Maui_Controls_Handlers_Compatibility_ListViewRenderer_ListViewDataSource<UIScrollViewDelegate> {
}
	-(CGFloat) tableView:(UITableView *)p0 heightForRowAtIndexPath:(NSIndexPath *)p1;
@end

@implementation Microsoft_Maui_Controls_Handlers_Compatibility_ListViewRenderer_UnevenListViewDataSource {
}

	CGFloat callback_288_Microsoft_Maui_Controls_Handlers_Compatibility_ListViewRenderer_UnevenListViewDataSource_GetHeightForRow (id self, SEL sel, UITableView * p0, NSIndexPath * p1, GCHandle* exception_gchandle);
	-(CGFloat) tableView:(UITableView *)p0 heightForRowAtIndexPath:(NSIndexPath *)p1
	{
		GCHandle exception_gchandle = INVALID_GCHANDLE;
		CGFloat rv = { 0 };
		rv = callback_288_Microsoft_Maui_Controls_Handlers_Compatibility_ListViewRenderer_UnevenListViewDataSource_GetHeightForRow (self, _cmd, p0, p1, &exception_gchandle);
		xamarin_process_managed_exception_gchandle (exception_gchandle);
		return rv;
	}
@end

@implementation Microsoft_Maui_Controls_Handlers_Compatibility_ListViewRenderer {
}

	void callback_302_Microsoft_Maui_Controls_Handlers_Compatibility_ListViewRenderer_LayoutSubviews (id self, SEL sel, GCHandle* exception_gchandle);
	-(void) layoutSubviews
	{
		GCHandle exception_gchandle = INVALID_GCHANDLE;
		callback_302_Microsoft_Maui_Controls_Handlers_Compatibility_ListViewRenderer_LayoutSubviews (self, _cmd, &exception_gchandle);
		xamarin_process_managed_exception_gchandle (exception_gchandle);
	}

	void callback_303_Microsoft_Maui_Controls_Handlers_Compatibility_ListViewRenderer_TraitCollectionDidChange (id self, SEL sel, UITraitCollection * p0, GCHandle* exception_gchandle);
	-(void) traitCollectionDidChange:(UITraitCollection *)p0
	{
		GCHandle exception_gchandle = INVALID_GCHANDLE;
		callback_303_Microsoft_Maui_Controls_Handlers_Compatibility_ListViewRenderer_TraitCollectionDidChange (self, _cmd, p0, &exception_gchandle);
		xamarin_process_managed_exception_gchandle (exception_gchandle);
	}

	id callback_301_Microsoft_Maui_Controls_Handlers_Compatibility_ListViewRenderer__ctor (id self, SEL sel, bool* call_super, GCHandle* exception_gchandle);
	-(id) init
	{
		GCHandle exception_gchandle = INVALID_GCHANDLE;
		bool call_super = false;
		id rv = { 0 };
		rv = callback_301_Microsoft_Maui_Controls_Handlers_Compatibility_ListViewRenderer__ctor (self, _cmd, &call_super, &exception_gchandle);
		xamarin_process_managed_exception_gchandle (exception_gchandle);
		if (call_super && rv) {
			struct objc_super super = {  rv, [Microsoft_Maui_Controls_Handlers_Compatibility_ViewRenderer_2 class] };
			rv = ((id (*)(objc_super*, SEL)) objc_msgSendSuper) (&super, @selector (init));
		}
		return rv;
	}
@end

@interface Microsoft_Maui_Controls_Handlers_Compatibility_FormsUITableViewController : UITableViewController {
}
	-(void) release;
	-(id) retain;
	-(GCHandle) xamarinGetGCHandle;
	-(bool) xamarinSetGCHandle: (GCHandle) gchandle flags: (enum XamarinGCHandleFlags) flags;
	-(enum XamarinGCHandleFlags) xamarinGetFlags;
	-(void) xamarinSetFlags: (enum XamarinGCHandleFlags) flags;
	-(void) viewWillAppear:(BOOL)p0;
	-(void) viewWillLayoutSubviews;
	-(BOOL) conformsToProtocol:(void *)p0;
@end

@implementation Microsoft_Maui_Controls_Handlers_Compatibility_FormsUITableViewController {
	XamarinObject __monoObjectGCHandle;
}
	-(void) release
	{
		xamarin_release_trampoline (self, _cmd);
	}

	-(id) retain
	{
		return xamarin_retain_trampoline (self, _cmd);
	}

	-(GCHandle) xamarinGetGCHandle
	{
		return __monoObjectGCHandle.gc_handle;
	}

	-(bool) xamarinSetGCHandle: (GCHandle) gc_handle flags: (enum XamarinGCHandleFlags) flags
	{
		if (((flags & XamarinGCHandleFlags_InitialSet) == XamarinGCHandleFlags_InitialSet) && __monoObjectGCHandle.gc_handle != INVALID_GCHANDLE) {
			return false;
		}
		flags = (enum XamarinGCHandleFlags) (flags & ~XamarinGCHandleFlags_InitialSet);
		__monoObjectGCHandle.gc_handle = gc_handle;
		__monoObjectGCHandle.flags = flags;
		__monoObjectGCHandle.native_object = self;
		return true;
	}

	-(enum XamarinGCHandleFlags) xamarinGetFlags
	{
		return __monoObjectGCHandle.flags;
	}

	-(void) xamarinSetFlags: (enum XamarinGCHandleFlags) flags
	{
		__monoObjectGCHandle.flags = flags;
	}


	void callback_305_Microsoft_Maui_Controls_Handlers_Compatibility_FormsUITableViewController_ViewWillAppear (id self, SEL sel, BOOL p0, GCHandle* exception_gchandle);
	-(void) viewWillAppear:(BOOL)p0
	{
		GCHandle exception_gchandle = INVALID_GCHANDLE;
		callback_305_Microsoft_Maui_Controls_Handlers_Compatibility_FormsUITableViewController_ViewWillAppear (self, _cmd, p0, &exception_gchandle);
		xamarin_process_managed_exception_gchandle (exception_gchandle);
	}

	void callback_306_Microsoft_Maui_Controls_Handlers_Compatibility_FormsUITableViewController_ViewWillLayoutSubviews (id self, SEL sel, GCHandle* exception_gchandle);
	-(void) viewWillLayoutSubviews
	{
		GCHandle exception_gchandle = INVALID_GCHANDLE;
		callback_306_Microsoft_Maui_Controls_Handlers_Compatibility_FormsUITableViewController_ViewWillLayoutSubviews (self, _cmd, &exception_gchandle);
		xamarin_process_managed_exception_gchandle (exception_gchandle);
	}
	-(BOOL) conformsToProtocol: (void *) protocol
	{
		GCHandle exception_gchandle;
		BOOL rv = xamarin_invoke_conforms_to_protocol (self, (Protocol *) protocol, &exception_gchandle);
		xamarin_process_managed_exception_gchandle (exception_gchandle);
		return rv;
	}
@end

@interface Microsoft_Maui_Controls_Handlers_Compatibility_ViewCellRenderer_ViewTableCell : UITableViewCell {
}
	-(void) release;
	-(id) retain;
	-(GCHandle) xamarinGetGCHandle;
	-(bool) xamarinSetGCHandle: (GCHandle) gchandle flags: (enum XamarinGCHandleFlags) flags;
	-(enum XamarinGCHandleFlags) xamarinGetFlags;
	-(void) xamarinSetFlags: (enum XamarinGCHandleFlags) flags;
	-(void) layoutSubviews;
	-(CGSize) sizeThatFits:(CGSize)p0;
	-(BOOL) conformsToProtocol:(void *)p0;
@end

@implementation Microsoft_Maui_Controls_Handlers_Compatibility_ViewCellRenderer_ViewTableCell {
	XamarinObject __monoObjectGCHandle;
}
	-(void) release
	{
		xamarin_release_trampoline (self, _cmd);
	}

	-(id) retain
	{
		return xamarin_retain_trampoline (self, _cmd);
	}

	-(GCHandle) xamarinGetGCHandle
	{
		return __monoObjectGCHandle.gc_handle;
	}

	-(bool) xamarinSetGCHandle: (GCHandle) gc_handle flags: (enum XamarinGCHandleFlags) flags
	{
		if (((flags & XamarinGCHandleFlags_InitialSet) == XamarinGCHandleFlags_InitialSet) && __monoObjectGCHandle.gc_handle != INVALID_GCHANDLE) {
			return false;
		}
		flags = (enum XamarinGCHandleFlags) (flags & ~XamarinGCHandleFlags_InitialSet);
		__monoObjectGCHandle.gc_handle = gc_handle;
		__monoObjectGCHandle.flags = flags;
		__monoObjectGCHandle.native_object = self;
		return true;
	}

	-(enum XamarinGCHandleFlags) xamarinGetFlags
	{
		return __monoObjectGCHandle.flags;
	}

	-(void) xamarinSetFlags: (enum XamarinGCHandleFlags) flags
	{
		__monoObjectGCHandle.flags = flags;
	}


	void callback_310_Microsoft_Maui_Controls_Handlers_Compatibility_ViewCellRenderer_ViewTableCell_LayoutSubviews (id self, SEL sel, GCHandle* exception_gchandle);
	-(void) layoutSubviews
	{
		GCHandle exception_gchandle = INVALID_GCHANDLE;
		callback_310_Microsoft_Maui_Controls_Handlers_Compatibility_ViewCellRenderer_ViewTableCell_LayoutSubviews (self, _cmd, &exception_gchandle);
		xamarin_process_managed_exception_gchandle (exception_gchandle);
	}

	CGSize callback_311_Microsoft_Maui_Controls_Handlers_Compatibility_ViewCellRenderer_ViewTableCell_SizeThatFits (id self, SEL sel, CGSize p0, GCHandle* exception_gchandle);
	-(CGSize) sizeThatFits:(CGSize)p0
	{
		GCHandle exception_gchandle = INVALID_GCHANDLE;
		CGSize rv = { 0 };
		rv = callback_311_Microsoft_Maui_Controls_Handlers_Compatibility_ViewCellRenderer_ViewTableCell_SizeThatFits (self, _cmd, p0, &exception_gchandle);
		xamarin_process_managed_exception_gchandle (exception_gchandle);
		return rv;
	}
	-(BOOL) conformsToProtocol: (void *) protocol
	{
		GCHandle exception_gchandle;
		BOOL rv = xamarin_invoke_conforms_to_protocol (self, (Protocol *) protocol, &exception_gchandle);
		xamarin_process_managed_exception_gchandle (exception_gchandle);
		return rv;
	}
@end

@interface Microsoft_Maui_Controls_Handlers_Compatibility_NavigationRenderer_MauiNavigationDelegate : NSObject<UINavigationControllerDelegate> {
}
	-(void) release;
	-(id) retain;
	-(GCHandle) xamarinGetGCHandle;
	-(bool) xamarinSetGCHandle: (GCHandle) gchandle flags: (enum XamarinGCHandleFlags) flags;
	-(enum XamarinGCHandleFlags) xamarinGetFlags;
	-(void) xamarinSetFlags: (enum XamarinGCHandleFlags) flags;
	-(void) navigationController:(UINavigationController *)p0 didShowViewController:(UIViewController *)p1 animated:(BOOL)p2;
	-(void) navigationController:(UINavigationController *)p0 willShowViewController:(UIViewController *)p1 animated:(BOOL)p2;
	-(BOOL) conformsToProtocol:(void *)p0;
@end

@implementation Microsoft_Maui_Controls_Handlers_Compatibility_NavigationRenderer_MauiNavigationDelegate {
	XamarinObject __monoObjectGCHandle;
}
	-(void) release
	{
		xamarin_release_trampoline (self, _cmd);
	}

	-(id) retain
	{
		return xamarin_retain_trampoline (self, _cmd);
	}

	-(GCHandle) xamarinGetGCHandle
	{
		return __monoObjectGCHandle.gc_handle;
	}

	-(bool) xamarinSetGCHandle: (GCHandle) gc_handle flags: (enum XamarinGCHandleFlags) flags
	{
		if (((flags & XamarinGCHandleFlags_InitialSet) == XamarinGCHandleFlags_InitialSet) && __monoObjectGCHandle.gc_handle != INVALID_GCHANDLE) {
			return false;
		}
		flags = (enum XamarinGCHandleFlags) (flags & ~XamarinGCHandleFlags_InitialSet);
		__monoObjectGCHandle.gc_handle = gc_handle;
		__monoObjectGCHandle.flags = flags;
		__monoObjectGCHandle.native_object = self;
		return true;
	}

	-(enum XamarinGCHandleFlags) xamarinGetFlags
	{
		return __monoObjectGCHandle.flags;
	}

	-(void) xamarinSetFlags: (enum XamarinGCHandleFlags) flags
	{
		__monoObjectGCHandle.flags = flags;
	}


	void callback_316_Microsoft_Maui_Controls_Handlers_Compatibility_NavigationRenderer_MauiNavigationDelegate_DidShowViewController (id self, SEL sel, UINavigationController * p0, UIViewController * p1, BOOL p2, GCHandle* exception_gchandle);
	-(void) navigationController:(UINavigationController *)p0 didShowViewController:(UIViewController *)p1 animated:(BOOL)p2
	{
		GCHandle exception_gchandle = INVALID_GCHANDLE;
		callback_316_Microsoft_Maui_Controls_Handlers_Compatibility_NavigationRenderer_MauiNavigationDelegate_DidShowViewController (self, _cmd, p0, p1, p2, &exception_gchandle);
		xamarin_process_managed_exception_gchandle (exception_gchandle);
	}

	void callback_317_Microsoft_Maui_Controls_Handlers_Compatibility_NavigationRenderer_MauiNavigationDelegate_WillShowViewController (id self, SEL sel, UINavigationController * p0, UIViewController * p1, BOOL p2, GCHandle* exception_gchandle);
	-(void) navigationController:(UINavigationController *)p0 willShowViewController:(UIViewController *)p1 animated:(BOOL)p2
	{
		GCHandle exception_gchandle = INVALID_GCHANDLE;
		callback_317_Microsoft_Maui_Controls_Handlers_Compatibility_NavigationRenderer_MauiNavigationDelegate_WillShowViewController (self, _cmd, p0, p1, p2, &exception_gchandle);
		xamarin_process_managed_exception_gchandle (exception_gchandle);
	}
	-(BOOL) conformsToProtocol: (void *) protocol
	{
		GCHandle exception_gchandle;
		BOOL rv = xamarin_invoke_conforms_to_protocol (self, (Protocol *) protocol, &exception_gchandle);
		xamarin_process_managed_exception_gchandle (exception_gchandle);
		return rv;
	}
@end

@interface Microsoft_Maui_Controls_Handlers_Compatibility_NavigationRenderer_MauiControlsNavigationBar : UINavigationBar {
}
	-(void) release;
	-(id) retain;
	-(GCHandle) xamarinGetGCHandle;
	-(bool) xamarinSetGCHandle: (GCHandle) gchandle flags: (enum XamarinGCHandleFlags) flags;
	-(enum XamarinGCHandleFlags) xamarinGetFlags;
	-(void) xamarinSetFlags: (enum XamarinGCHandleFlags) flags;
	-(void) layoutSubviews;
	-(BOOL) conformsToProtocol:(void *)p0;
	-(id) init;
@end

@implementation Microsoft_Maui_Controls_Handlers_Compatibility_NavigationRenderer_MauiControlsNavigationBar {
	XamarinObject __monoObjectGCHandle;
}
	-(void) release
	{
		xamarin_release_trampoline (self, _cmd);
	}

	-(id) retain
	{
		return xamarin_retain_trampoline (self, _cmd);
	}

	-(GCHandle) xamarinGetGCHandle
	{
		return __monoObjectGCHandle.gc_handle;
	}

	-(bool) xamarinSetGCHandle: (GCHandle) gc_handle flags: (enum XamarinGCHandleFlags) flags
	{
		if (((flags & XamarinGCHandleFlags_InitialSet) == XamarinGCHandleFlags_InitialSet) && __monoObjectGCHandle.gc_handle != INVALID_GCHANDLE) {
			return false;
		}
		flags = (enum XamarinGCHandleFlags) (flags & ~XamarinGCHandleFlags_InitialSet);
		__monoObjectGCHandle.gc_handle = gc_handle;
		__monoObjectGCHandle.flags = flags;
		__monoObjectGCHandle.native_object = self;
		return true;
	}

	-(enum XamarinGCHandleFlags) xamarinGetFlags
	{
		return __monoObjectGCHandle.flags;
	}

	-(void) xamarinSetFlags: (enum XamarinGCHandleFlags) flags
	{
		__monoObjectGCHandle.flags = flags;
	}


	void callback_334_Microsoft_Maui_Controls_Handlers_Compatibility_NavigationRenderer_MauiControlsNavigationBar_LayoutSubviews (id self, SEL sel, GCHandle* exception_gchandle);
	-(void) layoutSubviews
	{
		GCHandle exception_gchandle = INVALID_GCHANDLE;
		callback_334_Microsoft_Maui_Controls_Handlers_Compatibility_NavigationRenderer_MauiControlsNavigationBar_LayoutSubviews (self, _cmd, &exception_gchandle);
		xamarin_process_managed_exception_gchandle (exception_gchandle);
	}
	-(BOOL) conformsToProtocol: (void *) protocol
	{
		GCHandle exception_gchandle;
		BOOL rv = xamarin_invoke_conforms_to_protocol (self, (Protocol *) protocol, &exception_gchandle);
		xamarin_process_managed_exception_gchandle (exception_gchandle);
		return rv;
	}

	id callback_333_Microsoft_Maui_Controls_Handlers_Compatibility_NavigationRenderer_MauiControlsNavigationBar__ctor (id self, SEL sel, bool* call_super, GCHandle* exception_gchandle);
	-(id) init
	{
		GCHandle exception_gchandle = INVALID_GCHANDLE;
		bool call_super = false;
		id rv = { 0 };
		rv = callback_333_Microsoft_Maui_Controls_Handlers_Compatibility_NavigationRenderer_MauiControlsNavigationBar__ctor (self, _cmd, &call_super, &exception_gchandle);
		xamarin_process_managed_exception_gchandle (exception_gchandle);
		if (call_super && rv) {
			struct objc_super super = {  rv, [UINavigationBar class] };
			rv = ((id (*)(objc_super*, SEL)) objc_msgSendSuper) (&super, @selector (init));
		}
		return rv;
	}
@end

@interface Microsoft_Maui_Controls_Handlers_Compatibility_NavigationRenderer_Container : UIView {
}
	-(void) release;
	-(id) retain;
	-(GCHandle) xamarinGetGCHandle;
	-(bool) xamarinSetGCHandle: (GCHandle) gchandle flags: (enum XamarinGCHandleFlags) flags;
	-(enum XamarinGCHandleFlags) xamarinGetFlags;
	-(void) xamarinSetFlags: (enum XamarinGCHandleFlags) flags;
	-(CGSize) intrinsicContentSize;
	-(CGRect) frame;
	-(void) setFrame:(CGRect)p0;
	-(CGSize) sizeThatFits:(CGSize)p0;
	-(void) layoutSubviews;
	-(BOOL) conformsToProtocol:(void *)p0;
@end

@implementation Microsoft_Maui_Controls_Handlers_Compatibility_NavigationRenderer_Container {
	XamarinObject __monoObjectGCHandle;
}
	-(void) release
	{
		xamarin_release_trampoline (self, _cmd);
	}

	-(id) retain
	{
		return xamarin_retain_trampoline (self, _cmd);
	}

	-(GCHandle) xamarinGetGCHandle
	{
		return __monoObjectGCHandle.gc_handle;
	}

	-(bool) xamarinSetGCHandle: (GCHandle) gc_handle flags: (enum XamarinGCHandleFlags) flags
	{
		if (((flags & XamarinGCHandleFlags_InitialSet) == XamarinGCHandleFlags_InitialSet) && __monoObjectGCHandle.gc_handle != INVALID_GCHANDLE) {
			return false;
		}
		flags = (enum XamarinGCHandleFlags) (flags & ~XamarinGCHandleFlags_InitialSet);
		__monoObjectGCHandle.gc_handle = gc_handle;
		__monoObjectGCHandle.flags = flags;
		__monoObjectGCHandle.native_object = self;
		return true;
	}

	-(enum XamarinGCHandleFlags) xamarinGetFlags
	{
		return __monoObjectGCHandle.flags;
	}

	-(void) xamarinSetFlags: (enum XamarinGCHandleFlags) flags
	{
		__monoObjectGCHandle.flags = flags;
	}


	CGSize callback_335_Microsoft_Maui_Controls_Handlers_Compatibility_NavigationRenderer_Container_get_IntrinsicContentSize (id self, SEL sel, GCHandle* exception_gchandle);
	-(CGSize) intrinsicContentSize
	{
		GCHandle exception_gchandle = INVALID_GCHANDLE;
		CGSize rv = { 0 };
		rv = callback_335_Microsoft_Maui_Controls_Handlers_Compatibility_NavigationRenderer_Container_get_IntrinsicContentSize (self, _cmd, &exception_gchandle);
		xamarin_process_managed_exception_gchandle (exception_gchandle);
		return rv;
	}

	CGRect callback_336_Microsoft_Maui_Controls_Handlers_Compatibility_NavigationRenderer_Container_get_Frame (id self, SEL sel, GCHandle* exception_gchandle);
	-(CGRect) frame
	{
		GCHandle exception_gchandle = INVALID_GCHANDLE;
		CGRect rv = { 0 };
		rv = callback_336_Microsoft_Maui_Controls_Handlers_Compatibility_NavigationRenderer_Container_get_Frame (self, _cmd, &exception_gchandle);
		xamarin_process_managed_exception_gchandle (exception_gchandle);
		return rv;
	}

	void callback_337_Microsoft_Maui_Controls_Handlers_Compatibility_NavigationRenderer_Container_set_Frame (id self, SEL sel, CGRect p0, GCHandle* exception_gchandle);
	-(void) setFrame:(CGRect)p0
	{
		GCHandle exception_gchandle = INVALID_GCHANDLE;
		callback_337_Microsoft_Maui_Controls_Handlers_Compatibility_NavigationRenderer_Container_set_Frame (self, _cmd, p0, &exception_gchandle);
		xamarin_process_managed_exception_gchandle (exception_gchandle);
	}

	CGSize callback_338_Microsoft_Maui_Controls_Handlers_Compatibility_NavigationRenderer_Container_SizeThatFits (id self, SEL sel, CGSize p0, GCHandle* exception_gchandle);
	-(CGSize) sizeThatFits:(CGSize)p0
	{
		GCHandle exception_gchandle = INVALID_GCHANDLE;
		CGSize rv = { 0 };
		rv = callback_338_Microsoft_Maui_Controls_Handlers_Compatibility_NavigationRenderer_Container_SizeThatFits (self, _cmd, p0, &exception_gchandle);
		xamarin_process_managed_exception_gchandle (exception_gchandle);
		return rv;
	}

	void callback_339_Microsoft_Maui_Controls_Handlers_Compatibility_NavigationRenderer_Container_LayoutSubviews (id self, SEL sel, GCHandle* exception_gchandle);
	-(void) layoutSubviews
	{
		GCHandle exception_gchandle = INVALID_GCHANDLE;
		callback_339_Microsoft_Maui_Controls_Handlers_Compatibility_NavigationRenderer_Container_LayoutSubviews (self, _cmd, &exception_gchandle);
		xamarin_process_managed_exception_gchandle (exception_gchandle);
	}
	-(BOOL) conformsToProtocol: (void *) protocol
	{
		GCHandle exception_gchandle;
		BOOL rv = xamarin_invoke_conforms_to_protocol (self, (Protocol *) protocol, &exception_gchandle);
		xamarin_process_managed_exception_gchandle (exception_gchandle);
		return rv;
	}
@end

@implementation Microsoft_Maui_Controls_Handlers_Compatibility_NavigationRenderer {
	XamarinObject __monoObjectGCHandle;
}
	-(void) release
	{
		xamarin_release_trampoline (self, _cmd);
	}

	-(id) retain
	{
		return xamarin_retain_trampoline (self, _cmd);
	}

	-(GCHandle) xamarinGetGCHandle
	{
		return __monoObjectGCHandle.gc_handle;
	}

	-(bool) xamarinSetGCHandle: (GCHandle) gc_handle flags: (enum XamarinGCHandleFlags) flags
	{
		if (((flags & XamarinGCHandleFlags_InitialSet) == XamarinGCHandleFlags_InitialSet) && __monoObjectGCHandle.gc_handle != INVALID_GCHANDLE) {
			return false;
		}
		flags = (enum XamarinGCHandleFlags) (flags & ~XamarinGCHandleFlags_InitialSet);
		__monoObjectGCHandle.gc_handle = gc_handle;
		__monoObjectGCHandle.flags = flags;
		__monoObjectGCHandle.native_object = self;
		return true;
	}

	-(enum XamarinGCHandleFlags) xamarinGetFlags
	{
		return __monoObjectGCHandle.flags;
	}

	-(void) xamarinSetFlags: (enum XamarinGCHandleFlags) flags
	{
		__monoObjectGCHandle.flags = flags;
	}


	void callback_341_Microsoft_Maui_Controls_Handlers_Compatibility_NavigationRenderer_DidRotate (id self, SEL sel, NSInteger p0, GCHandle* exception_gchandle);
	-(void) didRotateFromInterfaceOrientation:(NSInteger)p0
	{
		GCHandle exception_gchandle = INVALID_GCHANDLE;
		callback_341_Microsoft_Maui_Controls_Handlers_Compatibility_NavigationRenderer_DidRotate (self, _cmd, p0, &exception_gchandle);
		xamarin_process_managed_exception_gchandle (exception_gchandle);
	}

	NSArray * callback_342_Microsoft_Maui_Controls_Handlers_Compatibility_NavigationRenderer_PopToRootViewController (id self, SEL sel, BOOL p0, GCHandle* exception_gchandle);
	-(NSArray *) popToRootViewControllerAnimated:(BOOL)p0
	{
		GCHandle exception_gchandle = INVALID_GCHANDLE;
		NSArray * rv = { 0 };
		rv = callback_342_Microsoft_Maui_Controls_Handlers_Compatibility_NavigationRenderer_PopToRootViewController (self, _cmd, p0, &exception_gchandle);
		xamarin_process_managed_exception_gchandle (exception_gchandle);
		return rv;
	}

	UIViewController * callback_343_Microsoft_Maui_Controls_Handlers_Compatibility_NavigationRenderer_PopViewController (id self, SEL sel, BOOL p0, GCHandle* exception_gchandle);
	-(UIViewController *) popViewControllerAnimated:(BOOL)p0
	{
		GCHandle exception_gchandle = INVALID_GCHANDLE;
		UIViewController * rv = { 0 };
		rv = callback_343_Microsoft_Maui_Controls_Handlers_Compatibility_NavigationRenderer_PopViewController (self, _cmd, p0, &exception_gchandle);
		xamarin_process_managed_exception_gchandle (exception_gchandle);
		return rv;
	}

	void callback_344_Microsoft_Maui_Controls_Handlers_Compatibility_NavigationRenderer_ViewDidAppear (id self, SEL sel, BOOL p0, GCHandle* exception_gchandle);
	-(void) viewDidAppear:(BOOL)p0
	{
		GCHandle exception_gchandle = INVALID_GCHANDLE;
		callback_344_Microsoft_Maui_Controls_Handlers_Compatibility_NavigationRenderer_ViewDidAppear (self, _cmd, p0, &exception_gchandle);
		xamarin_process_managed_exception_gchandle (exception_gchandle);
	}

	void callback_345_Microsoft_Maui_Controls_Handlers_Compatibility_NavigationRenderer_ViewWillAppear (id self, SEL sel, BOOL p0, GCHandle* exception_gchandle);
	-(void) viewWillAppear:(BOOL)p0
	{
		GCHandle exception_gchandle = INVALID_GCHANDLE;
		callback_345_Microsoft_Maui_Controls_Handlers_Compatibility_NavigationRenderer_ViewWillAppear (self, _cmd, p0, &exception_gchandle);
		xamarin_process_managed_exception_gchandle (exception_gchandle);
	}

	void callback_346_Microsoft_Maui_Controls_Handlers_Compatibility_NavigationRenderer_ViewDidDisappear (id self, SEL sel, BOOL p0, GCHandle* exception_gchandle);
	-(void) viewDidDisappear:(BOOL)p0
	{
		GCHandle exception_gchandle = INVALID_GCHANDLE;
		callback_346_Microsoft_Maui_Controls_Handlers_Compatibility_NavigationRenderer_ViewDidDisappear (self, _cmd, p0, &exception_gchandle);
		xamarin_process_managed_exception_gchandle (exception_gchandle);
	}

	void callback_347_Microsoft_Maui_Controls_Handlers_Compatibility_NavigationRenderer_ViewWillLayoutSubviews (id self, SEL sel, GCHandle* exception_gchandle);
	-(void) viewWillLayoutSubviews
	{
		GCHandle exception_gchandle = INVALID_GCHANDLE;
		callback_347_Microsoft_Maui_Controls_Handlers_Compatibility_NavigationRenderer_ViewWillLayoutSubviews (self, _cmd, &exception_gchandle);
		xamarin_process_managed_exception_gchandle (exception_gchandle);
	}

	void callback_348_Microsoft_Maui_Controls_Handlers_Compatibility_NavigationRenderer_ViewDidLoad (id self, SEL sel, GCHandle* exception_gchandle);
	-(void) viewDidLoad
	{
		GCHandle exception_gchandle = INVALID_GCHANDLE;
		callback_348_Microsoft_Maui_Controls_Handlers_Compatibility_NavigationRenderer_ViewDidLoad (self, _cmd, &exception_gchandle);
		xamarin_process_managed_exception_gchandle (exception_gchandle);
	}

	void callback_349_Microsoft_Maui_Controls_Handlers_Compatibility_NavigationRenderer_TraitCollectionDidChange (id self, SEL sel, UITraitCollection * p0, GCHandle* exception_gchandle);
	-(void) traitCollectionDidChange:(UITraitCollection *)p0
	{
		GCHandle exception_gchandle = INVALID_GCHANDLE;
		callback_349_Microsoft_Maui_Controls_Handlers_Compatibility_NavigationRenderer_TraitCollectionDidChange (self, _cmd, p0, &exception_gchandle);
		xamarin_process_managed_exception_gchandle (exception_gchandle);
	}

	BOOL callback_350_Microsoft_Maui_Controls_Handlers_Compatibility_NavigationRenderer_ShouldPopItem (id self, SEL sel, UINavigationBar * p0, UINavigationItem * p1, GCHandle* exception_gchandle);
	-(BOOL) navigationBar:(UINavigationBar *)p0 shouldPopItem:(UINavigationItem *)p1
	{
		GCHandle exception_gchandle = INVALID_GCHANDLE;
		BOOL rv = { 0 };
		rv = callback_350_Microsoft_Maui_Controls_Handlers_Compatibility_NavigationRenderer_ShouldPopItem (self, _cmd, p0, p1, &exception_gchandle);
		xamarin_process_managed_exception_gchandle (exception_gchandle);
		return rv;
	}

	UIViewController * callback_351_Microsoft_Maui_Controls_Handlers_Compatibility_NavigationRenderer_ChildViewControllerForStatusBarHidden (id self, SEL sel, GCHandle* exception_gchandle);
	-(UIViewController *) childViewControllerForStatusBarHidden
	{
		GCHandle exception_gchandle = INVALID_GCHANDLE;
		UIViewController * rv = { 0 };
		rv = callback_351_Microsoft_Maui_Controls_Handlers_Compatibility_NavigationRenderer_ChildViewControllerForStatusBarHidden (self, _cmd, &exception_gchandle);
		xamarin_process_managed_exception_gchandle (exception_gchandle);
		return rv;
	}

	UIViewController * callback_352_Microsoft_Maui_Controls_Handlers_Compatibility_NavigationRenderer_get_ChildViewControllerForHomeIndicatorAutoHidden (id self, SEL sel, GCHandle* exception_gchandle);
	-(UIViewController *) childViewControllerForHomeIndicatorAutoHidden
	{
		GCHandle exception_gchandle = INVALID_GCHANDLE;
		UIViewController * rv = { 0 };
		rv = callback_352_Microsoft_Maui_Controls_Handlers_Compatibility_NavigationRenderer_get_ChildViewControllerForHomeIndicatorAutoHidden (self, _cmd, &exception_gchandle);
		xamarin_process_managed_exception_gchandle (exception_gchandle);
		return rv;
	}
	-(BOOL) conformsToProtocol: (void *) protocol
	{
		GCHandle exception_gchandle;
		BOOL rv = xamarin_invoke_conforms_to_protocol (self, (Protocol *) protocol, &exception_gchandle);
		xamarin_process_managed_exception_gchandle (exception_gchandle);
		return rv;
	}

	id callback_340_Microsoft_Maui_Controls_Handlers_Compatibility_NavigationRenderer__ctor (id self, SEL sel, bool* call_super, GCHandle* exception_gchandle);
	-(id) init
	{
		GCHandle exception_gchandle = INVALID_GCHANDLE;
		bool call_super = false;
		id rv = { 0 };
		rv = callback_340_Microsoft_Maui_Controls_Handlers_Compatibility_NavigationRenderer__ctor (self, _cmd, &call_super, &exception_gchandle);
		xamarin_process_managed_exception_gchandle (exception_gchandle);
		if (call_super && rv) {
			struct objc_super super = {  rv, [UINavigationController class] };
			rv = ((id (*)(objc_super*, SEL)) objc_msgSendSuper) (&super, @selector (init));
		}
		return rv;
	}
@end

@implementation Microsoft_Maui_Controls_Handlers_Compatibility_ShellRenderer {
	XamarinObject __monoObjectGCHandle;
}
	-(void) release
	{
		xamarin_release_trampoline (self, _cmd);
	}

	-(id) retain
	{
		return xamarin_retain_trampoline (self, _cmd);
	}

	-(GCHandle) xamarinGetGCHandle
	{
		return __monoObjectGCHandle.gc_handle;
	}

	-(bool) xamarinSetGCHandle: (GCHandle) gc_handle flags: (enum XamarinGCHandleFlags) flags
	{
		if (((flags & XamarinGCHandleFlags_InitialSet) == XamarinGCHandleFlags_InitialSet) && __monoObjectGCHandle.gc_handle != INVALID_GCHANDLE) {
			return false;
		}
		flags = (enum XamarinGCHandleFlags) (flags & ~XamarinGCHandleFlags_InitialSet);
		__monoObjectGCHandle.gc_handle = gc_handle;
		__monoObjectGCHandle.flags = flags;
		__monoObjectGCHandle.native_object = self;
		return true;
	}

	-(enum XamarinGCHandleFlags) xamarinGetFlags
	{
		return __monoObjectGCHandle.flags;
	}

	-(void) xamarinSetFlags: (enum XamarinGCHandleFlags) flags
	{
		__monoObjectGCHandle.flags = flags;
	}


	BOOL callback_354_Microsoft_Maui_Controls_Handlers_Compatibility_ShellRenderer_get_PrefersHomeIndicatorAutoHidden (id self, SEL sel, GCHandle* exception_gchandle);
	-(BOOL) prefersHomeIndicatorAutoHidden
	{
		GCHandle exception_gchandle = INVALID_GCHANDLE;
		BOOL rv = { 0 };
		rv = callback_354_Microsoft_Maui_Controls_Handlers_Compatibility_ShellRenderer_get_PrefersHomeIndicatorAutoHidden (self, _cmd, &exception_gchandle);
		xamarin_process_managed_exception_gchandle (exception_gchandle);
		return rv;
	}

	BOOL callback_355_Microsoft_Maui_Controls_Handlers_Compatibility_ShellRenderer_PrefersStatusBarHidden (id self, SEL sel, GCHandle* exception_gchandle);
	-(BOOL) prefersStatusBarHidden
	{
		GCHandle exception_gchandle = INVALID_GCHANDLE;
		BOOL rv = { 0 };
		rv = callback_355_Microsoft_Maui_Controls_Handlers_Compatibility_ShellRenderer_PrefersStatusBarHidden (self, _cmd, &exception_gchandle);
		xamarin_process_managed_exception_gchandle (exception_gchandle);
		return rv;
	}

	NSInteger callback_356_Microsoft_Maui_Controls_Handlers_Compatibility_ShellRenderer_get_PreferredStatusBarUpdateAnimation (id self, SEL sel, GCHandle* exception_gchandle);
	-(NSInteger) preferredStatusBarUpdateAnimation
	{
		GCHandle exception_gchandle = INVALID_GCHANDLE;
		NSInteger rv = { 0 };
		rv = callback_356_Microsoft_Maui_Controls_Handlers_Compatibility_ShellRenderer_get_PreferredStatusBarUpdateAnimation (self, _cmd, &exception_gchandle);
		xamarin_process_managed_exception_gchandle (exception_gchandle);
		return rv;
	}

	void callback_357_Microsoft_Maui_Controls_Handlers_Compatibility_ShellRenderer_ViewDidLayoutSubviews (id self, SEL sel, GCHandle* exception_gchandle);
	-(void) viewDidLayoutSubviews
	{
		GCHandle exception_gchandle = INVALID_GCHANDLE;
		callback_357_Microsoft_Maui_Controls_Handlers_Compatibility_ShellRenderer_ViewDidLayoutSubviews (self, _cmd, &exception_gchandle);
		xamarin_process_managed_exception_gchandle (exception_gchandle);
	}

	void callback_358_Microsoft_Maui_Controls_Handlers_Compatibility_ShellRenderer_ViewDidLoad (id self, SEL sel, GCHandle* exception_gchandle);
	-(void) viewDidLoad
	{
		GCHandle exception_gchandle = INVALID_GCHANDLE;
		callback_358_Microsoft_Maui_Controls_Handlers_Compatibility_ShellRenderer_ViewDidLoad (self, _cmd, &exception_gchandle);
		xamarin_process_managed_exception_gchandle (exception_gchandle);
	}
	-(BOOL) conformsToProtocol: (void *) protocol
	{
		GCHandle exception_gchandle;
		BOOL rv = xamarin_invoke_conforms_to_protocol (self, (Protocol *) protocol, &exception_gchandle);
		xamarin_process_managed_exception_gchandle (exception_gchandle);
		return rv;
	}

	id callback_353_Microsoft_Maui_Controls_Handlers_Compatibility_ShellRenderer__ctor (id self, SEL sel, bool* call_super, GCHandle* exception_gchandle);
	-(id) init
	{
		GCHandle exception_gchandle = INVALID_GCHANDLE;
		bool call_super = false;
		id rv = { 0 };
		rv = callback_353_Microsoft_Maui_Controls_Handlers_Compatibility_ShellRenderer__ctor (self, _cmd, &call_super, &exception_gchandle);
		xamarin_process_managed_exception_gchandle (exception_gchandle);
		if (call_super && rv) {
			struct objc_super super = {  rv, [UIViewController class] };
			rv = ((id (*)(objc_super*, SEL)) objc_msgSendSuper) (&super, @selector (init));
		}
		return rv;
	}
@end

@implementation Microsoft_Maui_Controls_Handlers_Compatibility_TabbedRenderer {
	XamarinObject __monoObjectGCHandle;
}
	-(void) release
	{
		xamarin_release_trampoline (self, _cmd);
	}

	-(id) retain
	{
		return xamarin_retain_trampoline (self, _cmd);
	}

	-(GCHandle) xamarinGetGCHandle
	{
		return __monoObjectGCHandle.gc_handle;
	}

	-(bool) xamarinSetGCHandle: (GCHandle) gc_handle flags: (enum XamarinGCHandleFlags) flags
	{
		if (((flags & XamarinGCHandleFlags_InitialSet) == XamarinGCHandleFlags_InitialSet) && __monoObjectGCHandle.gc_handle != INVALID_GCHANDLE) {
			return false;
		}
		flags = (enum XamarinGCHandleFlags) (flags & ~XamarinGCHandleFlags_InitialSet);
		__monoObjectGCHandle.gc_handle = gc_handle;
		__monoObjectGCHandle.flags = flags;
		__monoObjectGCHandle.native_object = self;
		return true;
	}

	-(enum XamarinGCHandleFlags) xamarinGetFlags
	{
		return __monoObjectGCHandle.flags;
	}

	-(void) xamarinSetFlags: (enum XamarinGCHandleFlags) flags
	{
		__monoObjectGCHandle.flags = flags;
	}


	UIViewController * callback_360_Microsoft_Maui_Controls_Handlers_Compatibility_TabbedRenderer_get_SelectedViewController (id self, SEL sel, GCHandle* exception_gchandle);
	-(UIViewController *) selectedViewController
	{
		GCHandle exception_gchandle = INVALID_GCHANDLE;
		UIViewController * rv = { 0 };
		rv = callback_360_Microsoft_Maui_Controls_Handlers_Compatibility_TabbedRenderer_get_SelectedViewController (self, _cmd, &exception_gchandle);
		xamarin_process_managed_exception_gchandle (exception_gchandle);
		return rv;
	}

	void callback_361_Microsoft_Maui_Controls_Handlers_Compatibility_TabbedRenderer_set_SelectedViewController (id self, SEL sel, UIViewController * p0, GCHandle* exception_gchandle);
	-(void) setSelectedViewController:(UIViewController *)p0
	{
		GCHandle exception_gchandle = INVALID_GCHANDLE;
		callback_361_Microsoft_Maui_Controls_Handlers_Compatibility_TabbedRenderer_set_SelectedViewController (self, _cmd, p0, &exception_gchandle);
		xamarin_process_managed_exception_gchandle (exception_gchandle);
	}

	void callback_362_Microsoft_Maui_Controls_Handlers_Compatibility_TabbedRenderer_DidRotate (id self, SEL sel, NSInteger p0, GCHandle* exception_gchandle);
	-(void) didRotateFromInterfaceOrientation:(NSInteger)p0
	{
		GCHandle exception_gchandle = INVALID_GCHANDLE;
		callback_362_Microsoft_Maui_Controls_Handlers_Compatibility_TabbedRenderer_DidRotate (self, _cmd, p0, &exception_gchandle);
		xamarin_process_managed_exception_gchandle (exception_gchandle);
	}

	void callback_363_Microsoft_Maui_Controls_Handlers_Compatibility_TabbedRenderer_ViewDidAppear (id self, SEL sel, BOOL p0, GCHandle* exception_gchandle);
	-(void) viewDidAppear:(BOOL)p0
	{
		GCHandle exception_gchandle = INVALID_GCHANDLE;
		callback_363_Microsoft_Maui_Controls_Handlers_Compatibility_TabbedRenderer_ViewDidAppear (self, _cmd, p0, &exception_gchandle);
		xamarin_process_managed_exception_gchandle (exception_gchandle);
	}

	void callback_364_Microsoft_Maui_Controls_Handlers_Compatibility_TabbedRenderer_ViewDidDisappear (id self, SEL sel, BOOL p0, GCHandle* exception_gchandle);
	-(void) viewDidDisappear:(BOOL)p0
	{
		GCHandle exception_gchandle = INVALID_GCHANDLE;
		callback_364_Microsoft_Maui_Controls_Handlers_Compatibility_TabbedRenderer_ViewDidDisappear (self, _cmd, p0, &exception_gchandle);
		xamarin_process_managed_exception_gchandle (exception_gchandle);
	}

	void callback_365_Microsoft_Maui_Controls_Handlers_Compatibility_TabbedRenderer_ViewDidLayoutSubviews (id self, SEL sel, GCHandle* exception_gchandle);
	-(void) viewDidLayoutSubviews
	{
		GCHandle exception_gchandle = INVALID_GCHANDLE;
		callback_365_Microsoft_Maui_Controls_Handlers_Compatibility_TabbedRenderer_ViewDidLayoutSubviews (self, _cmd, &exception_gchandle);
		xamarin_process_managed_exception_gchandle (exception_gchandle);
	}

	UIViewController * callback_366_Microsoft_Maui_Controls_Handlers_Compatibility_TabbedRenderer_ChildViewControllerForStatusBarHidden (id self, SEL sel, GCHandle* exception_gchandle);
	-(UIViewController *) childViewControllerForStatusBarHidden
	{
		GCHandle exception_gchandle = INVALID_GCHANDLE;
		UIViewController * rv = { 0 };
		rv = callback_366_Microsoft_Maui_Controls_Handlers_Compatibility_TabbedRenderer_ChildViewControllerForStatusBarHidden (self, _cmd, &exception_gchandle);
		xamarin_process_managed_exception_gchandle (exception_gchandle);
		return rv;
	}

	UIViewController * callback_367_Microsoft_Maui_Controls_Handlers_Compatibility_TabbedRenderer_get_ChildViewControllerForHomeIndicatorAutoHidden (id self, SEL sel, GCHandle* exception_gchandle);
	-(UIViewController *) childViewControllerForHomeIndicatorAutoHidden
	{
		GCHandle exception_gchandle = INVALID_GCHANDLE;
		UIViewController * rv = { 0 };
		rv = callback_367_Microsoft_Maui_Controls_Handlers_Compatibility_TabbedRenderer_get_ChildViewControllerForHomeIndicatorAutoHidden (self, _cmd, &exception_gchandle);
		xamarin_process_managed_exception_gchandle (exception_gchandle);
		return rv;
	}
	-(BOOL) conformsToProtocol: (void *) protocol
	{
		GCHandle exception_gchandle;
		BOOL rv = xamarin_invoke_conforms_to_protocol (self, (Protocol *) protocol, &exception_gchandle);
		xamarin_process_managed_exception_gchandle (exception_gchandle);
		return rv;
	}

	id callback_359_Microsoft_Maui_Controls_Handlers_Compatibility_TabbedRenderer__ctor (id self, SEL sel, bool* call_super, GCHandle* exception_gchandle);
	-(id) init
	{
		GCHandle exception_gchandle = INVALID_GCHANDLE;
		bool call_super = false;
		id rv = { 0 };
		rv = callback_359_Microsoft_Maui_Controls_Handlers_Compatibility_TabbedRenderer__ctor (self, _cmd, &call_super, &exception_gchandle);
		xamarin_process_managed_exception_gchandle (exception_gchandle);
		if (call_super && rv) {
			struct objc_super super = {  rv, [UITabBarController class] };
			rv = ((id (*)(objc_super*, SEL)) objc_msgSendSuper) (&super, @selector (init));
		}
		return rv;
	}
@end

@interface Microsoft_Maui_Controls_Compatibility_Platform_iOS_ToolbarItemExtensions_SecondaryToolbarItem_SecondaryToolbarItemContent : UIControl {
}
	-(void) release;
	-(id) retain;
	-(GCHandle) xamarinGetGCHandle;
	-(bool) xamarinSetGCHandle: (GCHandle) gchandle flags: (enum XamarinGCHandleFlags) flags;
	-(enum XamarinGCHandleFlags) xamarinGetFlags;
	-(void) xamarinSetFlags: (enum XamarinGCHandleFlags) flags;
	-(BOOL) isEnabled;
	-(void) setEnabled:(BOOL)p0;
	-(void) layoutSubviews;
	-(BOOL) conformsToProtocol:(void *)p0;
	-(id) init;
@end

@implementation Microsoft_Maui_Controls_Compatibility_Platform_iOS_ToolbarItemExtensions_SecondaryToolbarItem_SecondaryToolbarItemContent {
	XamarinObject __monoObjectGCHandle;
}
	-(void) release
	{
		xamarin_release_trampoline (self, _cmd);
	}

	-(id) retain
	{
		return xamarin_retain_trampoline (self, _cmd);
	}

	-(GCHandle) xamarinGetGCHandle
	{
		return __monoObjectGCHandle.gc_handle;
	}

	-(bool) xamarinSetGCHandle: (GCHandle) gc_handle flags: (enum XamarinGCHandleFlags) flags
	{
		if (((flags & XamarinGCHandleFlags_InitialSet) == XamarinGCHandleFlags_InitialSet) && __monoObjectGCHandle.gc_handle != INVALID_GCHANDLE) {
			return false;
		}
		flags = (enum XamarinGCHandleFlags) (flags & ~XamarinGCHandleFlags_InitialSet);
		__monoObjectGCHandle.gc_handle = gc_handle;
		__monoObjectGCHandle.flags = flags;
		__monoObjectGCHandle.native_object = self;
		return true;
	}

	-(enum XamarinGCHandleFlags) xamarinGetFlags
	{
		return __monoObjectGCHandle.flags;
	}

	-(void) xamarinSetFlags: (enum XamarinGCHandleFlags) flags
	{
		__monoObjectGCHandle.flags = flags;
	}


	BOOL callback_2_Microsoft_Maui_Controls_Compatibility_Platform_iOS_ToolbarItemExtensions_SecondaryToolbarItem_SecondaryToolbarItemContent_get_Enabled (id self, SEL sel, GCHandle* exception_gchandle);
	-(BOOL) isEnabled
	{
		GCHandle exception_gchandle = INVALID_GCHANDLE;
		BOOL rv = { 0 };
		rv = callback_2_Microsoft_Maui_Controls_Compatibility_Platform_iOS_ToolbarItemExtensions_SecondaryToolbarItem_SecondaryToolbarItemContent_get_Enabled (self, _cmd, &exception_gchandle);
		xamarin_process_managed_exception_gchandle (exception_gchandle);
		return rv;
	}

	void callback_3_Microsoft_Maui_Controls_Compatibility_Platform_iOS_ToolbarItemExtensions_SecondaryToolbarItem_SecondaryToolbarItemContent_set_Enabled (id self, SEL sel, BOOL p0, GCHandle* exception_gchandle);
	-(void) setEnabled:(BOOL)p0
	{
		GCHandle exception_gchandle = INVALID_GCHANDLE;
		callback_3_Microsoft_Maui_Controls_Compatibility_Platform_iOS_ToolbarItemExtensions_SecondaryToolbarItem_SecondaryToolbarItemContent_set_Enabled (self, _cmd, p0, &exception_gchandle);
		xamarin_process_managed_exception_gchandle (exception_gchandle);
	}

	void callback_4_Microsoft_Maui_Controls_Compatibility_Platform_iOS_ToolbarItemExtensions_SecondaryToolbarItem_SecondaryToolbarItemContent_LayoutSubviews (id self, SEL sel, GCHandle* exception_gchandle);
	-(void) layoutSubviews
	{
		GCHandle exception_gchandle = INVALID_GCHANDLE;
		callback_4_Microsoft_Maui_Controls_Compatibility_Platform_iOS_ToolbarItemExtensions_SecondaryToolbarItem_SecondaryToolbarItemContent_LayoutSubviews (self, _cmd, &exception_gchandle);
		xamarin_process_managed_exception_gchandle (exception_gchandle);
	}
	-(BOOL) conformsToProtocol: (void *) protocol
	{
		GCHandle exception_gchandle;
		BOOL rv = xamarin_invoke_conforms_to_protocol (self, (Protocol *) protocol, &exception_gchandle);
		xamarin_process_managed_exception_gchandle (exception_gchandle);
		return rv;
	}

	id callback_1_Microsoft_Maui_Controls_Compatibility_Platform_iOS_ToolbarItemExtensions_SecondaryToolbarItem_SecondaryToolbarItemContent__ctor (id self, SEL sel, bool* call_super, GCHandle* exception_gchandle);
	-(id) init
	{
		GCHandle exception_gchandle = INVALID_GCHANDLE;
		bool call_super = false;
		id rv = { 0 };
		rv = callback_1_Microsoft_Maui_Controls_Compatibility_Platform_iOS_ToolbarItemExtensions_SecondaryToolbarItem_SecondaryToolbarItemContent__ctor (self, _cmd, &call_super, &exception_gchandle);
		xamarin_process_managed_exception_gchandle (exception_gchandle);
		if (call_super && rv) {
			struct objc_super super = {  rv, [UIControl class] };
			rv = ((id (*)(objc_super*, SEL)) objc_msgSendSuper) (&super, @selector (init));
		}
		return rv;
	}
@end

@interface Microsoft_Maui_Controls_Compatibility_Platform_iOS_ToolbarItemExtensions_SecondaryToolbarItem : UIBarButtonItem {
}
	-(void) release;
	-(id) retain;
	-(GCHandle) xamarinGetGCHandle;
	-(bool) xamarinSetGCHandle: (GCHandle) gchandle flags: (enum XamarinGCHandleFlags) flags;
	-(enum XamarinGCHandleFlags) xamarinGetFlags;
	-(void) xamarinSetFlags: (enum XamarinGCHandleFlags) flags;
	-(BOOL) conformsToProtocol:(void *)p0;
@end

@implementation Microsoft_Maui_Controls_Compatibility_Platform_iOS_ToolbarItemExtensions_SecondaryToolbarItem {
	XamarinObject __monoObjectGCHandle;
}
	-(void) release
	{
		xamarin_release_trampoline (self, _cmd);
	}

	-(id) retain
	{
		return xamarin_retain_trampoline (self, _cmd);
	}

	-(GCHandle) xamarinGetGCHandle
	{
		return __monoObjectGCHandle.gc_handle;
	}

	-(bool) xamarinSetGCHandle: (GCHandle) gc_handle flags: (enum XamarinGCHandleFlags) flags
	{
		if (((flags & XamarinGCHandleFlags_InitialSet) == XamarinGCHandleFlags_InitialSet) && __monoObjectGCHandle.gc_handle != INVALID_GCHANDLE) {
			return false;
		}
		flags = (enum XamarinGCHandleFlags) (flags & ~XamarinGCHandleFlags_InitialSet);
		__monoObjectGCHandle.gc_handle = gc_handle;
		__monoObjectGCHandle.flags = flags;
		__monoObjectGCHandle.native_object = self;
		return true;
	}

	-(enum XamarinGCHandleFlags) xamarinGetFlags
	{
		return __monoObjectGCHandle.flags;
	}

	-(void) xamarinSetFlags: (enum XamarinGCHandleFlags) flags
	{
		__monoObjectGCHandle.flags = flags;
	}

	-(BOOL) conformsToProtocol: (void *) protocol
	{
		GCHandle exception_gchandle;
		BOOL rv = xamarin_invoke_conforms_to_protocol (self, (Protocol *) protocol, &exception_gchandle);
		xamarin_process_managed_exception_gchandle (exception_gchandle);
		return rv;
	}
@end

#pragma clang diagnostic push
#pragma clang diagnostic ignored "-Wprotocol"
#pragma clang diagnostic ignored "-Wobjc-protocol-property-synthesis"
#pragma clang diagnostic ignored "-Wobjc-property-implementation"
@implementation Microsoft_MacCatalyst__UIKit_UIContextMenuInteractionDelegate {
}

	id callback_3371_UIKit_UIContextMenuInteractionDelegate__ctor (id self, SEL sel, bool* call_super, GCHandle* exception_gchandle);
	-(id) init
	{
		GCHandle exception_gchandle = INVALID_GCHANDLE;
		bool call_super = false;
		id rv = { 0 };
		rv = callback_3371_UIKit_UIContextMenuInteractionDelegate__ctor (self, _cmd, &call_super, &exception_gchandle);
		xamarin_process_managed_exception_gchandle (exception_gchandle);
		if (call_super && rv) {
			struct objc_super super = {  rv, [NSObject class] };
			rv = ((id (*)(objc_super*, SEL)) objc_msgSendSuper) (&super, @selector (init));
		}
		return rv;
	}
@end
#pragma clang diagnostic pop

@interface Microsoft_Maui_Controls_Platform_GesturePlatformManager_FakeRightClickContextMenuInteraction_FakeRightClickDelegate : NSObject<UIContextMenuInteractionDelegate> {
}
	-(void) release;
	-(id) retain;
	-(GCHandle) xamarinGetGCHandle;
	-(bool) xamarinSetGCHandle: (GCHandle) gchandle flags: (enum XamarinGCHandleFlags) flags;
	-(enum XamarinGCHandleFlags) xamarinGetFlags;
	-(void) xamarinSetFlags: (enum XamarinGCHandleFlags) flags;
	-(UIContextMenuConfiguration *) contextMenuInteraction:(UIContextMenuInteraction *)p0 configurationForMenuAtLocation:(CGPoint)p1;
	-(BOOL) conformsToProtocol:(void *)p0;
@end

@implementation Microsoft_Maui_Controls_Platform_GesturePlatformManager_FakeRightClickContextMenuInteraction_FakeRightClickDelegate {
	XamarinObject __monoObjectGCHandle;
}
	-(void) release
	{
		xamarin_release_trampoline (self, _cmd);
	}

	-(id) retain
	{
		return xamarin_retain_trampoline (self, _cmd);
	}

	-(GCHandle) xamarinGetGCHandle
	{
		return __monoObjectGCHandle.gc_handle;
	}

	-(bool) xamarinSetGCHandle: (GCHandle) gc_handle flags: (enum XamarinGCHandleFlags) flags
	{
		if (((flags & XamarinGCHandleFlags_InitialSet) == XamarinGCHandleFlags_InitialSet) && __monoObjectGCHandle.gc_handle != INVALID_GCHANDLE) {
			return false;
		}
		flags = (enum XamarinGCHandleFlags) (flags & ~XamarinGCHandleFlags_InitialSet);
		__monoObjectGCHandle.gc_handle = gc_handle;
		__monoObjectGCHandle.flags = flags;
		__monoObjectGCHandle.native_object = self;
		return true;
	}

	-(enum XamarinGCHandleFlags) xamarinGetFlags
	{
		return __monoObjectGCHandle.flags;
	}

	-(void) xamarinSetFlags: (enum XamarinGCHandleFlags) flags
	{
		__monoObjectGCHandle.flags = flags;
	}


	UIContextMenuConfiguration * callback_9_Microsoft_Maui_Controls_Platform_GesturePlatformManager_FakeRightClickContextMenuInteraction_FakeRightClickDelegate_GetConfigurationForMenu (id self, SEL sel, UIContextMenuInteraction * p0, CGPoint p1, GCHandle* exception_gchandle);
	-(UIContextMenuConfiguration *) contextMenuInteraction:(UIContextMenuInteraction *)p0 configurationForMenuAtLocation:(CGPoint)p1
	{
		GCHandle exception_gchandle = INVALID_GCHANDLE;
		UIContextMenuConfiguration * rv = { 0 };
		rv = callback_9_Microsoft_Maui_Controls_Platform_GesturePlatformManager_FakeRightClickContextMenuInteraction_FakeRightClickDelegate_GetConfigurationForMenu (self, _cmd, p0, p1, &exception_gchandle);
		xamarin_process_managed_exception_gchandle (exception_gchandle);
		return rv;
	}
	-(BOOL) conformsToProtocol: (void *) protocol
	{
		GCHandle exception_gchandle;
		BOOL rv = xamarin_invoke_conforms_to_protocol (self, (Protocol *) protocol, &exception_gchandle);
		xamarin_process_managed_exception_gchandle (exception_gchandle);
		return rv;
	}
@end

@interface Microsoft_Maui_Controls_Platform_GesturePlatformManager_FakeRightClickContextMenuInteraction : UIContextMenuInteraction {
}
	-(void) release;
	-(id) retain;
	-(GCHandle) xamarinGetGCHandle;
	-(bool) xamarinSetGCHandle: (GCHandle) gchandle flags: (enum XamarinGCHandleFlags) flags;
	-(enum XamarinGCHandleFlags) xamarinGetFlags;
	-(void) xamarinSetFlags: (enum XamarinGCHandleFlags) flags;
	-(BOOL) conformsToProtocol:(void *)p0;
@end

@implementation Microsoft_Maui_Controls_Platform_GesturePlatformManager_FakeRightClickContextMenuInteraction {
	XamarinObject __monoObjectGCHandle;
}
	-(void) release
	{
		xamarin_release_trampoline (self, _cmd);
	}

	-(id) retain
	{
		return xamarin_retain_trampoline (self, _cmd);
	}

	-(GCHandle) xamarinGetGCHandle
	{
		return __monoObjectGCHandle.gc_handle;
	}

	-(bool) xamarinSetGCHandle: (GCHandle) gc_handle flags: (enum XamarinGCHandleFlags) flags
	{
		if (((flags & XamarinGCHandleFlags_InitialSet) == XamarinGCHandleFlags_InitialSet) && __monoObjectGCHandle.gc_handle != INVALID_GCHANDLE) {
			return false;
		}
		flags = (enum XamarinGCHandleFlags) (flags & ~XamarinGCHandleFlags_InitialSet);
		__monoObjectGCHandle.gc_handle = gc_handle;
		__monoObjectGCHandle.flags = flags;
		__monoObjectGCHandle.native_object = self;
		return true;
	}

	-(enum XamarinGCHandleFlags) xamarinGetFlags
	{
		return __monoObjectGCHandle.flags;
	}

	-(void) xamarinSetFlags: (enum XamarinGCHandleFlags) flags
	{
		__monoObjectGCHandle.flags = flags;
	}

	-(BOOL) conformsToProtocol: (void *) protocol
	{
		GCHandle exception_gchandle;
		BOOL rv = xamarin_invoke_conforms_to_protocol (self, (Protocol *) protocol, &exception_gchandle);
		xamarin_process_managed_exception_gchandle (exception_gchandle);
		return rv;
	}
@end

@interface Microsoft_Maui_Controls_Handlers_Compatibility_ContextActionsCell_SelectGestureRecognizer : UITapGestureRecognizer {
}
	-(void) release;
	-(id) retain;
	-(GCHandle) xamarinGetGCHandle;
	-(bool) xamarinSetGCHandle: (GCHandle) gchandle flags: (enum XamarinGCHandleFlags) flags;
	-(enum XamarinGCHandleFlags) xamarinGetFlags;
	-(void) xamarinSetFlags: (enum XamarinGCHandleFlags) flags;
	-(BOOL) conformsToProtocol:(void *)p0;
	-(id) init;
@end

@implementation Microsoft_Maui_Controls_Handlers_Compatibility_ContextActionsCell_SelectGestureRecognizer {
	XamarinObject __monoObjectGCHandle;
}
	-(void) release
	{
		xamarin_release_trampoline (self, _cmd);
	}

	-(id) retain
	{
		return xamarin_retain_trampoline (self, _cmd);
	}

	-(GCHandle) xamarinGetGCHandle
	{
		return __monoObjectGCHandle.gc_handle;
	}

	-(bool) xamarinSetGCHandle: (GCHandle) gc_handle flags: (enum XamarinGCHandleFlags) flags
	{
		if (((flags & XamarinGCHandleFlags_InitialSet) == XamarinGCHandleFlags_InitialSet) && __monoObjectGCHandle.gc_handle != INVALID_GCHANDLE) {
			return false;
		}
		flags = (enum XamarinGCHandleFlags) (flags & ~XamarinGCHandleFlags_InitialSet);
		__monoObjectGCHandle.gc_handle = gc_handle;
		__monoObjectGCHandle.flags = flags;
		__monoObjectGCHandle.native_object = self;
		return true;
	}

	-(enum XamarinGCHandleFlags) xamarinGetFlags
	{
		return __monoObjectGCHandle.flags;
	}

	-(void) xamarinSetFlags: (enum XamarinGCHandleFlags) flags
	{
		__monoObjectGCHandle.flags = flags;
	}

	-(BOOL) conformsToProtocol: (void *) protocol
	{
		GCHandle exception_gchandle;
		BOOL rv = xamarin_invoke_conforms_to_protocol (self, (Protocol *) protocol, &exception_gchandle);
		xamarin_process_managed_exception_gchandle (exception_gchandle);
		return rv;
	}

	id callback_275_Microsoft_Maui_Controls_Handlers_Compatibility_ContextActionsCell_SelectGestureRecognizer__ctor (id self, SEL sel, bool* call_super, GCHandle* exception_gchandle);
	-(id) init
	{
		GCHandle exception_gchandle = INVALID_GCHANDLE;
		bool call_super = false;
		id rv = { 0 };
		rv = callback_275_Microsoft_Maui_Controls_Handlers_Compatibility_ContextActionsCell_SelectGestureRecognizer__ctor (self, _cmd, &call_super, &exception_gchandle);
		xamarin_process_managed_exception_gchandle (exception_gchandle);
		if (call_super && rv) {
			struct objc_super super = {  rv, [UITapGestureRecognizer class] };
			rv = ((id (*)(objc_super*, SEL)) objc_msgSendSuper) (&super, @selector (init));
		}
		return rv;
	}
@end

@implementation Microsoft_Maui_Controls_Handlers_Compatibility_EntryCellRenderer_EntryCellTableViewCell {
}

	void callback_287_Microsoft_Maui_Controls_Handlers_Compatibility_EntryCellRenderer_EntryCellTableViewCell_LayoutSubviews (id self, SEL sel, GCHandle* exception_gchandle);
	-(void) layoutSubviews
	{
		GCHandle exception_gchandle = INVALID_GCHANDLE;
		callback_287_Microsoft_Maui_Controls_Handlers_Compatibility_EntryCellRenderer_EntryCellTableViewCell_LayoutSubviews (self, _cmd, &exception_gchandle);
		xamarin_process_managed_exception_gchandle (exception_gchandle);
	}
@end

@interface Microsoft_Maui_Controls_Handlers_Compatibility_NavigationRenderer_SecondaryToolbar : UIToolbar {
}
	-(void) release;
	-(id) retain;
	-(GCHandle) xamarinGetGCHandle;
	-(bool) xamarinSetGCHandle: (GCHandle) gchandle flags: (enum XamarinGCHandleFlags) flags;
	-(enum XamarinGCHandleFlags) xamarinGetFlags;
	-(void) xamarinSetFlags: (enum XamarinGCHandleFlags) flags;
	-(NSArray *) items;
	-(void) setItems:(NSArray *)p0;
	-(void) layoutSubviews;
	-(BOOL) conformsToProtocol:(void *)p0;
	-(id) init;
@end

@implementation Microsoft_Maui_Controls_Handlers_Compatibility_NavigationRenderer_SecondaryToolbar {
	XamarinObject __monoObjectGCHandle;
}
	-(void) release
	{
		xamarin_release_trampoline (self, _cmd);
	}

	-(id) retain
	{
		return xamarin_retain_trampoline (self, _cmd);
	}

	-(GCHandle) xamarinGetGCHandle
	{
		return __monoObjectGCHandle.gc_handle;
	}

	-(bool) xamarinSetGCHandle: (GCHandle) gc_handle flags: (enum XamarinGCHandleFlags) flags
	{
		if (((flags & XamarinGCHandleFlags_InitialSet) == XamarinGCHandleFlags_InitialSet) && __monoObjectGCHandle.gc_handle != INVALID_GCHANDLE) {
			return false;
		}
		flags = (enum XamarinGCHandleFlags) (flags & ~XamarinGCHandleFlags_InitialSet);
		__monoObjectGCHandle.gc_handle = gc_handle;
		__monoObjectGCHandle.flags = flags;
		__monoObjectGCHandle.native_object = self;
		return true;
	}

	-(enum XamarinGCHandleFlags) xamarinGetFlags
	{
		return __monoObjectGCHandle.flags;
	}

	-(void) xamarinSetFlags: (enum XamarinGCHandleFlags) flags
	{
		__monoObjectGCHandle.flags = flags;
	}


	NSArray * callback_313_Microsoft_Maui_Controls_Handlers_Compatibility_NavigationRenderer_SecondaryToolbar_get_Items (id self, SEL sel, GCHandle* exception_gchandle);
	-(NSArray *) items
	{
		GCHandle exception_gchandle = INVALID_GCHANDLE;
		NSArray * rv = { 0 };
		rv = callback_313_Microsoft_Maui_Controls_Handlers_Compatibility_NavigationRenderer_SecondaryToolbar_get_Items (self, _cmd, &exception_gchandle);
		xamarin_process_managed_exception_gchandle (exception_gchandle);
		return rv;
	}

	void callback_314_Microsoft_Maui_Controls_Handlers_Compatibility_NavigationRenderer_SecondaryToolbar_set_Items (id self, SEL sel, NSArray * p0, GCHandle* exception_gchandle);
	-(void) setItems:(NSArray *)p0
	{
		GCHandle exception_gchandle = INVALID_GCHANDLE;
		callback_314_Microsoft_Maui_Controls_Handlers_Compatibility_NavigationRenderer_SecondaryToolbar_set_Items (self, _cmd, p0, &exception_gchandle);
		xamarin_process_managed_exception_gchandle (exception_gchandle);
	}

	void callback_315_Microsoft_Maui_Controls_Handlers_Compatibility_NavigationRenderer_SecondaryToolbar_LayoutSubviews (id self, SEL sel, GCHandle* exception_gchandle);
	-(void) layoutSubviews
	{
		GCHandle exception_gchandle = INVALID_GCHANDLE;
		callback_315_Microsoft_Maui_Controls_Handlers_Compatibility_NavigationRenderer_SecondaryToolbar_LayoutSubviews (self, _cmd, &exception_gchandle);
		xamarin_process_managed_exception_gchandle (exception_gchandle);
	}
	-(BOOL) conformsToProtocol: (void *) protocol
	{
		GCHandle exception_gchandle;
		BOOL rv = xamarin_invoke_conforms_to_protocol (self, (Protocol *) protocol, &exception_gchandle);
		xamarin_process_managed_exception_gchandle (exception_gchandle);
		return rv;
	}

	id callback_312_Microsoft_Maui_Controls_Handlers_Compatibility_NavigationRenderer_SecondaryToolbar__ctor (id self, SEL sel, bool* call_super, GCHandle* exception_gchandle);
	-(id) init
	{
		GCHandle exception_gchandle = INVALID_GCHANDLE;
		bool call_super = false;
		id rv = { 0 };
		rv = callback_312_Microsoft_Maui_Controls_Handlers_Compatibility_NavigationRenderer_SecondaryToolbar__ctor (self, _cmd, &call_super, &exception_gchandle);
		xamarin_process_managed_exception_gchandle (exception_gchandle);
		if (call_super && rv) {
			struct objc_super super = {  rv, [UIToolbar class] };
			rv = ((id (*)(objc_super*, SEL)) objc_msgSendSuper) (&super, @selector (init));
		}
		return rv;
	}
@end

@interface Microsoft_Maui_Controls_Handlers_Compatibility_NavigationRenderer_ParentingViewController : UIViewController {
}
	-(void) release;
	-(id) retain;
	-(GCHandle) xamarinGetGCHandle;
	-(bool) xamarinSetGCHandle: (GCHandle) gchandle flags: (enum XamarinGCHandleFlags) flags;
	-(enum XamarinGCHandleFlags) xamarinGetFlags;
	-(void) xamarinSetFlags: (enum XamarinGCHandleFlags) flags;
	-(void) didRotateFromInterfaceOrientation:(NSInteger)p0;
	-(void) viewDidAppear:(BOOL)p0;
	-(void) viewDidDisappear:(BOOL)p0;
	-(void) viewWillLayoutSubviews;
	-(void) viewDidLayoutSubviews;
	-(void) viewDidLoad;
	-(void) viewWillAppear:(BOOL)p0;
	-(void) willMoveToParentViewController:(UIViewController *)p0;
	-(void) viewWillTransitionToSize:(CGSize)p0 withTransitionCoordinator:(id)p1;
	-(NSUInteger) supportedInterfaceOrientations;
	-(NSInteger) preferredInterfaceOrientationForPresentation;
	-(BOOL) shouldAutorotate;
	-(BOOL) shouldAutorotateToInterfaceOrientation:(NSInteger)p0;
	-(BOOL) shouldAutomaticallyForwardRotationMethods;
	-(void) didMoveToParentViewController:(UIViewController *)p0;
	-(BOOL) conformsToProtocol:(void *)p0;
@end

@implementation Microsoft_Maui_Controls_Handlers_Compatibility_NavigationRenderer_ParentingViewController {
	XamarinObject __monoObjectGCHandle;
}
	-(void) release
	{
		xamarin_release_trampoline (self, _cmd);
	}

	-(id) retain
	{
		return xamarin_retain_trampoline (self, _cmd);
	}

	-(GCHandle) xamarinGetGCHandle
	{
		return __monoObjectGCHandle.gc_handle;
	}

	-(bool) xamarinSetGCHandle: (GCHandle) gc_handle flags: (enum XamarinGCHandleFlags) flags
	{
		if (((flags & XamarinGCHandleFlags_InitialSet) == XamarinGCHandleFlags_InitialSet) && __monoObjectGCHandle.gc_handle != INVALID_GCHANDLE) {
			return false;
		}
		flags = (enum XamarinGCHandleFlags) (flags & ~XamarinGCHandleFlags_InitialSet);
		__monoObjectGCHandle.gc_handle = gc_handle;
		__monoObjectGCHandle.flags = flags;
		__monoObjectGCHandle.native_object = self;
		return true;
	}

	-(enum XamarinGCHandleFlags) xamarinGetFlags
	{
		return __monoObjectGCHandle.flags;
	}

	-(void) xamarinSetFlags: (enum XamarinGCHandleFlags) flags
	{
		__monoObjectGCHandle.flags = flags;
	}


	void callback_318_Microsoft_Maui_Controls_Handlers_Compatibility_NavigationRenderer_ParentingViewController_DidRotate (id self, SEL sel, NSInteger p0, GCHandle* exception_gchandle);
	-(void) didRotateFromInterfaceOrientation:(NSInteger)p0
	{
		GCHandle exception_gchandle = INVALID_GCHANDLE;
		callback_318_Microsoft_Maui_Controls_Handlers_Compatibility_NavigationRenderer_ParentingViewController_DidRotate (self, _cmd, p0, &exception_gchandle);
		xamarin_process_managed_exception_gchandle (exception_gchandle);
	}

	void callback_319_Microsoft_Maui_Controls_Handlers_Compatibility_NavigationRenderer_ParentingViewController_ViewDidAppear (id self, SEL sel, BOOL p0, GCHandle* exception_gchandle);
	-(void) viewDidAppear:(BOOL)p0
	{
		GCHandle exception_gchandle = INVALID_GCHANDLE;
		callback_319_Microsoft_Maui_Controls_Handlers_Compatibility_NavigationRenderer_ParentingViewController_ViewDidAppear (self, _cmd, p0, &exception_gchandle);
		xamarin_process_managed_exception_gchandle (exception_gchandle);
	}

	void callback_320_Microsoft_Maui_Controls_Handlers_Compatibility_NavigationRenderer_ParentingViewController_ViewDidDisappear (id self, SEL sel, BOOL p0, GCHandle* exception_gchandle);
	-(void) viewDidDisappear:(BOOL)p0
	{
		GCHandle exception_gchandle = INVALID_GCHANDLE;
		callback_320_Microsoft_Maui_Controls_Handlers_Compatibility_NavigationRenderer_ParentingViewController_ViewDidDisappear (self, _cmd, p0, &exception_gchandle);
		xamarin_process_managed_exception_gchandle (exception_gchandle);
	}

	void callback_321_Microsoft_Maui_Controls_Handlers_Compatibility_NavigationRenderer_ParentingViewController_ViewWillLayoutSubviews (id self, SEL sel, GCHandle* exception_gchandle);
	-(void) viewWillLayoutSubviews
	{
		GCHandle exception_gchandle = INVALID_GCHANDLE;
		callback_321_Microsoft_Maui_Controls_Handlers_Compatibility_NavigationRenderer_ParentingViewController_ViewWillLayoutSubviews (self, _cmd, &exception_gchandle);
		xamarin_process_managed_exception_gchandle (exception_gchandle);
	}

	void callback_322_Microsoft_Maui_Controls_Handlers_Compatibility_NavigationRenderer_ParentingViewController_ViewDidLayoutSubviews (id self, SEL sel, GCHandle* exception_gchandle);
	-(void) viewDidLayoutSubviews
	{
		GCHandle exception_gchandle = INVALID_GCHANDLE;
		callback_322_Microsoft_Maui_Controls_Handlers_Compatibility_NavigationRenderer_ParentingViewController_ViewDidLayoutSubviews (self, _cmd, &exception_gchandle);
		xamarin_process_managed_exception_gchandle (exception_gchandle);
	}

	void callback_323_Microsoft_Maui_Controls_Handlers_Compatibility_NavigationRenderer_ParentingViewController_ViewDidLoad (id self, SEL sel, GCHandle* exception_gchandle);
	-(void) viewDidLoad
	{
		GCHandle exception_gchandle = INVALID_GCHANDLE;
		callback_323_Microsoft_Maui_Controls_Handlers_Compatibility_NavigationRenderer_ParentingViewController_ViewDidLoad (self, _cmd, &exception_gchandle);
		xamarin_process_managed_exception_gchandle (exception_gchandle);
	}

	void callback_324_Microsoft_Maui_Controls_Handlers_Compatibility_NavigationRenderer_ParentingViewController_ViewWillAppear (id self, SEL sel, BOOL p0, GCHandle* exception_gchandle);
	-(void) viewWillAppear:(BOOL)p0
	{
		GCHandle exception_gchandle = INVALID_GCHANDLE;
		callback_324_Microsoft_Maui_Controls_Handlers_Compatibility_NavigationRenderer_ParentingViewController_ViewWillAppear (self, _cmd, p0, &exception_gchandle);
		xamarin_process_managed_exception_gchandle (exception_gchandle);
	}

	void callback_325_Microsoft_Maui_Controls_Handlers_Compatibility_NavigationRenderer_ParentingViewController_WillMoveToParentViewController (id self, SEL sel, UIViewController * p0, GCHandle* exception_gchandle);
	-(void) willMoveToParentViewController:(UIViewController *)p0
	{
		GCHandle exception_gchandle = INVALID_GCHANDLE;
		callback_325_Microsoft_Maui_Controls_Handlers_Compatibility_NavigationRenderer_ParentingViewController_WillMoveToParentViewController (self, _cmd, p0, &exception_gchandle);
		xamarin_process_managed_exception_gchandle (exception_gchandle);
	}

	void callback_326_Microsoft_Maui_Controls_Handlers_Compatibility_NavigationRenderer_ParentingViewController_ViewWillTransitionToSize (id self, SEL sel, CGSize p0, id p1, GCHandle* exception_gchandle);
	-(void) viewWillTransitionToSize:(CGSize)p0 withTransitionCoordinator:(id)p1
	{
		GCHandle exception_gchandle = INVALID_GCHANDLE;
		callback_326_Microsoft_Maui_Controls_Handlers_Compatibility_NavigationRenderer_ParentingViewController_ViewWillTransitionToSize (self, _cmd, p0, p1, &exception_gchandle);
		xamarin_process_managed_exception_gchandle (exception_gchandle);
	}

	NSUInteger callback_327_Microsoft_Maui_Controls_Handlers_Compatibility_NavigationRenderer_ParentingViewController_GetSupportedInterfaceOrientations (id self, SEL sel, GCHandle* exception_gchandle);
	-(NSUInteger) supportedInterfaceOrientations
	{
		GCHandle exception_gchandle = INVALID_GCHANDLE;
		NSUInteger rv = { 0 };
		rv = callback_327_Microsoft_Maui_Controls_Handlers_Compatibility_NavigationRenderer_ParentingViewController_GetSupportedInterfaceOrientations (self, _cmd, &exception_gchandle);
		xamarin_process_managed_exception_gchandle (exception_gchandle);
		return rv;
	}

	NSInteger callback_328_Microsoft_Maui_Controls_Handlers_Compatibility_NavigationRenderer_ParentingViewController_PreferredInterfaceOrientationForPresentation (id self, SEL sel, GCHandle* exception_gchandle);
	-(NSInteger) preferredInterfaceOrientationForPresentation
	{
		GCHandle exception_gchandle = INVALID_GCHANDLE;
		NSInteger rv = { 0 };
		rv = callback_328_Microsoft_Maui_Controls_Handlers_Compatibility_NavigationRenderer_ParentingViewController_PreferredInterfaceOrientationForPresentation (self, _cmd, &exception_gchandle);
		xamarin_process_managed_exception_gchandle (exception_gchandle);
		return rv;
	}

	BOOL callback_329_Microsoft_Maui_Controls_Handlers_Compatibility_NavigationRenderer_ParentingViewController_ShouldAutorotate (id self, SEL sel, GCHandle* exception_gchandle);
	-(BOOL) shouldAutorotate
	{
		GCHandle exception_gchandle = INVALID_GCHANDLE;
		BOOL rv = { 0 };
		rv = callback_329_Microsoft_Maui_Controls_Handlers_Compatibility_NavigationRenderer_ParentingViewController_ShouldAutorotate (self, _cmd, &exception_gchandle);
		xamarin_process_managed_exception_gchandle (exception_gchandle);
		return rv;
	}

	BOOL callback_330_Microsoft_Maui_Controls_Handlers_Compatibility_NavigationRenderer_ParentingViewController_ShouldAutorotateToInterfaceOrientation (id self, SEL sel, NSInteger p0, GCHandle* exception_gchandle);
	-(BOOL) shouldAutorotateToInterfaceOrientation:(NSInteger)p0
	{
		GCHandle exception_gchandle = INVALID_GCHANDLE;
		BOOL rv = { 0 };
		rv = callback_330_Microsoft_Maui_Controls_Handlers_Compatibility_NavigationRenderer_ParentingViewController_ShouldAutorotateToInterfaceOrientation (self, _cmd, p0, &exception_gchandle);
		xamarin_process_managed_exception_gchandle (exception_gchandle);
		return rv;
	}

	BOOL callback_331_Microsoft_Maui_Controls_Handlers_Compatibility_NavigationRenderer_ParentingViewController_get_ShouldAutomaticallyForwardRotationMethods (id self, SEL sel, GCHandle* exception_gchandle);
	-(BOOL) shouldAutomaticallyForwardRotationMethods
	{
		GCHandle exception_gchandle = INVALID_GCHANDLE;
		BOOL rv = { 0 };
		rv = callback_331_Microsoft_Maui_Controls_Handlers_Compatibility_NavigationRenderer_ParentingViewController_get_ShouldAutomaticallyForwardRotationMethods (self, _cmd, &exception_gchandle);
		xamarin_process_managed_exception_gchandle (exception_gchandle);
		return rv;
	}

	void callback_332_Microsoft_Maui_Controls_Handlers_Compatibility_NavigationRenderer_ParentingViewController_DidMoveToParentViewController (id self, SEL sel, UIViewController * p0, GCHandle* exception_gchandle);
	-(void) didMoveToParentViewController:(UIViewController *)p0
	{
		GCHandle exception_gchandle = INVALID_GCHANDLE;
		callback_332_Microsoft_Maui_Controls_Handlers_Compatibility_NavigationRenderer_ParentingViewController_DidMoveToParentViewController (self, _cmd, p0, &exception_gchandle);
		xamarin_process_managed_exception_gchandle (exception_gchandle);
	}
	-(BOOL) conformsToProtocol: (void *) protocol
	{
		GCHandle exception_gchandle;
		BOOL rv = xamarin_invoke_conforms_to_protocol (self, (Protocol *) protocol, &exception_gchandle);
		xamarin_process_managed_exception_gchandle (exception_gchandle);
		return rv;
	}
@end

@interface Microsoft_Maui_Platform_CollapseConstraint : NSLayoutConstraint {
}
	-(void) release;
	-(id) retain;
	-(GCHandle) xamarinGetGCHandle;
	-(bool) xamarinSetGCHandle: (GCHandle) gchandle flags: (enum XamarinGCHandleFlags) flags;
	-(enum XamarinGCHandleFlags) xamarinGetFlags;
	-(void) xamarinSetFlags: (enum XamarinGCHandleFlags) flags;
	-(NSInteger) relation;
	-(NSInteger) firstAttribute;
	-(CGFloat) multiplier;
	-(BOOL) conformsToProtocol:(void *)p0;
	-(id) init;
@end

@implementation Microsoft_Maui_Platform_CollapseConstraint {
	XamarinObject __monoObjectGCHandle;
}
	-(void) release
	{
		xamarin_release_trampoline (self, _cmd);
	}

	-(id) retain
	{
		return xamarin_retain_trampoline (self, _cmd);
	}

	-(GCHandle) xamarinGetGCHandle
	{
		return __monoObjectGCHandle.gc_handle;
	}

	-(bool) xamarinSetGCHandle: (GCHandle) gc_handle flags: (enum XamarinGCHandleFlags) flags
	{
		if (((flags & XamarinGCHandleFlags_InitialSet) == XamarinGCHandleFlags_InitialSet) && __monoObjectGCHandle.gc_handle != INVALID_GCHANDLE) {
			return false;
		}
		flags = (enum XamarinGCHandleFlags) (flags & ~XamarinGCHandleFlags_InitialSet);
		__monoObjectGCHandle.gc_handle = gc_handle;
		__monoObjectGCHandle.flags = flags;
		__monoObjectGCHandle.native_object = self;
		return true;
	}

	-(enum XamarinGCHandleFlags) xamarinGetFlags
	{
		return __monoObjectGCHandle.flags;
	}

	-(void) xamarinSetFlags: (enum XamarinGCHandleFlags) flags
	{
		__monoObjectGCHandle.flags = flags;
	}


	NSInteger callback_420_Microsoft_Maui_Platform_CollapseConstraint_get_Relation (id self, SEL sel, GCHandle* exception_gchandle);
	-(NSInteger) relation
	{
		GCHandle exception_gchandle = INVALID_GCHANDLE;
		NSInteger rv = { 0 };
		rv = callback_420_Microsoft_Maui_Platform_CollapseConstraint_get_Relation (self, _cmd, &exception_gchandle);
		xamarin_process_managed_exception_gchandle (exception_gchandle);
		return rv;
	}

	NSInteger callback_421_Microsoft_Maui_Platform_CollapseConstraint_get_FirstAttribute (id self, SEL sel, GCHandle* exception_gchandle);
	-(NSInteger) firstAttribute
	{
		GCHandle exception_gchandle = INVALID_GCHANDLE;
		NSInteger rv = { 0 };
		rv = callback_421_Microsoft_Maui_Platform_CollapseConstraint_get_FirstAttribute (self, _cmd, &exception_gchandle);
		xamarin_process_managed_exception_gchandle (exception_gchandle);
		return rv;
	}

	CGFloat callback_422_Microsoft_Maui_Platform_CollapseConstraint_get_Multiplier (id self, SEL sel, GCHandle* exception_gchandle);
	-(CGFloat) multiplier
	{
		GCHandle exception_gchandle = INVALID_GCHANDLE;
		CGFloat rv = { 0 };
		rv = callback_422_Microsoft_Maui_Platform_CollapseConstraint_get_Multiplier (self, _cmd, &exception_gchandle);
		xamarin_process_managed_exception_gchandle (exception_gchandle);
		return rv;
	}
	-(BOOL) conformsToProtocol: (void *) protocol
	{
		GCHandle exception_gchandle;
		BOOL rv = xamarin_invoke_conforms_to_protocol (self, (Protocol *) protocol, &exception_gchandle);
		xamarin_process_managed_exception_gchandle (exception_gchandle);
		return rv;
	}

	id callback_423_Microsoft_Maui_Platform_CollapseConstraint__ctor (id self, SEL sel, bool* call_super, GCHandle* exception_gchandle);
	-(id) init
	{
		GCHandle exception_gchandle = INVALID_GCHANDLE;
		bool call_super = false;
		id rv = { 0 };
		rv = callback_423_Microsoft_Maui_Platform_CollapseConstraint__ctor (self, _cmd, &call_super, &exception_gchandle);
		xamarin_process_managed_exception_gchandle (exception_gchandle);
		if (call_super && rv) {
			struct objc_super super = {  rv, [NSLayoutConstraint class] };
			rv = ((id (*)(objc_super*, SEL)) objc_msgSendSuper) (&super, @selector (init));
		}
		return rv;
	}
@end

@implementation Microsoft_Maui_Platform_ContainerViewController {
	XamarinObject __monoObjectGCHandle;
}
	-(void) release
	{
		xamarin_release_trampoline (self, _cmd);
	}

	-(id) retain
	{
		return xamarin_retain_trampoline (self, _cmd);
	}

	-(GCHandle) xamarinGetGCHandle
	{
		return __monoObjectGCHandle.gc_handle;
	}

	-(bool) xamarinSetGCHandle: (GCHandle) gc_handle flags: (enum XamarinGCHandleFlags) flags
	{
		if (((flags & XamarinGCHandleFlags_InitialSet) == XamarinGCHandleFlags_InitialSet) && __monoObjectGCHandle.gc_handle != INVALID_GCHANDLE) {
			return false;
		}
		flags = (enum XamarinGCHandleFlags) (flags & ~XamarinGCHandleFlags_InitialSet);
		__monoObjectGCHandle.gc_handle = gc_handle;
		__monoObjectGCHandle.flags = flags;
		__monoObjectGCHandle.native_object = self;
		return true;
	}

	-(enum XamarinGCHandleFlags) xamarinGetFlags
	{
		return __monoObjectGCHandle.flags;
	}

	-(void) xamarinSetFlags: (enum XamarinGCHandleFlags) flags
	{
		__monoObjectGCHandle.flags = flags;
	}


	void callback_424_Microsoft_Maui_Platform_ContainerViewController_LoadView (id self, SEL sel, GCHandle* exception_gchandle);
	-(void) loadView
	{
		GCHandle exception_gchandle = INVALID_GCHANDLE;
		callback_424_Microsoft_Maui_Platform_ContainerViewController_LoadView (self, _cmd, &exception_gchandle);
		xamarin_process_managed_exception_gchandle (exception_gchandle);
	}

	void callback_425_Microsoft_Maui_Platform_ContainerViewController_ViewDidLayoutSubviews (id self, SEL sel, GCHandle* exception_gchandle);
	-(void) viewDidLayoutSubviews
	{
		GCHandle exception_gchandle = INVALID_GCHANDLE;
		callback_425_Microsoft_Maui_Platform_ContainerViewController_ViewDidLayoutSubviews (self, _cmd, &exception_gchandle);
		xamarin_process_managed_exception_gchandle (exception_gchandle);
	}
	-(BOOL) conformsToProtocol: (void *) protocol
	{
		GCHandle exception_gchandle;
		BOOL rv = xamarin_invoke_conforms_to_protocol (self, (Protocol *) protocol, &exception_gchandle);
		xamarin_process_managed_exception_gchandle (exception_gchandle);
		return rv;
	}

	id callback_426_Microsoft_Maui_Platform_ContainerViewController__ctor (id self, SEL sel, bool* call_super, GCHandle* exception_gchandle);
	-(id) init
	{
		GCHandle exception_gchandle = INVALID_GCHANDLE;
		bool call_super = false;
		id rv = { 0 };
		rv = callback_426_Microsoft_Maui_Platform_ContainerViewController__ctor (self, _cmd, &call_super, &exception_gchandle);
		xamarin_process_managed_exception_gchandle (exception_gchandle);
		if (call_super && rv) {
			struct objc_super super = {  rv, [UIViewController class] };
			rv = ((id (*)(objc_super*, SEL)) objc_msgSendSuper) (&super, @selector (init));
		}
		return rv;
	}
@end

@implementation Microsoft_Maui_Platform_LayoutView {
}

	void callback_430_Microsoft_Maui_Platform_LayoutView_SubviewAdded (id self, SEL sel, UIView * p0, GCHandle* exception_gchandle);
	-(void) didAddSubview:(UIView *)p0
	{
		GCHandle exception_gchandle = INVALID_GCHANDLE;
		callback_430_Microsoft_Maui_Platform_LayoutView_SubviewAdded (self, _cmd, p0, &exception_gchandle);
		xamarin_process_managed_exception_gchandle (exception_gchandle);
	}

	void callback_431_Microsoft_Maui_Platform_LayoutView_WillRemoveSubview (id self, SEL sel, UIView * p0, GCHandle* exception_gchandle);
	-(void) willRemoveSubview:(UIView *)p0
	{
		GCHandle exception_gchandle = INVALID_GCHANDLE;
		callback_431_Microsoft_Maui_Platform_LayoutView_WillRemoveSubview (self, _cmd, p0, &exception_gchandle);
		xamarin_process_managed_exception_gchandle (exception_gchandle);
	}

	UIView * callback_432_Microsoft_Maui_Platform_LayoutView_HitTest (id self, SEL sel, CGPoint p0, UIEvent * p1, GCHandle* exception_gchandle);
	-(UIView *) hitTest:(CGPoint)p0 withEvent:(UIEvent *)p1
	{
		GCHandle exception_gchandle = INVALID_GCHANDLE;
		UIView * rv = { 0 };
		rv = callback_432_Microsoft_Maui_Platform_LayoutView_HitTest (self, _cmd, p0, p1, &exception_gchandle);
		xamarin_process_managed_exception_gchandle (exception_gchandle);
		return rv;
	}

	BOOL callback_433_Microsoft_Maui_Platform_LayoutView_get_UserInteractionEnabled (id self, SEL sel, GCHandle* exception_gchandle);
	-(BOOL) isUserInteractionEnabled
	{
		GCHandle exception_gchandle = INVALID_GCHANDLE;
		BOOL rv = { 0 };
		rv = callback_433_Microsoft_Maui_Platform_LayoutView_get_UserInteractionEnabled (self, _cmd, &exception_gchandle);
		xamarin_process_managed_exception_gchandle (exception_gchandle);
		return rv;
	}

	void callback_434_Microsoft_Maui_Platform_LayoutView_set_UserInteractionEnabled (id self, SEL sel, BOOL p0, GCHandle* exception_gchandle);
	-(void) setUserInteractionEnabled:(BOOL)p0
	{
		GCHandle exception_gchandle = INVALID_GCHANDLE;
		callback_434_Microsoft_Maui_Platform_LayoutView_set_UserInteractionEnabled (self, _cmd, p0, &exception_gchandle);
		xamarin_process_managed_exception_gchandle (exception_gchandle);
	}

	id callback_435_Microsoft_Maui_Platform_LayoutView__ctor (id self, SEL sel, bool* call_super, GCHandle* exception_gchandle);
	-(id) init
	{
		GCHandle exception_gchandle = INVALID_GCHANDLE;
		bool call_super = false;
		id rv = { 0 };
		rv = callback_435_Microsoft_Maui_Platform_LayoutView__ctor (self, _cmd, &call_super, &exception_gchandle);
		xamarin_process_managed_exception_gchandle (exception_gchandle);
		if (call_super && rv) {
			struct objc_super super = {  rv, [Microsoft_Maui_Platform_MauiView class] };
			rv = ((id (*)(objc_super*, SEL)) objc_msgSendSuper) (&super, @selector (init));
		}
		return rv;
	}
@end

@implementation Microsoft_Maui_Platform_MauiActivityIndicator {
	XamarinObject __monoObjectGCHandle;
}
	-(void) release
	{
		xamarin_release_trampoline (self, _cmd);
	}

	-(id) retain
	{
		return xamarin_retain_trampoline (self, _cmd);
	}

	-(GCHandle) xamarinGetGCHandle
	{
		return __monoObjectGCHandle.gc_handle;
	}

	-(bool) xamarinSetGCHandle: (GCHandle) gc_handle flags: (enum XamarinGCHandleFlags) flags
	{
		if (((flags & XamarinGCHandleFlags_InitialSet) == XamarinGCHandleFlags_InitialSet) && __monoObjectGCHandle.gc_handle != INVALID_GCHANDLE) {
			return false;
		}
		flags = (enum XamarinGCHandleFlags) (flags & ~XamarinGCHandleFlags_InitialSet);
		__monoObjectGCHandle.gc_handle = gc_handle;
		__monoObjectGCHandle.flags = flags;
		__monoObjectGCHandle.native_object = self;
		return true;
	}

	-(enum XamarinGCHandleFlags) xamarinGetFlags
	{
		return __monoObjectGCHandle.flags;
	}

	-(void) xamarinSetFlags: (enum XamarinGCHandleFlags) flags
	{
		__monoObjectGCHandle.flags = flags;
	}


	void callback_436_Microsoft_Maui_Platform_MauiActivityIndicator_Draw (id self, SEL sel, CGRect p0, GCHandle* exception_gchandle);
	-(void) drawRect:(CGRect)p0
	{
		GCHandle exception_gchandle = INVALID_GCHANDLE;
		callback_436_Microsoft_Maui_Platform_MauiActivityIndicator_Draw (self, _cmd, p0, &exception_gchandle);
		xamarin_process_managed_exception_gchandle (exception_gchandle);
	}

	void callback_437_Microsoft_Maui_Platform_MauiActivityIndicator_LayoutSubviews (id self, SEL sel, GCHandle* exception_gchandle);
	-(void) layoutSubviews
	{
		GCHandle exception_gchandle = INVALID_GCHANDLE;
		callback_437_Microsoft_Maui_Platform_MauiActivityIndicator_LayoutSubviews (self, _cmd, &exception_gchandle);
		xamarin_process_managed_exception_gchandle (exception_gchandle);
	}

	void callback_438_Microsoft_Maui_Platform_MauiActivityIndicator_MovedToWindow (id self, SEL sel, GCHandle* exception_gchandle);
	-(void) didMoveToWindow
	{
		GCHandle exception_gchandle = INVALID_GCHANDLE;
		callback_438_Microsoft_Maui_Platform_MauiActivityIndicator_MovedToWindow (self, _cmd, &exception_gchandle);
		xamarin_process_managed_exception_gchandle (exception_gchandle);
	}
	-(BOOL) conformsToProtocol: (void *) protocol
	{
		GCHandle exception_gchandle;
		BOOL rv = xamarin_invoke_conforms_to_protocol (self, (Protocol *) protocol, &exception_gchandle);
		xamarin_process_managed_exception_gchandle (exception_gchandle);
		return rv;
	}
@end

@implementation PlatformGraphicsView {
	XamarinObject __monoObjectGCHandle;
}
	-(void) release
	{
		xamarin_release_trampoline (self, _cmd);
	}

	-(id) retain
	{
		return xamarin_retain_trampoline (self, _cmd);
	}

	-(GCHandle) xamarinGetGCHandle
	{
		return __monoObjectGCHandle.gc_handle;
	}

	-(bool) xamarinSetGCHandle: (GCHandle) gc_handle flags: (enum XamarinGCHandleFlags) flags
	{
		if (((flags & XamarinGCHandleFlags_InitialSet) == XamarinGCHandleFlags_InitialSet) && __monoObjectGCHandle.gc_handle != INVALID_GCHANDLE) {
			return false;
		}
		flags = (enum XamarinGCHandleFlags) (flags & ~XamarinGCHandleFlags_InitialSet);
		__monoObjectGCHandle.gc_handle = gc_handle;
		__monoObjectGCHandle.flags = flags;
		__monoObjectGCHandle.native_object = self;
		return true;
	}

	-(enum XamarinGCHandleFlags) xamarinGetFlags
	{
		return __monoObjectGCHandle.flags;
	}

	-(void) xamarinSetFlags: (enum XamarinGCHandleFlags) flags
	{
		__monoObjectGCHandle.flags = flags;
	}


	void callback_588_Microsoft_Maui_Graphics_Platform_PlatformGraphicsView_WillMoveToSuperview (id self, SEL sel, UIView * p0, GCHandle* exception_gchandle);
	-(void) willMoveToSuperview:(UIView *)p0
	{
		GCHandle exception_gchandle = INVALID_GCHANDLE;
		callback_588_Microsoft_Maui_Graphics_Platform_PlatformGraphicsView_WillMoveToSuperview (self, _cmd, p0, &exception_gchandle);
		xamarin_process_managed_exception_gchandle (exception_gchandle);
	}

	void callback_589_Microsoft_Maui_Graphics_Platform_PlatformGraphicsView_Draw (id self, SEL sel, CGRect p0, GCHandle* exception_gchandle);
	-(void) drawRect:(CGRect)p0
	{
		GCHandle exception_gchandle = INVALID_GCHANDLE;
		callback_589_Microsoft_Maui_Graphics_Platform_PlatformGraphicsView_Draw (self, _cmd, p0, &exception_gchandle);
		xamarin_process_managed_exception_gchandle (exception_gchandle);
	}

	CGRect callback_590_Microsoft_Maui_Graphics_Platform_PlatformGraphicsView_get_Bounds (id self, SEL sel, GCHandle* exception_gchandle);
	-(CGRect) bounds
	{
		GCHandle exception_gchandle = INVALID_GCHANDLE;
		CGRect rv = { 0 };
		rv = callback_590_Microsoft_Maui_Graphics_Platform_PlatformGraphicsView_get_Bounds (self, _cmd, &exception_gchandle);
		xamarin_process_managed_exception_gchandle (exception_gchandle);
		return rv;
	}

	void callback_591_Microsoft_Maui_Graphics_Platform_PlatformGraphicsView_set_Bounds (id self, SEL sel, CGRect p0, GCHandle* exception_gchandle);
	-(void) setBounds:(CGRect)p0
	{
		GCHandle exception_gchandle = INVALID_GCHANDLE;
		callback_591_Microsoft_Maui_Graphics_Platform_PlatformGraphicsView_set_Bounds (self, _cmd, p0, &exception_gchandle);
		xamarin_process_managed_exception_gchandle (exception_gchandle);
	}
	-(BOOL) conformsToProtocol: (void *) protocol
	{
		GCHandle exception_gchandle;
		BOOL rv = xamarin_invoke_conforms_to_protocol (self, (Protocol *) protocol, &exception_gchandle);
		xamarin_process_managed_exception_gchandle (exception_gchandle);
		return rv;
	}
@end

@implementation Microsoft_Maui_Platform_MauiBoxView {
}

	void callback_440_Microsoft_Maui_Platform_MauiBoxView_MovedToWindow (id self, SEL sel, GCHandle* exception_gchandle);
	-(void) didMoveToWindow
	{
		GCHandle exception_gchandle = INVALID_GCHANDLE;
		callback_440_Microsoft_Maui_Platform_MauiBoxView_MovedToWindow (self, _cmd, &exception_gchandle);
		xamarin_process_managed_exception_gchandle (exception_gchandle);
	}

	id callback_439_Microsoft_Maui_Platform_MauiBoxView__ctor (id self, SEL sel, bool* call_super, GCHandle* exception_gchandle);
	-(id) init
	{
		GCHandle exception_gchandle = INVALID_GCHANDLE;
		bool call_super = false;
		id rv = { 0 };
		rv = callback_439_Microsoft_Maui_Platform_MauiBoxView__ctor (self, _cmd, &call_super, &exception_gchandle);
		xamarin_process_managed_exception_gchandle (exception_gchandle);
		if (call_super && rv) {
			struct objc_super super = {  rv, [PlatformGraphicsView class] };
			rv = ((id (*)(objc_super*, SEL)) objc_msgSendSuper) (&super, @selector (init));
		}
		return rv;
	}
@end

@implementation Microsoft_Maui_Platform_MauiCALayer {
	XamarinObject __monoObjectGCHandle;
}
	-(GCHandle) xamarinGetGCHandle
	{
		return __monoObjectGCHandle.gc_handle;
	}

	-(bool) xamarinSetGCHandle: (GCHandle) gc_handle flags: (enum XamarinGCHandleFlags) flags
	{
		if (((flags & XamarinGCHandleFlags_InitialSet) == XamarinGCHandleFlags_InitialSet) && __monoObjectGCHandle.gc_handle != INVALID_GCHANDLE) {
			return false;
		}
		flags = (enum XamarinGCHandleFlags) (flags & ~XamarinGCHandleFlags_InitialSet);
		__monoObjectGCHandle.gc_handle = gc_handle;
		__monoObjectGCHandle.flags = flags;
		__monoObjectGCHandle.native_object = self;
		return true;
	}

	-(enum XamarinGCHandleFlags) xamarinGetFlags
	{
		return __monoObjectGCHandle.flags;
	}

	-(void) xamarinSetFlags: (enum XamarinGCHandleFlags) flags
	{
		__monoObjectGCHandle.flags = flags;
	}


	void callback_442_Microsoft_Maui_Platform_MauiCALayer_AddAnimation (id self, SEL sel, CAAnimation * p0, NSString * p1, GCHandle* exception_gchandle);
	-(void) addAnimation:(CAAnimation *)p0 forKey:(NSString *)p1
	{
		GCHandle exception_gchandle = INVALID_GCHANDLE;
		callback_442_Microsoft_Maui_Platform_MauiCALayer_AddAnimation (self, _cmd, p0, p1, &exception_gchandle);
		xamarin_process_managed_exception_gchandle (exception_gchandle);
	}

	void callback_443_Microsoft_Maui_Platform_MauiCALayer_LayoutSublayers (id self, SEL sel, GCHandle* exception_gchandle);
	-(void) layoutSublayers
	{
		GCHandle exception_gchandle = INVALID_GCHANDLE;
		callback_443_Microsoft_Maui_Platform_MauiCALayer_LayoutSublayers (self, _cmd, &exception_gchandle);
		xamarin_process_managed_exception_gchandle (exception_gchandle);
	}

	void callback_444_Microsoft_Maui_Platform_MauiCALayer_DrawInContext (id self, SEL sel, id p0, GCHandle* exception_gchandle);
	-(void) drawInContext:(id)p0
	{
		GCHandle exception_gchandle = INVALID_GCHANDLE;
		callback_444_Microsoft_Maui_Platform_MauiCALayer_DrawInContext (self, _cmd, p0, &exception_gchandle);
		xamarin_process_managed_exception_gchandle (exception_gchandle);
	}
	-(BOOL) conformsToProtocol: (void *) protocol
	{
		GCHandle exception_gchandle;
		BOOL rv = xamarin_invoke_conforms_to_protocol (self, (Protocol *) protocol, &exception_gchandle);
		xamarin_process_managed_exception_gchandle (exception_gchandle);
		return rv;
	}

	id callback_441_Microsoft_Maui_Platform_MauiCALayer__ctor (id self, SEL sel, bool* call_super, GCHandle* exception_gchandle);
	-(id) init
	{
		GCHandle exception_gchandle = INVALID_GCHANDLE;
		bool call_super = false;
		id rv = { 0 };
		rv = callback_441_Microsoft_Maui_Platform_MauiCALayer__ctor (self, _cmd, &call_super, &exception_gchandle);
		xamarin_process_managed_exception_gchandle (exception_gchandle);
		if (call_super && rv) {
			struct objc_super super = {  rv, [CALayer class] };
			rv = ((id (*)(objc_super*, SEL)) objc_msgSendSuper) (&super, @selector (init));
		}
		return rv;
	}
@end

@implementation Microsoft_Maui_Platform_MauiCheckBox {
	XamarinObject __monoObjectGCHandle;
}
	-(void) release
	{
		xamarin_release_trampoline (self, _cmd);
	}

	-(id) retain
	{
		return xamarin_retain_trampoline (self, _cmd);
	}

	-(GCHandle) xamarinGetGCHandle
	{
		return __monoObjectGCHandle.gc_handle;
	}

	-(bool) xamarinSetGCHandle: (GCHandle) gc_handle flags: (enum XamarinGCHandleFlags) flags
	{
		if (((flags & XamarinGCHandleFlags_InitialSet) == XamarinGCHandleFlags_InitialSet) && __monoObjectGCHandle.gc_handle != INVALID_GCHANDLE) {
			return false;
		}
		flags = (enum XamarinGCHandleFlags) (flags & ~XamarinGCHandleFlags_InitialSet);
		__monoObjectGCHandle.gc_handle = gc_handle;
		__monoObjectGCHandle.flags = flags;
		__monoObjectGCHandle.native_object = self;
		return true;
	}

	-(enum XamarinGCHandleFlags) xamarinGetFlags
	{
		return __monoObjectGCHandle.flags;
	}

	-(void) xamarinSetFlags: (enum XamarinGCHandleFlags) flags
	{
		__monoObjectGCHandle.flags = flags;
	}


	BOOL callback_446_Microsoft_Maui_Platform_MauiCheckBox_get_Enabled (id self, SEL sel, GCHandle* exception_gchandle);
	-(BOOL) isEnabled
	{
		GCHandle exception_gchandle = INVALID_GCHANDLE;
		BOOL rv = { 0 };
		rv = callback_446_Microsoft_Maui_Platform_MauiCheckBox_get_Enabled (self, _cmd, &exception_gchandle);
		xamarin_process_managed_exception_gchandle (exception_gchandle);
		return rv;
	}

	void callback_447_Microsoft_Maui_Platform_MauiCheckBox_set_Enabled (id self, SEL sel, BOOL p0, GCHandle* exception_gchandle);
	-(void) setEnabled:(BOOL)p0
	{
		GCHandle exception_gchandle = INVALID_GCHANDLE;
		callback_447_Microsoft_Maui_Platform_MauiCheckBox_set_Enabled (self, _cmd, p0, &exception_gchandle);
		xamarin_process_managed_exception_gchandle (exception_gchandle);
	}

	CGSize callback_448_Microsoft_Maui_Platform_MauiCheckBox_SizeThatFits (id self, SEL sel, CGSize p0, GCHandle* exception_gchandle);
	-(CGSize) sizeThatFits:(CGSize)p0
	{
		GCHandle exception_gchandle = INVALID_GCHANDLE;
		CGSize rv = { 0 };
		rv = callback_448_Microsoft_Maui_Platform_MauiCheckBox_SizeThatFits (self, _cmd, p0, &exception_gchandle);
		xamarin_process_managed_exception_gchandle (exception_gchandle);
		return rv;
	}

	void callback_449_Microsoft_Maui_Platform_MauiCheckBox_LayoutSubviews (id self, SEL sel, GCHandle* exception_gchandle);
	-(void) layoutSubviews
	{
		GCHandle exception_gchandle = INVALID_GCHANDLE;
		callback_449_Microsoft_Maui_Platform_MauiCheckBox_LayoutSubviews (self, _cmd, &exception_gchandle);
		xamarin_process_managed_exception_gchandle (exception_gchandle);
	}

	long long callback_450_Microsoft_Maui_Platform_MauiCheckBox_get_AccessibilityTraits (id self, SEL sel, GCHandle* exception_gchandle);
	-(long long) accessibilityTraits
	{
		GCHandle exception_gchandle = INVALID_GCHANDLE;
		long long rv = { 0 };
		rv = callback_450_Microsoft_Maui_Platform_MauiCheckBox_get_AccessibilityTraits (self, _cmd, &exception_gchandle);
		xamarin_process_managed_exception_gchandle (exception_gchandle);
		return rv;
	}

	void callback_451_Microsoft_Maui_Platform_MauiCheckBox_set_AccessibilityTraits (id self, SEL sel, long long p0, GCHandle* exception_gchandle);
	-(void) setAccessibilityTraits:(long long)p0
	{
		GCHandle exception_gchandle = INVALID_GCHANDLE;
		callback_451_Microsoft_Maui_Platform_MauiCheckBox_set_AccessibilityTraits (self, _cmd, p0, &exception_gchandle);
		xamarin_process_managed_exception_gchandle (exception_gchandle);
	}

	NSString * callback_452_Microsoft_Maui_Platform_MauiCheckBox_get_AccessibilityValue (id self, SEL sel, GCHandle* exception_gchandle);
	-(NSString *) accessibilityValue
	{
		GCHandle exception_gchandle = INVALID_GCHANDLE;
		NSString * rv = { 0 };
		rv = callback_452_Microsoft_Maui_Platform_MauiCheckBox_get_AccessibilityValue (self, _cmd, &exception_gchandle);
		xamarin_process_managed_exception_gchandle (exception_gchandle);
		return rv;
	}

	void callback_453_Microsoft_Maui_Platform_MauiCheckBox_set_AccessibilityValue (id self, SEL sel, NSString * p0, GCHandle* exception_gchandle);
	-(void) setAccessibilityValue:(NSString *)p0
	{
		GCHandle exception_gchandle = INVALID_GCHANDLE;
		callback_453_Microsoft_Maui_Platform_MauiCheckBox_set_AccessibilityValue (self, _cmd, p0, &exception_gchandle);
		xamarin_process_managed_exception_gchandle (exception_gchandle);
	}

	void callback_454_Microsoft_Maui_Platform_MauiCheckBox_MovedToWindow (id self, SEL sel, GCHandle* exception_gchandle);
	-(void) didMoveToWindow
	{
		GCHandle exception_gchandle = INVALID_GCHANDLE;
		callback_454_Microsoft_Maui_Platform_MauiCheckBox_MovedToWindow (self, _cmd, &exception_gchandle);
		xamarin_process_managed_exception_gchandle (exception_gchandle);
	}
	-(BOOL) conformsToProtocol: (void *) protocol
	{
		GCHandle exception_gchandle;
		BOOL rv = xamarin_invoke_conforms_to_protocol (self, (Protocol *) protocol, &exception_gchandle);
		xamarin_process_managed_exception_gchandle (exception_gchandle);
		return rv;
	}

	id callback_445_Microsoft_Maui_Platform_MauiCheckBox__ctor (id self, SEL sel, bool* call_super, GCHandle* exception_gchandle);
	-(id) init
	{
		GCHandle exception_gchandle = INVALID_GCHANDLE;
		bool call_super = false;
		id rv = { 0 };
		rv = callback_445_Microsoft_Maui_Platform_MauiCheckBox__ctor (self, _cmd, &call_super, &exception_gchandle);
		xamarin_process_managed_exception_gchandle (exception_gchandle);
		if (call_super && rv) {
			struct objc_super super = {  rv, [UIButton class] };
			rv = ((id (*)(objc_super*, SEL)) objc_msgSendSuper) (&super, @selector (init));
		}
		return rv;
	}
@end

@implementation Microsoft_Maui_Platform_NoCaretField {
	XamarinObject __monoObjectGCHandle;
}
	-(void) release
	{
		xamarin_release_trampoline (self, _cmd);
	}

	-(id) retain
	{
		return xamarin_retain_trampoline (self, _cmd);
	}

	-(GCHandle) xamarinGetGCHandle
	{
		return __monoObjectGCHandle.gc_handle;
	}

	-(bool) xamarinSetGCHandle: (GCHandle) gc_handle flags: (enum XamarinGCHandleFlags) flags
	{
		if (((flags & XamarinGCHandleFlags_InitialSet) == XamarinGCHandleFlags_InitialSet) && __monoObjectGCHandle.gc_handle != INVALID_GCHANDLE) {
			return false;
		}
		flags = (enum XamarinGCHandleFlags) (flags & ~XamarinGCHandleFlags_InitialSet);
		__monoObjectGCHandle.gc_handle = gc_handle;
		__monoObjectGCHandle.flags = flags;
		__monoObjectGCHandle.native_object = self;
		return true;
	}

	-(enum XamarinGCHandleFlags) xamarinGetFlags
	{
		return __monoObjectGCHandle.flags;
	}

	-(void) xamarinSetFlags: (enum XamarinGCHandleFlags) flags
	{
		__monoObjectGCHandle.flags = flags;
	}


	CGRect callback_522_Microsoft_Maui_Platform_NoCaretField_GetCaretRectForPosition (id self, SEL sel, UITextPosition * p0, GCHandle* exception_gchandle);
	-(CGRect) caretRectForPosition:(UITextPosition *)p0
	{
		GCHandle exception_gchandle = INVALID_GCHANDLE;
		CGRect rv = { 0 };
		rv = callback_522_Microsoft_Maui_Platform_NoCaretField_GetCaretRectForPosition (self, _cmd, p0, &exception_gchandle);
		xamarin_process_managed_exception_gchandle (exception_gchandle);
		return rv;
	}

	void callback_523_Microsoft_Maui_Platform_NoCaretField_MovedToWindow (id self, SEL sel, GCHandle* exception_gchandle);
	-(void) didMoveToWindow
	{
		GCHandle exception_gchandle = INVALID_GCHANDLE;
		callback_523_Microsoft_Maui_Platform_NoCaretField_MovedToWindow (self, _cmd, &exception_gchandle);
		xamarin_process_managed_exception_gchandle (exception_gchandle);
	}
	-(BOOL) conformsToProtocol: (void *) protocol
	{
		GCHandle exception_gchandle;
		BOOL rv = xamarin_invoke_conforms_to_protocol (self, (Protocol *) protocol, &exception_gchandle);
		xamarin_process_managed_exception_gchandle (exception_gchandle);
		return rv;
	}

	id callback_521_Microsoft_Maui_Platform_NoCaretField__ctor (id self, SEL sel, bool* call_super, GCHandle* exception_gchandle);
	-(id) init
	{
		GCHandle exception_gchandle = INVALID_GCHANDLE;
		bool call_super = false;
		id rv = { 0 };
		rv = callback_521_Microsoft_Maui_Platform_NoCaretField__ctor (self, _cmd, &call_super, &exception_gchandle);
		xamarin_process_managed_exception_gchandle (exception_gchandle);
		if (call_super && rv) {
			struct objc_super super = {  rv, [UITextField class] };
			rv = ((id (*)(objc_super*, SEL)) objc_msgSendSuper) (&super, @selector (init));
		}
		return rv;
	}
@end

@implementation Microsoft_Maui_Platform_MauiDatePicker {
}

	id callback_455_Microsoft_Maui_Platform_MauiDatePicker__ctor (id self, SEL sel, bool* call_super, GCHandle* exception_gchandle);
	-(id) init
	{
		GCHandle exception_gchandle = INVALID_GCHANDLE;
		bool call_super = false;
		id rv = { 0 };
		rv = callback_455_Microsoft_Maui_Platform_MauiDatePicker__ctor (self, _cmd, &call_super, &exception_gchandle);
		xamarin_process_managed_exception_gchandle (exception_gchandle);
		if (call_super && rv) {
			struct objc_super super = {  rv, [Microsoft_Maui_Platform_NoCaretField class] };
			rv = ((id (*)(objc_super*, SEL)) objc_msgSendSuper) (&super, @selector (init));
		}
		return rv;
	}
@end

@implementation Microsoft_Maui_Platform_MauiImageView {
	XamarinObject __monoObjectGCHandle;
}
	-(void) release
	{
		xamarin_release_trampoline (self, _cmd);
	}

	-(id) retain
	{
		return xamarin_retain_trampoline (self, _cmd);
	}

	-(GCHandle) xamarinGetGCHandle
	{
		return __monoObjectGCHandle.gc_handle;
	}

	-(bool) xamarinSetGCHandle: (GCHandle) gc_handle flags: (enum XamarinGCHandleFlags) flags
	{
		if (((flags & XamarinGCHandleFlags_InitialSet) == XamarinGCHandleFlags_InitialSet) && __monoObjectGCHandle.gc_handle != INVALID_GCHANDLE) {
			return false;
		}
		flags = (enum XamarinGCHandleFlags) (flags & ~XamarinGCHandleFlags_InitialSet);
		__monoObjectGCHandle.gc_handle = gc_handle;
		__monoObjectGCHandle.flags = flags;
		__monoObjectGCHandle.native_object = self;
		return true;
	}

	-(enum XamarinGCHandleFlags) xamarinGetFlags
	{
		return __monoObjectGCHandle.flags;
	}

	-(void) xamarinSetFlags: (enum XamarinGCHandleFlags) flags
	{
		__monoObjectGCHandle.flags = flags;
	}


	void callback_457_Microsoft_Maui_Platform_MauiImageView_MovedToWindow (id self, SEL sel, GCHandle* exception_gchandle);
	-(void) didMoveToWindow
	{
		GCHandle exception_gchandle = INVALID_GCHANDLE;
		callback_457_Microsoft_Maui_Platform_MauiImageView_MovedToWindow (self, _cmd, &exception_gchandle);
		xamarin_process_managed_exception_gchandle (exception_gchandle);
	}
	-(BOOL) conformsToProtocol: (void *) protocol
	{
		GCHandle exception_gchandle;
		BOOL rv = xamarin_invoke_conforms_to_protocol (self, (Protocol *) protocol, &exception_gchandle);
		xamarin_process_managed_exception_gchandle (exception_gchandle);
		return rv;
	}

	id callback_456_Microsoft_Maui_Platform_MauiImageView__ctor (id self, SEL sel, bool* call_super, GCHandle* exception_gchandle);
	-(id) init
	{
		GCHandle exception_gchandle = INVALID_GCHANDLE;
		bool call_super = false;
		id rv = { 0 };
		rv = callback_456_Microsoft_Maui_Platform_MauiImageView__ctor (self, _cmd, &call_super, &exception_gchandle);
		xamarin_process_managed_exception_gchandle (exception_gchandle);
		if (call_super && rv) {
			struct objc_super super = {  rv, [UIImageView class] };
			rv = ((id (*)(objc_super*, SEL)) objc_msgSendSuper) (&super, @selector (init));
		}
		return rv;
	}
@end

@implementation Microsoft_Maui_Platform_MauiLabel {
	XamarinObject __monoObjectGCHandle;
}
	-(void) release
	{
		xamarin_release_trampoline (self, _cmd);
	}

	-(id) retain
	{
		return xamarin_retain_trampoline (self, _cmd);
	}

	-(GCHandle) xamarinGetGCHandle
	{
		return __monoObjectGCHandle.gc_handle;
	}

	-(bool) xamarinSetGCHandle: (GCHandle) gc_handle flags: (enum XamarinGCHandleFlags) flags
	{
		if (((flags & XamarinGCHandleFlags_InitialSet) == XamarinGCHandleFlags_InitialSet) && __monoObjectGCHandle.gc_handle != INVALID_GCHANDLE) {
			return false;
		}
		flags = (enum XamarinGCHandleFlags) (flags & ~XamarinGCHandleFlags_InitialSet);
		__monoObjectGCHandle.gc_handle = gc_handle;
		__monoObjectGCHandle.flags = flags;
		__monoObjectGCHandle.native_object = self;
		return true;
	}

	-(enum XamarinGCHandleFlags) xamarinGetFlags
	{
		return __monoObjectGCHandle.flags;
	}

	-(void) xamarinSetFlags: (enum XamarinGCHandleFlags) flags
	{
		__monoObjectGCHandle.flags = flags;
	}


	void callback_459_Microsoft_Maui_Platform_MauiLabel_DrawText (id self, SEL sel, CGRect p0, GCHandle* exception_gchandle);
	-(void) drawTextInRect:(CGRect)p0
	{
		GCHandle exception_gchandle = INVALID_GCHANDLE;
		callback_459_Microsoft_Maui_Platform_MauiLabel_DrawText (self, _cmd, p0, &exception_gchandle);
		xamarin_process_managed_exception_gchandle (exception_gchandle);
	}

	CGSize callback_460_Microsoft_Maui_Platform_MauiLabel_SizeThatFits (id self, SEL sel, CGSize p0, GCHandle* exception_gchandle);
	-(CGSize) sizeThatFits:(CGSize)p0
	{
		GCHandle exception_gchandle = INVALID_GCHANDLE;
		CGSize rv = { 0 };
		rv = callback_460_Microsoft_Maui_Platform_MauiLabel_SizeThatFits (self, _cmd, p0, &exception_gchandle);
		xamarin_process_managed_exception_gchandle (exception_gchandle);
		return rv;
	}

	void callback_461_Microsoft_Maui_Platform_MauiLabel_MovedToWindow (id self, SEL sel, GCHandle* exception_gchandle);
	-(void) didMoveToWindow
	{
		GCHandle exception_gchandle = INVALID_GCHANDLE;
		callback_461_Microsoft_Maui_Platform_MauiLabel_MovedToWindow (self, _cmd, &exception_gchandle);
		xamarin_process_managed_exception_gchandle (exception_gchandle);
	}
	-(BOOL) conformsToProtocol: (void *) protocol
	{
		GCHandle exception_gchandle;
		BOOL rv = xamarin_invoke_conforms_to_protocol (self, (Protocol *) protocol, &exception_gchandle);
		xamarin_process_managed_exception_gchandle (exception_gchandle);
		return rv;
	}

	id callback_458_Microsoft_Maui_Platform_MauiLabel__ctor (id self, SEL sel, bool* call_super, GCHandle* exception_gchandle);
	-(id) init
	{
		GCHandle exception_gchandle = INVALID_GCHANDLE;
		bool call_super = false;
		id rv = { 0 };
		rv = callback_458_Microsoft_Maui_Platform_MauiLabel__ctor (self, _cmd, &call_super, &exception_gchandle);
		xamarin_process_managed_exception_gchandle (exception_gchandle);
		if (call_super && rv) {
			struct objc_super super = {  rv, [UILabel class] };
			rv = ((id (*)(objc_super*, SEL)) objc_msgSendSuper) (&super, @selector (init));
		}
		return rv;
	}
@end

@implementation Microsoft_Maui_Platform_MauiPageControl {
	XamarinObject __monoObjectGCHandle;
}
	-(void) release
	{
		xamarin_release_trampoline (self, _cmd);
	}

	-(id) retain
	{
		return xamarin_retain_trampoline (self, _cmd);
	}

	-(GCHandle) xamarinGetGCHandle
	{
		return __monoObjectGCHandle.gc_handle;
	}

	-(bool) xamarinSetGCHandle: (GCHandle) gc_handle flags: (enum XamarinGCHandleFlags) flags
	{
		if (((flags & XamarinGCHandleFlags_InitialSet) == XamarinGCHandleFlags_InitialSet) && __monoObjectGCHandle.gc_handle != INVALID_GCHANDLE) {
			return false;
		}
		flags = (enum XamarinGCHandleFlags) (flags & ~XamarinGCHandleFlags_InitialSet);
		__monoObjectGCHandle.gc_handle = gc_handle;
		__monoObjectGCHandle.flags = flags;
		__monoObjectGCHandle.native_object = self;
		return true;
	}

	-(enum XamarinGCHandleFlags) xamarinGetFlags
	{
		return __monoObjectGCHandle.flags;
	}

	-(void) xamarinSetFlags: (enum XamarinGCHandleFlags) flags
	{
		__monoObjectGCHandle.flags = flags;
	}


	void callback_463_Microsoft_Maui_Platform_MauiPageControl_LayoutSubviews (id self, SEL sel, GCHandle* exception_gchandle);
	-(void) layoutSubviews
	{
		GCHandle exception_gchandle = INVALID_GCHANDLE;
		callback_463_Microsoft_Maui_Platform_MauiPageControl_LayoutSubviews (self, _cmd, &exception_gchandle);
		xamarin_process_managed_exception_gchandle (exception_gchandle);
	}

	void callback_464_Microsoft_Maui_Platform_MauiPageControl_MovedToWindow (id self, SEL sel, GCHandle* exception_gchandle);
	-(void) didMoveToWindow
	{
		GCHandle exception_gchandle = INVALID_GCHANDLE;
		callback_464_Microsoft_Maui_Platform_MauiPageControl_MovedToWindow (self, _cmd, &exception_gchandle);
		xamarin_process_managed_exception_gchandle (exception_gchandle);
	}
	-(BOOL) conformsToProtocol: (void *) protocol
	{
		GCHandle exception_gchandle;
		BOOL rv = xamarin_invoke_conforms_to_protocol (self, (Protocol *) protocol, &exception_gchandle);
		xamarin_process_managed_exception_gchandle (exception_gchandle);
		return rv;
	}

	id callback_462_Microsoft_Maui_Platform_MauiPageControl__ctor (id self, SEL sel, bool* call_super, GCHandle* exception_gchandle);
	-(id) init
	{
		GCHandle exception_gchandle = INVALID_GCHANDLE;
		bool call_super = false;
		id rv = { 0 };
		rv = callback_462_Microsoft_Maui_Platform_MauiPageControl__ctor (self, _cmd, &call_super, &exception_gchandle);
		xamarin_process_managed_exception_gchandle (exception_gchandle);
		if (call_super && rv) {
			struct objc_super super = {  rv, [UIPageControl class] };
			rv = ((id (*)(objc_super*, SEL)) objc_msgSendSuper) (&super, @selector (init));
		}
		return rv;
	}
@end

@implementation Microsoft_Maui_Platform_MauiPicker {
}

	BOOL callback_465_Microsoft_Maui_Platform_MauiPicker_CanPerform (id self, SEL sel, SEL p0, NSObject * p1, GCHandle* exception_gchandle);
	-(BOOL) canPerformAction:(SEL)p0 withSender:(NSObject *)p1
	{
		GCHandle exception_gchandle = INVALID_GCHANDLE;
		BOOL rv = { 0 };
		rv = callback_465_Microsoft_Maui_Platform_MauiPicker_CanPerform (self, _cmd, p0, p1, &exception_gchandle);
		xamarin_process_managed_exception_gchandle (exception_gchandle);
		return rv;
	}
@end

@implementation Microsoft_Maui_Platform_MauiRefreshView {
}

	id callback_466_Microsoft_Maui_Platform_MauiRefreshView__ctor (id self, SEL sel, bool* call_super, GCHandle* exception_gchandle);
	-(id) init
	{
		GCHandle exception_gchandle = INVALID_GCHANDLE;
		bool call_super = false;
		id rv = { 0 };
		rv = callback_466_Microsoft_Maui_Platform_MauiRefreshView__ctor (self, _cmd, &call_super, &exception_gchandle);
		xamarin_process_managed_exception_gchandle (exception_gchandle);
		if (call_super && rv) {
			struct objc_super super = {  rv, [Microsoft_Maui_Platform_MauiView class] };
			rv = ((id (*)(objc_super*, SEL)) objc_msgSendSuper) (&super, @selector (init));
		}
		return rv;
	}
@end

@implementation Microsoft_Maui_Platform_MauiScrollView {
	XamarinObject __monoObjectGCHandle;
}
	-(void) release
	{
		xamarin_release_trampoline (self, _cmd);
	}

	-(id) retain
	{
		return xamarin_retain_trampoline (self, _cmd);
	}

	-(GCHandle) xamarinGetGCHandle
	{
		return __monoObjectGCHandle.gc_handle;
	}

	-(bool) xamarinSetGCHandle: (GCHandle) gc_handle flags: (enum XamarinGCHandleFlags) flags
	{
		if (((flags & XamarinGCHandleFlags_InitialSet) == XamarinGCHandleFlags_InitialSet) && __monoObjectGCHandle.gc_handle != INVALID_GCHANDLE) {
			return false;
		}
		flags = (enum XamarinGCHandleFlags) (flags & ~XamarinGCHandleFlags_InitialSet);
		__monoObjectGCHandle.gc_handle = gc_handle;
		__monoObjectGCHandle.flags = flags;
		__monoObjectGCHandle.native_object = self;
		return true;
	}

	-(enum XamarinGCHandleFlags) xamarinGetFlags
	{
		return __monoObjectGCHandle.flags;
	}

	-(void) xamarinSetFlags: (enum XamarinGCHandleFlags) flags
	{
		__monoObjectGCHandle.flags = flags;
	}


	void callback_468_Microsoft_Maui_Platform_MauiScrollView_ScrollRectToVisible (id self, SEL sel, CGRect p0, BOOL p1, GCHandle* exception_gchandle);
	-(void) scrollRectToVisible:(CGRect)p0 animated:(BOOL)p1
	{
		GCHandle exception_gchandle = INVALID_GCHANDLE;
		callback_468_Microsoft_Maui_Platform_MauiScrollView_ScrollRectToVisible (self, _cmd, p0, p1, &exception_gchandle);
		xamarin_process_managed_exception_gchandle (exception_gchandle);
	}

	void callback_469_Microsoft_Maui_Platform_MauiScrollView_MovedToWindow (id self, SEL sel, GCHandle* exception_gchandle);
	-(void) didMoveToWindow
	{
		GCHandle exception_gchandle = INVALID_GCHANDLE;
		callback_469_Microsoft_Maui_Platform_MauiScrollView_MovedToWindow (self, _cmd, &exception_gchandle);
		xamarin_process_managed_exception_gchandle (exception_gchandle);
	}
	-(BOOL) conformsToProtocol: (void *) protocol
	{
		GCHandle exception_gchandle;
		BOOL rv = xamarin_invoke_conforms_to_protocol (self, (Protocol *) protocol, &exception_gchandle);
		xamarin_process_managed_exception_gchandle (exception_gchandle);
		return rv;
	}

	id callback_467_Microsoft_Maui_Platform_MauiScrollView__ctor (id self, SEL sel, bool* call_super, GCHandle* exception_gchandle);
	-(id) init
	{
		GCHandle exception_gchandle = INVALID_GCHANDLE;
		bool call_super = false;
		id rv = { 0 };
		rv = callback_467_Microsoft_Maui_Platform_MauiScrollView__ctor (self, _cmd, &call_super, &exception_gchandle);
		xamarin_process_managed_exception_gchandle (exception_gchandle);
		if (call_super && rv) {
			struct objc_super super = {  rv, [UIScrollView class] };
			rv = ((id (*)(objc_super*, SEL)) objc_msgSendSuper) (&super, @selector (init));
		}
		return rv;
	}
@end

@implementation Microsoft_Maui_Platform_MauiSearchBar {
	XamarinObject __monoObjectGCHandle;
}
	-(void) release
	{
		xamarin_release_trampoline (self, _cmd);
	}

	-(id) retain
	{
		return xamarin_retain_trampoline (self, _cmd);
	}

	-(GCHandle) xamarinGetGCHandle
	{
		return __monoObjectGCHandle.gc_handle;
	}

	-(bool) xamarinSetGCHandle: (GCHandle) gc_handle flags: (enum XamarinGCHandleFlags) flags
	{
		if (((flags & XamarinGCHandleFlags_InitialSet) == XamarinGCHandleFlags_InitialSet) && __monoObjectGCHandle.gc_handle != INVALID_GCHANDLE) {
			return false;
		}
		flags = (enum XamarinGCHandleFlags) (flags & ~XamarinGCHandleFlags_InitialSet);
		__monoObjectGCHandle.gc_handle = gc_handle;
		__monoObjectGCHandle.flags = flags;
		__monoObjectGCHandle.native_object = self;
		return true;
	}

	-(enum XamarinGCHandleFlags) xamarinGetFlags
	{
		return __monoObjectGCHandle.flags;
	}

	-(void) xamarinSetFlags: (enum XamarinGCHandleFlags) flags
	{
		__monoObjectGCHandle.flags = flags;
	}


	NSString * callback_471_Microsoft_Maui_Platform_MauiSearchBar_get_Text (id self, SEL sel, GCHandle* exception_gchandle);
	-(NSString *) text
	{
		GCHandle exception_gchandle = INVALID_GCHANDLE;
		NSString * rv = { 0 };
		rv = callback_471_Microsoft_Maui_Platform_MauiSearchBar_get_Text (self, _cmd, &exception_gchandle);
		xamarin_process_managed_exception_gchandle (exception_gchandle);
		return rv;
	}

	void callback_472_Microsoft_Maui_Platform_MauiSearchBar_set_Text (id self, SEL sel, NSString * p0, GCHandle* exception_gchandle);
	-(void) setText:(NSString *)p0
	{
		GCHandle exception_gchandle = INVALID_GCHANDLE;
		callback_472_Microsoft_Maui_Platform_MauiSearchBar_set_Text (self, _cmd, p0, &exception_gchandle);
		xamarin_process_managed_exception_gchandle (exception_gchandle);
	}

	void callback_473_Microsoft_Maui_Platform_MauiSearchBar_WillMoveToWindow (id self, SEL sel, UIWindow * p0, GCHandle* exception_gchandle);
	-(void) willMoveToWindow:(UIWindow *)p0
	{
		GCHandle exception_gchandle = INVALID_GCHANDLE;
		callback_473_Microsoft_Maui_Platform_MauiSearchBar_WillMoveToWindow (self, _cmd, p0, &exception_gchandle);
		xamarin_process_managed_exception_gchandle (exception_gchandle);
	}

	void callback_474_Microsoft_Maui_Platform_MauiSearchBar_MovedToWindow (id self, SEL sel, GCHandle* exception_gchandle);
	-(void) didMoveToWindow
	{
		GCHandle exception_gchandle = INVALID_GCHANDLE;
		callback_474_Microsoft_Maui_Platform_MauiSearchBar_MovedToWindow (self, _cmd, &exception_gchandle);
		xamarin_process_managed_exception_gchandle (exception_gchandle);
	}
	-(BOOL) conformsToProtocol: (void *) protocol
	{
		GCHandle exception_gchandle;
		BOOL rv = xamarin_invoke_conforms_to_protocol (self, (Protocol *) protocol, &exception_gchandle);
		xamarin_process_managed_exception_gchandle (exception_gchandle);
		return rv;
	}

	id callback_470_Microsoft_Maui_Platform_MauiSearchBar__ctor (id self, SEL sel, bool* call_super, GCHandle* exception_gchandle);
	-(id) init
	{
		GCHandle exception_gchandle = INVALID_GCHANDLE;
		bool call_super = false;
		id rv = { 0 };
		rv = callback_470_Microsoft_Maui_Platform_MauiSearchBar__ctor (self, _cmd, &call_super, &exception_gchandle);
		xamarin_process_managed_exception_gchandle (exception_gchandle);
		if (call_super && rv) {
			struct objc_super super = {  rv, [UISearchBar class] };
			rv = ((id (*)(objc_super*, SEL)) objc_msgSendSuper) (&super, @selector (init));
		}
		return rv;
	}
@end

@implementation Microsoft_Maui_Platform_MauiShapeView {
}

	void callback_476_Microsoft_Maui_Platform_MauiShapeView_MovedToWindow (id self, SEL sel, GCHandle* exception_gchandle);
	-(void) didMoveToWindow
	{
		GCHandle exception_gchandle = INVALID_GCHANDLE;
		callback_476_Microsoft_Maui_Platform_MauiShapeView_MovedToWindow (self, _cmd, &exception_gchandle);
		xamarin_process_managed_exception_gchandle (exception_gchandle);
	}

	id callback_475_Microsoft_Maui_Platform_MauiShapeView__ctor (id self, SEL sel, bool* call_super, GCHandle* exception_gchandle);
	-(id) init
	{
		GCHandle exception_gchandle = INVALID_GCHANDLE;
		bool call_super = false;
		id rv = { 0 };
		rv = callback_475_Microsoft_Maui_Platform_MauiShapeView__ctor (self, _cmd, &call_super, &exception_gchandle);
		xamarin_process_managed_exception_gchandle (exception_gchandle);
		if (call_super && rv) {
			struct objc_super super = {  rv, [PlatformGraphicsView class] };
			rv = ((id (*)(objc_super*, SEL)) objc_msgSendSuper) (&super, @selector (init));
		}
		return rv;
	}
@end

@implementation Microsoft_Maui_Platform_MauiTextField {
	XamarinObject __monoObjectGCHandle;
}
	-(void) release
	{
		xamarin_release_trampoline (self, _cmd);
	}

	-(id) retain
	{
		return xamarin_retain_trampoline (self, _cmd);
	}

	-(GCHandle) xamarinGetGCHandle
	{
		return __monoObjectGCHandle.gc_handle;
	}

	-(bool) xamarinSetGCHandle: (GCHandle) gc_handle flags: (enum XamarinGCHandleFlags) flags
	{
		if (((flags & XamarinGCHandleFlags_InitialSet) == XamarinGCHandleFlags_InitialSet) && __monoObjectGCHandle.gc_handle != INVALID_GCHANDLE) {
			return false;
		}
		flags = (enum XamarinGCHandleFlags) (flags & ~XamarinGCHandleFlags_InitialSet);
		__monoObjectGCHandle.gc_handle = gc_handle;
		__monoObjectGCHandle.flags = flags;
		__monoObjectGCHandle.native_object = self;
		return true;
	}

	-(enum XamarinGCHandleFlags) xamarinGetFlags
	{
		return __monoObjectGCHandle.flags;
	}

	-(void) xamarinSetFlags: (enum XamarinGCHandleFlags) flags
	{
		__monoObjectGCHandle.flags = flags;
	}


	void callback_483_Microsoft_Maui_Platform_MauiTextField_WillMoveToWindow (id self, SEL sel, UIWindow * p0, GCHandle* exception_gchandle);
	-(void) willMoveToWindow:(UIWindow *)p0
	{
		GCHandle exception_gchandle = INVALID_GCHANDLE;
		callback_483_Microsoft_Maui_Platform_MauiTextField_WillMoveToWindow (self, _cmd, p0, &exception_gchandle);
		xamarin_process_managed_exception_gchandle (exception_gchandle);
	}

	NSString * callback_484_Microsoft_Maui_Platform_MauiTextField_get_Text (id self, SEL sel, GCHandle* exception_gchandle);
	-(NSString *) text
	{
		GCHandle exception_gchandle = INVALID_GCHANDLE;
		NSString * rv = { 0 };
		rv = callback_484_Microsoft_Maui_Platform_MauiTextField_get_Text (self, _cmd, &exception_gchandle);
		xamarin_process_managed_exception_gchandle (exception_gchandle);
		return rv;
	}

	void callback_485_Microsoft_Maui_Platform_MauiTextField_set_Text (id self, SEL sel, NSString * p0, GCHandle* exception_gchandle);
	-(void) setText:(NSString *)p0
	{
		GCHandle exception_gchandle = INVALID_GCHANDLE;
		callback_485_Microsoft_Maui_Platform_MauiTextField_set_Text (self, _cmd, p0, &exception_gchandle);
		xamarin_process_managed_exception_gchandle (exception_gchandle);
	}

	NSAttributedString * callback_486_Microsoft_Maui_Platform_MauiTextField_get_AttributedText (id self, SEL sel, GCHandle* exception_gchandle);
	-(NSAttributedString *) attributedText
	{
		GCHandle exception_gchandle = INVALID_GCHANDLE;
		NSAttributedString * rv = { 0 };
		rv = callback_486_Microsoft_Maui_Platform_MauiTextField_get_AttributedText (self, _cmd, &exception_gchandle);
		xamarin_process_managed_exception_gchandle (exception_gchandle);
		return rv;
	}

	void callback_487_Microsoft_Maui_Platform_MauiTextField_set_AttributedText (id self, SEL sel, NSAttributedString * p0, GCHandle* exception_gchandle);
	-(void) setAttributedText:(NSAttributedString *)p0
	{
		GCHandle exception_gchandle = INVALID_GCHANDLE;
		callback_487_Microsoft_Maui_Platform_MauiTextField_set_AttributedText (self, _cmd, p0, &exception_gchandle);
		xamarin_process_managed_exception_gchandle (exception_gchandle);
	}

	UITextRange * callback_488_Microsoft_Maui_Platform_MauiTextField_get_SelectedTextRange (id self, SEL sel, GCHandle* exception_gchandle);
	-(UITextRange *) selectedTextRange
	{
		GCHandle exception_gchandle = INVALID_GCHANDLE;
		UITextRange * rv = { 0 };
		rv = callback_488_Microsoft_Maui_Platform_MauiTextField_get_SelectedTextRange (self, _cmd, &exception_gchandle);
		xamarin_process_managed_exception_gchandle (exception_gchandle);
		return rv;
	}

	void callback_489_Microsoft_Maui_Platform_MauiTextField_set_SelectedTextRange (id self, SEL sel, UITextRange * p0, GCHandle* exception_gchandle);
	-(void) setSelectedTextRange:(UITextRange *)p0
	{
		GCHandle exception_gchandle = INVALID_GCHANDLE;
		callback_489_Microsoft_Maui_Platform_MauiTextField_set_SelectedTextRange (self, _cmd, p0, &exception_gchandle);
		xamarin_process_managed_exception_gchandle (exception_gchandle);
	}

	void callback_490_Microsoft_Maui_Platform_MauiTextField_MovedToWindow (id self, SEL sel, GCHandle* exception_gchandle);
	-(void) didMoveToWindow
	{
		GCHandle exception_gchandle = INVALID_GCHANDLE;
		callback_490_Microsoft_Maui_Platform_MauiTextField_MovedToWindow (self, _cmd, &exception_gchandle);
		xamarin_process_managed_exception_gchandle (exception_gchandle);
	}
	-(BOOL) conformsToProtocol: (void *) protocol
	{
		GCHandle exception_gchandle;
		BOOL rv = xamarin_invoke_conforms_to_protocol (self, (Protocol *) protocol, &exception_gchandle);
		xamarin_process_managed_exception_gchandle (exception_gchandle);
		return rv;
	}

	id callback_482_Microsoft_Maui_Platform_MauiTextField__ctor (id self, SEL sel, bool* call_super, GCHandle* exception_gchandle);
	-(id) init
	{
		GCHandle exception_gchandle = INVALID_GCHANDLE;
		bool call_super = false;
		id rv = { 0 };
		rv = callback_482_Microsoft_Maui_Platform_MauiTextField__ctor (self, _cmd, &call_super, &exception_gchandle);
		xamarin_process_managed_exception_gchandle (exception_gchandle);
		if (call_super && rv) {
			struct objc_super super = {  rv, [UITextField class] };
			rv = ((id (*)(objc_super*, SEL)) objc_msgSendSuper) (&super, @selector (init));
		}
		return rv;
	}
@end

@implementation Microsoft_Maui_Platform_MauiTextView {
	XamarinObject __monoObjectGCHandle;
}
	-(void) release
	{
		xamarin_release_trampoline (self, _cmd);
	}

	-(id) retain
	{
		return xamarin_retain_trampoline (self, _cmd);
	}

	-(GCHandle) xamarinGetGCHandle
	{
		return __monoObjectGCHandle.gc_handle;
	}

	-(bool) xamarinSetGCHandle: (GCHandle) gc_handle flags: (enum XamarinGCHandleFlags) flags
	{
		if (((flags & XamarinGCHandleFlags_InitialSet) == XamarinGCHandleFlags_InitialSet) && __monoObjectGCHandle.gc_handle != INVALID_GCHANDLE) {
			return false;
		}
		flags = (enum XamarinGCHandleFlags) (flags & ~XamarinGCHandleFlags_InitialSet);
		__monoObjectGCHandle.gc_handle = gc_handle;
		__monoObjectGCHandle.flags = flags;
		__monoObjectGCHandle.native_object = self;
		return true;
	}

	-(enum XamarinGCHandleFlags) xamarinGetFlags
	{
		return __monoObjectGCHandle.flags;
	}

	-(void) xamarinSetFlags: (enum XamarinGCHandleFlags) flags
	{
		__monoObjectGCHandle.flags = flags;
	}


	void callback_492_Microsoft_Maui_Platform_MauiTextView_WillMoveToWindow (id self, SEL sel, UIWindow * p0, GCHandle* exception_gchandle);
	-(void) willMoveToWindow:(UIWindow *)p0
	{
		GCHandle exception_gchandle = INVALID_GCHANDLE;
		callback_492_Microsoft_Maui_Platform_MauiTextView_WillMoveToWindow (self, _cmd, p0, &exception_gchandle);
		xamarin_process_managed_exception_gchandle (exception_gchandle);
	}

	NSString * callback_493_Microsoft_Maui_Platform_MauiTextView_get_Text (id self, SEL sel, GCHandle* exception_gchandle);
	-(NSString *) text
	{
		GCHandle exception_gchandle = INVALID_GCHANDLE;
		NSString * rv = { 0 };
		rv = callback_493_Microsoft_Maui_Platform_MauiTextView_get_Text (self, _cmd, &exception_gchandle);
		xamarin_process_managed_exception_gchandle (exception_gchandle);
		return rv;
	}

	void callback_494_Microsoft_Maui_Platform_MauiTextView_set_Text (id self, SEL sel, NSString * p0, GCHandle* exception_gchandle);
	-(void) setText:(NSString *)p0
	{
		GCHandle exception_gchandle = INVALID_GCHANDLE;
		callback_494_Microsoft_Maui_Platform_MauiTextView_set_Text (self, _cmd, p0, &exception_gchandle);
		xamarin_process_managed_exception_gchandle (exception_gchandle);
	}

	UIFont * callback_495_Microsoft_Maui_Platform_MauiTextView_get_Font (id self, SEL sel, GCHandle* exception_gchandle);
	-(UIFont *) font
	{
		GCHandle exception_gchandle = INVALID_GCHANDLE;
		UIFont * rv = { 0 };
		rv = callback_495_Microsoft_Maui_Platform_MauiTextView_get_Font (self, _cmd, &exception_gchandle);
		xamarin_process_managed_exception_gchandle (exception_gchandle);
		return rv;
	}

	void callback_496_Microsoft_Maui_Platform_MauiTextView_set_Font (id self, SEL sel, UIFont * p0, GCHandle* exception_gchandle);
	-(void) setFont:(UIFont *)p0
	{
		GCHandle exception_gchandle = INVALID_GCHANDLE;
		callback_496_Microsoft_Maui_Platform_MauiTextView_set_Font (self, _cmd, p0, &exception_gchandle);
		xamarin_process_managed_exception_gchandle (exception_gchandle);
	}

	NSAttributedString * callback_497_Microsoft_Maui_Platform_MauiTextView_get_AttributedText (id self, SEL sel, GCHandle* exception_gchandle);
	-(NSAttributedString *) attributedText
	{
		GCHandle exception_gchandle = INVALID_GCHANDLE;
		NSAttributedString * rv = { 0 };
		rv = callback_497_Microsoft_Maui_Platform_MauiTextView_get_AttributedText (self, _cmd, &exception_gchandle);
		xamarin_process_managed_exception_gchandle (exception_gchandle);
		return rv;
	}

	void callback_498_Microsoft_Maui_Platform_MauiTextView_set_AttributedText (id self, SEL sel, NSAttributedString * p0, GCHandle* exception_gchandle);
	-(void) setAttributedText:(NSAttributedString *)p0
	{
		GCHandle exception_gchandle = INVALID_GCHANDLE;
		callback_498_Microsoft_Maui_Platform_MauiTextView_set_AttributedText (self, _cmd, p0, &exception_gchandle);
		xamarin_process_managed_exception_gchandle (exception_gchandle);
	}

	void callback_499_Microsoft_Maui_Platform_MauiTextView_LayoutSubviews (id self, SEL sel, GCHandle* exception_gchandle);
	-(void) layoutSubviews
	{
		GCHandle exception_gchandle = INVALID_GCHANDLE;
		callback_499_Microsoft_Maui_Platform_MauiTextView_LayoutSubviews (self, _cmd, &exception_gchandle);
		xamarin_process_managed_exception_gchandle (exception_gchandle);
	}

	void callback_500_Microsoft_Maui_Platform_MauiTextView_MovedToWindow (id self, SEL sel, GCHandle* exception_gchandle);
	-(void) didMoveToWindow
	{
		GCHandle exception_gchandle = INVALID_GCHANDLE;
		callback_500_Microsoft_Maui_Platform_MauiTextView_MovedToWindow (self, _cmd, &exception_gchandle);
		xamarin_process_managed_exception_gchandle (exception_gchandle);
	}
	-(BOOL) conformsToProtocol: (void *) protocol
	{
		GCHandle exception_gchandle;
		BOOL rv = xamarin_invoke_conforms_to_protocol (self, (Protocol *) protocol, &exception_gchandle);
		xamarin_process_managed_exception_gchandle (exception_gchandle);
		return rv;
	}

	id callback_491_Microsoft_Maui_Platform_MauiTextView__ctor (id self, SEL sel, bool* call_super, GCHandle* exception_gchandle);
	-(id) init
	{
		GCHandle exception_gchandle = INVALID_GCHANDLE;
		bool call_super = false;
		id rv = { 0 };
		rv = callback_491_Microsoft_Maui_Platform_MauiTextView__ctor (self, _cmd, &call_super, &exception_gchandle);
		xamarin_process_managed_exception_gchandle (exception_gchandle);
		if (call_super && rv) {
			struct objc_super super = {  rv, [UITextView class] };
			rv = ((id (*)(objc_super*, SEL)) objc_msgSendSuper) (&super, @selector (init));
		}
		return rv;
	}
@end

@implementation Microsoft_Maui_Platform_MauiTimePicker {
}

	id callback_501_Microsoft_Maui_Platform_MauiTimePicker__ctor (id self, SEL sel, bool* call_super, GCHandle* exception_gchandle);
	-(id) init
	{
		GCHandle exception_gchandle = INVALID_GCHANDLE;
		bool call_super = false;
		id rv = { 0 };
		rv = callback_501_Microsoft_Maui_Platform_MauiTimePicker__ctor (self, _cmd, &call_super, &exception_gchandle);
		xamarin_process_managed_exception_gchandle (exception_gchandle);
		if (call_super && rv) {
			struct objc_super super = {  rv, [Microsoft_Maui_Platform_NoCaretField class] };
			rv = ((id (*)(objc_super*, SEL)) objc_msgSendSuper) (&super, @selector (init));
		}
		return rv;
	}
@end

@implementation Microsoft_Maui_Platform_MauiWebViewNavigationDelegate {
	XamarinObject __monoObjectGCHandle;
}
	-(void) release
	{
		xamarin_release_trampoline (self, _cmd);
	}

	-(id) retain
	{
		return xamarin_retain_trampoline (self, _cmd);
	}

	-(GCHandle) xamarinGetGCHandle
	{
		return __monoObjectGCHandle.gc_handle;
	}

	-(bool) xamarinSetGCHandle: (GCHandle) gc_handle flags: (enum XamarinGCHandleFlags) flags
	{
		if (((flags & XamarinGCHandleFlags_InitialSet) == XamarinGCHandleFlags_InitialSet) && __monoObjectGCHandle.gc_handle != INVALID_GCHANDLE) {
			return false;
		}
		flags = (enum XamarinGCHandleFlags) (flags & ~XamarinGCHandleFlags_InitialSet);
		__monoObjectGCHandle.gc_handle = gc_handle;
		__monoObjectGCHandle.flags = flags;
		__monoObjectGCHandle.native_object = self;
		return true;
	}

	-(enum XamarinGCHandleFlags) xamarinGetFlags
	{
		return __monoObjectGCHandle.flags;
	}

	-(void) xamarinSetFlags: (enum XamarinGCHandleFlags) flags
	{
		__monoObjectGCHandle.flags = flags;
	}


	void callback_510_Microsoft_Maui_Platform_MauiWebViewNavigationDelegate_DidFinishNavigation (id self, SEL sel, WKWebView * p0, WKNavigation * p1, GCHandle* exception_gchandle);
	-(void) webView:(WKWebView *)p0 didFinishNavigation:(WKNavigation *)p1
	{
		GCHandle exception_gchandle = INVALID_GCHANDLE;
		callback_510_Microsoft_Maui_Platform_MauiWebViewNavigationDelegate_DidFinishNavigation (self, _cmd, p0, p1, &exception_gchandle);
		xamarin_process_managed_exception_gchandle (exception_gchandle);
	}

	void callback_511_Microsoft_Maui_Platform_MauiWebViewNavigationDelegate_DidFailNavigation (id self, SEL sel, WKWebView * p0, WKNavigation * p1, NSError * p2, GCHandle* exception_gchandle);
	-(void) webView:(WKWebView *)p0 didFailNavigation:(WKNavigation *)p1 withError:(NSError *)p2
	{
		GCHandle exception_gchandle = INVALID_GCHANDLE;
		callback_511_Microsoft_Maui_Platform_MauiWebViewNavigationDelegate_DidFailNavigation (self, _cmd, p0, p1, p2, &exception_gchandle);
		xamarin_process_managed_exception_gchandle (exception_gchandle);
	}

	void callback_512_Microsoft_Maui_Platform_MauiWebViewNavigationDelegate_DidFailProvisionalNavigation (id self, SEL sel, WKWebView * p0, WKNavigation * p1, NSError * p2, GCHandle* exception_gchandle);
	-(void) webView:(WKWebView *)p0 didFailProvisionalNavigation:(WKNavigation *)p1 withError:(NSError *)p2
	{
		GCHandle exception_gchandle = INVALID_GCHANDLE;
		callback_512_Microsoft_Maui_Platform_MauiWebViewNavigationDelegate_DidFailProvisionalNavigation (self, _cmd, p0, p1, p2, &exception_gchandle);
		xamarin_process_managed_exception_gchandle (exception_gchandle);
	}

	void callback_513_Microsoft_Maui_Platform_MauiWebViewNavigationDelegate_DecidePolicy (id self, SEL sel, WKWebView * p0, WKNavigationAction * p1, void (^p2)(void *), GCHandle* exception_gchandle);
	-(void) webView:(WKWebView *)p0 decidePolicyForNavigationAction:(WKNavigationAction *)p1 decisionHandler:(void (^)(void *))p2
	{
		GCHandle exception_gchandle = INVALID_GCHANDLE;
		callback_513_Microsoft_Maui_Platform_MauiWebViewNavigationDelegate_DecidePolicy (self, _cmd, p0, p1, p2, &exception_gchandle);
		xamarin_process_managed_exception_gchandle (exception_gchandle);
	}
	-(BOOL) conformsToProtocol: (void *) protocol
	{
		GCHandle exception_gchandle;
		BOOL rv = xamarin_invoke_conforms_to_protocol (self, (Protocol *) protocol, &exception_gchandle);
		xamarin_process_managed_exception_gchandle (exception_gchandle);
		return rv;
	}
@end

@implementation Microsoft_Maui_Platform_PageViewController {
}

	BOOL callback_524_Microsoft_Maui_Platform_PageViewController_get_PrefersHomeIndicatorAutoHidden (id self, SEL sel, GCHandle* exception_gchandle);
	-(BOOL) prefersHomeIndicatorAutoHidden
	{
		GCHandle exception_gchandle = INVALID_GCHANDLE;
		BOOL rv = { 0 };
		rv = callback_524_Microsoft_Maui_Platform_PageViewController_get_PrefersHomeIndicatorAutoHidden (self, _cmd, &exception_gchandle);
		xamarin_process_managed_exception_gchandle (exception_gchandle);
		return rv;
	}

	BOOL callback_525_Microsoft_Maui_Platform_PageViewController_PrefersStatusBarHidden (id self, SEL sel, GCHandle* exception_gchandle);
	-(BOOL) prefersStatusBarHidden
	{
		GCHandle exception_gchandle = INVALID_GCHANDLE;
		BOOL rv = { 0 };
		rv = callback_525_Microsoft_Maui_Platform_PageViewController_PrefersStatusBarHidden (self, _cmd, &exception_gchandle);
		xamarin_process_managed_exception_gchandle (exception_gchandle);
		return rv;
	}

	NSInteger callback_526_Microsoft_Maui_Platform_PageViewController_get_PreferredStatusBarUpdateAnimation (id self, SEL sel, GCHandle* exception_gchandle);
	-(NSInteger) preferredStatusBarUpdateAnimation
	{
		GCHandle exception_gchandle = INVALID_GCHANDLE;
		NSInteger rv = { 0 };
		rv = callback_526_Microsoft_Maui_Platform_PageViewController_get_PreferredStatusBarUpdateAnimation (self, _cmd, &exception_gchandle);
		xamarin_process_managed_exception_gchandle (exception_gchandle);
		return rv;
	}

	void callback_527_Microsoft_Maui_Platform_PageViewController_TraitCollectionDidChange (id self, SEL sel, UITraitCollection * p0, GCHandle* exception_gchandle);
	-(void) traitCollectionDidChange:(UITraitCollection *)p0
	{
		GCHandle exception_gchandle = INVALID_GCHANDLE;
		callback_527_Microsoft_Maui_Platform_PageViewController_TraitCollectionDidChange (self, _cmd, p0, &exception_gchandle);
		xamarin_process_managed_exception_gchandle (exception_gchandle);
	}
@end

@interface Microsoft_Maui_Platform_SemanticSwitchContentView : Microsoft_Maui_Platform_ContentView {
}
	-(long long) accessibilityTraits;
	-(void) setAccessibilityTraits:(long long)p0;
@end

@implementation Microsoft_Maui_Platform_SemanticSwitchContentView {
}

	long long callback_534_Microsoft_Maui_Platform_SemanticSwitchContentView_get_AccessibilityTraits (id self, SEL sel, GCHandle* exception_gchandle);
	-(long long) accessibilityTraits
	{
		GCHandle exception_gchandle = INVALID_GCHANDLE;
		long long rv = { 0 };
		rv = callback_534_Microsoft_Maui_Platform_SemanticSwitchContentView_get_AccessibilityTraits (self, _cmd, &exception_gchandle);
		xamarin_process_managed_exception_gchandle (exception_gchandle);
		return rv;
	}

	void callback_535_Microsoft_Maui_Platform_SemanticSwitchContentView_set_AccessibilityTraits (id self, SEL sel, long long p0, GCHandle* exception_gchandle);
	-(void) setAccessibilityTraits:(long long)p0
	{
		GCHandle exception_gchandle = INVALID_GCHANDLE;
		callback_535_Microsoft_Maui_Platform_SemanticSwitchContentView_set_AccessibilityTraits (self, _cmd, p0, &exception_gchandle);
		xamarin_process_managed_exception_gchandle (exception_gchandle);
	}
@end

@interface Microsoft_Maui_Platform_StaticCAGradientLayer : CAGradientLayer {
}
	-(GCHandle) xamarinGetGCHandle;
	-(bool) xamarinSetGCHandle: (GCHandle) gchandle flags: (enum XamarinGCHandleFlags) flags;
	-(enum XamarinGCHandleFlags) xamarinGetFlags;
	-(void) xamarinSetFlags: (enum XamarinGCHandleFlags) flags;
	-(void) addAnimation:(CAAnimation *)p0 forKey:(NSString *)p1;
	-(BOOL) conformsToProtocol:(void *)p0;
	-(id) init;
@end

@implementation Microsoft_Maui_Platform_StaticCAGradientLayer {
	XamarinObject __monoObjectGCHandle;
}
	-(GCHandle) xamarinGetGCHandle
	{
		return __monoObjectGCHandle.gc_handle;
	}

	-(bool) xamarinSetGCHandle: (GCHandle) gc_handle flags: (enum XamarinGCHandleFlags) flags
	{
		if (((flags & XamarinGCHandleFlags_InitialSet) == XamarinGCHandleFlags_InitialSet) && __monoObjectGCHandle.gc_handle != INVALID_GCHANDLE) {
			return false;
		}
		flags = (enum XamarinGCHandleFlags) (flags & ~XamarinGCHandleFlags_InitialSet);
		__monoObjectGCHandle.gc_handle = gc_handle;
		__monoObjectGCHandle.flags = flags;
		__monoObjectGCHandle.native_object = self;
		return true;
	}

	-(enum XamarinGCHandleFlags) xamarinGetFlags
	{
		return __monoObjectGCHandle.flags;
	}

	-(void) xamarinSetFlags: (enum XamarinGCHandleFlags) flags
	{
		__monoObjectGCHandle.flags = flags;
	}


	void callback_536_Microsoft_Maui_Platform_StaticCAGradientLayer_AddAnimation (id self, SEL sel, CAAnimation * p0, NSString * p1, GCHandle* exception_gchandle);
	-(void) addAnimation:(CAAnimation *)p0 forKey:(NSString *)p1
	{
		GCHandle exception_gchandle = INVALID_GCHANDLE;
		callback_536_Microsoft_Maui_Platform_StaticCAGradientLayer_AddAnimation (self, _cmd, p0, p1, &exception_gchandle);
		xamarin_process_managed_exception_gchandle (exception_gchandle);
	}
	-(BOOL) conformsToProtocol: (void *) protocol
	{
		GCHandle exception_gchandle;
		BOOL rv = xamarin_invoke_conforms_to_protocol (self, (Protocol *) protocol, &exception_gchandle);
		xamarin_process_managed_exception_gchandle (exception_gchandle);
		return rv;
	}

	id callback_537_Microsoft_Maui_Platform_StaticCAGradientLayer__ctor (id self, SEL sel, bool* call_super, GCHandle* exception_gchandle);
	-(id) init
	{
		GCHandle exception_gchandle = INVALID_GCHANDLE;
		bool call_super = false;
		id rv = { 0 };
		rv = callback_537_Microsoft_Maui_Platform_StaticCAGradientLayer__ctor (self, _cmd, &call_super, &exception_gchandle);
		xamarin_process_managed_exception_gchandle (exception_gchandle);
		if (call_super && rv) {
			struct objc_super super = {  rv, [CAGradientLayer class] };
			rv = ((id (*)(objc_super*, SEL)) objc_msgSendSuper) (&super, @selector (init));
		}
		return rv;
	}
@end

@interface Microsoft_Maui_Platform_StaticCALayer : CALayer {
}
	-(GCHandle) xamarinGetGCHandle;
	-(bool) xamarinSetGCHandle: (GCHandle) gchandle flags: (enum XamarinGCHandleFlags) flags;
	-(enum XamarinGCHandleFlags) xamarinGetFlags;
	-(void) xamarinSetFlags: (enum XamarinGCHandleFlags) flags;
	-(void) addAnimation:(CAAnimation *)p0 forKey:(NSString *)p1;
	-(BOOL) conformsToProtocol:(void *)p0;
	-(id) init;
@end

@implementation Microsoft_Maui_Platform_StaticCALayer {
	XamarinObject __monoObjectGCHandle;
}
	-(GCHandle) xamarinGetGCHandle
	{
		return __monoObjectGCHandle.gc_handle;
	}

	-(bool) xamarinSetGCHandle: (GCHandle) gc_handle flags: (enum XamarinGCHandleFlags) flags
	{
		if (((flags & XamarinGCHandleFlags_InitialSet) == XamarinGCHandleFlags_InitialSet) && __monoObjectGCHandle.gc_handle != INVALID_GCHANDLE) {
			return false;
		}
		flags = (enum XamarinGCHandleFlags) (flags & ~XamarinGCHandleFlags_InitialSet);
		__monoObjectGCHandle.gc_handle = gc_handle;
		__monoObjectGCHandle.flags = flags;
		__monoObjectGCHandle.native_object = self;
		return true;
	}

	-(enum XamarinGCHandleFlags) xamarinGetFlags
	{
		return __monoObjectGCHandle.flags;
	}

	-(void) xamarinSetFlags: (enum XamarinGCHandleFlags) flags
	{
		__monoObjectGCHandle.flags = flags;
	}


	void callback_538_Microsoft_Maui_Platform_StaticCALayer_AddAnimation (id self, SEL sel, CAAnimation * p0, NSString * p1, GCHandle* exception_gchandle);
	-(void) addAnimation:(CAAnimation *)p0 forKey:(NSString *)p1
	{
		GCHandle exception_gchandle = INVALID_GCHANDLE;
		callback_538_Microsoft_Maui_Platform_StaticCALayer_AddAnimation (self, _cmd, p0, p1, &exception_gchandle);
		xamarin_process_managed_exception_gchandle (exception_gchandle);
	}
	-(BOOL) conformsToProtocol: (void *) protocol
	{
		GCHandle exception_gchandle;
		BOOL rv = xamarin_invoke_conforms_to_protocol (self, (Protocol *) protocol, &exception_gchandle);
		xamarin_process_managed_exception_gchandle (exception_gchandle);
		return rv;
	}

	id callback_539_Microsoft_Maui_Platform_StaticCALayer__ctor (id self, SEL sel, bool* call_super, GCHandle* exception_gchandle);
	-(id) init
	{
		GCHandle exception_gchandle = INVALID_GCHANDLE;
		bool call_super = false;
		id rv = { 0 };
		rv = callback_539_Microsoft_Maui_Platform_StaticCALayer__ctor (self, _cmd, &call_super, &exception_gchandle);
		xamarin_process_managed_exception_gchandle (exception_gchandle);
		if (call_super && rv) {
			struct objc_super super = {  rv, [CALayer class] };
			rv = ((id (*)(objc_super*, SEL)) objc_msgSendSuper) (&super, @selector (init));
		}
		return rv;
	}
@end

@interface Microsoft_Maui_Platform_StaticCAShapeLayer : CAShapeLayer {
}
	-(GCHandle) xamarinGetGCHandle;
	-(bool) xamarinSetGCHandle: (GCHandle) gchandle flags: (enum XamarinGCHandleFlags) flags;
	-(enum XamarinGCHandleFlags) xamarinGetFlags;
	-(void) xamarinSetFlags: (enum XamarinGCHandleFlags) flags;
	-(void) addAnimation:(CAAnimation *)p0 forKey:(NSString *)p1;
	-(BOOL) conformsToProtocol:(void *)p0;
	-(id) init;
@end

@implementation Microsoft_Maui_Platform_StaticCAShapeLayer {
	XamarinObject __monoObjectGCHandle;
}
	-(GCHandle) xamarinGetGCHandle
	{
		return __monoObjectGCHandle.gc_handle;
	}

	-(bool) xamarinSetGCHandle: (GCHandle) gc_handle flags: (enum XamarinGCHandleFlags) flags
	{
		if (((flags & XamarinGCHandleFlags_InitialSet) == XamarinGCHandleFlags_InitialSet) && __monoObjectGCHandle.gc_handle != INVALID_GCHANDLE) {
			return false;
		}
		flags = (enum XamarinGCHandleFlags) (flags & ~XamarinGCHandleFlags_InitialSet);
		__monoObjectGCHandle.gc_handle = gc_handle;
		__monoObjectGCHandle.flags = flags;
		__monoObjectGCHandle.native_object = self;
		return true;
	}

	-(enum XamarinGCHandleFlags) xamarinGetFlags
	{
		return __monoObjectGCHandle.flags;
	}

	-(void) xamarinSetFlags: (enum XamarinGCHandleFlags) flags
	{
		__monoObjectGCHandle.flags = flags;
	}


	void callback_540_Microsoft_Maui_Platform_StaticCAShapeLayer_AddAnimation (id self, SEL sel, CAAnimation * p0, NSString * p1, GCHandle* exception_gchandle);
	-(void) addAnimation:(CAAnimation *)p0 forKey:(NSString *)p1
	{
		GCHandle exception_gchandle = INVALID_GCHANDLE;
		callback_540_Microsoft_Maui_Platform_StaticCAShapeLayer_AddAnimation (self, _cmd, p0, p1, &exception_gchandle);
		xamarin_process_managed_exception_gchandle (exception_gchandle);
	}
	-(BOOL) conformsToProtocol: (void *) protocol
	{
		GCHandle exception_gchandle;
		BOOL rv = xamarin_invoke_conforms_to_protocol (self, (Protocol *) protocol, &exception_gchandle);
		xamarin_process_managed_exception_gchandle (exception_gchandle);
		return rv;
	}

	id callback_541_Microsoft_Maui_Platform_StaticCAShapeLayer__ctor (id self, SEL sel, bool* call_super, GCHandle* exception_gchandle);
	-(id) init
	{
		GCHandle exception_gchandle = INVALID_GCHANDLE;
		bool call_super = false;
		id rv = { 0 };
		rv = callback_541_Microsoft_Maui_Platform_StaticCAShapeLayer__ctor (self, _cmd, &call_super, &exception_gchandle);
		xamarin_process_managed_exception_gchandle (exception_gchandle);
		if (call_super && rv) {
			struct objc_super super = {  rv, [CAShapeLayer class] };
			rv = ((id (*)(objc_super*, SEL)) objc_msgSendSuper) (&super, @selector (init));
		}
		return rv;
	}
@end

@implementation Microsoft_Maui_Platform_WrapperView {
	XamarinObject __monoObjectGCHandle;
}
	-(void) release
	{
		xamarin_release_trampoline (self, _cmd);
	}

	-(id) retain
	{
		return xamarin_retain_trampoline (self, _cmd);
	}

	-(GCHandle) xamarinGetGCHandle
	{
		return __monoObjectGCHandle.gc_handle;
	}

	-(bool) xamarinSetGCHandle: (GCHandle) gc_handle flags: (enum XamarinGCHandleFlags) flags
	{
		if (((flags & XamarinGCHandleFlags_InitialSet) == XamarinGCHandleFlags_InitialSet) && __monoObjectGCHandle.gc_handle != INVALID_GCHANDLE) {
			return false;
		}
		flags = (enum XamarinGCHandleFlags) (flags & ~XamarinGCHandleFlags_InitialSet);
		__monoObjectGCHandle.gc_handle = gc_handle;
		__monoObjectGCHandle.flags = flags;
		__monoObjectGCHandle.native_object = self;
		return true;
	}

	-(enum XamarinGCHandleFlags) xamarinGetFlags
	{
		return __monoObjectGCHandle.flags;
	}

	-(void) xamarinSetFlags: (enum XamarinGCHandleFlags) flags
	{
		__monoObjectGCHandle.flags = flags;
	}


	void callback_543_Microsoft_Maui_Platform_WrapperView_LayoutSubviews (id self, SEL sel, GCHandle* exception_gchandle);
	-(void) layoutSubviews
	{
		GCHandle exception_gchandle = INVALID_GCHANDLE;
		callback_543_Microsoft_Maui_Platform_WrapperView_LayoutSubviews (self, _cmd, &exception_gchandle);
		xamarin_process_managed_exception_gchandle (exception_gchandle);
	}

	CGSize callback_544_Microsoft_Maui_Platform_WrapperView_SizeThatFits (id self, SEL sel, CGSize p0, GCHandle* exception_gchandle);
	-(CGSize) sizeThatFits:(CGSize)p0
	{
		GCHandle exception_gchandle = INVALID_GCHANDLE;
		CGSize rv = { 0 };
		rv = callback_544_Microsoft_Maui_Platform_WrapperView_SizeThatFits (self, _cmd, p0, &exception_gchandle);
		xamarin_process_managed_exception_gchandle (exception_gchandle);
		return rv;
	}

	void callback_545_Microsoft_Maui_Platform_WrapperView_SetNeedsLayout (id self, SEL sel, GCHandle* exception_gchandle);
	-(void) setNeedsLayout
	{
		GCHandle exception_gchandle = INVALID_GCHANDLE;
		callback_545_Microsoft_Maui_Platform_WrapperView_SetNeedsLayout (self, _cmd, &exception_gchandle);
		xamarin_process_managed_exception_gchandle (exception_gchandle);
	}

	void callback_546_Microsoft_Maui_Platform_WrapperView_MovedToWindow (id self, SEL sel, GCHandle* exception_gchandle);
	-(void) didMoveToWindow
	{
		GCHandle exception_gchandle = INVALID_GCHANDLE;
		callback_546_Microsoft_Maui_Platform_WrapperView_MovedToWindow (self, _cmd, &exception_gchandle);
		xamarin_process_managed_exception_gchandle (exception_gchandle);
	}
	-(BOOL) conformsToProtocol: (void *) protocol
	{
		GCHandle exception_gchandle;
		BOOL rv = xamarin_invoke_conforms_to_protocol (self, (Protocol *) protocol, &exception_gchandle);
		xamarin_process_managed_exception_gchandle (exception_gchandle);
		return rv;
	}

	id callback_542_Microsoft_Maui_Platform_WrapperView__ctor (id self, SEL sel, bool* call_super, GCHandle* exception_gchandle);
	-(id) init
	{
		GCHandle exception_gchandle = INVALID_GCHANDLE;
		bool call_super = false;
		id rv = { 0 };
		rv = callback_542_Microsoft_Maui_Platform_WrapperView__ctor (self, _cmd, &call_super, &exception_gchandle);
		xamarin_process_managed_exception_gchandle (exception_gchandle);
		if (call_super && rv) {
			struct objc_super super = {  rv, [UIView class] };
			rv = ((id (*)(objc_super*, SEL)) objc_msgSendSuper) (&super, @selector (init));
		}
		return rv;
	}
@end

#pragma clang diagnostic push
#pragma clang diagnostic ignored "-Wprotocol"
#pragma clang diagnostic ignored "-Wobjc-protocol-property-synthesis"
#pragma clang diagnostic ignored "-Wobjc-property-implementation"
@implementation Microsoft_MacCatalyst__UIKit_UIPickerViewModel {
}

	id callback_3441_UIKit_UIPickerViewModel__ctor (id self, SEL sel, bool* call_super, GCHandle* exception_gchandle);
	-(id) init
	{
		GCHandle exception_gchandle = INVALID_GCHANDLE;
		bool call_super = false;
		id rv = { 0 };
		rv = callback_3441_UIKit_UIPickerViewModel__ctor (self, _cmd, &call_super, &exception_gchandle);
		xamarin_process_managed_exception_gchandle (exception_gchandle);
		if (call_super && rv) {
			struct objc_super super = {  rv, [NSObject class] };
			rv = ((id (*)(objc_super*, SEL)) objc_msgSendSuper) (&super, @selector (init));
		}
		return rv;
	}
@end
#pragma clang diagnostic pop

@implementation Microsoft_Maui_Handlers_PickerSource {
	XamarinObject __monoObjectGCHandle;
}
	-(void) release
	{
		xamarin_release_trampoline (self, _cmd);
	}

	-(id) retain
	{
		return xamarin_retain_trampoline (self, _cmd);
	}

	-(GCHandle) xamarinGetGCHandle
	{
		return __monoObjectGCHandle.gc_handle;
	}

	-(bool) xamarinSetGCHandle: (GCHandle) gc_handle flags: (enum XamarinGCHandleFlags) flags
	{
		if (((flags & XamarinGCHandleFlags_InitialSet) == XamarinGCHandleFlags_InitialSet) && __monoObjectGCHandle.gc_handle != INVALID_GCHANDLE) {
			return false;
		}
		flags = (enum XamarinGCHandleFlags) (flags & ~XamarinGCHandleFlags_InitialSet);
		__monoObjectGCHandle.gc_handle = gc_handle;
		__monoObjectGCHandle.flags = flags;
		__monoObjectGCHandle.native_object = self;
		return true;
	}

	-(enum XamarinGCHandleFlags) xamarinGetFlags
	{
		return __monoObjectGCHandle.flags;
	}

	-(void) xamarinSetFlags: (enum XamarinGCHandleFlags) flags
	{
		__monoObjectGCHandle.flags = flags;
	}


	void * callback_550_Microsoft_Maui_Handlers_PickerSource_GetComponentCount (id self, SEL sel, UIPickerView * p0, GCHandle* exception_gchandle);
	-(void *) numberOfComponentsInPickerView:(UIPickerView *)p0
	{
		GCHandle exception_gchandle = INVALID_GCHANDLE;
		void * rv = { 0 };
		rv = callback_550_Microsoft_Maui_Handlers_PickerSource_GetComponentCount (self, _cmd, p0, &exception_gchandle);
		xamarin_process_managed_exception_gchandle (exception_gchandle);
		return rv;
	}

	void * callback_551_Microsoft_Maui_Handlers_PickerSource_GetRowsInComponent (id self, SEL sel, UIPickerView * p0, void * p1, GCHandle* exception_gchandle);
	-(void *) pickerView:(UIPickerView *)p0 numberOfRowsInComponent:(void *)p1
	{
		GCHandle exception_gchandle = INVALID_GCHANDLE;
		void * rv = { 0 };
		rv = callback_551_Microsoft_Maui_Handlers_PickerSource_GetRowsInComponent (self, _cmd, p0, p1, &exception_gchandle);
		xamarin_process_managed_exception_gchandle (exception_gchandle);
		return rv;
	}

	NSString * callback_552_Microsoft_Maui_Handlers_PickerSource_GetTitle (id self, SEL sel, UIPickerView * p0, void * p1, void * p2, GCHandle* exception_gchandle);
	-(NSString *) pickerView:(UIPickerView *)p0 titleForRow:(void *)p1 forComponent:(void *)p2
	{
		GCHandle exception_gchandle = INVALID_GCHANDLE;
		NSString * rv = { 0 };
		rv = callback_552_Microsoft_Maui_Handlers_PickerSource_GetTitle (self, _cmd, p0, p1, p2, &exception_gchandle);
		xamarin_process_managed_exception_gchandle (exception_gchandle);
		return rv;
	}

	void callback_553_Microsoft_Maui_Handlers_PickerSource_Selected (id self, SEL sel, UIPickerView * p0, void * p1, void * p2, GCHandle* exception_gchandle);
	-(void) pickerView:(UIPickerView *)p0 didSelectRow:(void *)p1 inComponent:(void *)p2
	{
		GCHandle exception_gchandle = INVALID_GCHANDLE;
		callback_553_Microsoft_Maui_Handlers_PickerSource_Selected (self, _cmd, p0, p1, p2, &exception_gchandle);
		xamarin_process_managed_exception_gchandle (exception_gchandle);
	}
	-(BOOL) conformsToProtocol: (void *) protocol
	{
		GCHandle exception_gchandle;
		BOOL rv = xamarin_invoke_conforms_to_protocol (self, (Protocol *) protocol, &exception_gchandle);
		xamarin_process_managed_exception_gchandle (exception_gchandle);
		return rv;
	}
@end

@implementation Microsoft_Maui_Handlers_SwipeItemButton {
	XamarinObject __monoObjectGCHandle;
}
	-(void) release
	{
		xamarin_release_trampoline (self, _cmd);
	}

	-(id) retain
	{
		return xamarin_retain_trampoline (self, _cmd);
	}

	-(GCHandle) xamarinGetGCHandle
	{
		return __monoObjectGCHandle.gc_handle;
	}

	-(bool) xamarinSetGCHandle: (GCHandle) gc_handle flags: (enum XamarinGCHandleFlags) flags
	{
		if (((flags & XamarinGCHandleFlags_InitialSet) == XamarinGCHandleFlags_InitialSet) && __monoObjectGCHandle.gc_handle != INVALID_GCHANDLE) {
			return false;
		}
		flags = (enum XamarinGCHandleFlags) (flags & ~XamarinGCHandleFlags_InitialSet);
		__monoObjectGCHandle.gc_handle = gc_handle;
		__monoObjectGCHandle.flags = flags;
		__monoObjectGCHandle.native_object = self;
		return true;
	}

	-(enum XamarinGCHandleFlags) xamarinGetFlags
	{
		return __monoObjectGCHandle.flags;
	}

	-(void) xamarinSetFlags: (enum XamarinGCHandleFlags) flags
	{
		__monoObjectGCHandle.flags = flags;
	}


	CGRect callback_554_Microsoft_Maui_Handlers_SwipeItemButton_get_Frame (id self, SEL sel, GCHandle* exception_gchandle);
	-(CGRect) frame
	{
		GCHandle exception_gchandle = INVALID_GCHANDLE;
		CGRect rv = { 0 };
		rv = callback_554_Microsoft_Maui_Handlers_SwipeItemButton_get_Frame (self, _cmd, &exception_gchandle);
		xamarin_process_managed_exception_gchandle (exception_gchandle);
		return rv;
	}

	void callback_555_Microsoft_Maui_Handlers_SwipeItemButton_set_Frame (id self, SEL sel, CGRect p0, GCHandle* exception_gchandle);
	-(void) setFrame:(CGRect)p0
	{
		GCHandle exception_gchandle = INVALID_GCHANDLE;
		callback_555_Microsoft_Maui_Handlers_SwipeItemButton_set_Frame (self, _cmd, p0, &exception_gchandle);
		xamarin_process_managed_exception_gchandle (exception_gchandle);
	}
	-(BOOL) conformsToProtocol: (void *) protocol
	{
		GCHandle exception_gchandle;
		BOOL rv = xamarin_invoke_conforms_to_protocol (self, (Protocol *) protocol, &exception_gchandle);
		xamarin_process_managed_exception_gchandle (exception_gchandle);
		return rv;
	}

	id callback_556_Microsoft_Maui_Handlers_SwipeItemButton__ctor (id self, SEL sel, bool* call_super, GCHandle* exception_gchandle);
	-(id) init
	{
		GCHandle exception_gchandle = INVALID_GCHANDLE;
		bool call_super = false;
		id rv = { 0 };
		rv = callback_556_Microsoft_Maui_Handlers_SwipeItemButton__ctor (self, _cmd, &call_super, &exception_gchandle);
		xamarin_process_managed_exception_gchandle (exception_gchandle);
		if (call_super && rv) {
			struct objc_super super = {  rv, [UIButton class] };
			rv = ((id (*)(objc_super*, SEL)) objc_msgSendSuper) (&super, @selector (init));
		}
		return rv;
	}
@end

@implementation Microsoft_Maui_MauiUISceneDelegate {
	XamarinObject __monoObjectGCHandle;
}
	-(void) release
	{
		xamarin_release_trampoline (self, _cmd);
	}

	-(id) retain
	{
		return xamarin_retain_trampoline (self, _cmd);
	}

	-(GCHandle) xamarinGetGCHandle
	{
		return __monoObjectGCHandle.gc_handle;
	}

	-(bool) xamarinSetGCHandle: (GCHandle) gc_handle flags: (enum XamarinGCHandleFlags) flags
	{
		if (((flags & XamarinGCHandleFlags_InitialSet) == XamarinGCHandleFlags_InitialSet) && __monoObjectGCHandle.gc_handle != INVALID_GCHANDLE) {
			return false;
		}
		flags = (enum XamarinGCHandleFlags) (flags & ~XamarinGCHandleFlags_InitialSet);
		__monoObjectGCHandle.gc_handle = gc_handle;
		__monoObjectGCHandle.flags = flags;
		__monoObjectGCHandle.native_object = self;
		return true;
	}

	-(enum XamarinGCHandleFlags) xamarinGetFlags
	{
		return __monoObjectGCHandle.flags;
	}

	-(void) xamarinSetFlags: (enum XamarinGCHandleFlags) flags
	{
		__monoObjectGCHandle.flags = flags;
	}


	UIWindow * callback_401_Microsoft_Maui_MauiUISceneDelegate_get_Window (id self, SEL sel, GCHandle* exception_gchandle);
	-(UIWindow *) window
	{
		GCHandle exception_gchandle = INVALID_GCHANDLE;
		UIWindow * rv = { 0 };
		rv = callback_401_Microsoft_Maui_MauiUISceneDelegate_get_Window (self, _cmd, &exception_gchandle);
		xamarin_process_managed_exception_gchandle (exception_gchandle);
		return rv;
	}

	void callback_402_Microsoft_Maui_MauiUISceneDelegate_set_Window (id self, SEL sel, UIWindow * p0, GCHandle* exception_gchandle);
	-(void) setWindow:(UIWindow *)p0
	{
		GCHandle exception_gchandle = INVALID_GCHANDLE;
		callback_402_Microsoft_Maui_MauiUISceneDelegate_set_Window (self, _cmd, p0, &exception_gchandle);
		xamarin_process_managed_exception_gchandle (exception_gchandle);
	}

	void callback_403_Microsoft_Maui_MauiUISceneDelegate_WillConnect (id self, SEL sel, UIScene * p0, UISceneSession * p1, UISceneConnectionOptions * p2, GCHandle* exception_gchandle);
	-(void) scene:(UIScene *)p0 willConnectToSession:(UISceneSession *)p1 options:(UISceneConnectionOptions *)p2
	{
		GCHandle exception_gchandle = INVALID_GCHANDLE;
		callback_403_Microsoft_Maui_MauiUISceneDelegate_WillConnect (self, _cmd, p0, p1, p2, &exception_gchandle);
		xamarin_process_managed_exception_gchandle (exception_gchandle);
	}

	void callback_404_Microsoft_Maui_MauiUISceneDelegate_DidDisconnect (id self, SEL sel, UIScene * p0, GCHandle* exception_gchandle);
	-(void) sceneDidDisconnect:(UIScene *)p0
	{
		GCHandle exception_gchandle = INVALID_GCHANDLE;
		callback_404_Microsoft_Maui_MauiUISceneDelegate_DidDisconnect (self, _cmd, p0, &exception_gchandle);
		xamarin_process_managed_exception_gchandle (exception_gchandle);
	}

	NSUserActivity * callback_405_Microsoft_Maui_MauiUISceneDelegate_GetStateRestorationActivity (id self, SEL sel, UIScene * p0, GCHandle* exception_gchandle);
	-(NSUserActivity *) stateRestorationActivityForScene:(UIScene *)p0
	{
		GCHandle exception_gchandle = INVALID_GCHANDLE;
		NSUserActivity * rv = { 0 };
		rv = callback_405_Microsoft_Maui_MauiUISceneDelegate_GetStateRestorationActivity (self, _cmd, p0, &exception_gchandle);
		xamarin_process_managed_exception_gchandle (exception_gchandle);
		return rv;
	}

	void callback_406_Microsoft_Maui_MauiUISceneDelegate_WillEnterForeground (id self, SEL sel, UIScene * p0, GCHandle* exception_gchandle);
	-(void) sceneWillEnterForeground:(UIScene *)p0
	{
		GCHandle exception_gchandle = INVALID_GCHANDLE;
		callback_406_Microsoft_Maui_MauiUISceneDelegate_WillEnterForeground (self, _cmd, p0, &exception_gchandle);
		xamarin_process_managed_exception_gchandle (exception_gchandle);
	}

	void callback_407_Microsoft_Maui_MauiUISceneDelegate_OnActivated (id self, SEL sel, UIScene * p0, GCHandle* exception_gchandle);
	-(void) sceneDidBecomeActive:(UIScene *)p0
	{
		GCHandle exception_gchandle = INVALID_GCHANDLE;
		callback_407_Microsoft_Maui_MauiUISceneDelegate_OnActivated (self, _cmd, p0, &exception_gchandle);
		xamarin_process_managed_exception_gchandle (exception_gchandle);
	}

	void callback_408_Microsoft_Maui_MauiUISceneDelegate_OnResignActivation (id self, SEL sel, UIScene * p0, GCHandle* exception_gchandle);
	-(void) sceneWillResignActive:(UIScene *)p0
	{
		GCHandle exception_gchandle = INVALID_GCHANDLE;
		callback_408_Microsoft_Maui_MauiUISceneDelegate_OnResignActivation (self, _cmd, p0, &exception_gchandle);
		xamarin_process_managed_exception_gchandle (exception_gchandle);
	}

	void callback_409_Microsoft_Maui_MauiUISceneDelegate_DidEnterBackground (id self, SEL sel, UIScene * p0, GCHandle* exception_gchandle);
	-(void) sceneDidEnterBackground:(UIScene *)p0
	{
		GCHandle exception_gchandle = INVALID_GCHANDLE;
		callback_409_Microsoft_Maui_MauiUISceneDelegate_DidEnterBackground (self, _cmd, p0, &exception_gchandle);
		xamarin_process_managed_exception_gchandle (exception_gchandle);
	}

	BOOL callback_410_Microsoft_Maui_MauiUISceneDelegate_OpenUrl (id self, SEL sel, UIScene * p0, NSSet <UIOpenURLContext *>* p1, GCHandle* exception_gchandle);
	-(BOOL) scene:(UIScene *)p0 openURLContexts:(NSSet <UIOpenURLContext *>*)p1
	{
		GCHandle exception_gchandle = INVALID_GCHANDLE;
		BOOL rv = { 0 };
		rv = callback_410_Microsoft_Maui_MauiUISceneDelegate_OpenUrl (self, _cmd, p0, p1, &exception_gchandle);
		xamarin_process_managed_exception_gchandle (exception_gchandle);
		return rv;
	}

	BOOL callback_411_Microsoft_Maui_MauiUISceneDelegate_ContinueUserActivity (id self, SEL sel, UIScene * p0, NSUserActivity * p1, GCHandle* exception_gchandle);
	-(BOOL) scene:(UIScene *)p0 continueUserActivity:(NSUserActivity *)p1
	{
		GCHandle exception_gchandle = INVALID_GCHANDLE;
		BOOL rv = { 0 };
		rv = callback_411_Microsoft_Maui_MauiUISceneDelegate_ContinueUserActivity (self, _cmd, p0, p1, &exception_gchandle);
		xamarin_process_managed_exception_gchandle (exception_gchandle);
		return rv;
	}

	void callback_412_Microsoft_Maui_MauiUISceneDelegate_WillContinueUserActivity (id self, SEL sel, UIScene * p0, NSString * p1, GCHandle* exception_gchandle);
	-(void) scene:(UIScene *)p0 willContinueUserActivityWithType:(NSString *)p1
	{
		GCHandle exception_gchandle = INVALID_GCHANDLE;
		callback_412_Microsoft_Maui_MauiUISceneDelegate_WillContinueUserActivity (self, _cmd, p0, p1, &exception_gchandle);
		xamarin_process_managed_exception_gchandle (exception_gchandle);
	}

	void callback_413_Microsoft_Maui_MauiUISceneDelegate_DidFailToContinueUserActivity (id self, SEL sel, UIScene * p0, NSString * p1, NSError * p2, GCHandle* exception_gchandle);
	-(void) scene:(UIScene *)p0 didFailToContinueUserActivityWithType:(NSString *)p1 error:(NSError *)p2
	{
		GCHandle exception_gchandle = INVALID_GCHANDLE;
		callback_413_Microsoft_Maui_MauiUISceneDelegate_DidFailToContinueUserActivity (self, _cmd, p0, p1, p2, &exception_gchandle);
		xamarin_process_managed_exception_gchandle (exception_gchandle);
	}

	void callback_414_Microsoft_Maui_MauiUISceneDelegate_DidUpdateUserActivity (id self, SEL sel, UIScene * p0, NSUserActivity * p1, GCHandle* exception_gchandle);
	-(void) scene:(UIScene *)p0 didUpdateUserActivity:(NSUserActivity *)p1
	{
		GCHandle exception_gchandle = INVALID_GCHANDLE;
		callback_414_Microsoft_Maui_MauiUISceneDelegate_DidUpdateUserActivity (self, _cmd, p0, p1, &exception_gchandle);
		xamarin_process_managed_exception_gchandle (exception_gchandle);
	}

	void callback_415_Microsoft_Maui_MauiUISceneDelegate_RestoreInteractionState (id self, SEL sel, UIScene * p0, NSUserActivity * p1, GCHandle* exception_gchandle);
	-(void) scene:(UIScene *)p0 restoreInteractionStateWithUserActivity:(NSUserActivity *)p1
	{
		GCHandle exception_gchandle = INVALID_GCHANDLE;
		callback_415_Microsoft_Maui_MauiUISceneDelegate_RestoreInteractionState (self, _cmd, p0, p1, &exception_gchandle);
		xamarin_process_managed_exception_gchandle (exception_gchandle);
	}

	void callback_416_Microsoft_Maui_MauiUISceneDelegate_DidUpdateCoordinateSpace (id self, SEL sel, UIWindowScene * p0, id p1, NSInteger p2, UITraitCollection * p3, GCHandle* exception_gchandle);
	-(void) windowScene:(UIWindowScene *)p0 didUpdateCoordinateSpace:(id)p1 interfaceOrientation:(NSInteger)p2 traitCollection:(UITraitCollection *)p3
	{
		GCHandle exception_gchandle = INVALID_GCHANDLE;
		callback_416_Microsoft_Maui_MauiUISceneDelegate_DidUpdateCoordinateSpace (self, _cmd, p0, p1, p2, p3, &exception_gchandle);
		xamarin_process_managed_exception_gchandle (exception_gchandle);
	}
	-(BOOL) conformsToProtocol: (void *) protocol
	{
		GCHandle exception_gchandle;
		BOOL rv = xamarin_invoke_conforms_to_protocol (self, (Protocol *) protocol, &exception_gchandle);
		xamarin_process_managed_exception_gchandle (exception_gchandle);
		return rv;
	}

	id callback_417_Microsoft_Maui_MauiUISceneDelegate__ctor (id self, SEL sel, bool* call_super, GCHandle* exception_gchandle);
	-(id) init
	{
		GCHandle exception_gchandle = INVALID_GCHANDLE;
		bool call_super = false;
		id rv = { 0 };
		rv = callback_417_Microsoft_Maui_MauiUISceneDelegate__ctor (self, _cmd, &call_super, &exception_gchandle);
		xamarin_process_managed_exception_gchandle (exception_gchandle);
		if (call_super && rv) {
			struct objc_super super = {  rv, [UIResponder class] };
			rv = ((id (*)(objc_super*, SEL)) objc_msgSendSuper) (&super, @selector (init));
		}
		return rv;
	}
@end

@interface Microsoft_Maui_WindowOverlay_OverlayGraphicsView : PlatformGraphicsView {
}
	-(BOOL) isTransparentFocusItem;
@end

@implementation Microsoft_Maui_WindowOverlay_OverlayGraphicsView {
}

	BOOL callback_418_Microsoft_Maui_WindowOverlay_OverlayGraphicsView_get_IsTransparentFocusItem (id self, SEL sel, GCHandle* exception_gchandle);
	-(BOOL) isTransparentFocusItem
	{
		GCHandle exception_gchandle = INVALID_GCHANDLE;
		BOOL rv = { 0 };
		rv = callback_418_Microsoft_Maui_WindowOverlay_OverlayGraphicsView_get_IsTransparentFocusItem (self, _cmd, &exception_gchandle);
		xamarin_process_managed_exception_gchandle (exception_gchandle);
		return rv;
	}
@end

@implementation Microsoft_Maui_Platform_MauiHybridWebView {
	XamarinObject __monoObjectGCHandle;
}
	-(void) release
	{
		xamarin_release_trampoline (self, _cmd);
	}

	-(id) retain
	{
		return xamarin_retain_trampoline (self, _cmd);
	}

	-(GCHandle) xamarinGetGCHandle
	{
		return __monoObjectGCHandle.gc_handle;
	}

	-(bool) xamarinSetGCHandle: (GCHandle) gc_handle flags: (enum XamarinGCHandleFlags) flags
	{
		if (((flags & XamarinGCHandleFlags_InitialSet) == XamarinGCHandleFlags_InitialSet) && __monoObjectGCHandle.gc_handle != INVALID_GCHANDLE) {
			return false;
		}
		flags = (enum XamarinGCHandleFlags) (flags & ~XamarinGCHandleFlags_InitialSet);
		__monoObjectGCHandle.gc_handle = gc_handle;
		__monoObjectGCHandle.flags = flags;
		__monoObjectGCHandle.native_object = self;
		return true;
	}

	-(enum XamarinGCHandleFlags) xamarinGetFlags
	{
		return __monoObjectGCHandle.flags;
	}

	-(void) xamarinSetFlags: (enum XamarinGCHandleFlags) flags
	{
		__monoObjectGCHandle.flags = flags;
	}

	-(BOOL) conformsToProtocol: (void *) protocol
	{
		GCHandle exception_gchandle;
		BOOL rv = xamarin_invoke_conforms_to_protocol (self, (Protocol *) protocol, &exception_gchandle);
		xamarin_process_managed_exception_gchandle (exception_gchandle);
		return rv;
	}
@end

@implementation Microsoft_Maui_Platform_MauiSwipeView {
}

	void callback_478_Microsoft_Maui_Platform_MauiSwipeView_LayoutSubviews (id self, SEL sel, GCHandle* exception_gchandle);
	-(void) layoutSubviews
	{
		GCHandle exception_gchandle = INVALID_GCHANDLE;
		callback_478_Microsoft_Maui_Platform_MauiSwipeView_LayoutSubviews (self, _cmd, &exception_gchandle);
		xamarin_process_managed_exception_gchandle (exception_gchandle);
	}

	void callback_479_Microsoft_Maui_Platform_MauiSwipeView_TouchesEnded (id self, SEL sel, NSSet * p0, UIEvent * p1, GCHandle* exception_gchandle);
	-(void) touchesEnded:(NSSet *)p0 withEvent:(UIEvent *)p1
	{
		GCHandle exception_gchandle = INVALID_GCHANDLE;
		callback_479_Microsoft_Maui_Platform_MauiSwipeView_TouchesEnded (self, _cmd, p0, p1, &exception_gchandle);
		xamarin_process_managed_exception_gchandle (exception_gchandle);
	}

	void callback_480_Microsoft_Maui_Platform_MauiSwipeView_TouchesCancelled (id self, SEL sel, NSSet * p0, UIEvent * p1, GCHandle* exception_gchandle);
	-(void) touchesCancelled:(NSSet *)p0 withEvent:(UIEvent *)p1
	{
		GCHandle exception_gchandle = INVALID_GCHANDLE;
		callback_480_Microsoft_Maui_Platform_MauiSwipeView_TouchesCancelled (self, _cmd, p0, p1, &exception_gchandle);
		xamarin_process_managed_exception_gchandle (exception_gchandle);
	}

	UIView * callback_481_Microsoft_Maui_Platform_MauiSwipeView_HitTest (id self, SEL sel, CGPoint p0, UIEvent * p1, GCHandle* exception_gchandle);
	-(UIView *) hitTest:(CGPoint)p0 withEvent:(UIEvent *)p1
	{
		GCHandle exception_gchandle = INVALID_GCHANDLE;
		UIView * rv = { 0 };
		rv = callback_481_Microsoft_Maui_Platform_MauiSwipeView_HitTest (self, _cmd, p0, p1, &exception_gchandle);
		xamarin_process_managed_exception_gchandle (exception_gchandle);
		return rv;
	}

	id callback_477_Microsoft_Maui_Platform_MauiSwipeView__ctor (id self, SEL sel, bool* call_super, GCHandle* exception_gchandle);
	-(id) init
	{
		GCHandle exception_gchandle = INVALID_GCHANDLE;
		bool call_super = false;
		id rv = { 0 };
		rv = callback_477_Microsoft_Maui_Platform_MauiSwipeView__ctor (self, _cmd, &call_super, &exception_gchandle);
		xamarin_process_managed_exception_gchandle (exception_gchandle);
		if (call_super && rv) {
			struct objc_super super = {  rv, [Microsoft_Maui_Platform_ContentView class] };
			rv = ((id (*)(objc_super*, SEL)) objc_msgSendSuper) (&super, @selector (init));
		}
		return rv;
	}
@end

@interface Microsoft_Maui_Platform_MauiUIContextMenuInteraction_FlyoutUIContextMenuInteractionDelegate : NSObject<UIContextMenuInteractionDelegate> {
}
	-(void) release;
	-(id) retain;
	-(GCHandle) xamarinGetGCHandle;
	-(bool) xamarinSetGCHandle: (GCHandle) gchandle flags: (enum XamarinGCHandleFlags) flags;
	-(enum XamarinGCHandleFlags) xamarinGetFlags;
	-(void) xamarinSetFlags: (enum XamarinGCHandleFlags) flags;
	-(UIContextMenuConfiguration *) contextMenuInteraction:(UIContextMenuInteraction *)p0 configurationForMenuAtLocation:(CGPoint)p1;
	-(BOOL) conformsToProtocol:(void *)p0;
	-(id) init;
@end

@implementation Microsoft_Maui_Platform_MauiUIContextMenuInteraction_FlyoutUIContextMenuInteractionDelegate {
	XamarinObject __monoObjectGCHandle;
}
	-(void) release
	{
		xamarin_release_trampoline (self, _cmd);
	}

	-(id) retain
	{
		return xamarin_retain_trampoline (self, _cmd);
	}

	-(GCHandle) xamarinGetGCHandle
	{
		return __monoObjectGCHandle.gc_handle;
	}

	-(bool) xamarinSetGCHandle: (GCHandle) gc_handle flags: (enum XamarinGCHandleFlags) flags
	{
		if (((flags & XamarinGCHandleFlags_InitialSet) == XamarinGCHandleFlags_InitialSet) && __monoObjectGCHandle.gc_handle != INVALID_GCHANDLE) {
			return false;
		}
		flags = (enum XamarinGCHandleFlags) (flags & ~XamarinGCHandleFlags_InitialSet);
		__monoObjectGCHandle.gc_handle = gc_handle;
		__monoObjectGCHandle.flags = flags;
		__monoObjectGCHandle.native_object = self;
		return true;
	}

	-(enum XamarinGCHandleFlags) xamarinGetFlags
	{
		return __monoObjectGCHandle.flags;
	}

	-(void) xamarinSetFlags: (enum XamarinGCHandleFlags) flags
	{
		__monoObjectGCHandle.flags = flags;
	}


	UIContextMenuConfiguration * callback_503_Microsoft_Maui_Platform_MauiUIContextMenuInteraction_FlyoutUIContextMenuInteractionDelegate_GetConfigurationForMenu (id self, SEL sel, UIContextMenuInteraction * p0, CGPoint p1, GCHandle* exception_gchandle);
	-(UIContextMenuConfiguration *) contextMenuInteraction:(UIContextMenuInteraction *)p0 configurationForMenuAtLocation:(CGPoint)p1
	{
		GCHandle exception_gchandle = INVALID_GCHANDLE;
		UIContextMenuConfiguration * rv = { 0 };
		rv = callback_503_Microsoft_Maui_Platform_MauiUIContextMenuInteraction_FlyoutUIContextMenuInteractionDelegate_GetConfigurationForMenu (self, _cmd, p0, p1, &exception_gchandle);
		xamarin_process_managed_exception_gchandle (exception_gchandle);
		return rv;
	}
	-(BOOL) conformsToProtocol: (void *) protocol
	{
		GCHandle exception_gchandle;
		BOOL rv = xamarin_invoke_conforms_to_protocol (self, (Protocol *) protocol, &exception_gchandle);
		xamarin_process_managed_exception_gchandle (exception_gchandle);
		return rv;
	}

	id callback_502_Microsoft_Maui_Platform_MauiUIContextMenuInteraction_FlyoutUIContextMenuInteractionDelegate__ctor (id self, SEL sel, bool* call_super, GCHandle* exception_gchandle);
	-(id) init
	{
		GCHandle exception_gchandle = INVALID_GCHANDLE;
		bool call_super = false;
		id rv = { 0 };
		rv = callback_502_Microsoft_Maui_Platform_MauiUIContextMenuInteraction_FlyoutUIContextMenuInteractionDelegate__ctor (self, _cmd, &call_super, &exception_gchandle);
		xamarin_process_managed_exception_gchandle (exception_gchandle);
		if (call_super && rv) {
			struct objc_super super = {  rv, [NSObject class] };
			rv = ((id (*)(objc_super*, SEL)) objc_msgSendSuper) (&super, @selector (init));
		}
		return rv;
	}
@end

@interface Microsoft_Maui_Platform_MauiUIContextMenuInteraction : UIContextMenuInteraction {
}
	-(void) release;
	-(id) retain;
	-(GCHandle) xamarinGetGCHandle;
	-(bool) xamarinSetGCHandle: (GCHandle) gchandle flags: (enum XamarinGCHandleFlags) flags;
	-(enum XamarinGCHandleFlags) xamarinGetFlags;
	-(void) xamarinSetFlags: (enum XamarinGCHandleFlags) flags;
	-(BOOL) conformsToProtocol:(void *)p0;
@end

@implementation Microsoft_Maui_Platform_MauiUIContextMenuInteraction {
	XamarinObject __monoObjectGCHandle;
}
	-(void) release
	{
		xamarin_release_trampoline (self, _cmd);
	}

	-(id) retain
	{
		return xamarin_retain_trampoline (self, _cmd);
	}

	-(GCHandle) xamarinGetGCHandle
	{
		return __monoObjectGCHandle.gc_handle;
	}

	-(bool) xamarinSetGCHandle: (GCHandle) gc_handle flags: (enum XamarinGCHandleFlags) flags
	{
		if (((flags & XamarinGCHandleFlags_InitialSet) == XamarinGCHandleFlags_InitialSet) && __monoObjectGCHandle.gc_handle != INVALID_GCHANDLE) {
			return false;
		}
		flags = (enum XamarinGCHandleFlags) (flags & ~XamarinGCHandleFlags_InitialSet);
		__monoObjectGCHandle.gc_handle = gc_handle;
		__monoObjectGCHandle.flags = flags;
		__monoObjectGCHandle.native_object = self;
		return true;
	}

	-(enum XamarinGCHandleFlags) xamarinGetFlags
	{
		return __monoObjectGCHandle.flags;
	}

	-(void) xamarinSetFlags: (enum XamarinGCHandleFlags) flags
	{
		__monoObjectGCHandle.flags = flags;
	}

	-(BOOL) conformsToProtocol: (void *) protocol
	{
		GCHandle exception_gchandle;
		BOOL rv = xamarin_invoke_conforms_to_protocol (self, (Protocol *) protocol, &exception_gchandle);
		xamarin_process_managed_exception_gchandle (exception_gchandle);
		return rv;
	}
@end

#pragma clang diagnostic push
#pragma clang diagnostic ignored "-Wprotocol"
#pragma clang diagnostic ignored "-Wobjc-protocol-property-synthesis"
#pragma clang diagnostic ignored "-Wobjc-property-implementation"
@implementation Microsoft_MacCatalyst__WebKit_WKUIDelegate {
}

	id callback_915_WebKit_WKUIDelegate__ctor (id self, SEL sel, bool* call_super, GCHandle* exception_gchandle);
	-(id) init
	{
		GCHandle exception_gchandle = INVALID_GCHANDLE;
		bool call_super = false;
		id rv = { 0 };
		rv = callback_915_WebKit_WKUIDelegate__ctor (self, _cmd, &call_super, &exception_gchandle);
		xamarin_process_managed_exception_gchandle (exception_gchandle);
		if (call_super && rv) {
			struct objc_super super = {  rv, [NSObject class] };
			rv = ((id (*)(objc_super*, SEL)) objc_msgSendSuper) (&super, @selector (init));
		}
		return rv;
	}
@end
#pragma clang diagnostic pop

@implementation Microsoft_Maui_Platform_MauiWebViewUIDelegate {
	XamarinObject __monoObjectGCHandle;
}
	-(void) release
	{
		xamarin_release_trampoline (self, _cmd);
	}

	-(id) retain
	{
		return xamarin_retain_trampoline (self, _cmd);
	}

	-(GCHandle) xamarinGetGCHandle
	{
		return __monoObjectGCHandle.gc_handle;
	}

	-(bool) xamarinSetGCHandle: (GCHandle) gc_handle flags: (enum XamarinGCHandleFlags) flags
	{
		if (((flags & XamarinGCHandleFlags_InitialSet) == XamarinGCHandleFlags_InitialSet) && __monoObjectGCHandle.gc_handle != INVALID_GCHANDLE) {
			return false;
		}
		flags = (enum XamarinGCHandleFlags) (flags & ~XamarinGCHandleFlags_InitialSet);
		__monoObjectGCHandle.gc_handle = gc_handle;
		__monoObjectGCHandle.flags = flags;
		__monoObjectGCHandle.native_object = self;
		return true;
	}

	-(enum XamarinGCHandleFlags) xamarinGetFlags
	{
		return __monoObjectGCHandle.flags;
	}

	-(void) xamarinSetFlags: (enum XamarinGCHandleFlags) flags
	{
		__monoObjectGCHandle.flags = flags;
	}


	void callback_514_Microsoft_Maui_Platform_MauiWebViewUIDelegate_SetContextMenuConfiguration (id self, SEL sel, WKWebView * p0, WKContextMenuElementInfo * p1, void (^p2)(void *), GCHandle* exception_gchandle);
	-(void) webView:(WKWebView *)p0 contextMenuConfigurationForElement:(WKContextMenuElementInfo *)p1 completionHandler:(void (^)(void *))p2
	{
		GCHandle exception_gchandle = INVALID_GCHANDLE;
		callback_514_Microsoft_Maui_Platform_MauiWebViewUIDelegate_SetContextMenuConfiguration (self, _cmd, p0, p1, p2, &exception_gchandle);
		xamarin_process_managed_exception_gchandle (exception_gchandle);
	}

	void callback_515_Microsoft_Maui_Platform_MauiWebViewUIDelegate_RunJavaScriptAlertPanel (id self, SEL sel, WKWebView * p0, NSString * p1, WKFrameInfo * p2, void (^p3)(), GCHandle* exception_gchandle);
	-(void) webView:(WKWebView *)p0 runJavaScriptAlertPanelWithMessage:(NSString *)p1 initiatedByFrame:(WKFrameInfo *)p2 completionHandler:(void (^)())p3
	{
		GCHandle exception_gchandle = INVALID_GCHANDLE;
		callback_515_Microsoft_Maui_Platform_MauiWebViewUIDelegate_RunJavaScriptAlertPanel (self, _cmd, p0, p1, p2, p3, &exception_gchandle);
		xamarin_process_managed_exception_gchandle (exception_gchandle);
	}

	void callback_516_Microsoft_Maui_Platform_MauiWebViewUIDelegate_RunJavaScriptConfirmPanel (id self, SEL sel, WKWebView * p0, NSString * p1, WKFrameInfo * p2, void (^p3)(void *), GCHandle* exception_gchandle);
	-(void) webView:(WKWebView *)p0 runJavaScriptConfirmPanelWithMessage:(NSString *)p1 initiatedByFrame:(WKFrameInfo *)p2 completionHandler:(void (^)(void *))p3
	{
		GCHandle exception_gchandle = INVALID_GCHANDLE;
		callback_516_Microsoft_Maui_Platform_MauiWebViewUIDelegate_RunJavaScriptConfirmPanel (self, _cmd, p0, p1, p2, p3, &exception_gchandle);
		xamarin_process_managed_exception_gchandle (exception_gchandle);
	}

	void callback_517_Microsoft_Maui_Platform_MauiWebViewUIDelegate_RunJavaScriptTextInputPanel (id self, SEL sel, WKWebView * p0, NSString * p1, NSString * p2, WKFrameInfo * p3, void (^p4)(void *), GCHandle* exception_gchandle);
	-(void) webView:(WKWebView *)p0 runJavaScriptTextInputPanelWithPrompt:(NSString *)p1 defaultText:(NSString *)p2 initiatedByFrame:(WKFrameInfo *)p3 completionHandler:(void (^)(void *))p4
	{
		GCHandle exception_gchandle = INVALID_GCHANDLE;
		callback_517_Microsoft_Maui_Platform_MauiWebViewUIDelegate_RunJavaScriptTextInputPanel (self, _cmd, p0, p1, p2, p3, p4, &exception_gchandle);
		xamarin_process_managed_exception_gchandle (exception_gchandle);
	}
	-(BOOL) conformsToProtocol: (void *) protocol
	{
		GCHandle exception_gchandle;
		BOOL rv = xamarin_invoke_conforms_to_protocol (self, (Protocol *) protocol, &exception_gchandle);
		xamarin_process_managed_exception_gchandle (exception_gchandle);
		return rv;
	}
@end

@implementation Microsoft_Maui_Platform_MauiWKWebView {
	XamarinObject __monoObjectGCHandle;
}
	-(void) release
	{
		xamarin_release_trampoline (self, _cmd);
	}

	-(id) retain
	{
		return xamarin_retain_trampoline (self, _cmd);
	}

	-(GCHandle) xamarinGetGCHandle
	{
		return __monoObjectGCHandle.gc_handle;
	}

	-(bool) xamarinSetGCHandle: (GCHandle) gc_handle flags: (enum XamarinGCHandleFlags) flags
	{
		if (((flags & XamarinGCHandleFlags_InitialSet) == XamarinGCHandleFlags_InitialSet) && __monoObjectGCHandle.gc_handle != INVALID_GCHANDLE) {
			return false;
		}
		flags = (enum XamarinGCHandleFlags) (flags & ~XamarinGCHandleFlags_InitialSet);
		__monoObjectGCHandle.gc_handle = gc_handle;
		__monoObjectGCHandle.flags = flags;
		__monoObjectGCHandle.native_object = self;
		return true;
	}

	-(enum XamarinGCHandleFlags) xamarinGetFlags
	{
		return __monoObjectGCHandle.flags;
	}

	-(void) xamarinSetFlags: (enum XamarinGCHandleFlags) flags
	{
		__monoObjectGCHandle.flags = flags;
	}


	void callback_518_Microsoft_Maui_Platform_MauiWKWebView_MovedToWindow (id self, SEL sel, GCHandle* exception_gchandle);
	-(void) didMoveToWindow
	{
		GCHandle exception_gchandle = INVALID_GCHANDLE;
		callback_518_Microsoft_Maui_Platform_MauiWKWebView_MovedToWindow (self, _cmd, &exception_gchandle);
		xamarin_process_managed_exception_gchandle (exception_gchandle);
	}

	void callback_519_Microsoft_Maui_Platform_MauiWKWebView_ContentProcessDidTerminate (id self, SEL sel, WKWebView * p0, GCHandle* exception_gchandle);
	-(void) webViewWebContentProcessDidTerminate:(WKWebView *)p0
	{
		GCHandle exception_gchandle = INVALID_GCHANDLE;
		callback_519_Microsoft_Maui_Platform_MauiWKWebView_ContentProcessDidTerminate (self, _cmd, p0, &exception_gchandle);
		xamarin_process_managed_exception_gchandle (exception_gchandle);
	}
	-(BOOL) conformsToProtocol: (void *) protocol
	{
		GCHandle exception_gchandle;
		BOOL rv = xamarin_invoke_conforms_to_protocol (self, (Protocol *) protocol, &exception_gchandle);
		xamarin_process_managed_exception_gchandle (exception_gchandle);
		return rv;
	}
@end

@implementation Microsoft_Maui_Platform_PlatformTouchGraphicsView {
}

	void callback_529_Microsoft_Maui_Platform_PlatformTouchGraphicsView_LayoutSubviews (id self, SEL sel, GCHandle* exception_gchandle);
	-(void) layoutSubviews
	{
		GCHandle exception_gchandle = INVALID_GCHANDLE;
		callback_529_Microsoft_Maui_Platform_PlatformTouchGraphicsView_LayoutSubviews (self, _cmd, &exception_gchandle);
		xamarin_process_managed_exception_gchandle (exception_gchandle);
	}

	void callback_530_Microsoft_Maui_Platform_PlatformTouchGraphicsView_TouchesBegan (id self, SEL sel, NSSet * p0, UIEvent * p1, GCHandle* exception_gchandle);
	-(void) touchesBegan:(NSSet *)p0 withEvent:(UIEvent *)p1
	{
		GCHandle exception_gchandle = INVALID_GCHANDLE;
		callback_530_Microsoft_Maui_Platform_PlatformTouchGraphicsView_TouchesBegan (self, _cmd, p0, p1, &exception_gchandle);
		xamarin_process_managed_exception_gchandle (exception_gchandle);
	}

	void callback_531_Microsoft_Maui_Platform_PlatformTouchGraphicsView_TouchesMoved (id self, SEL sel, NSSet * p0, UIEvent * p1, GCHandle* exception_gchandle);
	-(void) touchesMoved:(NSSet *)p0 withEvent:(UIEvent *)p1
	{
		GCHandle exception_gchandle = INVALID_GCHANDLE;
		callback_531_Microsoft_Maui_Platform_PlatformTouchGraphicsView_TouchesMoved (self, _cmd, p0, p1, &exception_gchandle);
		xamarin_process_managed_exception_gchandle (exception_gchandle);
	}

	void callback_532_Microsoft_Maui_Platform_PlatformTouchGraphicsView_TouchesEnded (id self, SEL sel, NSSet * p0, UIEvent * p1, GCHandle* exception_gchandle);
	-(void) touchesEnded:(NSSet *)p0 withEvent:(UIEvent *)p1
	{
		GCHandle exception_gchandle = INVALID_GCHANDLE;
		callback_532_Microsoft_Maui_Platform_PlatformTouchGraphicsView_TouchesEnded (self, _cmd, p0, p1, &exception_gchandle);
		xamarin_process_managed_exception_gchandle (exception_gchandle);
	}

	void callback_533_Microsoft_Maui_Platform_PlatformTouchGraphicsView_TouchesCancelled (id self, SEL sel, NSSet * p0, UIEvent * p1, GCHandle* exception_gchandle);
	-(void) touchesCancelled:(NSSet *)p0 withEvent:(UIEvent *)p1
	{
		GCHandle exception_gchandle = INVALID_GCHANDLE;
		callback_533_Microsoft_Maui_Platform_PlatformTouchGraphicsView_TouchesCancelled (self, _cmd, p0, p1, &exception_gchandle);
		xamarin_process_managed_exception_gchandle (exception_gchandle);
	}

	id callback_528_Microsoft_Maui_Platform_PlatformTouchGraphicsView__ctor (id self, SEL sel, bool* call_super, GCHandle* exception_gchandle);
	-(id) init
	{
		GCHandle exception_gchandle = INVALID_GCHANDLE;
		bool call_super = false;
		id rv = { 0 };
		rv = callback_528_Microsoft_Maui_Platform_PlatformTouchGraphicsView__ctor (self, _cmd, &call_super, &exception_gchandle);
		xamarin_process_managed_exception_gchandle (exception_gchandle);
		if (call_super && rv) {
			struct objc_super super = {  rv, [PlatformGraphicsView class] };
			rv = ((id (*)(objc_super*, SEL)) objc_msgSendSuper) (&super, @selector (init));
		}
		return rv;
	}
@end

@interface Microsoft_Maui_Handlers_HybridWebViewHandler_WebViewScriptMessageHandler : NSObject<WKScriptMessageHandler> {
}
	-(void) release;
	-(id) retain;
	-(GCHandle) xamarinGetGCHandle;
	-(bool) xamarinSetGCHandle: (GCHandle) gchandle flags: (enum XamarinGCHandleFlags) flags;
	-(enum XamarinGCHandleFlags) xamarinGetFlags;
	-(void) xamarinSetFlags: (enum XamarinGCHandleFlags) flags;
	-(void) userContentController:(WKUserContentController *)p0 didReceiveScriptMessage:(WKScriptMessage *)p1;
	-(BOOL) conformsToProtocol:(void *)p0;
@end

@implementation Microsoft_Maui_Handlers_HybridWebViewHandler_WebViewScriptMessageHandler {
	XamarinObject __monoObjectGCHandle;
}
	-(void) release
	{
		xamarin_release_trampoline (self, _cmd);
	}

	-(id) retain
	{
		return xamarin_retain_trampoline (self, _cmd);
	}

	-(GCHandle) xamarinGetGCHandle
	{
		return __monoObjectGCHandle.gc_handle;
	}

	-(bool) xamarinSetGCHandle: (GCHandle) gc_handle flags: (enum XamarinGCHandleFlags) flags
	{
		if (((flags & XamarinGCHandleFlags_InitialSet) == XamarinGCHandleFlags_InitialSet) && __monoObjectGCHandle.gc_handle != INVALID_GCHANDLE) {
			return false;
		}
		flags = (enum XamarinGCHandleFlags) (flags & ~XamarinGCHandleFlags_InitialSet);
		__monoObjectGCHandle.gc_handle = gc_handle;
		__monoObjectGCHandle.flags = flags;
		__monoObjectGCHandle.native_object = self;
		return true;
	}

	-(enum XamarinGCHandleFlags) xamarinGetFlags
	{
		return __monoObjectGCHandle.flags;
	}

	-(void) xamarinSetFlags: (enum XamarinGCHandleFlags) flags
	{
		__monoObjectGCHandle.flags = flags;
	}


	void callback_547_Microsoft_Maui_Handlers_HybridWebViewHandler_WebViewScriptMessageHandler_DidReceiveScriptMessage (id self, SEL sel, WKUserContentController * p0, WKScriptMessage * p1, GCHandle* exception_gchandle);
	-(void) userContentController:(WKUserContentController *)p0 didReceiveScriptMessage:(WKScriptMessage *)p1
	{
		GCHandle exception_gchandle = INVALID_GCHANDLE;
		callback_547_Microsoft_Maui_Handlers_HybridWebViewHandler_WebViewScriptMessageHandler_DidReceiveScriptMessage (self, _cmd, p0, p1, &exception_gchandle);
		xamarin_process_managed_exception_gchandle (exception_gchandle);
	}
	-(BOOL) conformsToProtocol: (void *) protocol
	{
		GCHandle exception_gchandle;
		BOOL rv = xamarin_invoke_conforms_to_protocol (self, (Protocol *) protocol, &exception_gchandle);
		xamarin_process_managed_exception_gchandle (exception_gchandle);
		return rv;
	}
@end

@interface Microsoft_Maui_Handlers_HybridWebViewHandler_SchemeHandler : NSObject<WKURLSchemeHandler> {
}
	-(void) release;
	-(id) retain;
	-(GCHandle) xamarinGetGCHandle;
	-(bool) xamarinSetGCHandle: (GCHandle) gchandle flags: (enum XamarinGCHandleFlags) flags;
	-(enum XamarinGCHandleFlags) xamarinGetFlags;
	-(void) xamarinSetFlags: (enum XamarinGCHandleFlags) flags;
	-(void) webView:(WKWebView *)p0 startURLSchemeTask:(id)p1;
	-(void) webView:(WKWebView *)p0 stopURLSchemeTask:(id)p1;
	-(BOOL) conformsToProtocol:(void *)p0;
@end

@implementation Microsoft_Maui_Handlers_HybridWebViewHandler_SchemeHandler {
	XamarinObject __monoObjectGCHandle;
}
	-(void) release
	{
		xamarin_release_trampoline (self, _cmd);
	}

	-(id) retain
	{
		return xamarin_retain_trampoline (self, _cmd);
	}

	-(GCHandle) xamarinGetGCHandle
	{
		return __monoObjectGCHandle.gc_handle;
	}

	-(bool) xamarinSetGCHandle: (GCHandle) gc_handle flags: (enum XamarinGCHandleFlags) flags
	{
		if (((flags & XamarinGCHandleFlags_InitialSet) == XamarinGCHandleFlags_InitialSet) && __monoObjectGCHandle.gc_handle != INVALID_GCHANDLE) {
			return false;
		}
		flags = (enum XamarinGCHandleFlags) (flags & ~XamarinGCHandleFlags_InitialSet);
		__monoObjectGCHandle.gc_handle = gc_handle;
		__monoObjectGCHandle.flags = flags;
		__monoObjectGCHandle.native_object = self;
		return true;
	}

	-(enum XamarinGCHandleFlags) xamarinGetFlags
	{
		return __monoObjectGCHandle.flags;
	}

	-(void) xamarinSetFlags: (enum XamarinGCHandleFlags) flags
	{
		__monoObjectGCHandle.flags = flags;
	}


	void callback_548_Microsoft_Maui_Handlers_HybridWebViewHandler_SchemeHandler_StartUrlSchemeTask (id self, SEL sel, WKWebView * p0, id p1, GCHandle* exception_gchandle);
	-(void) webView:(WKWebView *)p0 startURLSchemeTask:(id)p1
	{
		GCHandle exception_gchandle = INVALID_GCHANDLE;
		callback_548_Microsoft_Maui_Handlers_HybridWebViewHandler_SchemeHandler_StartUrlSchemeTask (self, _cmd, p0, p1, &exception_gchandle);
		xamarin_process_managed_exception_gchandle (exception_gchandle);
	}

	void callback_549_Microsoft_Maui_Handlers_HybridWebViewHandler_SchemeHandler_StopUrlSchemeTask (id self, SEL sel, WKWebView * p0, id p1, GCHandle* exception_gchandle);
	-(void) webView:(WKWebView *)p0 stopURLSchemeTask:(id)p1
	{
		GCHandle exception_gchandle = INVALID_GCHANDLE;
		callback_549_Microsoft_Maui_Handlers_HybridWebViewHandler_SchemeHandler_StopUrlSchemeTask (self, _cmd, p0, p1, &exception_gchandle);
		xamarin_process_managed_exception_gchandle (exception_gchandle);
	}
	-(BOOL) conformsToProtocol: (void *) protocol
	{
		GCHandle exception_gchandle;
		BOOL rv = xamarin_invoke_conforms_to_protocol (self, (Protocol *) protocol, &exception_gchandle);
		xamarin_process_managed_exception_gchandle (exception_gchandle);
		return rv;
	}
@end

@interface Microsoft_Maui_WindowOverlay_PassthroughView : UIView {
}
	-(void) release;
	-(id) retain;
	-(GCHandle) xamarinGetGCHandle;
	-(bool) xamarinSetGCHandle: (GCHandle) gchandle flags: (enum XamarinGCHandleFlags) flags;
	-(enum XamarinGCHandleFlags) xamarinGetFlags;
	-(void) xamarinSetFlags: (enum XamarinGCHandleFlags) flags;
	-(BOOL) pointInside:(CGPoint)p0 withEvent:(UIEvent *)p1;
	-(BOOL) conformsToProtocol:(void *)p0;
@end

@implementation Microsoft_Maui_WindowOverlay_PassthroughView {
	XamarinObject __monoObjectGCHandle;
}
	-(void) release
	{
		xamarin_release_trampoline (self, _cmd);
	}

	-(id) retain
	{
		return xamarin_retain_trampoline (self, _cmd);
	}

	-(GCHandle) xamarinGetGCHandle
	{
		return __monoObjectGCHandle.gc_handle;
	}

	-(bool) xamarinSetGCHandle: (GCHandle) gc_handle flags: (enum XamarinGCHandleFlags) flags
	{
		if (((flags & XamarinGCHandleFlags_InitialSet) == XamarinGCHandleFlags_InitialSet) && __monoObjectGCHandle.gc_handle != INVALID_GCHANDLE) {
			return false;
		}
		flags = (enum XamarinGCHandleFlags) (flags & ~XamarinGCHandleFlags_InitialSet);
		__monoObjectGCHandle.gc_handle = gc_handle;
		__monoObjectGCHandle.flags = flags;
		__monoObjectGCHandle.native_object = self;
		return true;
	}

	-(enum XamarinGCHandleFlags) xamarinGetFlags
	{
		return __monoObjectGCHandle.flags;
	}

	-(void) xamarinSetFlags: (enum XamarinGCHandleFlags) flags
	{
		__monoObjectGCHandle.flags = flags;
	}


	BOOL callback_419_Microsoft_Maui_WindowOverlay_PassthroughView_PointInside (id self, SEL sel, CGPoint p0, UIEvent * p1, GCHandle* exception_gchandle);
	-(BOOL) pointInside:(CGPoint)p0 withEvent:(UIEvent *)p1
	{
		GCHandle exception_gchandle = INVALID_GCHANDLE;
		BOOL rv = { 0 };
		rv = callback_419_Microsoft_Maui_WindowOverlay_PassthroughView_PointInside (self, _cmd, p0, p1, &exception_gchandle);
		xamarin_process_managed_exception_gchandle (exception_gchandle);
		return rv;
	}
	-(BOOL) conformsToProtocol: (void *) protocol
	{
		GCHandle exception_gchandle;
		BOOL rv = xamarin_invoke_conforms_to_protocol (self, (Protocol *) protocol, &exception_gchandle);
		xamarin_process_managed_exception_gchandle (exception_gchandle);
		return rv;
	}
@end

@interface Microsoft_Maui_Authentication_AuthManager : NSObject<ASAuthorizationControllerDelegate, ASAuthorizationControllerPresentationContextProviding> {
}
	-(void) release;
	-(id) retain;
	-(GCHandle) xamarinGetGCHandle;
	-(bool) xamarinSetGCHandle: (GCHandle) gchandle flags: (enum XamarinGCHandleFlags) flags;
	-(enum XamarinGCHandleFlags) xamarinGetFlags;
	-(void) xamarinSetFlags: (enum XamarinGCHandleFlags) flags;
	-(UIWindow *) presentationAnchorForAuthorizationController:(ASAuthorizationController *)p0;
	-(void) authorizationController:(ASAuthorizationController *)p0 didCompleteWithAuthorization:(ASAuthorization *)p1;
	-(void) authorizationController:(ASAuthorizationController *)p0 didCompleteWithError:(NSError *)p1;
	-(BOOL) conformsToProtocol:(void *)p0;
@end

@implementation Microsoft_Maui_Authentication_AuthManager {
	XamarinObject __monoObjectGCHandle;
}
	-(void) release
	{
		xamarin_release_trampoline (self, _cmd);
	}

	-(id) retain
	{
		return xamarin_retain_trampoline (self, _cmd);
	}

	-(GCHandle) xamarinGetGCHandle
	{
		return __monoObjectGCHandle.gc_handle;
	}

	-(bool) xamarinSetGCHandle: (GCHandle) gc_handle flags: (enum XamarinGCHandleFlags) flags
	{
		if (((flags & XamarinGCHandleFlags_InitialSet) == XamarinGCHandleFlags_InitialSet) && __monoObjectGCHandle.gc_handle != INVALID_GCHANDLE) {
			return false;
		}
		flags = (enum XamarinGCHandleFlags) (flags & ~XamarinGCHandleFlags_InitialSet);
		__monoObjectGCHandle.gc_handle = gc_handle;
		__monoObjectGCHandle.flags = flags;
		__monoObjectGCHandle.native_object = self;
		return true;
	}

	-(enum XamarinGCHandleFlags) xamarinGetFlags
	{
		return __monoObjectGCHandle.flags;
	}

	-(void) xamarinSetFlags: (enum XamarinGCHandleFlags) flags
	{
		__monoObjectGCHandle.flags = flags;
	}


	UIWindow * callback_557_Microsoft_Maui_Authentication_AuthManager_GetPresentationAnchor (id self, SEL sel, ASAuthorizationController * p0, GCHandle* exception_gchandle);
	-(UIWindow *) presentationAnchorForAuthorizationController:(ASAuthorizationController *)p0
	{
		GCHandle exception_gchandle = INVALID_GCHANDLE;
		UIWindow * rv = { 0 };
		rv = callback_557_Microsoft_Maui_Authentication_AuthManager_GetPresentationAnchor (self, _cmd, p0, &exception_gchandle);
		xamarin_process_managed_exception_gchandle (exception_gchandle);
		return rv;
	}

	void callback_558_Microsoft_Maui_Authentication_AuthManager_DidComplete (id self, SEL sel, ASAuthorizationController * p0, ASAuthorization * p1, GCHandle* exception_gchandle);
	-(void) authorizationController:(ASAuthorizationController *)p0 didCompleteWithAuthorization:(ASAuthorization *)p1
	{
		GCHandle exception_gchandle = INVALID_GCHANDLE;
		callback_558_Microsoft_Maui_Authentication_AuthManager_DidComplete (self, _cmd, p0, p1, &exception_gchandle);
		xamarin_process_managed_exception_gchandle (exception_gchandle);
	}

	void callback_559_Microsoft_Maui_Authentication_AuthManager_DidComplete (id self, SEL sel, ASAuthorizationController * p0, NSError * p1, GCHandle* exception_gchandle);
	-(void) authorizationController:(ASAuthorizationController *)p0 didCompleteWithError:(NSError *)p1
	{
		GCHandle exception_gchandle = INVALID_GCHANDLE;
		callback_559_Microsoft_Maui_Authentication_AuthManager_DidComplete (self, _cmd, p0, p1, &exception_gchandle);
		xamarin_process_managed_exception_gchandle (exception_gchandle);
	}
	-(BOOL) conformsToProtocol: (void *) protocol
	{
		GCHandle exception_gchandle;
		BOOL rv = xamarin_invoke_conforms_to_protocol (self, (Protocol *) protocol, &exception_gchandle);
		xamarin_process_managed_exception_gchandle (exception_gchandle);
		return rv;
	}
@end

#pragma clang diagnostic push
#pragma clang diagnostic ignored "-Wprotocol"
#pragma clang diagnostic ignored "-Wobjc-protocol-property-synthesis"
#pragma clang diagnostic ignored "-Wobjc-property-implementation"
@implementation Microsoft_MacCatalyst__UIKit_UIAdaptivePresentationControllerDelegate {
}

	id callback_3345_UIKit_UIAdaptivePresentationControllerDelegate__ctor (id self, SEL sel, bool* call_super, GCHandle* exception_gchandle);
	-(id) init
	{
		GCHandle exception_gchandle = INVALID_GCHANDLE;
		bool call_super = false;
		id rv = { 0 };
		rv = callback_3345_UIKit_UIAdaptivePresentationControllerDelegate__ctor (self, _cmd, &call_super, &exception_gchandle);
		xamarin_process_managed_exception_gchandle (exception_gchandle);
		if (call_super && rv) {
			struct objc_super super = {  rv, [NSObject class] };
			rv = ((id (*)(objc_super*, SEL)) objc_msgSendSuper) (&super, @selector (init));
		}
		return rv;
	}
@end
#pragma clang diagnostic pop

@interface Microsoft_Maui_ApplicationModel_UIPresentationControllerDelegate : NSObject<UIAdaptivePresentationControllerDelegate> {
}
	-(void) release;
	-(id) retain;
	-(GCHandle) xamarinGetGCHandle;
	-(bool) xamarinSetGCHandle: (GCHandle) gchandle flags: (enum XamarinGCHandleFlags) flags;
	-(enum XamarinGCHandleFlags) xamarinGetFlags;
	-(void) xamarinSetFlags: (enum XamarinGCHandleFlags) flags;
	-(void) presentationControllerDidDismiss:(UIPresentationController *)p0;
	-(BOOL) conformsToProtocol:(void *)p0;
@end

@implementation Microsoft_Maui_ApplicationModel_UIPresentationControllerDelegate {
	XamarinObject __monoObjectGCHandle;
}
	-(void) release
	{
		xamarin_release_trampoline (self, _cmd);
	}

	-(id) retain
	{
		return xamarin_retain_trampoline (self, _cmd);
	}

	-(GCHandle) xamarinGetGCHandle
	{
		return __monoObjectGCHandle.gc_handle;
	}

	-(bool) xamarinSetGCHandle: (GCHandle) gc_handle flags: (enum XamarinGCHandleFlags) flags
	{
		if (((flags & XamarinGCHandleFlags_InitialSet) == XamarinGCHandleFlags_InitialSet) && __monoObjectGCHandle.gc_handle != INVALID_GCHANDLE) {
			return false;
		}
		flags = (enum XamarinGCHandleFlags) (flags & ~XamarinGCHandleFlags_InitialSet);
		__monoObjectGCHandle.gc_handle = gc_handle;
		__monoObjectGCHandle.flags = flags;
		__monoObjectGCHandle.native_object = self;
		return true;
	}

	-(enum XamarinGCHandleFlags) xamarinGetFlags
	{
		return __monoObjectGCHandle.flags;
	}

	-(void) xamarinSetFlags: (enum XamarinGCHandleFlags) flags
	{
		__monoObjectGCHandle.flags = flags;
	}


	void callback_573_Microsoft_Maui_ApplicationModel_UIPresentationControllerDelegate_DidDismiss (id self, SEL sel, UIPresentationController * p0, GCHandle* exception_gchandle);
	-(void) presentationControllerDidDismiss:(UIPresentationController *)p0
	{
		GCHandle exception_gchandle = INVALID_GCHANDLE;
		callback_573_Microsoft_Maui_ApplicationModel_UIPresentationControllerDelegate_DidDismiss (self, _cmd, p0, &exception_gchandle);
		xamarin_process_managed_exception_gchandle (exception_gchandle);
	}
	-(BOOL) conformsToProtocol: (void *) protocol
	{
		GCHandle exception_gchandle;
		BOOL rv = xamarin_invoke_conforms_to_protocol (self, (Protocol *) protocol, &exception_gchandle);
		xamarin_process_managed_exception_gchandle (exception_gchandle);
		return rv;
	}
@end

#pragma clang diagnostic push
#pragma clang diagnostic ignored "-Wprotocol"
#pragma clang diagnostic ignored "-Wobjc-protocol-property-synthesis"
#pragma clang diagnostic ignored "-Wobjc-property-implementation"
@implementation Microsoft_MacCatalyst__UIKit_UIActivityItemSource {
}

	id callback_3344_UIKit_UIActivityItemSource__ctor (id self, SEL sel, bool* call_super, GCHandle* exception_gchandle);
	-(id) init
	{
		GCHandle exception_gchandle = INVALID_GCHANDLE;
		bool call_super = false;
		id rv = { 0 };
		rv = callback_3344_UIKit_UIActivityItemSource__ctor (self, _cmd, &call_super, &exception_gchandle);
		xamarin_process_managed_exception_gchandle (exception_gchandle);
		if (call_super && rv) {
			struct objc_super super = {  rv, [NSObject class] };
			rv = ((id (*)(objc_super*, SEL)) objc_msgSendSuper) (&super, @selector (init));
		}
		return rv;
	}
@end
#pragma clang diagnostic pop

@interface Microsoft_Maui_ApplicationModel_DataTransfer_ShareActivityItemSource : NSObject<UIActivityItemSource> {
}
	-(void) release;
	-(id) retain;
	-(GCHandle) xamarinGetGCHandle;
	-(bool) xamarinSetGCHandle: (GCHandle) gchandle flags: (enum XamarinGCHandleFlags) flags;
	-(enum XamarinGCHandleFlags) xamarinGetFlags;
	-(void) xamarinSetFlags: (enum XamarinGCHandleFlags) flags;
	-(NSObject *) activityViewController:(UIActivityViewController *)p0 itemForActivityType:(NSString *)p1;
	-(NSObject *) activityViewControllerPlaceholderItem:(UIActivityViewController *)p0;
	-(LPLinkMetadata *) activityViewControllerLinkMetadata:(UIActivityViewController *)p0;
	-(BOOL) conformsToProtocol:(void *)p0;
@end

@implementation Microsoft_Maui_ApplicationModel_DataTransfer_ShareActivityItemSource {
	XamarinObject __monoObjectGCHandle;
}
	-(void) release
	{
		xamarin_release_trampoline (self, _cmd);
	}

	-(id) retain
	{
		return xamarin_retain_trampoline (self, _cmd);
	}

	-(GCHandle) xamarinGetGCHandle
	{
		return __monoObjectGCHandle.gc_handle;
	}

	-(bool) xamarinSetGCHandle: (GCHandle) gc_handle flags: (enum XamarinGCHandleFlags) flags
	{
		if (((flags & XamarinGCHandleFlags_InitialSet) == XamarinGCHandleFlags_InitialSet) && __monoObjectGCHandle.gc_handle != INVALID_GCHANDLE) {
			return false;
		}
		flags = (enum XamarinGCHandleFlags) (flags & ~XamarinGCHandleFlags_InitialSet);
		__monoObjectGCHandle.gc_handle = gc_handle;
		__monoObjectGCHandle.flags = flags;
		__monoObjectGCHandle.native_object = self;
		return true;
	}

	-(enum XamarinGCHandleFlags) xamarinGetFlags
	{
		return __monoObjectGCHandle.flags;
	}

	-(void) xamarinSetFlags: (enum XamarinGCHandleFlags) flags
	{
		__monoObjectGCHandle.flags = flags;
	}


	NSObject * callback_577_Microsoft_Maui_ApplicationModel_DataTransfer_ShareActivityItemSource_GetItemForActivity (id self, SEL sel, UIActivityViewController * p0, NSString * p1, GCHandle* exception_gchandle);
	-(NSObject *) activityViewController:(UIActivityViewController *)p0 itemForActivityType:(NSString *)p1
	{
		GCHandle exception_gchandle = INVALID_GCHANDLE;
		NSObject * rv = { 0 };
		rv = callback_577_Microsoft_Maui_ApplicationModel_DataTransfer_ShareActivityItemSource_GetItemForActivity (self, _cmd, p0, p1, &exception_gchandle);
		xamarin_process_managed_exception_gchandle (exception_gchandle);
		return rv;
	}

	NSObject * callback_578_Microsoft_Maui_ApplicationModel_DataTransfer_ShareActivityItemSource_GetPlaceholderData (id self, SEL sel, UIActivityViewController * p0, GCHandle* exception_gchandle);
	-(NSObject *) activityViewControllerPlaceholderItem:(UIActivityViewController *)p0
	{
		GCHandle exception_gchandle = INVALID_GCHANDLE;
		NSObject * rv = { 0 };
		rv = callback_578_Microsoft_Maui_ApplicationModel_DataTransfer_ShareActivityItemSource_GetPlaceholderData (self, _cmd, p0, &exception_gchandle);
		xamarin_process_managed_exception_gchandle (exception_gchandle);
		return rv;
	}

	LPLinkMetadata * callback_579_Microsoft_Maui_ApplicationModel_DataTransfer_ShareActivityItemSource_GetLinkMetadata (id self, SEL sel, UIActivityViewController * p0, GCHandle* exception_gchandle);
	-(LPLinkMetadata *) activityViewControllerLinkMetadata:(UIActivityViewController *)p0
	{
		GCHandle exception_gchandle = INVALID_GCHANDLE;
		LPLinkMetadata * rv = { 0 };
		rv = callback_579_Microsoft_Maui_ApplicationModel_DataTransfer_ShareActivityItemSource_GetLinkMetadata (self, _cmd, p0, &exception_gchandle);
		xamarin_process_managed_exception_gchandle (exception_gchandle);
		return rv;
	}
	-(BOOL) conformsToProtocol: (void *) protocol
	{
		GCHandle exception_gchandle;
		BOOL rv = xamarin_invoke_conforms_to_protocol (self, (Protocol *) protocol, &exception_gchandle);
		xamarin_process_managed_exception_gchandle (exception_gchandle);
		return rv;
	}
@end

#pragma clang diagnostic push
#pragma clang diagnostic ignored "-Wprotocol"
#pragma clang diagnostic ignored "-Wobjc-protocol-property-synthesis"
#pragma clang diagnostic ignored "-Wobjc-property-implementation"
@implementation Microsoft_MacCatalyst__CoreLocation_CLLocationManagerDelegate {
}

	id callback_959_CoreLocation_CLLocationManagerDelegate__ctor (id self, SEL sel, bool* call_super, GCHandle* exception_gchandle);
	-(id) init
	{
		GCHandle exception_gchandle = INVALID_GCHANDLE;
		bool call_super = false;
		id rv = { 0 };
		rv = callback_959_CoreLocation_CLLocationManagerDelegate__ctor (self, _cmd, &call_super, &exception_gchandle);
		xamarin_process_managed_exception_gchandle (exception_gchandle);
		if (call_super && rv) {
			struct objc_super super = {  rv, [NSObject class] };
			rv = ((id (*)(objc_super*, SEL)) objc_msgSendSuper) (&super, @selector (init));
		}
		return rv;
	}
@end
#pragma clang diagnostic pop

@interface Microsoft_Maui_Devices_Sensors_SingleLocationListener : NSObject<CLLocationManagerDelegate> {
}
	-(void) release;
	-(id) retain;
	-(GCHandle) xamarinGetGCHandle;
	-(bool) xamarinSetGCHandle: (GCHandle) gchandle flags: (enum XamarinGCHandleFlags) flags;
	-(enum XamarinGCHandleFlags) xamarinGetFlags;
	-(void) xamarinSetFlags: (enum XamarinGCHandleFlags) flags;
	-(void) locationManager:(CLLocationManager *)p0 didUpdateLocations:(NSArray *)p1;
	-(BOOL) locationManagerShouldDisplayHeadingCalibration:(CLLocationManager *)p0;
	-(BOOL) conformsToProtocol:(void *)p0;
	-(id) init;
@end

@implementation Microsoft_Maui_Devices_Sensors_SingleLocationListener {
	XamarinObject __monoObjectGCHandle;
}
	-(void) release
	{
		xamarin_release_trampoline (self, _cmd);
	}

	-(id) retain
	{
		return xamarin_retain_trampoline (self, _cmd);
	}

	-(GCHandle) xamarinGetGCHandle
	{
		return __monoObjectGCHandle.gc_handle;
	}

	-(bool) xamarinSetGCHandle: (GCHandle) gc_handle flags: (enum XamarinGCHandleFlags) flags
	{
		if (((flags & XamarinGCHandleFlags_InitialSet) == XamarinGCHandleFlags_InitialSet) && __monoObjectGCHandle.gc_handle != INVALID_GCHANDLE) {
			return false;
		}
		flags = (enum XamarinGCHandleFlags) (flags & ~XamarinGCHandleFlags_InitialSet);
		__monoObjectGCHandle.gc_handle = gc_handle;
		__monoObjectGCHandle.flags = flags;
		__monoObjectGCHandle.native_object = self;
		return true;
	}

	-(enum XamarinGCHandleFlags) xamarinGetFlags
	{
		return __monoObjectGCHandle.flags;
	}

	-(void) xamarinSetFlags: (enum XamarinGCHandleFlags) flags
	{
		__monoObjectGCHandle.flags = flags;
	}


	void callback_580_Microsoft_Maui_Devices_Sensors_SingleLocationListener_LocationsUpdated (id self, SEL sel, CLLocationManager * p0, NSArray * p1, GCHandle* exception_gchandle);
	-(void) locationManager:(CLLocationManager *)p0 didUpdateLocations:(NSArray *)p1
	{
		GCHandle exception_gchandle = INVALID_GCHANDLE;
		callback_580_Microsoft_Maui_Devices_Sensors_SingleLocationListener_LocationsUpdated (self, _cmd, p0, p1, &exception_gchandle);
		xamarin_process_managed_exception_gchandle (exception_gchandle);
	}

	BOOL callback_581_Microsoft_Maui_Devices_Sensors_SingleLocationListener_ShouldDisplayHeadingCalibration (id self, SEL sel, CLLocationManager * p0, GCHandle* exception_gchandle);
	-(BOOL) locationManagerShouldDisplayHeadingCalibration:(CLLocationManager *)p0
	{
		GCHandle exception_gchandle = INVALID_GCHANDLE;
		BOOL rv = { 0 };
		rv = callback_581_Microsoft_Maui_Devices_Sensors_SingleLocationListener_ShouldDisplayHeadingCalibration (self, _cmd, p0, &exception_gchandle);
		xamarin_process_managed_exception_gchandle (exception_gchandle);
		return rv;
	}
	-(BOOL) conformsToProtocol: (void *) protocol
	{
		GCHandle exception_gchandle;
		BOOL rv = xamarin_invoke_conforms_to_protocol (self, (Protocol *) protocol, &exception_gchandle);
		xamarin_process_managed_exception_gchandle (exception_gchandle);
		return rv;
	}

	id callback_582_Microsoft_Maui_Devices_Sensors_SingleLocationListener__ctor (id self, SEL sel, bool* call_super, GCHandle* exception_gchandle);
	-(id) init
	{
		GCHandle exception_gchandle = INVALID_GCHANDLE;
		bool call_super = false;
		id rv = { 0 };
		rv = callback_582_Microsoft_Maui_Devices_Sensors_SingleLocationListener__ctor (self, _cmd, &call_super, &exception_gchandle);
		xamarin_process_managed_exception_gchandle (exception_gchandle);
		if (call_super && rv) {
			struct objc_super super = {  rv, [NSObject class] };
			rv = ((id (*)(objc_super*, SEL)) objc_msgSendSuper) (&super, @selector (init));
		}
		return rv;
	}
@end

@interface Microsoft_Maui_Devices_Sensors_ContinuousLocationListener : NSObject<CLLocationManagerDelegate> {
}
	-(void) release;
	-(id) retain;
	-(GCHandle) xamarinGetGCHandle;
	-(bool) xamarinSetGCHandle: (GCHandle) gchandle flags: (enum XamarinGCHandleFlags) flags;
	-(enum XamarinGCHandleFlags) xamarinGetFlags;
	-(void) xamarinSetFlags: (enum XamarinGCHandleFlags) flags;
	-(void) locationManager:(CLLocationManager *)p0 didUpdateLocations:(NSArray *)p1;
	-(void) locationManager:(CLLocationManager *)p0 didFailWithError:(NSError *)p1;
	-(void) locationManager:(CLLocationManager *)p0 didChangeAuthorizationStatus:(unsigned int)p1;
	-(BOOL) locationManagerShouldDisplayHeadingCalibration:(CLLocationManager *)p0;
	-(BOOL) conformsToProtocol:(void *)p0;
	-(id) init;
@end

@implementation Microsoft_Maui_Devices_Sensors_ContinuousLocationListener {
	XamarinObject __monoObjectGCHandle;
}
	-(void) release
	{
		xamarin_release_trampoline (self, _cmd);
	}

	-(id) retain
	{
		return xamarin_retain_trampoline (self, _cmd);
	}

	-(GCHandle) xamarinGetGCHandle
	{
		return __monoObjectGCHandle.gc_handle;
	}

	-(bool) xamarinSetGCHandle: (GCHandle) gc_handle flags: (enum XamarinGCHandleFlags) flags
	{
		if (((flags & XamarinGCHandleFlags_InitialSet) == XamarinGCHandleFlags_InitialSet) && __monoObjectGCHandle.gc_handle != INVALID_GCHANDLE) {
			return false;
		}
		flags = (enum XamarinGCHandleFlags) (flags & ~XamarinGCHandleFlags_InitialSet);
		__monoObjectGCHandle.gc_handle = gc_handle;
		__monoObjectGCHandle.flags = flags;
		__monoObjectGCHandle.native_object = self;
		return true;
	}

	-(enum XamarinGCHandleFlags) xamarinGetFlags
	{
		return __monoObjectGCHandle.flags;
	}

	-(void) xamarinSetFlags: (enum XamarinGCHandleFlags) flags
	{
		__monoObjectGCHandle.flags = flags;
	}


	void callback_583_Microsoft_Maui_Devices_Sensors_ContinuousLocationListener_LocationsUpdated (id self, SEL sel, CLLocationManager * p0, NSArray * p1, GCHandle* exception_gchandle);
	-(void) locationManager:(CLLocationManager *)p0 didUpdateLocations:(NSArray *)p1
	{
		GCHandle exception_gchandle = INVALID_GCHANDLE;
		callback_583_Microsoft_Maui_Devices_Sensors_ContinuousLocationListener_LocationsUpdated (self, _cmd, p0, p1, &exception_gchandle);
		xamarin_process_managed_exception_gchandle (exception_gchandle);
	}

	void callback_584_Microsoft_Maui_Devices_Sensors_ContinuousLocationListener_Failed (id self, SEL sel, CLLocationManager * p0, NSError * p1, GCHandle* exception_gchandle);
	-(void) locationManager:(CLLocationManager *)p0 didFailWithError:(NSError *)p1
	{
		GCHandle exception_gchandle = INVALID_GCHANDLE;
		callback_584_Microsoft_Maui_Devices_Sensors_ContinuousLocationListener_Failed (self, _cmd, p0, p1, &exception_gchandle);
		xamarin_process_managed_exception_gchandle (exception_gchandle);
	}

	void callback_585_Microsoft_Maui_Devices_Sensors_ContinuousLocationListener_AuthorizationChanged (id self, SEL sel, CLLocationManager * p0, unsigned int p1, GCHandle* exception_gchandle);
	-(void) locationManager:(CLLocationManager *)p0 didChangeAuthorizationStatus:(unsigned int)p1
	{
		GCHandle exception_gchandle = INVALID_GCHANDLE;
		callback_585_Microsoft_Maui_Devices_Sensors_ContinuousLocationListener_AuthorizationChanged (self, _cmd, p0, p1, &exception_gchandle);
		xamarin_process_managed_exception_gchandle (exception_gchandle);
	}

	BOOL callback_586_Microsoft_Maui_Devices_Sensors_ContinuousLocationListener_ShouldDisplayHeadingCalibration (id self, SEL sel, CLLocationManager * p0, GCHandle* exception_gchandle);
	-(BOOL) locationManagerShouldDisplayHeadingCalibration:(CLLocationManager *)p0
	{
		GCHandle exception_gchandle = INVALID_GCHANDLE;
		BOOL rv = { 0 };
		rv = callback_586_Microsoft_Maui_Devices_Sensors_ContinuousLocationListener_ShouldDisplayHeadingCalibration (self, _cmd, p0, &exception_gchandle);
		xamarin_process_managed_exception_gchandle (exception_gchandle);
		return rv;
	}
	-(BOOL) conformsToProtocol: (void *) protocol
	{
		GCHandle exception_gchandle;
		BOOL rv = xamarin_invoke_conforms_to_protocol (self, (Protocol *) protocol, &exception_gchandle);
		xamarin_process_managed_exception_gchandle (exception_gchandle);
		return rv;
	}

	id callback_587_Microsoft_Maui_Devices_Sensors_ContinuousLocationListener__ctor (id self, SEL sel, bool* call_super, GCHandle* exception_gchandle);
	-(id) init
	{
		GCHandle exception_gchandle = INVALID_GCHANDLE;
		bool call_super = false;
		id rv = { 0 };
		rv = callback_587_Microsoft_Maui_Devices_Sensors_ContinuousLocationListener__ctor (self, _cmd, &call_super, &exception_gchandle);
		xamarin_process_managed_exception_gchandle (exception_gchandle);
		if (call_super && rv) {
			struct objc_super super = {  rv, [NSObject class] };
			rv = ((id (*)(objc_super*, SEL)) objc_msgSendSuper) (&super, @selector (init));
		}
		return rv;
	}
@end

#pragma clang diagnostic push
#pragma clang diagnostic ignored "-Wprotocol"
#pragma clang diagnostic ignored "-Wobjc-protocol-property-synthesis"
#pragma clang diagnostic ignored "-Wobjc-property-implementation"
@implementation Microsoft_MacCatalyst__SafariServices_SFSafariViewControllerDelegate {
}

	id callback_596_SafariServices_SFSafariViewControllerDelegate__ctor (id self, SEL sel, bool* call_super, GCHandle* exception_gchandle);
	-(id) init
	{
		GCHandle exception_gchandle = INVALID_GCHANDLE;
		bool call_super = false;
		id rv = { 0 };
		rv = callback_596_SafariServices_SFSafariViewControllerDelegate__ctor (self, _cmd, &call_super, &exception_gchandle);
		xamarin_process_managed_exception_gchandle (exception_gchandle);
		if (call_super && rv) {
			struct objc_super super = {  rv, [NSObject class] };
			rv = ((id (*)(objc_super*, SEL)) objc_msgSendSuper) (&super, @selector (init));
		}
		return rv;
	}
@end
#pragma clang diagnostic pop

@interface Microsoft_Maui_Authentication_WebAuthenticatorImplementation_NativeSFSafariViewControllerDelegate : NSObject<SFSafariViewControllerDelegate> {
}
	-(void) release;
	-(id) retain;
	-(GCHandle) xamarinGetGCHandle;
	-(bool) xamarinSetGCHandle: (GCHandle) gchandle flags: (enum XamarinGCHandleFlags) flags;
	-(enum XamarinGCHandleFlags) xamarinGetFlags;
	-(void) xamarinSetFlags: (enum XamarinGCHandleFlags) flags;
	-(void) safariViewControllerDidFinish:(SFSafariViewController *)p0;
	-(BOOL) conformsToProtocol:(void *)p0;
	-(id) init;
@end

@implementation Microsoft_Maui_Authentication_WebAuthenticatorImplementation_NativeSFSafariViewControllerDelegate {
	XamarinObject __monoObjectGCHandle;
}
	-(void) release
	{
		xamarin_release_trampoline (self, _cmd);
	}

	-(id) retain
	{
		return xamarin_retain_trampoline (self, _cmd);
	}

	-(GCHandle) xamarinGetGCHandle
	{
		return __monoObjectGCHandle.gc_handle;
	}

	-(bool) xamarinSetGCHandle: (GCHandle) gc_handle flags: (enum XamarinGCHandleFlags) flags
	{
		if (((flags & XamarinGCHandleFlags_InitialSet) == XamarinGCHandleFlags_InitialSet) && __monoObjectGCHandle.gc_handle != INVALID_GCHANDLE) {
			return false;
		}
		flags = (enum XamarinGCHandleFlags) (flags & ~XamarinGCHandleFlags_InitialSet);
		__monoObjectGCHandle.gc_handle = gc_handle;
		__monoObjectGCHandle.flags = flags;
		__monoObjectGCHandle.native_object = self;
		return true;
	}

	-(enum XamarinGCHandleFlags) xamarinGetFlags
	{
		return __monoObjectGCHandle.flags;
	}

	-(void) xamarinSetFlags: (enum XamarinGCHandleFlags) flags
	{
		__monoObjectGCHandle.flags = flags;
	}


	void callback_560_Microsoft_Maui_Authentication_WebAuthenticatorImplementation_NativeSFSafariViewControllerDelegate_DidFinish (id self, SEL sel, SFSafariViewController * p0, GCHandle* exception_gchandle);
	-(void) safariViewControllerDidFinish:(SFSafariViewController *)p0
	{
		GCHandle exception_gchandle = INVALID_GCHANDLE;
		callback_560_Microsoft_Maui_Authentication_WebAuthenticatorImplementation_NativeSFSafariViewControllerDelegate_DidFinish (self, _cmd, p0, &exception_gchandle);
		xamarin_process_managed_exception_gchandle (exception_gchandle);
	}
	-(BOOL) conformsToProtocol: (void *) protocol
	{
		GCHandle exception_gchandle;
		BOOL rv = xamarin_invoke_conforms_to_protocol (self, (Protocol *) protocol, &exception_gchandle);
		xamarin_process_managed_exception_gchandle (exception_gchandle);
		return rv;
	}

	id callback_561_Microsoft_Maui_Authentication_WebAuthenticatorImplementation_NativeSFSafariViewControllerDelegate__ctor (id self, SEL sel, bool* call_super, GCHandle* exception_gchandle);
	-(id) init
	{
		GCHandle exception_gchandle = INVALID_GCHANDLE;
		bool call_super = false;
		id rv = { 0 };
		rv = callback_561_Microsoft_Maui_Authentication_WebAuthenticatorImplementation_NativeSFSafariViewControllerDelegate__ctor (self, _cmd, &call_super, &exception_gchandle);
		xamarin_process_managed_exception_gchandle (exception_gchandle);
		if (call_super && rv) {
			struct objc_super super = {  rv, [NSObject class] };
			rv = ((id (*)(objc_super*, SEL)) objc_msgSendSuper) (&super, @selector (init));
		}
		return rv;
	}
@end

@interface Microsoft_Maui_Authentication_WebAuthenticatorImplementation_ContextProvider : NSObject<ASWebAuthenticationPresentationContextProviding> {
}
	-(void) release;
	-(id) retain;
	-(GCHandle) xamarinGetGCHandle;
	-(bool) xamarinSetGCHandle: (GCHandle) gchandle flags: (enum XamarinGCHandleFlags) flags;
	-(enum XamarinGCHandleFlags) xamarinGetFlags;
	-(void) xamarinSetFlags: (enum XamarinGCHandleFlags) flags;
	-(UIWindow *) presentationAnchorForWebAuthenticationSession:(ASWebAuthenticationSession *)p0;
	-(BOOL) conformsToProtocol:(void *)p0;
@end

@implementation Microsoft_Maui_Authentication_WebAuthenticatorImplementation_ContextProvider {
	XamarinObject __monoObjectGCHandle;
}
	-(void) release
	{
		xamarin_release_trampoline (self, _cmd);
	}

	-(id) retain
	{
		return xamarin_retain_trampoline (self, _cmd);
	}

	-(GCHandle) xamarinGetGCHandle
	{
		return __monoObjectGCHandle.gc_handle;
	}

	-(bool) xamarinSetGCHandle: (GCHandle) gc_handle flags: (enum XamarinGCHandleFlags) flags
	{
		if (((flags & XamarinGCHandleFlags_InitialSet) == XamarinGCHandleFlags_InitialSet) && __monoObjectGCHandle.gc_handle != INVALID_GCHANDLE) {
			return false;
		}
		flags = (enum XamarinGCHandleFlags) (flags & ~XamarinGCHandleFlags_InitialSet);
		__monoObjectGCHandle.gc_handle = gc_handle;
		__monoObjectGCHandle.flags = flags;
		__monoObjectGCHandle.native_object = self;
		return true;
	}

	-(enum XamarinGCHandleFlags) xamarinGetFlags
	{
		return __monoObjectGCHandle.flags;
	}

	-(void) xamarinSetFlags: (enum XamarinGCHandleFlags) flags
	{
		__monoObjectGCHandle.flags = flags;
	}


	UIWindow * callback_562_Microsoft_Maui_Authentication_WebAuthenticatorImplementation_ContextProvider_GetPresentationAnchor (id self, SEL sel, ASWebAuthenticationSession * p0, GCHandle* exception_gchandle);
	-(UIWindow *) presentationAnchorForWebAuthenticationSession:(ASWebAuthenticationSession *)p0
	{
		GCHandle exception_gchandle = INVALID_GCHANDLE;
		UIWindow * rv = { 0 };
		rv = callback_562_Microsoft_Maui_Authentication_WebAuthenticatorImplementation_ContextProvider_GetPresentationAnchor (self, _cmd, p0, &exception_gchandle);
		xamarin_process_managed_exception_gchandle (exception_gchandle);
		return rv;
	}
	-(BOOL) conformsToProtocol: (void *) protocol
	{
		GCHandle exception_gchandle;
		BOOL rv = xamarin_invoke_conforms_to_protocol (self, (Protocol *) protocol, &exception_gchandle);
		xamarin_process_managed_exception_gchandle (exception_gchandle);
		return rv;
	}
@end

#pragma clang diagnostic push
#pragma clang diagnostic ignored "-Wprotocol"
#pragma clang diagnostic ignored "-Wobjc-protocol-property-synthesis"
#pragma clang diagnostic ignored "-Wobjc-property-implementation"
@implementation Microsoft_MacCatalyst__UIKit_UIImagePickerControllerDelegate {
}

	id callback_3406_UIKit_UIImagePickerControllerDelegate__ctor (id self, SEL sel, bool* call_super, GCHandle* exception_gchandle);
	-(id) init
	{
		GCHandle exception_gchandle = INVALID_GCHANDLE;
		bool call_super = false;
		id rv = { 0 };
		rv = callback_3406_UIKit_UIImagePickerControllerDelegate__ctor (self, _cmd, &call_super, &exception_gchandle);
		xamarin_process_managed_exception_gchandle (exception_gchandle);
		if (call_super && rv) {
			struct objc_super super = {  rv, [NSObject class] };
			rv = ((id (*)(objc_super*, SEL)) objc_msgSendSuper) (&super, @selector (init));
		}
		return rv;
	}
@end
#pragma clang diagnostic pop

@interface Microsoft_Maui_Media_MediaPickerImplementation_PhotoPickerDelegate : NSObject<UIImagePickerControllerDelegate, UINavigationControllerDelegate> {
}
	-(void) release;
	-(id) retain;
	-(GCHandle) xamarinGetGCHandle;
	-(bool) xamarinSetGCHandle: (GCHandle) gchandle flags: (enum XamarinGCHandleFlags) flags;
	-(enum XamarinGCHandleFlags) xamarinGetFlags;
	-(void) xamarinSetFlags: (enum XamarinGCHandleFlags) flags;
	-(void) imagePickerController:(UIImagePickerController *)p0 didFinishPickingMediaWithInfo:(NSDictionary *)p1;
	-(void) imagePickerControllerDidCancel:(UIImagePickerController *)p0;
	-(BOOL) conformsToProtocol:(void *)p0;
	-(id) init;
@end

@implementation Microsoft_Maui_Media_MediaPickerImplementation_PhotoPickerDelegate {
	XamarinObject __monoObjectGCHandle;
}
	-(void) release
	{
		xamarin_release_trampoline (self, _cmd);
	}

	-(id) retain
	{
		return xamarin_retain_trampoline (self, _cmd);
	}

	-(GCHandle) xamarinGetGCHandle
	{
		return __monoObjectGCHandle.gc_handle;
	}

	-(bool) xamarinSetGCHandle: (GCHandle) gc_handle flags: (enum XamarinGCHandleFlags) flags
	{
		if (((flags & XamarinGCHandleFlags_InitialSet) == XamarinGCHandleFlags_InitialSet) && __monoObjectGCHandle.gc_handle != INVALID_GCHANDLE) {
			return false;
		}
		flags = (enum XamarinGCHandleFlags) (flags & ~XamarinGCHandleFlags_InitialSet);
		__monoObjectGCHandle.gc_handle = gc_handle;
		__monoObjectGCHandle.flags = flags;
		__monoObjectGCHandle.native_object = self;
		return true;
	}

	-(enum XamarinGCHandleFlags) xamarinGetFlags
	{
		return __monoObjectGCHandle.flags;
	}

	-(void) xamarinSetFlags: (enum XamarinGCHandleFlags) flags
	{
		__monoObjectGCHandle.flags = flags;
	}


	void callback_563_Microsoft_Maui_Media_MediaPickerImplementation_PhotoPickerDelegate_FinishedPickingMedia (id self, SEL sel, UIImagePickerController * p0, NSDictionary * p1, GCHandle* exception_gchandle);
	-(void) imagePickerController:(UIImagePickerController *)p0 didFinishPickingMediaWithInfo:(NSDictionary *)p1
	{
		GCHandle exception_gchandle = INVALID_GCHANDLE;
		callback_563_Microsoft_Maui_Media_MediaPickerImplementation_PhotoPickerDelegate_FinishedPickingMedia (self, _cmd, p0, p1, &exception_gchandle);
		xamarin_process_managed_exception_gchandle (exception_gchandle);
	}

	void callback_564_Microsoft_Maui_Media_MediaPickerImplementation_PhotoPickerDelegate_Canceled (id self, SEL sel, UIImagePickerController * p0, GCHandle* exception_gchandle);
	-(void) imagePickerControllerDidCancel:(UIImagePickerController *)p0
	{
		GCHandle exception_gchandle = INVALID_GCHANDLE;
		callback_564_Microsoft_Maui_Media_MediaPickerImplementation_PhotoPickerDelegate_Canceled (self, _cmd, p0, &exception_gchandle);
		xamarin_process_managed_exception_gchandle (exception_gchandle);
	}
	-(BOOL) conformsToProtocol: (void *) protocol
	{
		GCHandle exception_gchandle;
		BOOL rv = xamarin_invoke_conforms_to_protocol (self, (Protocol *) protocol, &exception_gchandle);
		xamarin_process_managed_exception_gchandle (exception_gchandle);
		return rv;
	}

	id callback_565_Microsoft_Maui_Media_MediaPickerImplementation_PhotoPickerDelegate__ctor (id self, SEL sel, bool* call_super, GCHandle* exception_gchandle);
	-(id) init
	{
		GCHandle exception_gchandle = INVALID_GCHANDLE;
		bool call_super = false;
		id rv = { 0 };
		rv = callback_565_Microsoft_Maui_Media_MediaPickerImplementation_PhotoPickerDelegate__ctor (self, _cmd, &call_super, &exception_gchandle);
		xamarin_process_managed_exception_gchandle (exception_gchandle);
		if (call_super && rv) {
			struct objc_super super = {  rv, [NSObject class] };
			rv = ((id (*)(objc_super*, SEL)) objc_msgSendSuper) (&super, @selector (init));
		}
		return rv;
	}
@end

#pragma clang diagnostic push
#pragma clang diagnostic ignored "-Wprotocol"
#pragma clang diagnostic ignored "-Wobjc-protocol-property-synthesis"
#pragma clang diagnostic ignored "-Wobjc-property-implementation"
@implementation Microsoft_MacCatalyst__UIKit_UIDocumentPickerDelegate {
}

	id callback_3393_UIKit_UIDocumentPickerDelegate__ctor (id self, SEL sel, bool* call_super, GCHandle* exception_gchandle);
	-(id) init
	{
		GCHandle exception_gchandle = INVALID_GCHANDLE;
		bool call_super = false;
		id rv = { 0 };
		rv = callback_3393_UIKit_UIDocumentPickerDelegate__ctor (self, _cmd, &call_super, &exception_gchandle);
		xamarin_process_managed_exception_gchandle (exception_gchandle);
		if (call_super && rv) {
			struct objc_super super = {  rv, [NSObject class] };
			rv = ((id (*)(objc_super*, SEL)) objc_msgSendSuper) (&super, @selector (init));
		}
		return rv;
	}
@end
#pragma clang diagnostic pop

@interface Microsoft_Maui_Storage_FilePickerImplementation_PickerDelegate : NSObject<UIDocumentPickerDelegate> {
}
	-(void) release;
	-(id) retain;
	-(GCHandle) xamarinGetGCHandle;
	-(bool) xamarinSetGCHandle: (GCHandle) gchandle flags: (enum XamarinGCHandleFlags) flags;
	-(enum XamarinGCHandleFlags) xamarinGetFlags;
	-(void) xamarinSetFlags: (enum XamarinGCHandleFlags) flags;
	-(void) documentPickerWasCancelled:(UIDocumentPickerViewController *)p0;
	-(void) documentPicker:(UIDocumentPickerViewController *)p0 didPickDocumentsAtURLs:(NSArray *)p1;
	-(void) documentPicker:(UIDocumentPickerViewController *)p0 didPickDocumentAtURL:(NSURL *)p1;
	-(BOOL) conformsToProtocol:(void *)p0;
	-(id) init;
@end

@implementation Microsoft_Maui_Storage_FilePickerImplementation_PickerDelegate {
	XamarinObject __monoObjectGCHandle;
}
	-(void) release
	{
		xamarin_release_trampoline (self, _cmd);
	}

	-(id) retain
	{
		return xamarin_retain_trampoline (self, _cmd);
	}

	-(GCHandle) xamarinGetGCHandle
	{
		return __monoObjectGCHandle.gc_handle;
	}

	-(bool) xamarinSetGCHandle: (GCHandle) gc_handle flags: (enum XamarinGCHandleFlags) flags
	{
		if (((flags & XamarinGCHandleFlags_InitialSet) == XamarinGCHandleFlags_InitialSet) && __monoObjectGCHandle.gc_handle != INVALID_GCHANDLE) {
			return false;
		}
		flags = (enum XamarinGCHandleFlags) (flags & ~XamarinGCHandleFlags_InitialSet);
		__monoObjectGCHandle.gc_handle = gc_handle;
		__monoObjectGCHandle.flags = flags;
		__monoObjectGCHandle.native_object = self;
		return true;
	}

	-(enum XamarinGCHandleFlags) xamarinGetFlags
	{
		return __monoObjectGCHandle.flags;
	}

	-(void) xamarinSetFlags: (enum XamarinGCHandleFlags) flags
	{
		__monoObjectGCHandle.flags = flags;
	}


	void callback_566_Microsoft_Maui_Storage_FilePickerImplementation_PickerDelegate_WasCancelled (id self, SEL sel, UIDocumentPickerViewController * p0, GCHandle* exception_gchandle);
	-(void) documentPickerWasCancelled:(UIDocumentPickerViewController *)p0
	{
		GCHandle exception_gchandle = INVALID_GCHANDLE;
		callback_566_Microsoft_Maui_Storage_FilePickerImplementation_PickerDelegate_WasCancelled (self, _cmd, p0, &exception_gchandle);
		xamarin_process_managed_exception_gchandle (exception_gchandle);
	}

	void callback_567_Microsoft_Maui_Storage_FilePickerImplementation_PickerDelegate_DidPickDocument (id self, SEL sel, UIDocumentPickerViewController * p0, NSArray * p1, GCHandle* exception_gchandle);
	-(void) documentPicker:(UIDocumentPickerViewController *)p0 didPickDocumentsAtURLs:(NSArray *)p1
	{
		GCHandle exception_gchandle = INVALID_GCHANDLE;
		callback_567_Microsoft_Maui_Storage_FilePickerImplementation_PickerDelegate_DidPickDocument (self, _cmd, p0, p1, &exception_gchandle);
		xamarin_process_managed_exception_gchandle (exception_gchandle);
	}

	void callback_568_Microsoft_Maui_Storage_FilePickerImplementation_PickerDelegate_DidPickDocument (id self, SEL sel, UIDocumentPickerViewController * p0, NSURL * p1, GCHandle* exception_gchandle);
	-(void) documentPicker:(UIDocumentPickerViewController *)p0 didPickDocumentAtURL:(NSURL *)p1
	{
		GCHandle exception_gchandle = INVALID_GCHANDLE;
		callback_568_Microsoft_Maui_Storage_FilePickerImplementation_PickerDelegate_DidPickDocument (self, _cmd, p0, p1, &exception_gchandle);
		xamarin_process_managed_exception_gchandle (exception_gchandle);
	}
	-(BOOL) conformsToProtocol: (void *) protocol
	{
		GCHandle exception_gchandle;
		BOOL rv = xamarin_invoke_conforms_to_protocol (self, (Protocol *) protocol, &exception_gchandle);
		xamarin_process_managed_exception_gchandle (exception_gchandle);
		return rv;
	}

	id callback_569_Microsoft_Maui_Storage_FilePickerImplementation_PickerDelegate__ctor (id self, SEL sel, bool* call_super, GCHandle* exception_gchandle);
	-(id) init
	{
		GCHandle exception_gchandle = INVALID_GCHANDLE;
		bool call_super = false;
		id rv = { 0 };
		rv = callback_569_Microsoft_Maui_Storage_FilePickerImplementation_PickerDelegate__ctor (self, _cmd, &call_super, &exception_gchandle);
		xamarin_process_managed_exception_gchandle (exception_gchandle);
		if (call_super && rv) {
			struct objc_super super = {  rv, [NSObject class] };
			rv = ((id (*)(objc_super*, SEL)) objc_msgSendSuper) (&super, @selector (init));
		}
		return rv;
	}
@end

#pragma clang diagnostic push
#pragma clang diagnostic ignored "-Wprotocol"
#pragma clang diagnostic ignored "-Wobjc-protocol-property-synthesis"
#pragma clang diagnostic ignored "-Wobjc-property-implementation"
@implementation Microsoft_MacCatalyst__ContactsUI_CNContactPickerDelegate {
}

	id callback_633_ContactsUI_CNContactPickerDelegate__ctor (id self, SEL sel, bool* call_super, GCHandle* exception_gchandle);
	-(id) init
	{
		GCHandle exception_gchandle = INVALID_GCHANDLE;
		bool call_super = false;
		id rv = { 0 };
		rv = callback_633_ContactsUI_CNContactPickerDelegate__ctor (self, _cmd, &call_super, &exception_gchandle);
		xamarin_process_managed_exception_gchandle (exception_gchandle);
		if (call_super && rv) {
			struct objc_super super = {  rv, [NSObject class] };
			rv = ((id (*)(objc_super*, SEL)) objc_msgSendSuper) (&super, @selector (init));
		}
		return rv;
	}
@end
#pragma clang diagnostic pop

@interface Microsoft_Maui_ApplicationModel_Communication_ContactsImplementation_ContactPickerDelegate : NSObject<CNContactPickerDelegate> {
}
	-(void) release;
	-(id) retain;
	-(GCHandle) xamarinGetGCHandle;
	-(bool) xamarinSetGCHandle: (GCHandle) gchandle flags: (enum XamarinGCHandleFlags) flags;
	-(enum XamarinGCHandleFlags) xamarinGetFlags;
	-(void) xamarinSetFlags: (enum XamarinGCHandleFlags) flags;
	-(void) contactPickerDidCancel:(CNContactPickerViewController *)p0;
	-(void) contactPicker:(CNContactPickerViewController *)p0 didSelectContact:(CNContact *)p1;
	-(void) contactPicker:(CNContactPickerViewController *)p0 didSelectContactProperty:(CNContactProperty *)p1;
	-(BOOL) conformsToProtocol:(void *)p0;
@end

@implementation Microsoft_Maui_ApplicationModel_Communication_ContactsImplementation_ContactPickerDelegate {
	XamarinObject __monoObjectGCHandle;
}
	-(void) release
	{
		xamarin_release_trampoline (self, _cmd);
	}

	-(id) retain
	{
		return xamarin_retain_trampoline (self, _cmd);
	}

	-(GCHandle) xamarinGetGCHandle
	{
		return __monoObjectGCHandle.gc_handle;
	}

	-(bool) xamarinSetGCHandle: (GCHandle) gc_handle flags: (enum XamarinGCHandleFlags) flags
	{
		if (((flags & XamarinGCHandleFlags_InitialSet) == XamarinGCHandleFlags_InitialSet) && __monoObjectGCHandle.gc_handle != INVALID_GCHANDLE) {
			return false;
		}
		flags = (enum XamarinGCHandleFlags) (flags & ~XamarinGCHandleFlags_InitialSet);
		__monoObjectGCHandle.gc_handle = gc_handle;
		__monoObjectGCHandle.flags = flags;
		__monoObjectGCHandle.native_object = self;
		return true;
	}

	-(enum XamarinGCHandleFlags) xamarinGetFlags
	{
		return __monoObjectGCHandle.flags;
	}

	-(void) xamarinSetFlags: (enum XamarinGCHandleFlags) flags
	{
		__monoObjectGCHandle.flags = flags;
	}


	void callback_574_Microsoft_Maui_ApplicationModel_Communication_ContactsImplementation_ContactPickerDelegate_ContactPickerDidCancel (id self, SEL sel, CNContactPickerViewController * p0, GCHandle* exception_gchandle);
	-(void) contactPickerDidCancel:(CNContactPickerViewController *)p0
	{
		GCHandle exception_gchandle = INVALID_GCHANDLE;
		callback_574_Microsoft_Maui_ApplicationModel_Communication_ContactsImplementation_ContactPickerDelegate_ContactPickerDidCancel (self, _cmd, p0, &exception_gchandle);
		xamarin_process_managed_exception_gchandle (exception_gchandle);
	}

	void callback_575_Microsoft_Maui_ApplicationModel_Communication_ContactsImplementation_ContactPickerDelegate_DidSelectContact (id self, SEL sel, CNContactPickerViewController * p0, CNContact * p1, GCHandle* exception_gchandle);
	-(void) contactPicker:(CNContactPickerViewController *)p0 didSelectContact:(CNContact *)p1
	{
		GCHandle exception_gchandle = INVALID_GCHANDLE;
		callback_575_Microsoft_Maui_ApplicationModel_Communication_ContactsImplementation_ContactPickerDelegate_DidSelectContact (self, _cmd, p0, p1, &exception_gchandle);
		xamarin_process_managed_exception_gchandle (exception_gchandle);
	}

	void callback_576_Microsoft_Maui_ApplicationModel_Communication_ContactsImplementation_ContactPickerDelegate_DidSelectContactProperty (id self, SEL sel, CNContactPickerViewController * p0, CNContactProperty * p1, GCHandle* exception_gchandle);
	-(void) contactPicker:(CNContactPickerViewController *)p0 didSelectContactProperty:(CNContactProperty *)p1
	{
		GCHandle exception_gchandle = INVALID_GCHANDLE;
		callback_576_Microsoft_Maui_ApplicationModel_Communication_ContactsImplementation_ContactPickerDelegate_DidSelectContactProperty (self, _cmd, p0, p1, &exception_gchandle);
		xamarin_process_managed_exception_gchandle (exception_gchandle);
	}
	-(BOOL) conformsToProtocol: (void *) protocol
	{
		GCHandle exception_gchandle;
		BOOL rv = xamarin_invoke_conforms_to_protocol (self, (Protocol *) protocol, &exception_gchandle);
		xamarin_process_managed_exception_gchandle (exception_gchandle);
		return rv;
	}
@end

@interface Microsoft_Maui_ApplicationModel_Permissions_LocationWhenInUse_ManagerDelegate : NSObject<CLLocationManagerDelegate> {
}
	-(void) release;
	-(id) retain;
	-(GCHandle) xamarinGetGCHandle;
	-(bool) xamarinSetGCHandle: (GCHandle) gchandle flags: (enum XamarinGCHandleFlags) flags;
	-(enum XamarinGCHandleFlags) xamarinGetFlags;
	-(void) xamarinSetFlags: (enum XamarinGCHandleFlags) flags;
	-(void) locationManager:(CLLocationManager *)p0 didChangeAuthorizationStatus:(unsigned int)p1;
	-(void) locationManagerDidChangeAuthorization:(CLLocationManager *)p0;
	-(BOOL) conformsToProtocol:(void *)p0;
	-(id) init;
@end

@implementation Microsoft_Maui_ApplicationModel_Permissions_LocationWhenInUse_ManagerDelegate {
	XamarinObject __monoObjectGCHandle;
}
	-(void) release
	{
		xamarin_release_trampoline (self, _cmd);
	}

	-(id) retain
	{
		return xamarin_retain_trampoline (self, _cmd);
	}

	-(GCHandle) xamarinGetGCHandle
	{
		return __monoObjectGCHandle.gc_handle;
	}

	-(bool) xamarinSetGCHandle: (GCHandle) gc_handle flags: (enum XamarinGCHandleFlags) flags
	{
		if (((flags & XamarinGCHandleFlags_InitialSet) == XamarinGCHandleFlags_InitialSet) && __monoObjectGCHandle.gc_handle != INVALID_GCHANDLE) {
			return false;
		}
		flags = (enum XamarinGCHandleFlags) (flags & ~XamarinGCHandleFlags_InitialSet);
		__monoObjectGCHandle.gc_handle = gc_handle;
		__monoObjectGCHandle.flags = flags;
		__monoObjectGCHandle.native_object = self;
		return true;
	}

	-(enum XamarinGCHandleFlags) xamarinGetFlags
	{
		return __monoObjectGCHandle.flags;
	}

	-(void) xamarinSetFlags: (enum XamarinGCHandleFlags) flags
	{
		__monoObjectGCHandle.flags = flags;
	}


	void callback_570_Microsoft_Maui_ApplicationModel_Permissions_LocationWhenInUse_ManagerDelegate_AuthorizationChanged (id self, SEL sel, CLLocationManager * p0, unsigned int p1, GCHandle* exception_gchandle);
	-(void) locationManager:(CLLocationManager *)p0 didChangeAuthorizationStatus:(unsigned int)p1
	{
		GCHandle exception_gchandle = INVALID_GCHANDLE;
		callback_570_Microsoft_Maui_ApplicationModel_Permissions_LocationWhenInUse_ManagerDelegate_AuthorizationChanged (self, _cmd, p0, p1, &exception_gchandle);
		xamarin_process_managed_exception_gchandle (exception_gchandle);
	}

	void callback_571_Microsoft_Maui_ApplicationModel_Permissions_LocationWhenInUse_ManagerDelegate_DidChangeAuthorization (id self, SEL sel, CLLocationManager * p0, GCHandle* exception_gchandle);
	-(void) locationManagerDidChangeAuthorization:(CLLocationManager *)p0
	{
		GCHandle exception_gchandle = INVALID_GCHANDLE;
		callback_571_Microsoft_Maui_ApplicationModel_Permissions_LocationWhenInUse_ManagerDelegate_DidChangeAuthorization (self, _cmd, p0, &exception_gchandle);
		xamarin_process_managed_exception_gchandle (exception_gchandle);
	}
	-(BOOL) conformsToProtocol: (void *) protocol
	{
		GCHandle exception_gchandle;
		BOOL rv = xamarin_invoke_conforms_to_protocol (self, (Protocol *) protocol, &exception_gchandle);
		xamarin_process_managed_exception_gchandle (exception_gchandle);
		return rv;
	}

	id callback_572_Microsoft_Maui_ApplicationModel_Permissions_LocationWhenInUse_ManagerDelegate__ctor (id self, SEL sel, bool* call_super, GCHandle* exception_gchandle);
	-(id) init
	{
		GCHandle exception_gchandle = INVALID_GCHANDLE;
		bool call_super = false;
		id rv = { 0 };
		rv = callback_572_Microsoft_Maui_ApplicationModel_Permissions_LocationWhenInUse_ManagerDelegate__ctor (self, _cmd, &call_super, &exception_gchandle);
		xamarin_process_managed_exception_gchandle (exception_gchandle);
		if (call_super && rv) {
			struct objc_super super = {  rv, [NSObject class] };
			rv = ((id (*)(objc_super*, SEL)) objc_msgSendSuper) (&super, @selector (init));
		}
		return rv;
	}
@end

@interface Foundation_NSDispatcher : NSObject {
}
	-(void) release;
	-(id) retain;
	-(GCHandle) xamarinGetGCHandle;
	-(bool) xamarinSetGCHandle: (GCHandle) gchandle flags: (enum XamarinGCHandleFlags) flags;
	-(enum XamarinGCHandleFlags) xamarinGetFlags;
	-(void) xamarinSetFlags: (enum XamarinGCHandleFlags) flags;
	-(void) xamarinApplySelector;
	-(BOOL) conformsToProtocol:(void *)p0;
	-(id) init;
@end

@implementation Foundation_NSDispatcher {
	XamarinObject __monoObjectGCHandle;
}
	-(void) release
	{
		xamarin_release_trampoline (self, _cmd);
	}

	-(id) retain
	{
		return xamarin_retain_trampoline (self, _cmd);
	}

	-(GCHandle) xamarinGetGCHandle
	{
		return __monoObjectGCHandle.gc_handle;
	}

	-(bool) xamarinSetGCHandle: (GCHandle) gc_handle flags: (enum XamarinGCHandleFlags) flags
	{
		if (((flags & XamarinGCHandleFlags_InitialSet) == XamarinGCHandleFlags_InitialSet) && __monoObjectGCHandle.gc_handle != INVALID_GCHANDLE) {
			return false;
		}
		flags = (enum XamarinGCHandleFlags) (flags & ~XamarinGCHandleFlags_InitialSet);
		__monoObjectGCHandle.gc_handle = gc_handle;
		__monoObjectGCHandle.flags = flags;
		__monoObjectGCHandle.native_object = self;
		return true;
	}

	-(enum XamarinGCHandleFlags) xamarinGetFlags
	{
		return __monoObjectGCHandle.flags;
	}

	-(void) xamarinSetFlags: (enum XamarinGCHandleFlags) flags
	{
		__monoObjectGCHandle.flags = flags;
	}


	void callback_2983_Foundation_NSDispatcher_Apply (id self, SEL sel, GCHandle* exception_gchandle);
	-(void) xamarinApplySelector
	{
		GCHandle exception_gchandle = INVALID_GCHANDLE;
		callback_2983_Foundation_NSDispatcher_Apply (self, _cmd, &exception_gchandle);
		xamarin_process_managed_exception_gchandle (exception_gchandle);
	}
	-(BOOL) conformsToProtocol: (void *) protocol
	{
		GCHandle exception_gchandle;
		BOOL rv = xamarin_invoke_conforms_to_protocol (self, (Protocol *) protocol, &exception_gchandle);
		xamarin_process_managed_exception_gchandle (exception_gchandle);
		return rv;
	}

	id callback_2982_Foundation_NSDispatcher__ctor (id self, SEL sel, bool* call_super, GCHandle* exception_gchandle);
	-(id) init
	{
		GCHandle exception_gchandle = INVALID_GCHANDLE;
		bool call_super = false;
		id rv = { 0 };
		rv = callback_2982_Foundation_NSDispatcher__ctor (self, _cmd, &call_super, &exception_gchandle);
		xamarin_process_managed_exception_gchandle (exception_gchandle);
		if (call_super && rv) {
			struct objc_super super = {  rv, [NSObject class] };
			rv = ((id (*)(objc_super*, SEL)) objc_msgSendSuper) (&super, @selector (init));
		}
		return rv;
	}
@end

@interface __MonoMac_NSActionDispatcher : Foundation_NSDispatcher {
}
	-(void) xamarinApplySelector;
@end

@implementation __MonoMac_NSActionDispatcher {
}

	void callback_2984_Foundation_NSActionDispatcher_Apply (id self, SEL sel, GCHandle* exception_gchandle);
	-(void) xamarinApplySelector
	{
		GCHandle exception_gchandle = INVALID_GCHANDLE;
		callback_2984_Foundation_NSActionDispatcher_Apply (self, _cmd, &exception_gchandle);
		xamarin_process_managed_exception_gchandle (exception_gchandle);
	}
@end

@interface __MonoMac_NSSynchronizationContextDispatcher : Foundation_NSDispatcher {
}
	-(void) xamarinApplySelector;
@end

@implementation __MonoMac_NSSynchronizationContextDispatcher {
}

	void callback_2985_Foundation_NSSynchronizationContextDispatcher_Apply (id self, SEL sel, GCHandle* exception_gchandle);
	-(void) xamarinApplySelector
	{
		GCHandle exception_gchandle = INVALID_GCHANDLE;
		callback_2985_Foundation_NSSynchronizationContextDispatcher_Apply (self, _cmd, &exception_gchandle);
		xamarin_process_managed_exception_gchandle (exception_gchandle);
	}
@end

@interface Foundation_NSAsyncDispatcher : Foundation_NSDispatcher {
}
	-(void) xamarinApplySelector;
	-(id) init;
@end

@implementation Foundation_NSAsyncDispatcher {
}

	void callback_2988_Foundation_NSAsyncDispatcher_Apply (id self, SEL sel, GCHandle* exception_gchandle);
	-(void) xamarinApplySelector
	{
		GCHandle exception_gchandle = INVALID_GCHANDLE;
		callback_2988_Foundation_NSAsyncDispatcher_Apply (self, _cmd, &exception_gchandle);
		xamarin_process_managed_exception_gchandle (exception_gchandle);
	}

	id callback_2987_Foundation_NSAsyncDispatcher__ctor (id self, SEL sel, bool* call_super, GCHandle* exception_gchandle);
	-(id) init
	{
		GCHandle exception_gchandle = INVALID_GCHANDLE;
		bool call_super = false;
		id rv = { 0 };
		rv = callback_2987_Foundation_NSAsyncDispatcher__ctor (self, _cmd, &call_super, &exception_gchandle);
		xamarin_process_managed_exception_gchandle (exception_gchandle);
		if (call_super && rv) {
			struct objc_super super = {  rv, [Foundation_NSDispatcher class] };
			rv = ((id (*)(objc_super*, SEL)) objc_msgSendSuper) (&super, @selector (init));
		}
		return rv;
	}
@end

@interface __MonoMac_NSAsyncActionDispatcher : Foundation_NSAsyncDispatcher {
}
	-(void) xamarinApplySelector;
@end

@implementation __MonoMac_NSAsyncActionDispatcher {
}

	void callback_2989_Foundation_NSAsyncActionDispatcher_Apply (id self, SEL sel, GCHandle* exception_gchandle);
	-(void) xamarinApplySelector
	{
		GCHandle exception_gchandle = INVALID_GCHANDLE;
		callback_2989_Foundation_NSAsyncActionDispatcher_Apply (self, _cmd, &exception_gchandle);
		xamarin_process_managed_exception_gchandle (exception_gchandle);
	}
@end

@interface __MonoMac_NSAsyncSynchronizationContextDispatcher : Foundation_NSAsyncDispatcher {
}
	-(void) xamarinApplySelector;
@end

@implementation __MonoMac_NSAsyncSynchronizationContextDispatcher {
}

	void callback_2990_Foundation_NSAsyncSynchronizationContextDispatcher_Apply (id self, SEL sel, GCHandle* exception_gchandle);
	-(void) xamarinApplySelector
	{
		GCHandle exception_gchandle = INVALID_GCHANDLE;
		callback_2990_Foundation_NSAsyncSynchronizationContextDispatcher_Apply (self, _cmd, &exception_gchandle);
		xamarin_process_managed_exception_gchandle (exception_gchandle);
	}
@end

@implementation Foundation_NSExceptionError {
	XamarinObject __monoObjectGCHandle;
}
	-(void) release
	{
		xamarin_release_trampoline (self, _cmd);
	}

	-(id) retain
	{
		return xamarin_retain_trampoline (self, _cmd);
	}

	-(GCHandle) xamarinGetGCHandle
	{
		return __monoObjectGCHandle.gc_handle;
	}

	-(bool) xamarinSetGCHandle: (GCHandle) gc_handle flags: (enum XamarinGCHandleFlags) flags
	{
		if (((flags & XamarinGCHandleFlags_InitialSet) == XamarinGCHandleFlags_InitialSet) && __monoObjectGCHandle.gc_handle != INVALID_GCHANDLE) {
			return false;
		}
		flags = (enum XamarinGCHandleFlags) (flags & ~XamarinGCHandleFlags_InitialSet);
		__monoObjectGCHandle.gc_handle = gc_handle;
		__monoObjectGCHandle.flags = flags;
		__monoObjectGCHandle.native_object = self;
		return true;
	}

	-(enum XamarinGCHandleFlags) xamarinGetFlags
	{
		return __monoObjectGCHandle.flags;
	}

	-(void) xamarinSetFlags: (enum XamarinGCHandleFlags) flags
	{
		__monoObjectGCHandle.flags = flags;
	}

	-(BOOL) conformsToProtocol: (void *) protocol
	{
		GCHandle exception_gchandle;
		BOOL rv = xamarin_invoke_conforms_to_protocol (self, (Protocol *) protocol, &exception_gchandle);
		xamarin_process_managed_exception_gchandle (exception_gchandle);
		return rv;
	}
@end

@interface Foundation_InternalNSNotificationHandler : NSObject {
}
	-(void) release;
	-(id) retain;
	-(GCHandle) xamarinGetGCHandle;
	-(bool) xamarinSetGCHandle: (GCHandle) gchandle flags: (enum XamarinGCHandleFlags) flags;
	-(enum XamarinGCHandleFlags) xamarinGetFlags;
	-(void) xamarinSetFlags: (enum XamarinGCHandleFlags) flags;
	-(void) post:(NSNotification *)p0;
	-(BOOL) conformsToProtocol:(void *)p0;
@end

@implementation Foundation_InternalNSNotificationHandler {
	XamarinObject __monoObjectGCHandle;
}
	-(void) release
	{
		xamarin_release_trampoline (self, _cmd);
	}

	-(id) retain
	{
		return xamarin_retain_trampoline (self, _cmd);
	}

	-(GCHandle) xamarinGetGCHandle
	{
		return __monoObjectGCHandle.gc_handle;
	}

	-(bool) xamarinSetGCHandle: (GCHandle) gc_handle flags: (enum XamarinGCHandleFlags) flags
	{
		if (((flags & XamarinGCHandleFlags_InitialSet) == XamarinGCHandleFlags_InitialSet) && __monoObjectGCHandle.gc_handle != INVALID_GCHANDLE) {
			return false;
		}
		flags = (enum XamarinGCHandleFlags) (flags & ~XamarinGCHandleFlags_InitialSet);
		__monoObjectGCHandle.gc_handle = gc_handle;
		__monoObjectGCHandle.flags = flags;
		__monoObjectGCHandle.native_object = self;
		return true;
	}

	-(enum XamarinGCHandleFlags) xamarinGetFlags
	{
		return __monoObjectGCHandle.flags;
	}

	-(void) xamarinSetFlags: (enum XamarinGCHandleFlags) flags
	{
		__monoObjectGCHandle.flags = flags;
	}


	void callback_3014_Foundation_InternalNSNotificationHandler_Post (id self, SEL sel, NSNotification * p0, GCHandle* exception_gchandle);
	-(void) post:(NSNotification *)p0
	{
		GCHandle exception_gchandle = INVALID_GCHANDLE;
		callback_3014_Foundation_InternalNSNotificationHandler_Post (self, _cmd, p0, &exception_gchandle);
		xamarin_process_managed_exception_gchandle (exception_gchandle);
	}
	-(BOOL) conformsToProtocol: (void *) protocol
	{
		GCHandle exception_gchandle;
		BOOL rv = xamarin_invoke_conforms_to_protocol (self, (Protocol *) protocol, &exception_gchandle);
		xamarin_process_managed_exception_gchandle (exception_gchandle);
		return rv;
	}
@end

#pragma clang diagnostic push
#pragma clang diagnostic ignored "-Wprotocol"
#pragma clang diagnostic ignored "-Wobjc-protocol-property-synthesis"
#pragma clang diagnostic ignored "-Wobjc-property-implementation"
@implementation Microsoft_MacCatalyst__Foundation_NSUrlSessionDelegate {
}
@end
#pragma clang diagnostic pop

#pragma clang diagnostic push
#pragma clang diagnostic ignored "-Wprotocol"
#pragma clang diagnostic ignored "-Wobjc-protocol-property-synthesis"
#pragma clang diagnostic ignored "-Wobjc-property-implementation"
@implementation Microsoft_MacCatalyst__Foundation_NSUrlSessionTaskDelegate {
}
@end
#pragma clang diagnostic pop

#pragma clang diagnostic push
#pragma clang diagnostic ignored "-Wprotocol"
#pragma clang diagnostic ignored "-Wobjc-protocol-property-synthesis"
#pragma clang diagnostic ignored "-Wobjc-property-implementation"
@implementation Microsoft_MacCatalyst__Foundation_NSUrlSessionDataDelegate {
}

	id callback_3051_Foundation_NSUrlSessionDataDelegate__ctor (id self, SEL sel, bool* call_super, GCHandle* exception_gchandle);
	-(id) init
	{
		GCHandle exception_gchandle = INVALID_GCHANDLE;
		bool call_super = false;
		id rv = { 0 };
		rv = callback_3051_Foundation_NSUrlSessionDataDelegate__ctor (self, _cmd, &call_super, &exception_gchandle);
		xamarin_process_managed_exception_gchandle (exception_gchandle);
		if (call_super && rv) {
			struct objc_super super = {  rv, [NSObject class] };
			rv = ((id (*)(objc_super*, SEL)) objc_msgSendSuper) (&super, @selector (init));
		}
		return rv;
	}
@end
#pragma clang diagnostic pop

#pragma clang diagnostic push
#pragma clang diagnostic ignored "-Wprotocol"
#pragma clang diagnostic ignored "-Wobjc-protocol-property-synthesis"
#pragma clang diagnostic ignored "-Wobjc-property-implementation"
@implementation Microsoft_MacCatalyst__CoreAnimation_CALayerDelegate {
}
@end
#pragma clang diagnostic pop

@interface UIKit_UIControlEventProxy : NSObject {
}
	-(void) release;
	-(id) retain;
	-(GCHandle) xamarinGetGCHandle;
	-(bool) xamarinSetGCHandle: (GCHandle) gchandle flags: (enum XamarinGCHandleFlags) flags;
	-(enum XamarinGCHandleFlags) xamarinGetFlags;
	-(void) xamarinSetFlags: (enum XamarinGCHandleFlags) flags;
	-(void) BridgeSelector;
	-(BOOL) conformsToProtocol:(void *)p0;
@end

@implementation UIKit_UIControlEventProxy {
	XamarinObject __monoObjectGCHandle;
}
	-(void) release
	{
		xamarin_release_trampoline (self, _cmd);
	}

	-(id) retain
	{
		return xamarin_retain_trampoline (self, _cmd);
	}

	-(GCHandle) xamarinGetGCHandle
	{
		return __monoObjectGCHandle.gc_handle;
	}

	-(bool) xamarinSetGCHandle: (GCHandle) gc_handle flags: (enum XamarinGCHandleFlags) flags
	{
		if (((flags & XamarinGCHandleFlags_InitialSet) == XamarinGCHandleFlags_InitialSet) && __monoObjectGCHandle.gc_handle != INVALID_GCHANDLE) {
			return false;
		}
		flags = (enum XamarinGCHandleFlags) (flags & ~XamarinGCHandleFlags_InitialSet);
		__monoObjectGCHandle.gc_handle = gc_handle;
		__monoObjectGCHandle.flags = flags;
		__monoObjectGCHandle.native_object = self;
		return true;
	}

	-(enum XamarinGCHandleFlags) xamarinGetFlags
	{
		return __monoObjectGCHandle.flags;
	}

	-(void) xamarinSetFlags: (enum XamarinGCHandleFlags) flags
	{
		__monoObjectGCHandle.flags = flags;
	}


	void callback_3143_UIKit_UIControlEventProxy_Activated (id self, SEL sel, GCHandle* exception_gchandle);
	-(void) BridgeSelector
	{
		GCHandle exception_gchandle = INVALID_GCHANDLE;
		callback_3143_UIKit_UIControlEventProxy_Activated (self, _cmd, &exception_gchandle);
		xamarin_process_managed_exception_gchandle (exception_gchandle);
	}
	-(BOOL) conformsToProtocol: (void *) protocol
	{
		GCHandle exception_gchandle;
		BOOL rv = xamarin_invoke_conforms_to_protocol (self, (Protocol *) protocol, &exception_gchandle);
		xamarin_process_managed_exception_gchandle (exception_gchandle);
		return rv;
	}
@end

#pragma clang diagnostic push
#pragma clang diagnostic ignored "-Wprotocol"
#pragma clang diagnostic ignored "-Wobjc-protocol-property-synthesis"
#pragma clang diagnostic ignored "-Wobjc-property-implementation"
@implementation Microsoft_MacCatalyst__UIKit_UISearchResultsUpdating {
}

	id callback_3498_UIKit_UISearchResultsUpdating__ctor (id self, SEL sel, bool* call_super, GCHandle* exception_gchandle);
	-(id) init
	{
		GCHandle exception_gchandle = INVALID_GCHANDLE;
		bool call_super = false;
		id rv = { 0 };
		rv = callback_3498_UIKit_UISearchResultsUpdating__ctor (self, _cmd, &call_super, &exception_gchandle);
		xamarin_process_managed_exception_gchandle (exception_gchandle);
		if (call_super && rv) {
			struct objc_super super = {  rv, [NSObject class] };
			rv = ((id (*)(objc_super*, SEL)) objc_msgSendSuper) (&super, @selector (init));
		}
		return rv;
	}
@end
#pragma clang diagnostic pop

@interface __monomac_internal_ActionDispatcher : NSObject {
}
	-(void) release;
	-(id) retain;
	-(GCHandle) xamarinGetGCHandle;
	-(bool) xamarinSetGCHandle: (GCHandle) gchandle flags: (enum XamarinGCHandleFlags) flags;
	-(enum XamarinGCHandleFlags) xamarinGetFlags;
	-(void) xamarinSetFlags: (enum XamarinGCHandleFlags) flags;
	-(void) __monomac_internal_ActionDispatcher_activated:(NSObject *)p0;
	-(void) __monomac_internal_ActionDispatcher_doubleActivated:(NSObject *)p0;
	-(BOOL) worksWhenModal;
	-(BOOL) conformsToProtocol:(void *)p0;
@end

@implementation __monomac_internal_ActionDispatcher {
	XamarinObject __monoObjectGCHandle;
}
	-(void) release
	{
		xamarin_release_trampoline (self, _cmd);
	}

	-(id) retain
	{
		return xamarin_retain_trampoline (self, _cmd);
	}

	-(GCHandle) xamarinGetGCHandle
	{
		return __monoObjectGCHandle.gc_handle;
	}

	-(bool) xamarinSetGCHandle: (GCHandle) gc_handle flags: (enum XamarinGCHandleFlags) flags
	{
		if (((flags & XamarinGCHandleFlags_InitialSet) == XamarinGCHandleFlags_InitialSet) && __monoObjectGCHandle.gc_handle != INVALID_GCHANDLE) {
			return false;
		}
		flags = (enum XamarinGCHandleFlags) (flags & ~XamarinGCHandleFlags_InitialSet);
		__monoObjectGCHandle.gc_handle = gc_handle;
		__monoObjectGCHandle.flags = flags;
		__monoObjectGCHandle.native_object = self;
		return true;
	}

	-(enum XamarinGCHandleFlags) xamarinGetFlags
	{
		return __monoObjectGCHandle.flags;
	}

	-(void) xamarinSetFlags: (enum XamarinGCHandleFlags) flags
	{
		__monoObjectGCHandle.flags = flags;
	}


	void callback_3652_AppKit_ActionDispatcher_OnActivated (id self, SEL sel, NSObject * p0, GCHandle* exception_gchandle);
	-(void) __monomac_internal_ActionDispatcher_activated:(NSObject *)p0
	{
		GCHandle exception_gchandle = INVALID_GCHANDLE;
		callback_3652_AppKit_ActionDispatcher_OnActivated (self, _cmd, p0, &exception_gchandle);
		xamarin_process_managed_exception_gchandle (exception_gchandle);
	}

	void callback_3653_AppKit_ActionDispatcher_OnActivated2 (id self, SEL sel, NSObject * p0, GCHandle* exception_gchandle);
	-(void) __monomac_internal_ActionDispatcher_doubleActivated:(NSObject *)p0
	{
		GCHandle exception_gchandle = INVALID_GCHANDLE;
		callback_3653_AppKit_ActionDispatcher_OnActivated2 (self, _cmd, p0, &exception_gchandle);
		xamarin_process_managed_exception_gchandle (exception_gchandle);
	}

	BOOL callback_3655_AppKit_ActionDispatcher_get_WorksWhenModal (id self, SEL sel, GCHandle* exception_gchandle);
	-(BOOL) worksWhenModal
	{
		GCHandle exception_gchandle = INVALID_GCHANDLE;
		BOOL rv = { 0 };
		rv = callback_3655_AppKit_ActionDispatcher_get_WorksWhenModal (self, _cmd, &exception_gchandle);
		xamarin_process_managed_exception_gchandle (exception_gchandle);
		return rv;
	}
	-(BOOL) conformsToProtocol: (void *) protocol
	{
		GCHandle exception_gchandle;
		BOOL rv = xamarin_invoke_conforms_to_protocol (self, (Protocol *) protocol, &exception_gchandle);
		xamarin_process_managed_exception_gchandle (exception_gchandle);
		return rv;
	}
@end

@implementation UIKit_UIView_UIViewAppearance {
	XamarinObject __monoObjectGCHandle;
}
	-(void) release
	{
		xamarin_release_trampoline (self, _cmd);
	}

	-(id) retain
	{
		return xamarin_retain_trampoline (self, _cmd);
	}

	-(GCHandle) xamarinGetGCHandle
	{
		return __monoObjectGCHandle.gc_handle;
	}

	-(bool) xamarinSetGCHandle: (GCHandle) gc_handle flags: (enum XamarinGCHandleFlags) flags
	{
		if (((flags & XamarinGCHandleFlags_InitialSet) == XamarinGCHandleFlags_InitialSet) && __monoObjectGCHandle.gc_handle != INVALID_GCHANDLE) {
			return false;
		}
		flags = (enum XamarinGCHandleFlags) (flags & ~XamarinGCHandleFlags_InitialSet);
		__monoObjectGCHandle.gc_handle = gc_handle;
		__monoObjectGCHandle.flags = flags;
		__monoObjectGCHandle.native_object = self;
		return true;
	}

	-(enum XamarinGCHandleFlags) xamarinGetFlags
	{
		return __monoObjectGCHandle.flags;
	}

	-(void) xamarinSetFlags: (enum XamarinGCHandleFlags) flags
	{
		__monoObjectGCHandle.flags = flags;
	}


	UIColor * callback_3321_UIKit_UIView_UIViewAppearance_get_BackgroundColor (id self, SEL sel, GCHandle* exception_gchandle);
	-(UIColor *) backgroundColor
	{
		GCHandle exception_gchandle = INVALID_GCHANDLE;
		UIColor * rv = { 0 };
		rv = callback_3321_UIKit_UIView_UIViewAppearance_get_BackgroundColor (self, _cmd, &exception_gchandle);
		xamarin_process_managed_exception_gchandle (exception_gchandle);
		return rv;
	}

	UIColor * callback_3323_UIKit_UIView_UIViewAppearance_get_TintColor (id self, SEL sel, GCHandle* exception_gchandle);
	-(UIColor *) tintColor
	{
		GCHandle exception_gchandle = INVALID_GCHANDLE;
		UIColor * rv = { 0 };
		rv = callback_3323_UIKit_UIView_UIViewAppearance_get_TintColor (self, _cmd, &exception_gchandle);
		xamarin_process_managed_exception_gchandle (exception_gchandle);
		return rv;
	}
	-(BOOL) conformsToProtocol: (void *) protocol
	{
		GCHandle exception_gchandle;
		BOOL rv = xamarin_invoke_conforms_to_protocol (self, (Protocol *) protocol, &exception_gchandle);
		xamarin_process_managed_exception_gchandle (exception_gchandle);
		return rv;
	}
@end

@implementation UIKit_UIScrollView_UIScrollViewAppearance {
}
@end

@implementation UIKit_UIControl_UIControlAppearance {
}
@end

@implementation UIKit_UIButton_UIButtonAppearance {
}

	UIImage * callback_3128_UIKit_UIButton_UIButtonAppearance_BackgroundImageForState (id self, SEL sel, NSUInteger p0, GCHandle* exception_gchandle);
	-(UIImage *) backgroundImageForState:(NSUInteger)p0
	{
		GCHandle exception_gchandle = INVALID_GCHANDLE;
		UIImage * rv = { 0 };
		rv = callback_3128_UIKit_UIButton_UIButtonAppearance_BackgroundImageForState (self, _cmd, p0, &exception_gchandle);
		xamarin_process_managed_exception_gchandle (exception_gchandle);
		return rv;
	}

	UIColor * callback_3141_UIKit_UIButton_UIButtonAppearance_TitleColor (id self, SEL sel, NSUInteger p0, GCHandle* exception_gchandle);
	-(UIColor *) titleColorForState:(NSUInteger)p0
	{
		GCHandle exception_gchandle = INVALID_GCHANDLE;
		UIColor * rv = { 0 };
		rv = callback_3141_UIKit_UIButton_UIButtonAppearance_TitleColor (self, _cmd, p0, &exception_gchandle);
		xamarin_process_managed_exception_gchandle (exception_gchandle);
		return rv;
	}

	UIColor * callback_3142_UIKit_UIButton_UIButtonAppearance_TitleShadowColor (id self, SEL sel, NSUInteger p0, GCHandle* exception_gchandle);
	-(UIColor *) titleShadowColorForState:(NSUInteger)p0
	{
		GCHandle exception_gchandle = INVALID_GCHANDLE;
		UIColor * rv = { 0 };
		rv = callback_3142_UIKit_UIButton_UIButtonAppearance_TitleShadowColor (self, _cmd, p0, &exception_gchandle);
		xamarin_process_managed_exception_gchandle (exception_gchandle);
		return rv;
	}
@end

@implementation UIKit_UIBarItem_UIBarItemAppearance {
	XamarinObject __monoObjectGCHandle;
}
	-(void) release
	{
		xamarin_release_trampoline (self, _cmd);
	}

	-(id) retain
	{
		return xamarin_retain_trampoline (self, _cmd);
	}

	-(GCHandle) xamarinGetGCHandle
	{
		return __monoObjectGCHandle.gc_handle;
	}

	-(bool) xamarinSetGCHandle: (GCHandle) gc_handle flags: (enum XamarinGCHandleFlags) flags
	{
		if (((flags & XamarinGCHandleFlags_InitialSet) == XamarinGCHandleFlags_InitialSet) && __monoObjectGCHandle.gc_handle != INVALID_GCHANDLE) {
			return false;
		}
		flags = (enum XamarinGCHandleFlags) (flags & ~XamarinGCHandleFlags_InitialSet);
		__monoObjectGCHandle.gc_handle = gc_handle;
		__monoObjectGCHandle.flags = flags;
		__monoObjectGCHandle.native_object = self;
		return true;
	}

	-(enum XamarinGCHandleFlags) xamarinGetFlags
	{
		return __monoObjectGCHandle.flags;
	}

	-(void) xamarinSetFlags: (enum XamarinGCHandleFlags) flags
	{
		__monoObjectGCHandle.flags = flags;
	}


	void callback_3127_UIKit_UIBarItem_UIBarItemAppearance__SetTitleTextAttributes (id self, SEL sel, NSDictionary * p0, NSUInteger p1, GCHandle* exception_gchandle);
	-(void) setTitleTextAttributes:(NSDictionary *)p0 forState:(NSUInteger)p1
	{
		GCHandle exception_gchandle = INVALID_GCHANDLE;
		callback_3127_UIKit_UIBarItem_UIBarItemAppearance__SetTitleTextAttributes (self, _cmd, p0, p1, &exception_gchandle);
		xamarin_process_managed_exception_gchandle (exception_gchandle);
	}
	-(BOOL) conformsToProtocol: (void *) protocol
	{
		GCHandle exception_gchandle;
		BOOL rv = xamarin_invoke_conforms_to_protocol (self, (Protocol *) protocol, &exception_gchandle);
		xamarin_process_managed_exception_gchandle (exception_gchandle);
		return rv;
	}
@end

@interface __NSObject_Disposer : NSObject {
}
	-(void) release;
	-(id) retain;
	-(GCHandle) xamarinGetGCHandle;
	-(bool) xamarinSetGCHandle: (GCHandle) gchandle flags: (enum XamarinGCHandleFlags) flags;
	-(enum XamarinGCHandleFlags) xamarinGetFlags;
	-(void) xamarinSetFlags: (enum XamarinGCHandleFlags) flags;
	+(void) drain:(NSObject *)p0;
	-(BOOL) conformsToProtocol:(void *)p0;
	-(id) init;
@end

@implementation __NSObject_Disposer {
	XamarinObject __monoObjectGCHandle;
}
	-(void) release
	{
		xamarin_release_trampoline (self, _cmd);
	}

	-(id) retain
	{
		return xamarin_retain_trampoline (self, _cmd);
	}

	-(GCHandle) xamarinGetGCHandle
	{
		return __monoObjectGCHandle.gc_handle;
	}

	-(bool) xamarinSetGCHandle: (GCHandle) gc_handle flags: (enum XamarinGCHandleFlags) flags
	{
		if (((flags & XamarinGCHandleFlags_InitialSet) == XamarinGCHandleFlags_InitialSet) && __monoObjectGCHandle.gc_handle != INVALID_GCHANDLE) {
			return false;
		}
		flags = (enum XamarinGCHandleFlags) (flags & ~XamarinGCHandleFlags_InitialSet);
		__monoObjectGCHandle.gc_handle = gc_handle;
		__monoObjectGCHandle.flags = flags;
		__monoObjectGCHandle.native_object = self;
		return true;
	}

	-(enum XamarinGCHandleFlags) xamarinGetFlags
	{
		return __monoObjectGCHandle.flags;
	}

	-(void) xamarinSetFlags: (enum XamarinGCHandleFlags) flags
	{
		__monoObjectGCHandle.flags = flags;
	}


	void callback_3016_Foundation_NSObject_NSObject_Disposer_Drain (id self, SEL sel, NSObject * p0, GCHandle* exception_gchandle);
	+(void) drain:(NSObject *)p0
	{
		GCHandle exception_gchandle = INVALID_GCHANDLE;
		callback_3016_Foundation_NSObject_NSObject_Disposer_Drain (self, _cmd, p0, &exception_gchandle);
		xamarin_process_managed_exception_gchandle (exception_gchandle);
	}
	-(BOOL) conformsToProtocol: (void *) protocol
	{
		GCHandle exception_gchandle;
		BOOL rv = xamarin_invoke_conforms_to_protocol (self, (Protocol *) protocol, &exception_gchandle);
		xamarin_process_managed_exception_gchandle (exception_gchandle);
		return rv;
	}

	id callback_3015_Foundation_NSObject_NSObject_Disposer__ctor (id self, SEL sel, bool* call_super, GCHandle* exception_gchandle);
	-(id) init
	{
		GCHandle exception_gchandle = INVALID_GCHANDLE;
		bool call_super = false;
		id rv = { 0 };
		rv = callback_3015_Foundation_NSObject_NSObject_Disposer__ctor (self, _cmd, &call_super, &exception_gchandle);
		xamarin_process_managed_exception_gchandle (exception_gchandle);
		if (call_super && rv) {
			struct objc_super super = {  rv, [NSObject class] };
			rv = ((id (*)(objc_super*, SEL)) objc_msgSendSuper) (&super, @selector (init));
		}
		return rv;
	}
@end

@interface __XamarinObjectObserver : NSObject {
}
	-(void) release;
	-(id) retain;
	-(GCHandle) xamarinGetGCHandle;
	-(bool) xamarinSetGCHandle: (GCHandle) gchandle flags: (enum XamarinGCHandleFlags) flags;
	-(enum XamarinGCHandleFlags) xamarinGetFlags;
	-(void) xamarinSetFlags: (enum XamarinGCHandleFlags) flags;
	-(void) observeValueForKeyPath:(NSString *)p0 ofObject:(NSObject *)p1 change:(NSDictionary *)p2 context:(void *)p3;
	-(BOOL) conformsToProtocol:(void *)p0;
@end

@implementation __XamarinObjectObserver {
	XamarinObject __monoObjectGCHandle;
}
	-(void) release
	{
		xamarin_release_trampoline (self, _cmd);
	}

	-(id) retain
	{
		return xamarin_retain_trampoline (self, _cmd);
	}

	-(GCHandle) xamarinGetGCHandle
	{
		return __monoObjectGCHandle.gc_handle;
	}

	-(bool) xamarinSetGCHandle: (GCHandle) gc_handle flags: (enum XamarinGCHandleFlags) flags
	{
		if (((flags & XamarinGCHandleFlags_InitialSet) == XamarinGCHandleFlags_InitialSet) && __monoObjectGCHandle.gc_handle != INVALID_GCHANDLE) {
			return false;
		}
		flags = (enum XamarinGCHandleFlags) (flags & ~XamarinGCHandleFlags_InitialSet);
		__monoObjectGCHandle.gc_handle = gc_handle;
		__monoObjectGCHandle.flags = flags;
		__monoObjectGCHandle.native_object = self;
		return true;
	}

	-(enum XamarinGCHandleFlags) xamarinGetFlags
	{
		return __monoObjectGCHandle.flags;
	}

	-(void) xamarinSetFlags: (enum XamarinGCHandleFlags) flags
	{
		__monoObjectGCHandle.flags = flags;
	}


	void callback_3017_Foundation_NSObject_Observer_ObserveValue (id self, SEL sel, NSString * p0, NSObject * p1, NSDictionary * p2, void * p3, GCHandle* exception_gchandle);
	-(void) observeValueForKeyPath:(NSString *)p0 ofObject:(NSObject *)p1 change:(NSDictionary *)p2 context:(void *)p3
	{
		GCHandle exception_gchandle = INVALID_GCHANDLE;
		callback_3017_Foundation_NSObject_Observer_ObserveValue (self, _cmd, p0, p1, p2, p3, &exception_gchandle);
		xamarin_process_managed_exception_gchandle (exception_gchandle);
	}
	-(BOOL) conformsToProtocol: (void *) protocol
	{
		GCHandle exception_gchandle;
		BOOL rv = xamarin_invoke_conforms_to_protocol (self, (Protocol *) protocol, &exception_gchandle);
		xamarin_process_managed_exception_gchandle (exception_gchandle);
		return rv;
	}
@end

@interface System_Net_Http_NSUrlSessionHandler_WrappedNSInputStream : NSInputStream {
}
	-(void) release;
	-(id) retain;
	-(GCHandle) xamarinGetGCHandle;
	-(bool) xamarinSetGCHandle: (GCHandle) gchandle flags: (enum XamarinGCHandleFlags) flags;
	-(enum XamarinGCHandleFlags) xamarinGetFlags;
	-(void) xamarinSetFlags: (enum XamarinGCHandleFlags) flags;
	-(NSUInteger) streamStatus;
	-(void) open;
	-(void) close;
	-(void *) read:(void *)p0 maxLength:(void *)p1;
	-(NSError *) streamError;
	-(BOOL) hasBytesAvailable;
	-(BOOL) getBuffer:(void **)p0 length:(void **)p1;
	-(NSObject *) propertyForKey:(NSString *)p0;
	-(BOOL) setProperty:(NSObject *)p0 forKey:(NSString *)p1;
	-(BOOL) _setCFClientFlags:(NSUInteger)p0 callback:(void *)p1 context:(void *)p2;
	-(void) scheduleInRunLoop:(NSRunLoop *)p0 forMode:(NSString *)p1;
	-(void) removeFromRunLoop:(NSRunLoop *)p0 forMode:(NSString *)p1;
	-(BOOL) conformsToProtocol:(void *)p0;
@end

@implementation System_Net_Http_NSUrlSessionHandler_WrappedNSInputStream {
	XamarinObject __monoObjectGCHandle;
}
	-(void) release
	{
		xamarin_release_trampoline (self, _cmd);
	}

	-(id) retain
	{
		return xamarin_retain_trampoline (self, _cmd);
	}

	-(GCHandle) xamarinGetGCHandle
	{
		return __monoObjectGCHandle.gc_handle;
	}

	-(bool) xamarinSetGCHandle: (GCHandle) gc_handle flags: (enum XamarinGCHandleFlags) flags
	{
		if (((flags & XamarinGCHandleFlags_InitialSet) == XamarinGCHandleFlags_InitialSet) && __monoObjectGCHandle.gc_handle != INVALID_GCHANDLE) {
			return false;
		}
		flags = (enum XamarinGCHandleFlags) (flags & ~XamarinGCHandleFlags_InitialSet);
		__monoObjectGCHandle.gc_handle = gc_handle;
		__monoObjectGCHandle.flags = flags;
		__monoObjectGCHandle.native_object = self;
		return true;
	}

	-(enum XamarinGCHandleFlags) xamarinGetFlags
	{
		return __monoObjectGCHandle.flags;
	}

	-(void) xamarinSetFlags: (enum XamarinGCHandleFlags) flags
	{
		__monoObjectGCHandle.flags = flags;
	}


	NSUInteger callback_3072_System_Net_Http_NSUrlSessionHandler_WrappedNSInputStream_get_Status (id self, SEL sel, GCHandle* exception_gchandle);
	-(NSUInteger) streamStatus
	{
		GCHandle exception_gchandle = INVALID_GCHANDLE;
		NSUInteger rv = { 0 };
		rv = callback_3072_System_Net_Http_NSUrlSessionHandler_WrappedNSInputStream_get_Status (self, _cmd, &exception_gchandle);
		xamarin_process_managed_exception_gchandle (exception_gchandle);
		return rv;
	}

	void callback_3073_System_Net_Http_NSUrlSessionHandler_WrappedNSInputStream_Open (id self, SEL sel, GCHandle* exception_gchandle);
	-(void) open
	{
		GCHandle exception_gchandle = INVALID_GCHANDLE;
		callback_3073_System_Net_Http_NSUrlSessionHandler_WrappedNSInputStream_Open (self, _cmd, &exception_gchandle);
		xamarin_process_managed_exception_gchandle (exception_gchandle);
	}

	void callback_3074_System_Net_Http_NSUrlSessionHandler_WrappedNSInputStream_Close (id self, SEL sel, GCHandle* exception_gchandle);
	-(void) close
	{
		GCHandle exception_gchandle = INVALID_GCHANDLE;
		callback_3074_System_Net_Http_NSUrlSessionHandler_WrappedNSInputStream_Close (self, _cmd, &exception_gchandle);
		xamarin_process_managed_exception_gchandle (exception_gchandle);
	}

	void * callback_3075_System_Net_Http_NSUrlSessionHandler_WrappedNSInputStream_Read (id self, SEL sel, void * p0, void * p1, GCHandle* exception_gchandle);
	-(void *) read:(void *)p0 maxLength:(void *)p1
	{
		GCHandle exception_gchandle = INVALID_GCHANDLE;
		void * rv = { 0 };
		rv = callback_3075_System_Net_Http_NSUrlSessionHandler_WrappedNSInputStream_Read (self, _cmd, p0, p1, &exception_gchandle);
		xamarin_process_managed_exception_gchandle (exception_gchandle);
		return rv;
	}

	NSError * callback_3076_System_Net_Http_NSUrlSessionHandler_WrappedNSInputStream_get_Error (id self, SEL sel, GCHandle* exception_gchandle);
	-(NSError *) streamError
	{
		GCHandle exception_gchandle = INVALID_GCHANDLE;
		NSError * rv = { 0 };
		rv = callback_3076_System_Net_Http_NSUrlSessionHandler_WrappedNSInputStream_get_Error (self, _cmd, &exception_gchandle);
		xamarin_process_managed_exception_gchandle (exception_gchandle);
		return rv;
	}

	BOOL callback_3077_System_Net_Http_NSUrlSessionHandler_WrappedNSInputStream_HasBytesAvailable (id self, SEL sel, GCHandle* exception_gchandle);
	-(BOOL) hasBytesAvailable
	{
		GCHandle exception_gchandle = INVALID_GCHANDLE;
		BOOL rv = { 0 };
		rv = callback_3077_System_Net_Http_NSUrlSessionHandler_WrappedNSInputStream_HasBytesAvailable (self, _cmd, &exception_gchandle);
		xamarin_process_managed_exception_gchandle (exception_gchandle);
		return rv;
	}

	BOOL callback_3078_System_Net_Http_NSUrlSessionHandler_WrappedNSInputStream_GetBuffer (id self, SEL sel, void ** p0, void ** p1, GCHandle* exception_gchandle);
	-(BOOL) getBuffer:(void **)p0 length:(void **)p1
	{
		GCHandle exception_gchandle = INVALID_GCHANDLE;
		BOOL rv = { 0 };
		rv = callback_3078_System_Net_Http_NSUrlSessionHandler_WrappedNSInputStream_GetBuffer (self, _cmd, p0, p1, &exception_gchandle);
		xamarin_process_managed_exception_gchandle (exception_gchandle);
		return rv;
	}

	NSObject * callback_3079_System_Net_Http_NSUrlSessionHandler_WrappedNSInputStream_GetProperty (id self, SEL sel, NSString * p0, GCHandle* exception_gchandle);
	-(NSObject *) propertyForKey:(NSString *)p0
	{
		GCHandle exception_gchandle = INVALID_GCHANDLE;
		NSObject * rv = { 0 };
		rv = callback_3079_System_Net_Http_NSUrlSessionHandler_WrappedNSInputStream_GetProperty (self, _cmd, p0, &exception_gchandle);
		xamarin_process_managed_exception_gchandle (exception_gchandle);
		return rv;
	}

	BOOL callback_3080_System_Net_Http_NSUrlSessionHandler_WrappedNSInputStream_SetProperty (id self, SEL sel, NSObject * p0, NSString * p1, GCHandle* exception_gchandle);
	-(BOOL) setProperty:(NSObject *)p0 forKey:(NSString *)p1
	{
		GCHandle exception_gchandle = INVALID_GCHANDLE;
		BOOL rv = { 0 };
		rv = callback_3080_System_Net_Http_NSUrlSessionHandler_WrappedNSInputStream_SetProperty (self, _cmd, p0, p1, &exception_gchandle);
		xamarin_process_managed_exception_gchandle (exception_gchandle);
		return rv;
	}

	BOOL callback_3081_System_Net_Http_NSUrlSessionHandler_WrappedNSInputStream_SetCFClientFlags (id self, SEL sel, NSUInteger p0, void * p1, void * p2, GCHandle* exception_gchandle);
	-(BOOL) _setCFClientFlags:(NSUInteger)p0 callback:(void *)p1 context:(void *)p2
	{
		GCHandle exception_gchandle = INVALID_GCHANDLE;
		BOOL rv = { 0 };
		rv = callback_3081_System_Net_Http_NSUrlSessionHandler_WrappedNSInputStream_SetCFClientFlags (self, _cmd, p0, p1, p2, &exception_gchandle);
		xamarin_process_managed_exception_gchandle (exception_gchandle);
		return rv;
	}

	void callback_3082_System_Net_Http_NSUrlSessionHandler_WrappedNSInputStream_Schedule (id self, SEL sel, NSRunLoop * p0, NSString * p1, GCHandle* exception_gchandle);
	-(void) scheduleInRunLoop:(NSRunLoop *)p0 forMode:(NSString *)p1
	{
		GCHandle exception_gchandle = INVALID_GCHANDLE;
		callback_3082_System_Net_Http_NSUrlSessionHandler_WrappedNSInputStream_Schedule (self, _cmd, p0, p1, &exception_gchandle);
		xamarin_process_managed_exception_gchandle (exception_gchandle);
	}

	void callback_3083_System_Net_Http_NSUrlSessionHandler_WrappedNSInputStream_Unschedule (id self, SEL sel, NSRunLoop * p0, NSString * p1, GCHandle* exception_gchandle);
	-(void) removeFromRunLoop:(NSRunLoop *)p0 forMode:(NSString *)p1
	{
		GCHandle exception_gchandle = INVALID_GCHANDLE;
		callback_3083_System_Net_Http_NSUrlSessionHandler_WrappedNSInputStream_Unschedule (self, _cmd, p0, p1, &exception_gchandle);
		xamarin_process_managed_exception_gchandle (exception_gchandle);
	}
	-(BOOL) conformsToProtocol: (void *) protocol
	{
		GCHandle exception_gchandle;
		BOOL rv = xamarin_invoke_conforms_to_protocol (self, (Protocol *) protocol, &exception_gchandle);
		xamarin_process_managed_exception_gchandle (exception_gchandle);
		return rv;
	}
@end

@interface UIKit_UIBarButtonItem_Callback : NSObject {
}
	-(void) release;
	-(id) retain;
	-(GCHandle) xamarinGetGCHandle;
	-(bool) xamarinSetGCHandle: (GCHandle) gchandle flags: (enum XamarinGCHandleFlags) flags;
	-(enum XamarinGCHandleFlags) xamarinGetFlags;
	-(void) xamarinSetFlags: (enum XamarinGCHandleFlags) flags;
	-(void) InvokeAction:(NSObject *)p0;
	-(BOOL) conformsToProtocol:(void *)p0;
	-(id) init;
@end

@implementation UIKit_UIBarButtonItem_Callback {
	XamarinObject __monoObjectGCHandle;
}
	-(void) release
	{
		xamarin_release_trampoline (self, _cmd);
	}

	-(id) retain
	{
		return xamarin_retain_trampoline (self, _cmd);
	}

	-(GCHandle) xamarinGetGCHandle
	{
		return __monoObjectGCHandle.gc_handle;
	}

	-(bool) xamarinSetGCHandle: (GCHandle) gc_handle flags: (enum XamarinGCHandleFlags) flags
	{
		if (((flags & XamarinGCHandleFlags_InitialSet) == XamarinGCHandleFlags_InitialSet) && __monoObjectGCHandle.gc_handle != INVALID_GCHANDLE) {
			return false;
		}
		flags = (enum XamarinGCHandleFlags) (flags & ~XamarinGCHandleFlags_InitialSet);
		__monoObjectGCHandle.gc_handle = gc_handle;
		__monoObjectGCHandle.flags = flags;
		__monoObjectGCHandle.native_object = self;
		return true;
	}

	-(enum XamarinGCHandleFlags) xamarinGetFlags
	{
		return __monoObjectGCHandle.flags;
	}

	-(void) xamarinSetFlags: (enum XamarinGCHandleFlags) flags
	{
		__monoObjectGCHandle.flags = flags;
	}


	void callback_3109_UIKit_UIBarButtonItem_Callback_Call (id self, SEL sel, NSObject * p0, GCHandle* exception_gchandle);
	-(void) InvokeAction:(NSObject *)p0
	{
		GCHandle exception_gchandle = INVALID_GCHANDLE;
		callback_3109_UIKit_UIBarButtonItem_Callback_Call (self, _cmd, p0, &exception_gchandle);
		xamarin_process_managed_exception_gchandle (exception_gchandle);
	}
	-(BOOL) conformsToProtocol: (void *) protocol
	{
		GCHandle exception_gchandle;
		BOOL rv = xamarin_invoke_conforms_to_protocol (self, (Protocol *) protocol, &exception_gchandle);
		xamarin_process_managed_exception_gchandle (exception_gchandle);
		return rv;
	}

	id callback_3108_UIKit_UIBarButtonItem_Callback__ctor (id self, SEL sel, bool* call_super, GCHandle* exception_gchandle);
	-(id) init
	{
		GCHandle exception_gchandle = INVALID_GCHANDLE;
		bool call_super = false;
		id rv = { 0 };
		rv = callback_3108_UIKit_UIBarButtonItem_Callback__ctor (self, _cmd, &call_super, &exception_gchandle);
		xamarin_process_managed_exception_gchandle (exception_gchandle);
		if (call_super && rv) {
			struct objc_super super = {  rv, [NSObject class] };
			rv = ((id (*)(objc_super*, SEL)) objc_msgSendSuper) (&super, @selector (init));
		}
		return rv;
	}
@end

@interface __UIGestureRecognizerGenericCB : __UIGestureRecognizerToken {
}
	-(void) target:(UIGestureRecognizer *)p0;
@end

@implementation __UIGestureRecognizerGenericCB {
}

	void callback_3145_UIKit_UIGestureRecognizer_Callback_1_Activated (id self, SEL sel, UIGestureRecognizer * p0, GCHandle* exception_gchandle);
	-(void) target:(UIGestureRecognizer *)p0
	{
		GCHandle exception_gchandle = INVALID_GCHANDLE;
		callback_3145_UIKit_UIGestureRecognizer_Callback_1_Activated (self, _cmd, p0, &exception_gchandle);
		xamarin_process_managed_exception_gchandle (exception_gchandle);
	}
@end

@implementation __UIGestureRecognizerParameterlessToken {
}

	void callback_3146_UIKit_UIGestureRecognizer_ParameterlessDispatch_Activated (id self, SEL sel, GCHandle* exception_gchandle);
	-(void) target
	{
		GCHandle exception_gchandle = INVALID_GCHANDLE;
		callback_3146_UIKit_UIGestureRecognizer_ParameterlessDispatch_Activated (self, _cmd, &exception_gchandle);
		xamarin_process_managed_exception_gchandle (exception_gchandle);
	}
@end

@implementation __UIGestureRecognizerParametrizedToken {
}

	void callback_3147_UIKit_UIGestureRecognizer_ParametrizedDispatch_Activated (id self, SEL sel, UIGestureRecognizer * p0, GCHandle* exception_gchandle);
	-(void) target:(UIGestureRecognizer *)p0
	{
		GCHandle exception_gchandle = INVALID_GCHANDLE;
		callback_3147_UIKit_UIGestureRecognizer_ParametrizedDispatch_Activated (self, _cmd, p0, &exception_gchandle);
		xamarin_process_managed_exception_gchandle (exception_gchandle);
	}
@end

@interface UIKit_UIGestureRecognizer__UIGestureRecognizerDelegate : NSObject<UIGestureRecognizerDelegate> {
}
	-(void) release;
	-(id) retain;
	-(GCHandle) xamarinGetGCHandle;
	-(bool) xamarinSetGCHandle: (GCHandle) gchandle flags: (enum XamarinGCHandleFlags) flags;
	-(enum XamarinGCHandleFlags) xamarinGetFlags;
	-(void) xamarinSetFlags: (enum XamarinGCHandleFlags) flags;
	-(BOOL) gestureRecognizer:(UIGestureRecognizer *)p0 shouldBeRequiredToFailByGestureRecognizer:(UIGestureRecognizer *)p1;
	-(BOOL) gestureRecognizerShouldBegin:(UIGestureRecognizer *)p0;
	-(BOOL) gestureRecognizer:(UIGestureRecognizer *)p0 shouldReceiveEvent:(UIEvent *)p1;
	-(BOOL) gestureRecognizer:(UIGestureRecognizer *)p0 shouldReceivePress:(UIPress *)p1;
	-(BOOL) gestureRecognizer:(UIGestureRecognizer *)p0 shouldReceiveTouch:(UITouch *)p1;
	-(BOOL) gestureRecognizer:(UIGestureRecognizer *)p0 shouldRecognizeSimultaneouslyWithGestureRecognizer:(UIGestureRecognizer *)p1;
	-(BOOL) gestureRecognizer:(UIGestureRecognizer *)p0 shouldRequireFailureOfGestureRecognizer:(UIGestureRecognizer *)p1;
	-(BOOL) conformsToProtocol:(void *)p0;
	-(id) init;
@end

@implementation UIKit_UIGestureRecognizer__UIGestureRecognizerDelegate {
	XamarinObject __monoObjectGCHandle;
}
	-(void) release
	{
		xamarin_release_trampoline (self, _cmd);
	}

	-(id) retain
	{
		return xamarin_retain_trampoline (self, _cmd);
	}

	-(GCHandle) xamarinGetGCHandle
	{
		return __monoObjectGCHandle.gc_handle;
	}

	-(bool) xamarinSetGCHandle: (GCHandle) gc_handle flags: (enum XamarinGCHandleFlags) flags
	{
		if (((flags & XamarinGCHandleFlags_InitialSet) == XamarinGCHandleFlags_InitialSet) && __monoObjectGCHandle.gc_handle != INVALID_GCHANDLE) {
			return false;
		}
		flags = (enum XamarinGCHandleFlags) (flags & ~XamarinGCHandleFlags_InitialSet);
		__monoObjectGCHandle.gc_handle = gc_handle;
		__monoObjectGCHandle.flags = flags;
		__monoObjectGCHandle.native_object = self;
		return true;
	}

	-(enum XamarinGCHandleFlags) xamarinGetFlags
	{
		return __monoObjectGCHandle.flags;
	}

	-(void) xamarinSetFlags: (enum XamarinGCHandleFlags) flags
	{
		__monoObjectGCHandle.flags = flags;
	}


	BOOL callback_3149_UIKit_UIGestureRecognizer__UIGestureRecognizerDelegate_ShouldBeRequiredToFailBy (id self, SEL sel, UIGestureRecognizer * p0, UIGestureRecognizer * p1, GCHandle* exception_gchandle);
	-(BOOL) gestureRecognizer:(UIGestureRecognizer *)p0 shouldBeRequiredToFailByGestureRecognizer:(UIGestureRecognizer *)p1
	{
		GCHandle exception_gchandle = INVALID_GCHANDLE;
		BOOL rv = { 0 };
		rv = callback_3149_UIKit_UIGestureRecognizer__UIGestureRecognizerDelegate_ShouldBeRequiredToFailBy (self, _cmd, p0, p1, &exception_gchandle);
		xamarin_process_managed_exception_gchandle (exception_gchandle);
		return rv;
	}

	BOOL callback_3150_UIKit_UIGestureRecognizer__UIGestureRecognizerDelegate_ShouldBegin (id self, SEL sel, UIGestureRecognizer * p0, GCHandle* exception_gchandle);
	-(BOOL) gestureRecognizerShouldBegin:(UIGestureRecognizer *)p0
	{
		GCHandle exception_gchandle = INVALID_GCHANDLE;
		BOOL rv = { 0 };
		rv = callback_3150_UIKit_UIGestureRecognizer__UIGestureRecognizerDelegate_ShouldBegin (self, _cmd, p0, &exception_gchandle);
		xamarin_process_managed_exception_gchandle (exception_gchandle);
		return rv;
	}

	BOOL callback_3151_UIKit_UIGestureRecognizer__UIGestureRecognizerDelegate_ShouldReceiveEvent (id self, SEL sel, UIGestureRecognizer * p0, UIEvent * p1, GCHandle* exception_gchandle);
	-(BOOL) gestureRecognizer:(UIGestureRecognizer *)p0 shouldReceiveEvent:(UIEvent *)p1
	{
		GCHandle exception_gchandle = INVALID_GCHANDLE;
		BOOL rv = { 0 };
		rv = callback_3151_UIKit_UIGestureRecognizer__UIGestureRecognizerDelegate_ShouldReceiveEvent (self, _cmd, p0, p1, &exception_gchandle);
		xamarin_process_managed_exception_gchandle (exception_gchandle);
		return rv;
	}

	BOOL callback_3152_UIKit_UIGestureRecognizer__UIGestureRecognizerDelegate_ShouldReceivePress (id self, SEL sel, UIGestureRecognizer * p0, UIPress * p1, GCHandle* exception_gchandle);
	-(BOOL) gestureRecognizer:(UIGestureRecognizer *)p0 shouldReceivePress:(UIPress *)p1
	{
		GCHandle exception_gchandle = INVALID_GCHANDLE;
		BOOL rv = { 0 };
		rv = callback_3152_UIKit_UIGestureRecognizer__UIGestureRecognizerDelegate_ShouldReceivePress (self, _cmd, p0, p1, &exception_gchandle);
		xamarin_process_managed_exception_gchandle (exception_gchandle);
		return rv;
	}

	BOOL callback_3153_UIKit_UIGestureRecognizer__UIGestureRecognizerDelegate_ShouldReceiveTouch (id self, SEL sel, UIGestureRecognizer * p0, UITouch * p1, GCHandle* exception_gchandle);
	-(BOOL) gestureRecognizer:(UIGestureRecognizer *)p0 shouldReceiveTouch:(UITouch *)p1
	{
		GCHandle exception_gchandle = INVALID_GCHANDLE;
		BOOL rv = { 0 };
		rv = callback_3153_UIKit_UIGestureRecognizer__UIGestureRecognizerDelegate_ShouldReceiveTouch (self, _cmd, p0, p1, &exception_gchandle);
		xamarin_process_managed_exception_gchandle (exception_gchandle);
		return rv;
	}

	BOOL callback_3154_UIKit_UIGestureRecognizer__UIGestureRecognizerDelegate_ShouldRecognizeSimultaneously (id self, SEL sel, UIGestureRecognizer * p0, UIGestureRecognizer * p1, GCHandle* exception_gchandle);
	-(BOOL) gestureRecognizer:(UIGestureRecognizer *)p0 shouldRecognizeSimultaneouslyWithGestureRecognizer:(UIGestureRecognizer *)p1
	{
		GCHandle exception_gchandle = INVALID_GCHANDLE;
		BOOL rv = { 0 };
		rv = callback_3154_UIKit_UIGestureRecognizer__UIGestureRecognizerDelegate_ShouldRecognizeSimultaneously (self, _cmd, p0, p1, &exception_gchandle);
		xamarin_process_managed_exception_gchandle (exception_gchandle);
		return rv;
	}

	BOOL callback_3155_UIKit_UIGestureRecognizer__UIGestureRecognizerDelegate_ShouldRequireFailureOf (id self, SEL sel, UIGestureRecognizer * p0, UIGestureRecognizer * p1, GCHandle* exception_gchandle);
	-(BOOL) gestureRecognizer:(UIGestureRecognizer *)p0 shouldRequireFailureOfGestureRecognizer:(UIGestureRecognizer *)p1
	{
		GCHandle exception_gchandle = INVALID_GCHANDLE;
		BOOL rv = { 0 };
		rv = callback_3155_UIKit_UIGestureRecognizer__UIGestureRecognizerDelegate_ShouldRequireFailureOf (self, _cmd, p0, p1, &exception_gchandle);
		xamarin_process_managed_exception_gchandle (exception_gchandle);
		return rv;
	}
	-(BOOL) conformsToProtocol: (void *) protocol
	{
		GCHandle exception_gchandle;
		BOOL rv = xamarin_invoke_conforms_to_protocol (self, (Protocol *) protocol, &exception_gchandle);
		xamarin_process_managed_exception_gchandle (exception_gchandle);
		return rv;
	}

	id callback_3148_UIKit_UIGestureRecognizer__UIGestureRecognizerDelegate__ctor (id self, SEL sel, bool* call_super, GCHandle* exception_gchandle);
	-(id) init
	{
		GCHandle exception_gchandle = INVALID_GCHANDLE;
		bool call_super = false;
		id rv = { 0 };
		rv = callback_3148_UIKit_UIGestureRecognizer__UIGestureRecognizerDelegate__ctor (self, _cmd, &call_super, &exception_gchandle);
		xamarin_process_managed_exception_gchandle (exception_gchandle);
		if (call_super && rv) {
			struct objc_super super = {  rv, [NSObject class] };
			rv = ((id (*)(objc_super*, SEL)) objc_msgSendSuper) (&super, @selector (init));
		}
		return rv;
	}
@end

@implementation UIKit_UINavigationBar_UINavigationBarAppearance {
}

	UIColor * callback_3166_UIKit_UINavigationBar_UINavigationBarAppearance_get_BarTintColor (id self, SEL sel, GCHandle* exception_gchandle);
	-(UIColor *) barTintColor
	{
		GCHandle exception_gchandle = INVALID_GCHANDLE;
		UIColor * rv = { 0 };
		rv = callback_3166_UIKit_UINavigationBar_UINavigationBarAppearance_get_BarTintColor (self, _cmd, &exception_gchandle);
		xamarin_process_managed_exception_gchandle (exception_gchandle);
		return rv;
	}

	NSDictionary * callback_3188_UIKit_UINavigationBar_UINavigationBarAppearance_get__LargeTitleTextAttributes (id self, SEL sel, GCHandle* exception_gchandle);
	-(NSDictionary *) largeTitleTextAttributes
	{
		GCHandle exception_gchandle = INVALID_GCHANDLE;
		NSDictionary * rv = { 0 };
		rv = callback_3188_UIKit_UINavigationBar_UINavigationBarAppearance_get__LargeTitleTextAttributes (self, _cmd, &exception_gchandle);
		xamarin_process_managed_exception_gchandle (exception_gchandle);
		return rv;
	}

	NSDictionary * callback_3190_UIKit_UINavigationBar_UINavigationBarAppearance_get__TitleTextAttributes (id self, SEL sel, GCHandle* exception_gchandle);
	-(NSDictionary *) titleTextAttributes
	{
		GCHandle exception_gchandle = INVALID_GCHANDLE;
		NSDictionary * rv = { 0 };
		rv = callback_3190_UIKit_UINavigationBar_UINavigationBarAppearance_get__TitleTextAttributes (self, _cmd, &exception_gchandle);
		xamarin_process_managed_exception_gchandle (exception_gchandle);
		return rv;
	}
@end

@interface UIKit_UIPopoverPresentationController__UIPopoverPresentationControllerDelegate : NSObject<UIAdaptivePresentationControllerDelegate, UIPopoverPresentationControllerDelegate> {
}
	-(void) release;
	-(id) retain;
	-(GCHandle) xamarinGetGCHandle;
	-(bool) xamarinSetGCHandle: (GCHandle) gchandle flags: (enum XamarinGCHandleFlags) flags;
	-(enum XamarinGCHandleFlags) xamarinGetFlags;
	-(void) xamarinSetFlags: (enum XamarinGCHandleFlags) flags;
	-(void) popoverPresentationControllerDidDismissPopover:(UIPopoverPresentationController *)p0;
	-(void) prepareForPopoverPresentation:(UIPopoverPresentationController *)p0;
	-(BOOL) popoverPresentationControllerShouldDismissPopover:(UIPopoverPresentationController *)p0;
	-(void) popoverPresentationController:(UIPopoverPresentationController *)p0 willRepositionPopoverToRect:(CGRect*)p1 inView:(UIView **)p2;
	-(BOOL) conformsToProtocol:(void *)p0;
@end

@implementation UIKit_UIPopoverPresentationController__UIPopoverPresentationControllerDelegate {
	XamarinObject __monoObjectGCHandle;
}
	-(void) release
	{
		xamarin_release_trampoline (self, _cmd);
	}

	-(id) retain
	{
		return xamarin_retain_trampoline (self, _cmd);
	}

	-(GCHandle) xamarinGetGCHandle
	{
		return __monoObjectGCHandle.gc_handle;
	}

	-(bool) xamarinSetGCHandle: (GCHandle) gc_handle flags: (enum XamarinGCHandleFlags) flags
	{
		if (((flags & XamarinGCHandleFlags_InitialSet) == XamarinGCHandleFlags_InitialSet) && __monoObjectGCHandle.gc_handle != INVALID_GCHANDLE) {
			return false;
		}
		flags = (enum XamarinGCHandleFlags) (flags & ~XamarinGCHandleFlags_InitialSet);
		__monoObjectGCHandle.gc_handle = gc_handle;
		__monoObjectGCHandle.flags = flags;
		__monoObjectGCHandle.native_object = self;
		return true;
	}

	-(enum XamarinGCHandleFlags) xamarinGetFlags
	{
		return __monoObjectGCHandle.flags;
	}

	-(void) xamarinSetFlags: (enum XamarinGCHandleFlags) flags
	{
		__monoObjectGCHandle.flags = flags;
	}


	void callback_3208_UIKit_UIPopoverPresentationController__UIPopoverPresentationControllerDelegate_DidDismissPopover (id self, SEL sel, UIPopoverPresentationController * p0, GCHandle* exception_gchandle);
	-(void) popoverPresentationControllerDidDismissPopover:(UIPopoverPresentationController *)p0
	{
		GCHandle exception_gchandle = INVALID_GCHANDLE;
		callback_3208_UIKit_UIPopoverPresentationController__UIPopoverPresentationControllerDelegate_DidDismissPopover (self, _cmd, p0, &exception_gchandle);
		xamarin_process_managed_exception_gchandle (exception_gchandle);
	}

	void callback_3209_UIKit_UIPopoverPresentationController__UIPopoverPresentationControllerDelegate_PrepareForPopoverPresentation (id self, SEL sel, UIPopoverPresentationController * p0, GCHandle* exception_gchandle);
	-(void) prepareForPopoverPresentation:(UIPopoverPresentationController *)p0
	{
		GCHandle exception_gchandle = INVALID_GCHANDLE;
		callback_3209_UIKit_UIPopoverPresentationController__UIPopoverPresentationControllerDelegate_PrepareForPopoverPresentation (self, _cmd, p0, &exception_gchandle);
		xamarin_process_managed_exception_gchandle (exception_gchandle);
	}

	BOOL callback_3210_UIKit_UIPopoverPresentationController__UIPopoverPresentationControllerDelegate_ShouldDismissPopover (id self, SEL sel, UIPopoverPresentationController * p0, GCHandle* exception_gchandle);
	-(BOOL) popoverPresentationControllerShouldDismissPopover:(UIPopoverPresentationController *)p0
	{
		GCHandle exception_gchandle = INVALID_GCHANDLE;
		BOOL rv = { 0 };
		rv = callback_3210_UIKit_UIPopoverPresentationController__UIPopoverPresentationControllerDelegate_ShouldDismissPopover (self, _cmd, p0, &exception_gchandle);
		xamarin_process_managed_exception_gchandle (exception_gchandle);
		return rv;
	}

	void callback_3211_UIKit_UIPopoverPresentationController__UIPopoverPresentationControllerDelegate_WillRepositionPopover (id self, SEL sel, UIPopoverPresentationController * p0, CGRect* p1, UIView ** p2, GCHandle* exception_gchandle);
	-(void) popoverPresentationController:(UIPopoverPresentationController *)p0 willRepositionPopoverToRect:(CGRect*)p1 inView:(UIView **)p2
	{
		GCHandle exception_gchandle = INVALID_GCHANDLE;
		callback_3211_UIKit_UIPopoverPresentationController__UIPopoverPresentationControllerDelegate_WillRepositionPopover (self, _cmd, p0, p1, p2, &exception_gchandle);
		xamarin_process_managed_exception_gchandle (exception_gchandle);
	}
	-(BOOL) conformsToProtocol: (void *) protocol
	{
		GCHandle exception_gchandle;
		BOOL rv = xamarin_invoke_conforms_to_protocol (self, (Protocol *) protocol, &exception_gchandle);
		xamarin_process_managed_exception_gchandle (exception_gchandle);
		return rv;
	}
@end

@implementation UIKit_UISearchBar_UISearchBarAppearance {
}

	UIColor * callback_3215_UIKit_UISearchBar_UISearchBarAppearance_get_BarTintColor (id self, SEL sel, GCHandle* exception_gchandle);
	-(UIColor *) barTintColor
	{
		GCHandle exception_gchandle = INVALID_GCHANDLE;
		UIColor * rv = { 0 };
		rv = callback_3215_UIKit_UISearchBar_UISearchBarAppearance_get_BarTintColor (self, _cmd, &exception_gchandle);
		xamarin_process_managed_exception_gchandle (exception_gchandle);
		return rv;
	}
@end

@interface UIKit_UISearchBar__UISearchBarDelegate : NSObject<UIBarPositioningDelegate, UISearchBarDelegate> {
}
	-(void) release;
	-(id) retain;
	-(GCHandle) xamarinGetGCHandle;
	-(bool) xamarinSetGCHandle: (GCHandle) gchandle flags: (enum XamarinGCHandleFlags) flags;
	-(enum XamarinGCHandleFlags) xamarinGetFlags;
	-(void) xamarinSetFlags: (enum XamarinGCHandleFlags) flags;
	-(void) searchBarBookmarkButtonClicked:(UISearchBar *)p0;
	-(void) searchBarCancelButtonClicked:(UISearchBar *)p0;
	-(void) searchBarResultsListButtonClicked:(UISearchBar *)p0;
	-(void) searchBarTextDidBeginEditing:(UISearchBar *)p0;
	-(void) searchBarTextDidEndEditing:(UISearchBar *)p0;
	-(void) searchBarSearchButtonClicked:(UISearchBar *)p0;
	-(void) searchBar:(UISearchBar *)p0 selectedScopeButtonIndexDidChange:(void *)p1;
	-(BOOL) searchBarShouldBeginEditing:(UISearchBar *)p0;
	-(BOOL) searchBar:(UISearchBar *)p0 shouldChangeTextInRange:(NSRange)p1 replacementText:(NSString *)p2;
	-(BOOL) searchBarShouldEndEditing:(UISearchBar *)p0;
	-(void) searchBar:(UISearchBar *)p0 textDidChange:(NSString *)p1;
	-(BOOL) conformsToProtocol:(void *)p0;
	-(id) init;
@end

@implementation UIKit_UISearchBar__UISearchBarDelegate {
	XamarinObject __monoObjectGCHandle;
}
	-(void) release
	{
		xamarin_release_trampoline (self, _cmd);
	}

	-(id) retain
	{
		return xamarin_retain_trampoline (self, _cmd);
	}

	-(GCHandle) xamarinGetGCHandle
	{
		return __monoObjectGCHandle.gc_handle;
	}

	-(bool) xamarinSetGCHandle: (GCHandle) gc_handle flags: (enum XamarinGCHandleFlags) flags
	{
		if (((flags & XamarinGCHandleFlags_InitialSet) == XamarinGCHandleFlags_InitialSet) && __monoObjectGCHandle.gc_handle != INVALID_GCHANDLE) {
			return false;
		}
		flags = (enum XamarinGCHandleFlags) (flags & ~XamarinGCHandleFlags_InitialSet);
		__monoObjectGCHandle.gc_handle = gc_handle;
		__monoObjectGCHandle.flags = flags;
		__monoObjectGCHandle.native_object = self;
		return true;
	}

	-(enum XamarinGCHandleFlags) xamarinGetFlags
	{
		return __monoObjectGCHandle.flags;
	}

	-(void) xamarinSetFlags: (enum XamarinGCHandleFlags) flags
	{
		__monoObjectGCHandle.flags = flags;
	}


	void callback_3237_UIKit_UISearchBar__UISearchBarDelegate_BookmarkButtonClicked (id self, SEL sel, UISearchBar * p0, GCHandle* exception_gchandle);
	-(void) searchBarBookmarkButtonClicked:(UISearchBar *)p0
	{
		GCHandle exception_gchandle = INVALID_GCHANDLE;
		callback_3237_UIKit_UISearchBar__UISearchBarDelegate_BookmarkButtonClicked (self, _cmd, p0, &exception_gchandle);
		xamarin_process_managed_exception_gchandle (exception_gchandle);
	}

	void callback_3238_UIKit_UISearchBar__UISearchBarDelegate_CancelButtonClicked (id self, SEL sel, UISearchBar * p0, GCHandle* exception_gchandle);
	-(void) searchBarCancelButtonClicked:(UISearchBar *)p0
	{
		GCHandle exception_gchandle = INVALID_GCHANDLE;
		callback_3238_UIKit_UISearchBar__UISearchBarDelegate_CancelButtonClicked (self, _cmd, p0, &exception_gchandle);
		xamarin_process_managed_exception_gchandle (exception_gchandle);
	}

	void callback_3239_UIKit_UISearchBar__UISearchBarDelegate_ListButtonClicked (id self, SEL sel, UISearchBar * p0, GCHandle* exception_gchandle);
	-(void) searchBarResultsListButtonClicked:(UISearchBar *)p0
	{
		GCHandle exception_gchandle = INVALID_GCHANDLE;
		callback_3239_UIKit_UISearchBar__UISearchBarDelegate_ListButtonClicked (self, _cmd, p0, &exception_gchandle);
		xamarin_process_managed_exception_gchandle (exception_gchandle);
	}

	void callback_3240_UIKit_UISearchBar__UISearchBarDelegate_OnEditingStarted (id self, SEL sel, UISearchBar * p0, GCHandle* exception_gchandle);
	-(void) searchBarTextDidBeginEditing:(UISearchBar *)p0
	{
		GCHandle exception_gchandle = INVALID_GCHANDLE;
		callback_3240_UIKit_UISearchBar__UISearchBarDelegate_OnEditingStarted (self, _cmd, p0, &exception_gchandle);
		xamarin_process_managed_exception_gchandle (exception_gchandle);
	}

	void callback_3241_UIKit_UISearchBar__UISearchBarDelegate_OnEditingStopped (id self, SEL sel, UISearchBar * p0, GCHandle* exception_gchandle);
	-(void) searchBarTextDidEndEditing:(UISearchBar *)p0
	{
		GCHandle exception_gchandle = INVALID_GCHANDLE;
		callback_3241_UIKit_UISearchBar__UISearchBarDelegate_OnEditingStopped (self, _cmd, p0, &exception_gchandle);
		xamarin_process_managed_exception_gchandle (exception_gchandle);
	}

	void callback_3242_UIKit_UISearchBar__UISearchBarDelegate_SearchButtonClicked (id self, SEL sel, UISearchBar * p0, GCHandle* exception_gchandle);
	-(void) searchBarSearchButtonClicked:(UISearchBar *)p0
	{
		GCHandle exception_gchandle = INVALID_GCHANDLE;
		callback_3242_UIKit_UISearchBar__UISearchBarDelegate_SearchButtonClicked (self, _cmd, p0, &exception_gchandle);
		xamarin_process_managed_exception_gchandle (exception_gchandle);
	}

	void callback_3243_UIKit_UISearchBar__UISearchBarDelegate_SelectedScopeButtonIndexChanged (id self, SEL sel, UISearchBar * p0, void * p1, GCHandle* exception_gchandle);
	-(void) searchBar:(UISearchBar *)p0 selectedScopeButtonIndexDidChange:(void *)p1
	{
		GCHandle exception_gchandle = INVALID_GCHANDLE;
		callback_3243_UIKit_UISearchBar__UISearchBarDelegate_SelectedScopeButtonIndexChanged (self, _cmd, p0, p1, &exception_gchandle);
		xamarin_process_managed_exception_gchandle (exception_gchandle);
	}

	BOOL callback_3244_UIKit_UISearchBar__UISearchBarDelegate_ShouldBeginEditing (id self, SEL sel, UISearchBar * p0, GCHandle* exception_gchandle);
	-(BOOL) searchBarShouldBeginEditing:(UISearchBar *)p0
	{
		GCHandle exception_gchandle = INVALID_GCHANDLE;
		BOOL rv = { 0 };
		rv = callback_3244_UIKit_UISearchBar__UISearchBarDelegate_ShouldBeginEditing (self, _cmd, p0, &exception_gchandle);
		xamarin_process_managed_exception_gchandle (exception_gchandle);
		return rv;
	}

	BOOL callback_3245_UIKit_UISearchBar__UISearchBarDelegate_ShouldChangeTextInRange (id self, SEL sel, UISearchBar * p0, NSRange p1, NSString * p2, GCHandle* exception_gchandle);
	-(BOOL) searchBar:(UISearchBar *)p0 shouldChangeTextInRange:(NSRange)p1 replacementText:(NSString *)p2
	{
		GCHandle exception_gchandle = INVALID_GCHANDLE;
		BOOL rv = { 0 };
		rv = callback_3245_UIKit_UISearchBar__UISearchBarDelegate_ShouldChangeTextInRange (self, _cmd, p0, p1, p2, &exception_gchandle);
		xamarin_process_managed_exception_gchandle (exception_gchandle);
		return rv;
	}

	BOOL callback_3246_UIKit_UISearchBar__UISearchBarDelegate_ShouldEndEditing (id self, SEL sel, UISearchBar * p0, GCHandle* exception_gchandle);
	-(BOOL) searchBarShouldEndEditing:(UISearchBar *)p0
	{
		GCHandle exception_gchandle = INVALID_GCHANDLE;
		BOOL rv = { 0 };
		rv = callback_3246_UIKit_UISearchBar__UISearchBarDelegate_ShouldEndEditing (self, _cmd, p0, &exception_gchandle);
		xamarin_process_managed_exception_gchandle (exception_gchandle);
		return rv;
	}

	void callback_3247_UIKit_UISearchBar__UISearchBarDelegate_TextChanged (id self, SEL sel, UISearchBar * p0, NSString * p1, GCHandle* exception_gchandle);
	-(void) searchBar:(UISearchBar *)p0 textDidChange:(NSString *)p1
	{
		GCHandle exception_gchandle = INVALID_GCHANDLE;
		callback_3247_UIKit_UISearchBar__UISearchBarDelegate_TextChanged (self, _cmd, p0, p1, &exception_gchandle);
		xamarin_process_managed_exception_gchandle (exception_gchandle);
	}
	-(BOOL) conformsToProtocol: (void *) protocol
	{
		GCHandle exception_gchandle;
		BOOL rv = xamarin_invoke_conforms_to_protocol (self, (Protocol *) protocol, &exception_gchandle);
		xamarin_process_managed_exception_gchandle (exception_gchandle);
		return rv;
	}

	id callback_3236_UIKit_UISearchBar__UISearchBarDelegate__ctor (id self, SEL sel, bool* call_super, GCHandle* exception_gchandle);
	-(id) init
	{
		GCHandle exception_gchandle = INVALID_GCHANDLE;
		bool call_super = false;
		id rv = { 0 };
		rv = callback_3236_UIKit_UISearchBar__UISearchBarDelegate__ctor (self, _cmd, &call_super, &exception_gchandle);
		xamarin_process_managed_exception_gchandle (exception_gchandle);
		if (call_super && rv) {
			struct objc_super super = {  rv, [NSObject class] };
			rv = ((id (*)(objc_super*, SEL)) objc_msgSendSuper) (&super, @selector (init));
		}
		return rv;
	}
@end

@interface UIKit_UISearchController___Xamarin_UISearchResultsUpdating : NSObject<UISearchResultsUpdating> {
}
	-(void) release;
	-(id) retain;
	-(GCHandle) xamarinGetGCHandle;
	-(bool) xamarinSetGCHandle: (GCHandle) gchandle flags: (enum XamarinGCHandleFlags) flags;
	-(enum XamarinGCHandleFlags) xamarinGetFlags;
	-(void) xamarinSetFlags: (enum XamarinGCHandleFlags) flags;
	-(void) updateSearchResultsForSearchController:(UISearchController *)p0;
	-(BOOL) conformsToProtocol:(void *)p0;
@end

@implementation UIKit_UISearchController___Xamarin_UISearchResultsUpdating {
	XamarinObject __monoObjectGCHandle;
}
	-(void) release
	{
		xamarin_release_trampoline (self, _cmd);
	}

	-(id) retain
	{
		return xamarin_retain_trampoline (self, _cmd);
	}

	-(GCHandle) xamarinGetGCHandle
	{
		return __monoObjectGCHandle.gc_handle;
	}

	-(bool) xamarinSetGCHandle: (GCHandle) gc_handle flags: (enum XamarinGCHandleFlags) flags
	{
		if (((flags & XamarinGCHandleFlags_InitialSet) == XamarinGCHandleFlags_InitialSet) && __monoObjectGCHandle.gc_handle != INVALID_GCHANDLE) {
			return false;
		}
		flags = (enum XamarinGCHandleFlags) (flags & ~XamarinGCHandleFlags_InitialSet);
		__monoObjectGCHandle.gc_handle = gc_handle;
		__monoObjectGCHandle.flags = flags;
		__monoObjectGCHandle.native_object = self;
		return true;
	}

	-(enum XamarinGCHandleFlags) xamarinGetFlags
	{
		return __monoObjectGCHandle.flags;
	}

	-(void) xamarinSetFlags: (enum XamarinGCHandleFlags) flags
	{
		__monoObjectGCHandle.flags = flags;
	}


	void callback_3248_UIKit_UISearchController___Xamarin_UISearchResultsUpdating_UpdateSearchResultsForSearchController (id self, SEL sel, UISearchController * p0, GCHandle* exception_gchandle);
	-(void) updateSearchResultsForSearchController:(UISearchController *)p0
	{
		GCHandle exception_gchandle = INVALID_GCHANDLE;
		callback_3248_UIKit_UISearchController___Xamarin_UISearchResultsUpdating_UpdateSearchResultsForSearchController (self, _cmd, p0, &exception_gchandle);
		xamarin_process_managed_exception_gchandle (exception_gchandle);
	}
	-(BOOL) conformsToProtocol: (void *) protocol
	{
		GCHandle exception_gchandle;
		BOOL rv = xamarin_invoke_conforms_to_protocol (self, (Protocol *) protocol, &exception_gchandle);
		xamarin_process_managed_exception_gchandle (exception_gchandle);
		return rv;
	}
@end

@implementation UIKit_UITableView_UITableViewAppearance {
}
@end

@interface UIKit_UITextField__UITextFieldDelegate : NSObject<UITextFieldDelegate> {
}
	-(void) release;
	-(id) retain;
	-(GCHandle) xamarinGetGCHandle;
	-(bool) xamarinSetGCHandle: (GCHandle) gchandle flags: (enum XamarinGCHandleFlags) flags;
	-(enum XamarinGCHandleFlags) xamarinGetFlags;
	-(void) xamarinSetFlags: (enum XamarinGCHandleFlags) flags;
	-(void) textFieldDidEndEditing:(UITextField *)p0;
	-(void) textFieldDidEndEditing:(UITextField *)p0 reason:(NSInteger)p1;
	-(void) textFieldDidBeginEditing:(UITextField *)p0;
	-(BOOL) textFieldShouldBeginEditing:(UITextField *)p0;
	-(BOOL) textField:(UITextField *)p0 shouldChangeCharactersInRange:(NSRange)p1 replacementString:(NSString *)p2;
	-(BOOL) textFieldShouldClear:(UITextField *)p0;
	-(BOOL) textFieldShouldEndEditing:(UITextField *)p0;
	-(BOOL) textFieldShouldReturn:(UITextField *)p0;
	-(BOOL) conformsToProtocol:(void *)p0;
	-(id) init;
@end

@implementation UIKit_UITextField__UITextFieldDelegate {
	XamarinObject __monoObjectGCHandle;
}
	-(void) release
	{
		xamarin_release_trampoline (self, _cmd);
	}

	-(id) retain
	{
		return xamarin_retain_trampoline (self, _cmd);
	}

	-(GCHandle) xamarinGetGCHandle
	{
		return __monoObjectGCHandle.gc_handle;
	}

	-(bool) xamarinSetGCHandle: (GCHandle) gc_handle flags: (enum XamarinGCHandleFlags) flags
	{
		if (((flags & XamarinGCHandleFlags_InitialSet) == XamarinGCHandleFlags_InitialSet) && __monoObjectGCHandle.gc_handle != INVALID_GCHANDLE) {
			return false;
		}
		flags = (enum XamarinGCHandleFlags) (flags & ~XamarinGCHandleFlags_InitialSet);
		__monoObjectGCHandle.gc_handle = gc_handle;
		__monoObjectGCHandle.flags = flags;
		__monoObjectGCHandle.native_object = self;
		return true;
	}

	-(enum XamarinGCHandleFlags) xamarinGetFlags
	{
		return __monoObjectGCHandle.flags;
	}

	-(void) xamarinSetFlags: (enum XamarinGCHandleFlags) flags
	{
		__monoObjectGCHandle.flags = flags;
	}


	void callback_3276_UIKit_UITextField__UITextFieldDelegate_EditingEnded (id self, SEL sel, UITextField * p0, GCHandle* exception_gchandle);
	-(void) textFieldDidEndEditing:(UITextField *)p0
	{
		GCHandle exception_gchandle = INVALID_GCHANDLE;
		callback_3276_UIKit_UITextField__UITextFieldDelegate_EditingEnded (self, _cmd, p0, &exception_gchandle);
		xamarin_process_managed_exception_gchandle (exception_gchandle);
	}

	void callback_3277_UIKit_UITextField__UITextFieldDelegate_EditingEnded (id self, SEL sel, UITextField * p0, NSInteger p1, GCHandle* exception_gchandle);
	-(void) textFieldDidEndEditing:(UITextField *)p0 reason:(NSInteger)p1
	{
		GCHandle exception_gchandle = INVALID_GCHANDLE;
		callback_3277_UIKit_UITextField__UITextFieldDelegate_EditingEnded (self, _cmd, p0, p1, &exception_gchandle);
		xamarin_process_managed_exception_gchandle (exception_gchandle);
	}

	void callback_3278_UIKit_UITextField__UITextFieldDelegate_EditingStarted (id self, SEL sel, UITextField * p0, GCHandle* exception_gchandle);
	-(void) textFieldDidBeginEditing:(UITextField *)p0
	{
		GCHandle exception_gchandle = INVALID_GCHANDLE;
		callback_3278_UIKit_UITextField__UITextFieldDelegate_EditingStarted (self, _cmd, p0, &exception_gchandle);
		xamarin_process_managed_exception_gchandle (exception_gchandle);
	}

	BOOL callback_3279_UIKit_UITextField__UITextFieldDelegate_ShouldBeginEditing (id self, SEL sel, UITextField * p0, GCHandle* exception_gchandle);
	-(BOOL) textFieldShouldBeginEditing:(UITextField *)p0
	{
		GCHandle exception_gchandle = INVALID_GCHANDLE;
		BOOL rv = { 0 };
		rv = callback_3279_UIKit_UITextField__UITextFieldDelegate_ShouldBeginEditing (self, _cmd, p0, &exception_gchandle);
		xamarin_process_managed_exception_gchandle (exception_gchandle);
		return rv;
	}

	BOOL callback_3280_UIKit_UITextField__UITextFieldDelegate_ShouldChangeCharacters (id self, SEL sel, UITextField * p0, NSRange p1, NSString * p2, GCHandle* exception_gchandle);
	-(BOOL) textField:(UITextField *)p0 shouldChangeCharactersInRange:(NSRange)p1 replacementString:(NSString *)p2
	{
		GCHandle exception_gchandle = INVALID_GCHANDLE;
		BOOL rv = { 0 };
		rv = callback_3280_UIKit_UITextField__UITextFieldDelegate_ShouldChangeCharacters (self, _cmd, p0, p1, p2, &exception_gchandle);
		xamarin_process_managed_exception_gchandle (exception_gchandle);
		return rv;
	}

	BOOL callback_3281_UIKit_UITextField__UITextFieldDelegate_ShouldClear (id self, SEL sel, UITextField * p0, GCHandle* exception_gchandle);
	-(BOOL) textFieldShouldClear:(UITextField *)p0
	{
		GCHandle exception_gchandle = INVALID_GCHANDLE;
		BOOL rv = { 0 };
		rv = callback_3281_UIKit_UITextField__UITextFieldDelegate_ShouldClear (self, _cmd, p0, &exception_gchandle);
		xamarin_process_managed_exception_gchandle (exception_gchandle);
		return rv;
	}

	BOOL callback_3282_UIKit_UITextField__UITextFieldDelegate_ShouldEndEditing (id self, SEL sel, UITextField * p0, GCHandle* exception_gchandle);
	-(BOOL) textFieldShouldEndEditing:(UITextField *)p0
	{
		GCHandle exception_gchandle = INVALID_GCHANDLE;
		BOOL rv = { 0 };
		rv = callback_3282_UIKit_UITextField__UITextFieldDelegate_ShouldEndEditing (self, _cmd, p0, &exception_gchandle);
		xamarin_process_managed_exception_gchandle (exception_gchandle);
		return rv;
	}

	BOOL callback_3283_UIKit_UITextField__UITextFieldDelegate_ShouldReturn (id self, SEL sel, UITextField * p0, GCHandle* exception_gchandle);
	-(BOOL) textFieldShouldReturn:(UITextField *)p0
	{
		GCHandle exception_gchandle = INVALID_GCHANDLE;
		BOOL rv = { 0 };
		rv = callback_3283_UIKit_UITextField__UITextFieldDelegate_ShouldReturn (self, _cmd, p0, &exception_gchandle);
		xamarin_process_managed_exception_gchandle (exception_gchandle);
		return rv;
	}
	-(BOOL) conformsToProtocol: (void *) protocol
	{
		GCHandle exception_gchandle;
		BOOL rv = xamarin_invoke_conforms_to_protocol (self, (Protocol *) protocol, &exception_gchandle);
		xamarin_process_managed_exception_gchandle (exception_gchandle);
		return rv;
	}

	id callback_3275_UIKit_UITextField__UITextFieldDelegate__ctor (id self, SEL sel, bool* call_super, GCHandle* exception_gchandle);
	-(id) init
	{
		GCHandle exception_gchandle = INVALID_GCHANDLE;
		bool call_super = false;
		id rv = { 0 };
		rv = callback_3275_UIKit_UITextField__UITextFieldDelegate__ctor (self, _cmd, &call_super, &exception_gchandle);
		xamarin_process_managed_exception_gchandle (exception_gchandle);
		if (call_super && rv) {
			struct objc_super super = {  rv, [NSObject class] };
			rv = ((id (*)(objc_super*, SEL)) objc_msgSendSuper) (&super, @selector (init));
		}
		return rv;
	}
@end

@interface UIKit_UIScrollView__UIScrollViewDelegate : NSObject<UIScrollViewDelegate> {
}
	-(void) release;
	-(id) retain;
	-(GCHandle) xamarinGetGCHandle;
	-(bool) xamarinSetGCHandle: (GCHandle) gchandle flags: (enum XamarinGCHandleFlags) flags;
	-(enum XamarinGCHandleFlags) xamarinGetFlags;
	-(void) xamarinSetFlags: (enum XamarinGCHandleFlags) flags;
	-(void) scrollViewDidEndDecelerating:(UIScrollView *)p0;
	-(void) scrollViewWillBeginDecelerating:(UIScrollView *)p0;
	-(void) scrollViewDidChangeAdjustedContentInset:(UIScrollView *)p0;
	-(void) scrollViewDidZoom:(UIScrollView *)p0;
	-(void) scrollViewDidEndDragging:(UIScrollView *)p0 willDecelerate:(BOOL)p1;
	-(void) scrollViewWillBeginDragging:(UIScrollView *)p0;
	-(void) scrollViewDidEndScrollingAnimation:(UIScrollView *)p0;
	-(void) scrollViewDidScroll:(UIScrollView *)p0;
	-(void) scrollViewDidScrollToTop:(UIScrollView *)p0;
	-(BOOL) scrollViewShouldScrollToTop:(UIScrollView *)p0;
	-(UIView *) viewForZoomingInScrollView:(UIScrollView *)p0;
	-(void) scrollViewWillEndDragging:(UIScrollView *)p0 withVelocity:(CGPoint)p1 targetContentOffset:(CGPoint*)p2;
	-(void) scrollViewDidEndZooming:(UIScrollView *)p0 withView:(UIView *)p1 atScale:(CGFloat)p2;
	-(void) scrollViewWillBeginZooming:(UIScrollView *)p0 withView:(UIView *)p1;
	-(BOOL) conformsToProtocol:(void *)p0;
	-(id) init;
@end

@implementation UIKit_UIScrollView__UIScrollViewDelegate {
	XamarinObject __monoObjectGCHandle;
}
	-(void) release
	{
		xamarin_release_trampoline (self, _cmd);
	}

	-(id) retain
	{
		return xamarin_retain_trampoline (self, _cmd);
	}

	-(GCHandle) xamarinGetGCHandle
	{
		return __monoObjectGCHandle.gc_handle;
	}

	-(bool) xamarinSetGCHandle: (GCHandle) gc_handle flags: (enum XamarinGCHandleFlags) flags
	{
		if (((flags & XamarinGCHandleFlags_InitialSet) == XamarinGCHandleFlags_InitialSet) && __monoObjectGCHandle.gc_handle != INVALID_GCHANDLE) {
			return false;
		}
		flags = (enum XamarinGCHandleFlags) (flags & ~XamarinGCHandleFlags_InitialSet);
		__monoObjectGCHandle.gc_handle = gc_handle;
		__monoObjectGCHandle.flags = flags;
		__monoObjectGCHandle.native_object = self;
		return true;
	}

	-(enum XamarinGCHandleFlags) xamarinGetFlags
	{
		return __monoObjectGCHandle.flags;
	}

	-(void) xamarinSetFlags: (enum XamarinGCHandleFlags) flags
	{
		__monoObjectGCHandle.flags = flags;
	}


	void callback_3479_UIKit_UIScrollView__UIScrollViewDelegate_DecelerationEnded (id self, SEL sel, UIScrollView * p0, GCHandle* exception_gchandle);
	-(void) scrollViewDidEndDecelerating:(UIScrollView *)p0
	{
		GCHandle exception_gchandle = INVALID_GCHANDLE;
		callback_3479_UIKit_UIScrollView__UIScrollViewDelegate_DecelerationEnded (self, _cmd, p0, &exception_gchandle);
		xamarin_process_managed_exception_gchandle (exception_gchandle);
	}

	void callback_3480_UIKit_UIScrollView__UIScrollViewDelegate_DecelerationStarted (id self, SEL sel, UIScrollView * p0, GCHandle* exception_gchandle);
	-(void) scrollViewWillBeginDecelerating:(UIScrollView *)p0
	{
		GCHandle exception_gchandle = INVALID_GCHANDLE;
		callback_3480_UIKit_UIScrollView__UIScrollViewDelegate_DecelerationStarted (self, _cmd, p0, &exception_gchandle);
		xamarin_process_managed_exception_gchandle (exception_gchandle);
	}

	void callback_3481_UIKit_UIScrollView__UIScrollViewDelegate_DidChangeAdjustedContentInset (id self, SEL sel, UIScrollView * p0, GCHandle* exception_gchandle);
	-(void) scrollViewDidChangeAdjustedContentInset:(UIScrollView *)p0
	{
		GCHandle exception_gchandle = INVALID_GCHANDLE;
		callback_3481_UIKit_UIScrollView__UIScrollViewDelegate_DidChangeAdjustedContentInset (self, _cmd, p0, &exception_gchandle);
		xamarin_process_managed_exception_gchandle (exception_gchandle);
	}

	void callback_3482_UIKit_UIScrollView__UIScrollViewDelegate_DidZoom (id self, SEL sel, UIScrollView * p0, GCHandle* exception_gchandle);
	-(void) scrollViewDidZoom:(UIScrollView *)p0
	{
		GCHandle exception_gchandle = INVALID_GCHANDLE;
		callback_3482_UIKit_UIScrollView__UIScrollViewDelegate_DidZoom (self, _cmd, p0, &exception_gchandle);
		xamarin_process_managed_exception_gchandle (exception_gchandle);
	}

	void callback_3483_UIKit_UIScrollView__UIScrollViewDelegate_DraggingEnded (id self, SEL sel, UIScrollView * p0, BOOL p1, GCHandle* exception_gchandle);
	-(void) scrollViewDidEndDragging:(UIScrollView *)p0 willDecelerate:(BOOL)p1
	{
		GCHandle exception_gchandle = INVALID_GCHANDLE;
		callback_3483_UIKit_UIScrollView__UIScrollViewDelegate_DraggingEnded (self, _cmd, p0, p1, &exception_gchandle);
		xamarin_process_managed_exception_gchandle (exception_gchandle);
	}

	void callback_3484_UIKit_UIScrollView__UIScrollViewDelegate_DraggingStarted (id self, SEL sel, UIScrollView * p0, GCHandle* exception_gchandle);
	-(void) scrollViewWillBeginDragging:(UIScrollView *)p0
	{
		GCHandle exception_gchandle = INVALID_GCHANDLE;
		callback_3484_UIKit_UIScrollView__UIScrollViewDelegate_DraggingStarted (self, _cmd, p0, &exception_gchandle);
		xamarin_process_managed_exception_gchandle (exception_gchandle);
	}

	void callback_3485_UIKit_UIScrollView__UIScrollViewDelegate_ScrollAnimationEnded (id self, SEL sel, UIScrollView * p0, GCHandle* exception_gchandle);
	-(void) scrollViewDidEndScrollingAnimation:(UIScrollView *)p0
	{
		GCHandle exception_gchandle = INVALID_GCHANDLE;
		callback_3485_UIKit_UIScrollView__UIScrollViewDelegate_ScrollAnimationEnded (self, _cmd, p0, &exception_gchandle);
		xamarin_process_managed_exception_gchandle (exception_gchandle);
	}

	void callback_3486_UIKit_UIScrollView__UIScrollViewDelegate_Scrolled (id self, SEL sel, UIScrollView * p0, GCHandle* exception_gchandle);
	-(void) scrollViewDidScroll:(UIScrollView *)p0
	{
		GCHandle exception_gchandle = INVALID_GCHANDLE;
		callback_3486_UIKit_UIScrollView__UIScrollViewDelegate_Scrolled (self, _cmd, p0, &exception_gchandle);
		xamarin_process_managed_exception_gchandle (exception_gchandle);
	}

	void callback_3487_UIKit_UIScrollView__UIScrollViewDelegate_ScrolledToTop (id self, SEL sel, UIScrollView * p0, GCHandle* exception_gchandle);
	-(void) scrollViewDidScrollToTop:(UIScrollView *)p0
	{
		GCHandle exception_gchandle = INVALID_GCHANDLE;
		callback_3487_UIKit_UIScrollView__UIScrollViewDelegate_ScrolledToTop (self, _cmd, p0, &exception_gchandle);
		xamarin_process_managed_exception_gchandle (exception_gchandle);
	}

	BOOL callback_3488_UIKit_UIScrollView__UIScrollViewDelegate_ShouldScrollToTop (id self, SEL sel, UIScrollView * p0, GCHandle* exception_gchandle);
	-(BOOL) scrollViewShouldScrollToTop:(UIScrollView *)p0
	{
		GCHandle exception_gchandle = INVALID_GCHANDLE;
		BOOL rv = { 0 };
		rv = callback_3488_UIKit_UIScrollView__UIScrollViewDelegate_ShouldScrollToTop (self, _cmd, p0, &exception_gchandle);
		xamarin_process_managed_exception_gchandle (exception_gchandle);
		return rv;
	}

	UIView * callback_3489_UIKit_UIScrollView__UIScrollViewDelegate_ViewForZoomingInScrollView (id self, SEL sel, UIScrollView * p0, GCHandle* exception_gchandle);
	-(UIView *) viewForZoomingInScrollView:(UIScrollView *)p0
	{
		GCHandle exception_gchandle = INVALID_GCHANDLE;
		UIView * rv = { 0 };
		rv = callback_3489_UIKit_UIScrollView__UIScrollViewDelegate_ViewForZoomingInScrollView (self, _cmd, p0, &exception_gchandle);
		xamarin_process_managed_exception_gchandle (exception_gchandle);
		return rv;
	}

	void callback_3490_UIKit_UIScrollView__UIScrollViewDelegate_WillEndDragging (id self, SEL sel, UIScrollView * p0, CGPoint p1, CGPoint* p2, GCHandle* exception_gchandle);
	-(void) scrollViewWillEndDragging:(UIScrollView *)p0 withVelocity:(CGPoint)p1 targetContentOffset:(CGPoint*)p2
	{
		GCHandle exception_gchandle = INVALID_GCHANDLE;
		callback_3490_UIKit_UIScrollView__UIScrollViewDelegate_WillEndDragging (self, _cmd, p0, p1, p2, &exception_gchandle);
		xamarin_process_managed_exception_gchandle (exception_gchandle);
	}

	void callback_3491_UIKit_UIScrollView__UIScrollViewDelegate_ZoomingEnded (id self, SEL sel, UIScrollView * p0, UIView * p1, CGFloat p2, GCHandle* exception_gchandle);
	-(void) scrollViewDidEndZooming:(UIScrollView *)p0 withView:(UIView *)p1 atScale:(CGFloat)p2
	{
		GCHandle exception_gchandle = INVALID_GCHANDLE;
		callback_3491_UIKit_UIScrollView__UIScrollViewDelegate_ZoomingEnded (self, _cmd, p0, p1, p2, &exception_gchandle);
		xamarin_process_managed_exception_gchandle (exception_gchandle);
	}

	void callback_3492_UIKit_UIScrollView__UIScrollViewDelegate_ZoomingStarted (id self, SEL sel, UIScrollView * p0, UIView * p1, GCHandle* exception_gchandle);
	-(void) scrollViewWillBeginZooming:(UIScrollView *)p0 withView:(UIView *)p1
	{
		GCHandle exception_gchandle = INVALID_GCHANDLE;
		callback_3492_UIKit_UIScrollView__UIScrollViewDelegate_ZoomingStarted (self, _cmd, p0, p1, &exception_gchandle);
		xamarin_process_managed_exception_gchandle (exception_gchandle);
	}
	-(BOOL) conformsToProtocol: (void *) protocol
	{
		GCHandle exception_gchandle;
		BOOL rv = xamarin_invoke_conforms_to_protocol (self, (Protocol *) protocol, &exception_gchandle);
		xamarin_process_managed_exception_gchandle (exception_gchandle);
		return rv;
	}

	id callback_3478_UIKit_UIScrollView__UIScrollViewDelegate__ctor (id self, SEL sel, bool* call_super, GCHandle* exception_gchandle);
	-(id) init
	{
		GCHandle exception_gchandle = INVALID_GCHANDLE;
		bool call_super = false;
		id rv = { 0 };
		rv = callback_3478_UIKit_UIScrollView__UIScrollViewDelegate__ctor (self, _cmd, &call_super, &exception_gchandle);
		xamarin_process_managed_exception_gchandle (exception_gchandle);
		if (call_super && rv) {
			struct objc_super super = {  rv, [NSObject class] };
			rv = ((id (*)(objc_super*, SEL)) objc_msgSendSuper) (&super, @selector (init));
		}
		return rv;
	}
@end

@interface UIKit_UITextView__UITextViewDelegate : UIKit_UIScrollView__UIScrollViewDelegate<UIScrollViewDelegate, UITextViewDelegate> {
}
	-(void) textViewDidChange:(UITextView *)p0;
	-(void) textViewDidEndEditing:(UITextView *)p0;
	-(void) textViewDidBeginEditing:(UITextView *)p0;
	-(NSArray *) textView:(UITextView *)p0 writingToolsIgnoredRangesInEnclosingRange:(NSRange)p1;
	-(void) textViewDidChangeSelection:(UITextView *)p0;
	-(BOOL) textViewShouldBeginEditing:(UITextView *)p0;
	-(BOOL) textView:(UITextView *)p0 shouldChangeTextInRange:(NSRange)p1 replacementText:(NSString *)p2;
	-(BOOL) textViewShouldEndEditing:(UITextView *)p0;
	-(BOOL) textView:(UITextView *)p0 shouldInteractWithTextAttachment:(NSTextAttachment *)p1 inRange:(NSRange)p2;
	-(BOOL) textView:(UITextView *)p0 shouldInteractWithTextAttachment:(NSTextAttachment *)p1 inRange:(NSRange)p2 interaction:(NSInteger)p3;
	-(BOOL) textView:(UITextView *)p0 shouldInteractWithURL:(NSURL *)p1 inRange:(NSRange)p2;
	-(BOOL) textView:(UITextView *)p0 shouldInteractWithURL:(NSURL *)p1 inRange:(NSRange)p2 interaction:(NSInteger)p3;
	-(void) textViewWritingToolsDidEnd:(UITextView *)p0;
	-(void) textViewWritingToolsWillBegin:(UITextView *)p0;
	-(BOOL) respondsToSelector:(SEL)p0;
	-(id) init;
@end

@implementation UIKit_UITextView__UITextViewDelegate {
}

	void callback_3285_UIKit_UITextView__UITextViewDelegate_Changed (id self, SEL sel, UITextView * p0, GCHandle* exception_gchandle);
	-(void) textViewDidChange:(UITextView *)p0
	{
		GCHandle exception_gchandle = INVALID_GCHANDLE;
		callback_3285_UIKit_UITextView__UITextViewDelegate_Changed (self, _cmd, p0, &exception_gchandle);
		xamarin_process_managed_exception_gchandle (exception_gchandle);
	}

	void callback_3286_UIKit_UITextView__UITextViewDelegate_EditingEnded (id self, SEL sel, UITextView * p0, GCHandle* exception_gchandle);
	-(void) textViewDidEndEditing:(UITextView *)p0
	{
		GCHandle exception_gchandle = INVALID_GCHANDLE;
		callback_3286_UIKit_UITextView__UITextViewDelegate_EditingEnded (self, _cmd, p0, &exception_gchandle);
		xamarin_process_managed_exception_gchandle (exception_gchandle);
	}

	void callback_3287_UIKit_UITextView__UITextViewDelegate_EditingStarted (id self, SEL sel, UITextView * p0, GCHandle* exception_gchandle);
	-(void) textViewDidBeginEditing:(UITextView *)p0
	{
		GCHandle exception_gchandle = INVALID_GCHANDLE;
		callback_3287_UIKit_UITextView__UITextViewDelegate_EditingStarted (self, _cmd, p0, &exception_gchandle);
		xamarin_process_managed_exception_gchandle (exception_gchandle);
	}

	NSArray * callback_3288_UIKit_UITextView__UITextViewDelegate_GetWritingToolsIgnoredRangesInEnclosingRange (id self, SEL sel, UITextView * p0, NSRange p1, GCHandle* exception_gchandle);
	-(NSArray *) textView:(UITextView *)p0 writingToolsIgnoredRangesInEnclosingRange:(NSRange)p1
	{
		GCHandle exception_gchandle = INVALID_GCHANDLE;
		NSArray * rv = { 0 };
		rv = callback_3288_UIKit_UITextView__UITextViewDelegate_GetWritingToolsIgnoredRangesInEnclosingRange (self, _cmd, p0, p1, &exception_gchandle);
		xamarin_process_managed_exception_gchandle (exception_gchandle);
		return rv;
	}

	void callback_3289_UIKit_UITextView__UITextViewDelegate_SelectionChanged (id self, SEL sel, UITextView * p0, GCHandle* exception_gchandle);
	-(void) textViewDidChangeSelection:(UITextView *)p0
	{
		GCHandle exception_gchandle = INVALID_GCHANDLE;
		callback_3289_UIKit_UITextView__UITextViewDelegate_SelectionChanged (self, _cmd, p0, &exception_gchandle);
		xamarin_process_managed_exception_gchandle (exception_gchandle);
	}

	BOOL callback_3290_UIKit_UITextView__UITextViewDelegate_ShouldBeginEditing (id self, SEL sel, UITextView * p0, GCHandle* exception_gchandle);
	-(BOOL) textViewShouldBeginEditing:(UITextView *)p0
	{
		GCHandle exception_gchandle = INVALID_GCHANDLE;
		BOOL rv = { 0 };
		rv = callback_3290_UIKit_UITextView__UITextViewDelegate_ShouldBeginEditing (self, _cmd, p0, &exception_gchandle);
		xamarin_process_managed_exception_gchandle (exception_gchandle);
		return rv;
	}

	BOOL callback_3291_UIKit_UITextView__UITextViewDelegate_ShouldChangeText (id self, SEL sel, UITextView * p0, NSRange p1, NSString * p2, GCHandle* exception_gchandle);
	-(BOOL) textView:(UITextView *)p0 shouldChangeTextInRange:(NSRange)p1 replacementText:(NSString *)p2
	{
		GCHandle exception_gchandle = INVALID_GCHANDLE;
		BOOL rv = { 0 };
		rv = callback_3291_UIKit_UITextView__UITextViewDelegate_ShouldChangeText (self, _cmd, p0, p1, p2, &exception_gchandle);
		xamarin_process_managed_exception_gchandle (exception_gchandle);
		return rv;
	}

	BOOL callback_3292_UIKit_UITextView__UITextViewDelegate_ShouldEndEditing (id self, SEL sel, UITextView * p0, GCHandle* exception_gchandle);
	-(BOOL) textViewShouldEndEditing:(UITextView *)p0
	{
		GCHandle exception_gchandle = INVALID_GCHANDLE;
		BOOL rv = { 0 };
		rv = callback_3292_UIKit_UITextView__UITextViewDelegate_ShouldEndEditing (self, _cmd, p0, &exception_gchandle);
		xamarin_process_managed_exception_gchandle (exception_gchandle);
		return rv;
	}

	BOOL callback_3293_UIKit_UITextView__UITextViewDelegate_ShouldInteractWithTextAttachment (id self, SEL sel, UITextView * p0, NSTextAttachment * p1, NSRange p2, GCHandle* exception_gchandle);
	-(BOOL) textView:(UITextView *)p0 shouldInteractWithTextAttachment:(NSTextAttachment *)p1 inRange:(NSRange)p2
	{
		GCHandle exception_gchandle = INVALID_GCHANDLE;
		BOOL rv = { 0 };
		rv = callback_3293_UIKit_UITextView__UITextViewDelegate_ShouldInteractWithTextAttachment (self, _cmd, p0, p1, p2, &exception_gchandle);
		xamarin_process_managed_exception_gchandle (exception_gchandle);
		return rv;
	}

	BOOL callback_3294_UIKit_UITextView__UITextViewDelegate_ShouldInteractWithTextAttachment (id self, SEL sel, UITextView * p0, NSTextAttachment * p1, NSRange p2, NSInteger p3, GCHandle* exception_gchandle);
	-(BOOL) textView:(UITextView *)p0 shouldInteractWithTextAttachment:(NSTextAttachment *)p1 inRange:(NSRange)p2 interaction:(NSInteger)p3
	{
		GCHandle exception_gchandle = INVALID_GCHANDLE;
		BOOL rv = { 0 };
		rv = callback_3294_UIKit_UITextView__UITextViewDelegate_ShouldInteractWithTextAttachment (self, _cmd, p0, p1, p2, p3, &exception_gchandle);
		xamarin_process_managed_exception_gchandle (exception_gchandle);
		return rv;
	}

	BOOL callback_3295_UIKit_UITextView__UITextViewDelegate_ShouldInteractWithUrl (id self, SEL sel, UITextView * p0, NSURL * p1, NSRange p2, GCHandle* exception_gchandle);
	-(BOOL) textView:(UITextView *)p0 shouldInteractWithURL:(NSURL *)p1 inRange:(NSRange)p2
	{
		GCHandle exception_gchandle = INVALID_GCHANDLE;
		BOOL rv = { 0 };
		rv = callback_3295_UIKit_UITextView__UITextViewDelegate_ShouldInteractWithUrl (self, _cmd, p0, p1, p2, &exception_gchandle);
		xamarin_process_managed_exception_gchandle (exception_gchandle);
		return rv;
	}

	BOOL callback_3296_UIKit_UITextView__UITextViewDelegate_ShouldInteractWithUrl (id self, SEL sel, UITextView * p0, NSURL * p1, NSRange p2, NSInteger p3, GCHandle* exception_gchandle);
	-(BOOL) textView:(UITextView *)p0 shouldInteractWithURL:(NSURL *)p1 inRange:(NSRange)p2 interaction:(NSInteger)p3
	{
		GCHandle exception_gchandle = INVALID_GCHANDLE;
		BOOL rv = { 0 };
		rv = callback_3296_UIKit_UITextView__UITextViewDelegate_ShouldInteractWithUrl (self, _cmd, p0, p1, p2, p3, &exception_gchandle);
		xamarin_process_managed_exception_gchandle (exception_gchandle);
		return rv;
	}

	void callback_3297_UIKit_UITextView__UITextViewDelegate_WritingToolsDidEnd (id self, SEL sel, UITextView * p0, GCHandle* exception_gchandle);
	-(void) textViewWritingToolsDidEnd:(UITextView *)p0
	{
		GCHandle exception_gchandle = INVALID_GCHANDLE;
		callback_3297_UIKit_UITextView__UITextViewDelegate_WritingToolsDidEnd (self, _cmd, p0, &exception_gchandle);
		xamarin_process_managed_exception_gchandle (exception_gchandle);
	}

	void callback_3298_UIKit_UITextView__UITextViewDelegate_WritingToolsWillBegin (id self, SEL sel, UITextView * p0, GCHandle* exception_gchandle);
	-(void) textViewWritingToolsWillBegin:(UITextView *)p0
	{
		GCHandle exception_gchandle = INVALID_GCHANDLE;
		callback_3298_UIKit_UITextView__UITextViewDelegate_WritingToolsWillBegin (self, _cmd, p0, &exception_gchandle);
		xamarin_process_managed_exception_gchandle (exception_gchandle);
	}

	BOOL callback_3299_UIKit_UITextView__UITextViewDelegate_RespondsToSelector (id self, SEL sel, SEL p0, GCHandle* exception_gchandle);
	-(BOOL) respondsToSelector:(SEL)p0
	{
		GCHandle exception_gchandle = INVALID_GCHANDLE;
		BOOL rv = { 0 };
		rv = callback_3299_UIKit_UITextView__UITextViewDelegate_RespondsToSelector (self, _cmd, p0, &exception_gchandle);
		xamarin_process_managed_exception_gchandle (exception_gchandle);
		return rv;
	}

	id callback_3284_UIKit_UITextView__UITextViewDelegate__ctor (id self, SEL sel, bool* call_super, GCHandle* exception_gchandle);
	-(id) init
	{
		GCHandle exception_gchandle = INVALID_GCHANDLE;
		bool call_super = false;
		id rv = { 0 };
		rv = callback_3284_UIKit_UITextView__UITextViewDelegate__ctor (self, _cmd, &call_super, &exception_gchandle);
		xamarin_process_managed_exception_gchandle (exception_gchandle);
		if (call_super && rv) {
			struct objc_super super = {  rv, [UIKit_UIScrollView__UIScrollViewDelegate class] };
			rv = ((id (*)(objc_super*, SEL)) objc_msgSendSuper) (&super, @selector (init));
		}
		return rv;
	}
@end

@implementation UIKit_UISwitch_UISwitchAppearance {
}

	UIColor * callback_3554_UIKit_UISwitch_UISwitchAppearance_get_OnTintColor (id self, SEL sel, GCHandle* exception_gchandle);
	-(UIColor *) onTintColor
	{
		GCHandle exception_gchandle = INVALID_GCHANDLE;
		UIColor * rv = { 0 };
		rv = callback_3554_UIKit_UISwitch_UISwitchAppearance_get_OnTintColor (self, _cmd, &exception_gchandle);
		xamarin_process_managed_exception_gchandle (exception_gchandle);
		return rv;
	}
@end

@implementation UIKit_UITabBar_UITabBarAppearance {
}
@end

@interface UIKit_UITabBarController__UITabBarControllerDelegate : NSObject<UITabBarControllerDelegate> {
}
	-(void) release;
	-(id) retain;
	-(GCHandle) xamarinGetGCHandle;
	-(bool) xamarinSetGCHandle: (GCHandle) gchandle flags: (enum XamarinGCHandleFlags) flags;
	-(enum XamarinGCHandleFlags) xamarinGetFlags;
	-(void) xamarinSetFlags: (enum XamarinGCHandleFlags) flags;
	-(void) tabBarController:(UITabBarController *)p0 tab:(UITab *)p1 acceptItemsFromDropSession:(id)p2;
	-(void) tabBarControllerDidEndEditing:(UITabBarController *)p0;
	-(void) tabBarController:(UITabBarController *)p0 didSelectTab:(UITab *)p1 previousTab:(UITab *)p2;
	-(void) tabBarController:(UITabBarController *)p0 displayOrderDidChangeForGroup:(UITabGroup *)p1;
	-(void) tabBarController:(UITabBarController *)p0 didEndCustomizingViewControllers:(NSArray *)p1 changed:(BOOL)p2;
	-(id) tabBarController:(UITabBarController *)p0 animationControllerForTransitionFromViewController:(UIViewController *)p1 toViewController:(UIViewController *)p2;
	-(NSArray *) tabBarController:(UITabBarController *)p0 displayedViewControllersForTab:(UITab *)p1 proposedViewControllers:(NSArray *)p2;
	-(id) tabBarController:(UITabBarController *)p0 interactionControllerForAnimationController:(id)p1;
	-(NSUInteger) tabBarController:(UITabBarController *)p0 tab:(UITab *)p1 operationForAcceptingItemsFromDropSession:(id)p2;
	-(NSInteger) tabBarControllerPreferredInterfaceOrientationForPresentation:(UITabBarController *)p0;
	-(void) tabBarController:(UITabBarController *)p0 willBeginCustomizingViewControllers:(NSArray *)p1;
	-(void) tabBarController:(UITabBarController *)p0 willEndCustomizingViewControllers:(NSArray *)p1 changed:(BOOL)p2;
	-(BOOL) tabBarController:(UITabBarController *)p0 shouldSelectTab:(UITab *)p1;
	-(BOOL) tabBarController:(UITabBarController *)p0 shouldSelectViewController:(UIViewController *)p1;
	-(NSUInteger) tabBarControllerSupportedInterfaceOrientations:(UITabBarController *)p0;
	-(void) tabBarController:(UITabBarController *)p0 didSelectViewController:(UIViewController *)p1;
	-(void) tabBarController:(UITabBarController *)p0 visibilityDidChangeForTabs:(NSArray *)p1;
	-(void) tabBarControllerWillBeginEditing:(UITabBarController *)p0;
	-(BOOL) respondsToSelector:(SEL)p0;
	-(BOOL) conformsToProtocol:(void *)p0;
	-(id) init;
@end

@implementation UIKit_UITabBarController__UITabBarControllerDelegate {
	XamarinObject __monoObjectGCHandle;
}
	-(void) release
	{
		xamarin_release_trampoline (self, _cmd);
	}

	-(id) retain
	{
		return xamarin_retain_trampoline (self, _cmd);
	}

	-(GCHandle) xamarinGetGCHandle
	{
		return __monoObjectGCHandle.gc_handle;
	}

	-(bool) xamarinSetGCHandle: (GCHandle) gc_handle flags: (enum XamarinGCHandleFlags) flags
	{
		if (((flags & XamarinGCHandleFlags_InitialSet) == XamarinGCHandleFlags_InitialSet) && __monoObjectGCHandle.gc_handle != INVALID_GCHANDLE) {
			return false;
		}
		flags = (enum XamarinGCHandleFlags) (flags & ~XamarinGCHandleFlags_InitialSet);
		__monoObjectGCHandle.gc_handle = gc_handle;
		__monoObjectGCHandle.flags = flags;
		__monoObjectGCHandle.native_object = self;
		return true;
	}

	-(enum XamarinGCHandleFlags) xamarinGetFlags
	{
		return __monoObjectGCHandle.flags;
	}

	-(void) xamarinSetFlags: (enum XamarinGCHandleFlags) flags
	{
		__monoObjectGCHandle.flags = flags;
	}


	void callback_3589_UIKit_UITabBarController__UITabBarControllerDelegate_AcceptItemsFromDropSession (id self, SEL sel, UITabBarController * p0, UITab * p1, id p2, GCHandle* exception_gchandle);
	-(void) tabBarController:(UITabBarController *)p0 tab:(UITab *)p1 acceptItemsFromDropSession:(id)p2
	{
		GCHandle exception_gchandle = INVALID_GCHANDLE;
		callback_3589_UIKit_UITabBarController__UITabBarControllerDelegate_AcceptItemsFromDropSession (self, _cmd, p0, p1, p2, &exception_gchandle);
		xamarin_process_managed_exception_gchandle (exception_gchandle);
	}

	void callback_3590_UIKit_UITabBarController__UITabBarControllerDelegate_DidBeginEditing (id self, SEL sel, UITabBarController * p0, GCHandle* exception_gchandle);
	-(void) tabBarControllerDidEndEditing:(UITabBarController *)p0
	{
		GCHandle exception_gchandle = INVALID_GCHANDLE;
		callback_3590_UIKit_UITabBarController__UITabBarControllerDelegate_DidBeginEditing (self, _cmd, p0, &exception_gchandle);
		xamarin_process_managed_exception_gchandle (exception_gchandle);
	}

	void callback_3591_UIKit_UITabBarController__UITabBarControllerDelegate_DidSelectTab (id self, SEL sel, UITabBarController * p0, UITab * p1, UITab * p2, GCHandle* exception_gchandle);
	-(void) tabBarController:(UITabBarController *)p0 didSelectTab:(UITab *)p1 previousTab:(UITab *)p2
	{
		GCHandle exception_gchandle = INVALID_GCHANDLE;
		callback_3591_UIKit_UITabBarController__UITabBarControllerDelegate_DidSelectTab (self, _cmd, p0, p1, p2, &exception_gchandle);
		xamarin_process_managed_exception_gchandle (exception_gchandle);
	}

	void callback_3592_UIKit_UITabBarController__UITabBarControllerDelegate_DisplayOrderDidChangeForGroup (id self, SEL sel, UITabBarController * p0, UITabGroup * p1, GCHandle* exception_gchandle);
	-(void) tabBarController:(UITabBarController *)p0 displayOrderDidChangeForGroup:(UITabGroup *)p1
	{
		GCHandle exception_gchandle = INVALID_GCHANDLE;
		callback_3592_UIKit_UITabBarController__UITabBarControllerDelegate_DisplayOrderDidChangeForGroup (self, _cmd, p0, p1, &exception_gchandle);
		xamarin_process_managed_exception_gchandle (exception_gchandle);
	}

	void callback_3593_UIKit_UITabBarController__UITabBarControllerDelegate_FinishedCustomizingViewControllers (id self, SEL sel, UITabBarController * p0, NSArray * p1, BOOL p2, GCHandle* exception_gchandle);
	-(void) tabBarController:(UITabBarController *)p0 didEndCustomizingViewControllers:(NSArray *)p1 changed:(BOOL)p2
	{
		GCHandle exception_gchandle = INVALID_GCHANDLE;
		callback_3593_UIKit_UITabBarController__UITabBarControllerDelegate_FinishedCustomizingViewControllers (self, _cmd, p0, p1, p2, &exception_gchandle);
		xamarin_process_managed_exception_gchandle (exception_gchandle);
	}

	id callback_3594_UIKit_UITabBarController__UITabBarControllerDelegate_GetAnimationControllerForTransition (id self, SEL sel, UITabBarController * p0, UIViewController * p1, UIViewController * p2, GCHandle* exception_gchandle);
	-(id) tabBarController:(UITabBarController *)p0 animationControllerForTransitionFromViewController:(UIViewController *)p1 toViewController:(UIViewController *)p2
	{
		GCHandle exception_gchandle = INVALID_GCHANDLE;
		id rv = { 0 };
		rv = callback_3594_UIKit_UITabBarController__UITabBarControllerDelegate_GetAnimationControllerForTransition (self, _cmd, p0, p1, p2, &exception_gchandle);
		xamarin_process_managed_exception_gchandle (exception_gchandle);
		return rv;
	}

	NSArray * callback_3595_UIKit_UITabBarController__UITabBarControllerDelegate_GetDisplayedViewControllers (id self, SEL sel, UITabBarController * p0, UITab * p1, NSArray * p2, GCHandle* exception_gchandle);
	-(NSArray *) tabBarController:(UITabBarController *)p0 displayedViewControllersForTab:(UITab *)p1 proposedViewControllers:(NSArray *)p2
	{
		GCHandle exception_gchandle = INVALID_GCHANDLE;
		NSArray * rv = { 0 };
		rv = callback_3595_UIKit_UITabBarController__UITabBarControllerDelegate_GetDisplayedViewControllers (self, _cmd, p0, p1, p2, &exception_gchandle);
		xamarin_process_managed_exception_gchandle (exception_gchandle);
		return rv;
	}

	id callback_3596_UIKit_UITabBarController__UITabBarControllerDelegate_GetInteractionControllerForAnimationController (id self, SEL sel, UITabBarController * p0, id p1, GCHandle* exception_gchandle);
	-(id) tabBarController:(UITabBarController *)p0 interactionControllerForAnimationController:(id)p1
	{
		GCHandle exception_gchandle = INVALID_GCHANDLE;
		id rv = { 0 };
		rv = callback_3596_UIKit_UITabBarController__UITabBarControllerDelegate_GetInteractionControllerForAnimationController (self, _cmd, p0, p1, &exception_gchandle);
		xamarin_process_managed_exception_gchandle (exception_gchandle);
		return rv;
	}

	NSUInteger callback_3597_UIKit_UITabBarController__UITabBarControllerDelegate_GetOperationForAcceptingItemsFromDropSession (id self, SEL sel, UITabBarController * p0, UITab * p1, id p2, GCHandle* exception_gchandle);
	-(NSUInteger) tabBarController:(UITabBarController *)p0 tab:(UITab *)p1 operationForAcceptingItemsFromDropSession:(id)p2
	{
		GCHandle exception_gchandle = INVALID_GCHANDLE;
		NSUInteger rv = { 0 };
		rv = callback_3597_UIKit_UITabBarController__UITabBarControllerDelegate_GetOperationForAcceptingItemsFromDropSession (self, _cmd, p0, p1, p2, &exception_gchandle);
		xamarin_process_managed_exception_gchandle (exception_gchandle);
		return rv;
	}

	NSInteger callback_3598_UIKit_UITabBarController__UITabBarControllerDelegate_GetPreferredInterfaceOrientation (id self, SEL sel, UITabBarController * p0, GCHandle* exception_gchandle);
	-(NSInteger) tabBarControllerPreferredInterfaceOrientationForPresentation:(UITabBarController *)p0
	{
		GCHandle exception_gchandle = INVALID_GCHANDLE;
		NSInteger rv = { 0 };
		rv = callback_3598_UIKit_UITabBarController__UITabBarControllerDelegate_GetPreferredInterfaceOrientation (self, _cmd, p0, &exception_gchandle);
		xamarin_process_managed_exception_gchandle (exception_gchandle);
		return rv;
	}

	void callback_3599_UIKit_UITabBarController__UITabBarControllerDelegate_OnCustomizingViewControllers (id self, SEL sel, UITabBarController * p0, NSArray * p1, GCHandle* exception_gchandle);
	-(void) tabBarController:(UITabBarController *)p0 willBeginCustomizingViewControllers:(NSArray *)p1
	{
		GCHandle exception_gchandle = INVALID_GCHANDLE;
		callback_3599_UIKit_UITabBarController__UITabBarControllerDelegate_OnCustomizingViewControllers (self, _cmd, p0, p1, &exception_gchandle);
		xamarin_process_managed_exception_gchandle (exception_gchandle);
	}

	void callback_3600_UIKit_UITabBarController__UITabBarControllerDelegate_OnEndCustomizingViewControllers (id self, SEL sel, UITabBarController * p0, NSArray * p1, BOOL p2, GCHandle* exception_gchandle);
	-(void) tabBarController:(UITabBarController *)p0 willEndCustomizingViewControllers:(NSArray *)p1 changed:(BOOL)p2
	{
		GCHandle exception_gchandle = INVALID_GCHANDLE;
		callback_3600_UIKit_UITabBarController__UITabBarControllerDelegate_OnEndCustomizingViewControllers (self, _cmd, p0, p1, p2, &exception_gchandle);
		xamarin_process_managed_exception_gchandle (exception_gchandle);
	}

	BOOL callback_3601_UIKit_UITabBarController__UITabBarControllerDelegate_ShouldSelectTab (id self, SEL sel, UITabBarController * p0, UITab * p1, GCHandle* exception_gchandle);
	-(BOOL) tabBarController:(UITabBarController *)p0 shouldSelectTab:(UITab *)p1
	{
		GCHandle exception_gchandle = INVALID_GCHANDLE;
		BOOL rv = { 0 };
		rv = callback_3601_UIKit_UITabBarController__UITabBarControllerDelegate_ShouldSelectTab (self, _cmd, p0, p1, &exception_gchandle);
		xamarin_process_managed_exception_gchandle (exception_gchandle);
		return rv;
	}

	BOOL callback_3602_UIKit_UITabBarController__UITabBarControllerDelegate_ShouldSelectViewController (id self, SEL sel, UITabBarController * p0, UIViewController * p1, GCHandle* exception_gchandle);
	-(BOOL) tabBarController:(UITabBarController *)p0 shouldSelectViewController:(UIViewController *)p1
	{
		GCHandle exception_gchandle = INVALID_GCHANDLE;
		BOOL rv = { 0 };
		rv = callback_3602_UIKit_UITabBarController__UITabBarControllerDelegate_ShouldSelectViewController (self, _cmd, p0, p1, &exception_gchandle);
		xamarin_process_managed_exception_gchandle (exception_gchandle);
		return rv;
	}

	NSUInteger callback_3603_UIKit_UITabBarController__UITabBarControllerDelegate_SupportedInterfaceOrientations (id self, SEL sel, UITabBarController * p0, GCHandle* exception_gchandle);
	-(NSUInteger) tabBarControllerSupportedInterfaceOrientations:(UITabBarController *)p0
	{
		GCHandle exception_gchandle = INVALID_GCHANDLE;
		NSUInteger rv = { 0 };
		rv = callback_3603_UIKit_UITabBarController__UITabBarControllerDelegate_SupportedInterfaceOrientations (self, _cmd, p0, &exception_gchandle);
		xamarin_process_managed_exception_gchandle (exception_gchandle);
		return rv;
	}

	void callback_3604_UIKit_UITabBarController__UITabBarControllerDelegate_ViewControllerSelected (id self, SEL sel, UITabBarController * p0, UIViewController * p1, GCHandle* exception_gchandle);
	-(void) tabBarController:(UITabBarController *)p0 didSelectViewController:(UIViewController *)p1
	{
		GCHandle exception_gchandle = INVALID_GCHANDLE;
		callback_3604_UIKit_UITabBarController__UITabBarControllerDelegate_ViewControllerSelected (self, _cmd, p0, p1, &exception_gchandle);
		xamarin_process_managed_exception_gchandle (exception_gchandle);
	}

	void callback_3605_UIKit_UITabBarController__UITabBarControllerDelegate_VisibilityDidChangeForTabs (id self, SEL sel, UITabBarController * p0, NSArray * p1, GCHandle* exception_gchandle);
	-(void) tabBarController:(UITabBarController *)p0 visibilityDidChangeForTabs:(NSArray *)p1
	{
		GCHandle exception_gchandle = INVALID_GCHANDLE;
		callback_3605_UIKit_UITabBarController__UITabBarControllerDelegate_VisibilityDidChangeForTabs (self, _cmd, p0, p1, &exception_gchandle);
		xamarin_process_managed_exception_gchandle (exception_gchandle);
	}

	void callback_3606_UIKit_UITabBarController__UITabBarControllerDelegate_WillBeginEditing (id self, SEL sel, UITabBarController * p0, GCHandle* exception_gchandle);
	-(void) tabBarControllerWillBeginEditing:(UITabBarController *)p0
	{
		GCHandle exception_gchandle = INVALID_GCHANDLE;
		callback_3606_UIKit_UITabBarController__UITabBarControllerDelegate_WillBeginEditing (self, _cmd, p0, &exception_gchandle);
		xamarin_process_managed_exception_gchandle (exception_gchandle);
	}

	BOOL callback_3607_UIKit_UITabBarController__UITabBarControllerDelegate_RespondsToSelector (id self, SEL sel, SEL p0, GCHandle* exception_gchandle);
	-(BOOL) respondsToSelector:(SEL)p0
	{
		GCHandle exception_gchandle = INVALID_GCHANDLE;
		BOOL rv = { 0 };
		rv = callback_3607_UIKit_UITabBarController__UITabBarControllerDelegate_RespondsToSelector (self, _cmd, p0, &exception_gchandle);
		xamarin_process_managed_exception_gchandle (exception_gchandle);
		return rv;
	}
	-(BOOL) conformsToProtocol: (void *) protocol
	{
		GCHandle exception_gchandle;
		BOOL rv = xamarin_invoke_conforms_to_protocol (self, (Protocol *) protocol, &exception_gchandle);
		xamarin_process_managed_exception_gchandle (exception_gchandle);
		return rv;
	}

	id callback_3588_UIKit_UITabBarController__UITabBarControllerDelegate__ctor (id self, SEL sel, bool* call_super, GCHandle* exception_gchandle);
	-(id) init
	{
		GCHandle exception_gchandle = INVALID_GCHANDLE;
		bool call_super = false;
		id rv = { 0 };
		rv = callback_3588_UIKit_UITabBarController__UITabBarControllerDelegate__ctor (self, _cmd, &call_super, &exception_gchandle);
		xamarin_process_managed_exception_gchandle (exception_gchandle);
		if (call_super && rv) {
			struct objc_super super = {  rv, [NSObject class] };
			rv = ((id (*)(objc_super*, SEL)) objc_msgSendSuper) (&super, @selector (init));
		}
		return rv;
	}
@end

@implementation UIKit_UITabBarItem_UITabBarItemAppearance {
}
@end

@interface System_Net_Http_NSUrlSessionHandler_NSUrlSessionHandlerDelegate : NSObject<NSURLSessionDataDelegate, NSURLSessionDelegate, NSURLSessionTaskDelegate> {
}
	-(void) release;
	-(id) retain;
	-(GCHandle) xamarinGetGCHandle;
	-(bool) xamarinSetGCHandle: (GCHandle) gchandle flags: (enum XamarinGCHandleFlags) flags;
	-(enum XamarinGCHandleFlags) xamarinGetFlags;
	-(void) xamarinSetFlags: (enum XamarinGCHandleFlags) flags;
	-(void) URLSession:(NSURLSession *)p0 dataTask:(NSURLSessionDataTask *)p1 didReceiveResponse:(NSURLResponse *)p2 completionHandler:(void (^)(void *))p3;
	-(void) URLSession:(NSURLSession *)p0 dataTask:(NSURLSessionDataTask *)p1 didReceiveData:(NSData *)p2;
	-(void) URLSession:(NSURLSession *)p0 task:(NSURLSessionTask *)p1 didCompleteWithError:(NSError *)p2;
	-(void) URLSession:(NSURLSession *)p0 dataTask:(NSURLSessionDataTask *)p1 willCacheResponse:(NSCachedURLResponse *)p2 completionHandler:(void (^)(void *))p3;
	-(void) URLSession:(NSURLSession *)p0 task:(NSURLSessionTask *)p1 willPerformHTTPRedirection:(NSHTTPURLResponse *)p2 newRequest:(NSURLRequest *)p3 completionHandler:(void (^)(void *))p4;
	-(void) URLSession:(NSURLSession *)p0 task:(NSURLSessionTask *)p1 didReceiveChallenge:(NSURLAuthenticationChallenge *)p2 completionHandler:(void (^)(void *, void *))p3;
	-(BOOL) conformsToProtocol:(void *)p0;
@end

@implementation System_Net_Http_NSUrlSessionHandler_NSUrlSessionHandlerDelegate {
	XamarinObject __monoObjectGCHandle;
}
	-(void) release
	{
		xamarin_release_trampoline (self, _cmd);
	}

	-(id) retain
	{
		return xamarin_retain_trampoline (self, _cmd);
	}

	-(GCHandle) xamarinGetGCHandle
	{
		return __monoObjectGCHandle.gc_handle;
	}

	-(bool) xamarinSetGCHandle: (GCHandle) gc_handle flags: (enum XamarinGCHandleFlags) flags
	{
		if (((flags & XamarinGCHandleFlags_InitialSet) == XamarinGCHandleFlags_InitialSet) && __monoObjectGCHandle.gc_handle != INVALID_GCHANDLE) {
			return false;
		}
		flags = (enum XamarinGCHandleFlags) (flags & ~XamarinGCHandleFlags_InitialSet);
		__monoObjectGCHandle.gc_handle = gc_handle;
		__monoObjectGCHandle.flags = flags;
		__monoObjectGCHandle.native_object = self;
		return true;
	}

	-(enum XamarinGCHandleFlags) xamarinGetFlags
	{
		return __monoObjectGCHandle.flags;
	}

	-(void) xamarinSetFlags: (enum XamarinGCHandleFlags) flags
	{
		__monoObjectGCHandle.flags = flags;
	}


	void callback_3066_System_Net_Http_NSUrlSessionHandler_NSUrlSessionHandlerDelegate_DidReceiveResponse (id self, SEL sel, NSURLSession * p0, NSURLSessionDataTask * p1, NSURLResponse * p2, void (^p3)(void *), GCHandle* exception_gchandle);
	-(void) URLSession:(NSURLSession *)p0 dataTask:(NSURLSessionDataTask *)p1 didReceiveResponse:(NSURLResponse *)p2 completionHandler:(void (^)(void *))p3
	{
		GCHandle exception_gchandle = INVALID_GCHANDLE;
		callback_3066_System_Net_Http_NSUrlSessionHandler_NSUrlSessionHandlerDelegate_DidReceiveResponse (self, _cmd, p0, p1, p2, p3, &exception_gchandle);
		xamarin_process_managed_exception_gchandle (exception_gchandle);
	}

	void callback_3067_System_Net_Http_NSUrlSessionHandler_NSUrlSessionHandlerDelegate_DidReceiveData (id self, SEL sel, NSURLSession * p0, NSURLSessionDataTask * p1, NSData * p2, GCHandle* exception_gchandle);
	-(void) URLSession:(NSURLSession *)p0 dataTask:(NSURLSessionDataTask *)p1 didReceiveData:(NSData *)p2
	{
		GCHandle exception_gchandle = INVALID_GCHANDLE;
		callback_3067_System_Net_Http_NSUrlSessionHandler_NSUrlSessionHandlerDelegate_DidReceiveData (self, _cmd, p0, p1, p2, &exception_gchandle);
		xamarin_process_managed_exception_gchandle (exception_gchandle);
	}

	void callback_3068_System_Net_Http_NSUrlSessionHandler_NSUrlSessionHandlerDelegate_DidCompleteWithError (id self, SEL sel, NSURLSession * p0, NSURLSessionTask * p1, NSError * p2, GCHandle* exception_gchandle);
	-(void) URLSession:(NSURLSession *)p0 task:(NSURLSessionTask *)p1 didCompleteWithError:(NSError *)p2
	{
		GCHandle exception_gchandle = INVALID_GCHANDLE;
		callback_3068_System_Net_Http_NSUrlSessionHandler_NSUrlSessionHandlerDelegate_DidCompleteWithError (self, _cmd, p0, p1, p2, &exception_gchandle);
		xamarin_process_managed_exception_gchandle (exception_gchandle);
	}

	void callback_3069_System_Net_Http_NSUrlSessionHandler_NSUrlSessionHandlerDelegate_WillCacheResponse (id self, SEL sel, NSURLSession * p0, NSURLSessionDataTask * p1, NSCachedURLResponse * p2, void (^p3)(void *), GCHandle* exception_gchandle);
	-(void) URLSession:(NSURLSession *)p0 dataTask:(NSURLSessionDataTask *)p1 willCacheResponse:(NSCachedURLResponse *)p2 completionHandler:(void (^)(void *))p3
	{
		GCHandle exception_gchandle = INVALID_GCHANDLE;
		callback_3069_System_Net_Http_NSUrlSessionHandler_NSUrlSessionHandlerDelegate_WillCacheResponse (self, _cmd, p0, p1, p2, p3, &exception_gchandle);
		xamarin_process_managed_exception_gchandle (exception_gchandle);
	}

	void callback_3070_System_Net_Http_NSUrlSessionHandler_NSUrlSessionHandlerDelegate_WillPerformHttpRedirection (id self, SEL sel, NSURLSession * p0, NSURLSessionTask * p1, NSHTTPURLResponse * p2, NSURLRequest * p3, void (^p4)(void *), GCHandle* exception_gchandle);
	-(void) URLSession:(NSURLSession *)p0 task:(NSURLSessionTask *)p1 willPerformHTTPRedirection:(NSHTTPURLResponse *)p2 newRequest:(NSURLRequest *)p3 completionHandler:(void (^)(void *))p4
	{
		GCHandle exception_gchandle = INVALID_GCHANDLE;
		callback_3070_System_Net_Http_NSUrlSessionHandler_NSUrlSessionHandlerDelegate_WillPerformHttpRedirection (self, _cmd, p0, p1, p2, p3, p4, &exception_gchandle);
		xamarin_process_managed_exception_gchandle (exception_gchandle);
	}

	void callback_3071_System_Net_Http_NSUrlSessionHandler_NSUrlSessionHandlerDelegate_DidReceiveChallenge (id self, SEL sel, NSURLSession * p0, NSURLSessionTask * p1, NSURLAuthenticationChallenge * p2, void (^p3)(void *, void *), GCHandle* exception_gchandle);
	-(void) URLSession:(NSURLSession *)p0 task:(NSURLSessionTask *)p1 didReceiveChallenge:(NSURLAuthenticationChallenge *)p2 completionHandler:(void (^)(void *, void *))p3
	{
		GCHandle exception_gchandle = INVALID_GCHANDLE;
		callback_3071_System_Net_Http_NSUrlSessionHandler_NSUrlSessionHandlerDelegate_DidReceiveChallenge (self, _cmd, p0, p1, p2, p3, &exception_gchandle);
		xamarin_process_managed_exception_gchandle (exception_gchandle);
	}
	-(BOOL) conformsToProtocol: (void *) protocol
	{
		GCHandle exception_gchandle;
		BOOL rv = xamarin_invoke_conforms_to_protocol (self, (Protocol *) protocol, &exception_gchandle);
		xamarin_process_managed_exception_gchandle (exception_gchandle);
		return rv;
	}
@end

	static MTClassMap __xamarin_class_map [] = {
		{ NULL, 0x1 /* #0 'NSObject' => 'Foundation.NSObject, Microsoft.MacCatalyst' */, (MTTypeFlags) (0) /* None */ },
		{ NULL, 0x3 /* #1 'UIResponder' => 'UIKit.UIResponder, Microsoft.MacCatalyst' */, (MTTypeFlags) (0) /* None */ },
		{ NULL, 0x9 /* #2 'Microsoft_Maui_MauiUIApplicationDelegate' => 'Microsoft.Maui.MauiUIApplicationDelegate, Microsoft.Maui' */, (MTTypeFlags) (3) /* CustomType, UserType */ },
		{ NULL, 0xB /* #3 'AppDelegate' => 'UserRegistrationApp.AppDelegate, MacCatalyst' */, (MTTypeFlags) (3) /* CustomType, UserType */ },
		{ NULL, 0xD /* #4 'UIGestureRecognizer' => 'UIKit.UIGestureRecognizer, Microsoft.MacCatalyst' */, (MTTypeFlags) (0) /* None */ },
		{ NULL, 0xF /* #5 'Microsoft_Maui_Controls_Compatibility_Platform_iOS_GlobalCloseContextGestureRecognizer' => 'Microsoft.Maui.Controls.Compatibility.Platform.iOS.GlobalCloseContextGestureRecognizer, Microsoft.Maui.Controls' */, (MTTypeFlags) (3) /* CustomType, UserType */ },
		{ NULL, 0x11 /* #6 'Microsoft_Maui_Controls_Compatibility_Platform_iOS_NativeViewPropertyListener' => 'Microsoft.Maui.Controls.Compatibility.Platform.iOS.NativeViewPropertyListener, Microsoft.Maui.Controls' */, (MTTypeFlags) (3) /* CustomType, UserType */ },
		{ NULL, 0x13 /* #7 'UIViewController' => 'UIKit.UIViewController, Microsoft.MacCatalyst' */, (MTTypeFlags) (0) /* None */ },
		{ NULL, 0x15 /* #8 'Microsoft_Maui_Platform_ModalWrapper' => 'Microsoft.Maui.Platform.ModalWrapper, Microsoft.Maui' */, (MTTypeFlags) (3) /* CustomType, UserType */ },
		{ NULL, 0x1B /* #9 'Microsoft_Maui_Controls_Platform_ControlsModalWrapper' => 'Microsoft.Maui.Controls.Platform.ControlsModalWrapper, Microsoft.Maui.Controls' */, (MTTypeFlags) (3) /* CustomType, UserType */ },
		{ NULL, 0x29 /* #10 'UIView' => 'UIKit.UIView, Microsoft.MacCatalyst' */, (MTTypeFlags) (0) /* None */ },
		{ NULL, 0x2B /* #11 'Microsoft_Maui_Controls_Platform_Compatibility_UIContainerView' => 'Microsoft.Maui.Controls.Platform.Compatibility.UIContainerView, Microsoft.Maui.Controls' */, (MTTypeFlags) (3) /* CustomType, UserType */ },
		{ NULL, 0x2D /* #12 'Microsoft_Maui_Controls_Platform_Compatibility_ShellFlyoutHeaderContainer' => 'Microsoft.Maui.Controls.Platform.Compatibility.ShellFlyoutHeaderContainer, Microsoft.Maui.Controls' */, (MTTypeFlags) (3) /* CustomType, UserType */ },
		{ NULL, 0x2F /* #13 'UITabBarController' => 'UIKit.UITabBarController, Microsoft.MacCatalyst' */, (MTTypeFlags) (0) /* None */ },
		{ NULL, 0x35 /* #14 'Microsoft_Maui_Controls_Platform_Compatibility_ShellItemRenderer' => 'Microsoft.Maui.Controls.Platform.Compatibility.ShellItemRenderer, Microsoft.Maui.Controls' */, (MTTypeFlags) (3) /* CustomType, UserType */ },
		{ NULL, 0x3F /* #15 'UITableViewController' => 'UIKit.UITableViewController, Microsoft.MacCatalyst' */, (MTTypeFlags) (0) /* None */ },
		{ NULL, 0x41 /* #16 'Microsoft_Maui_Controls_Platform_Compatibility_ShellTableViewController' => 'Microsoft.Maui.Controls.Platform.Compatibility.ShellTableViewController, Microsoft.Maui.Controls' */, (MTTypeFlags) (3) /* CustomType, UserType */ },
		{ NULL, 0x47 /* #17 'UITableViewCell' => 'UIKit.UITableViewCell, Microsoft.MacCatalyst' */, (MTTypeFlags) (0) /* None */ },
		{ NULL, 0x49 /* #18 'Microsoft_Maui_Controls_Platform_Compatibility_UIContainerCell' => 'Microsoft.Maui.Controls.Platform.Compatibility.UIContainerCell, Microsoft.Maui.Controls' */, (MTTypeFlags) (3) /* CustomType, UserType */ },
		{ NULL, 0x4B /* #19 'UICollectionReusableView' => 'UIKit.UICollectionReusableView, Microsoft.MacCatalyst' */, (MTTypeFlags) (0) /* None */ },
		{ NULL, 0x4D /* #20 'UICollectionViewCell' => 'UIKit.UICollectionViewCell, Microsoft.MacCatalyst' */, (MTTypeFlags) (0) /* None */ },
		{ NULL, 0x4F /* #21 'Microsoft_Maui_Controls_Handlers_Items_ItemsViewCell' => 'Microsoft.Maui.Controls.Handlers.Items.ItemsViewCell, Microsoft.Maui.Controls' */, (MTTypeFlags) (3) /* CustomType, UserType */ },
		{ NULL, 0x51 /* #22 'Microsoft_Maui_Controls_Handlers_Items_TemplatedCell' => 'Microsoft.Maui.Controls.Handlers.Items.TemplatedCell, Microsoft.Maui.Controls' */, (MTTypeFlags) (3) /* CustomType, UserType */ },
		{ NULL, 0x53 /* #23 'Microsoft_Maui_Controls_Handlers_Items_CarouselTemplatedCell' => 'Microsoft.Maui.Controls.Handlers.Items.CarouselTemplatedCell, Microsoft.Maui.Controls' */, (MTTypeFlags) (3) /* CustomType, UserType */ },
		{ NULL, 0x59 /* #24 'UICollectionViewController' => 'UIKit.UICollectionViewController, Microsoft.MacCatalyst' */, (MTTypeFlags) (0) /* None */ },
		{ NULL, 0x5B /* #25 'Microsoft_Maui_Controls_Handlers_Items_ItemsViewController_1' => 'Microsoft.Maui.Controls.Handlers.Items.ItemsViewController`1, Microsoft.Maui.Controls' */, (MTTypeFlags) (3) /* CustomType, UserType */ },
		{ NULL, 0x5D /* #26 'Microsoft_Maui_Controls_Handlers_Items_CarouselViewController' => 'Microsoft.Maui.Controls.Handlers.Items.CarouselViewController, Microsoft.Maui.Controls' */, (MTTypeFlags) (3) /* CustomType, UserType */ },
		{ NULL, 0x5F /* #27 'Microsoft_MacCatalyst__UIKit_UICollectionViewDelegate' => 'UIKit.UICollectionViewDelegate, Microsoft.MacCatalyst' */, (MTTypeFlags) (0) /* None */ },
		{ NULL, 0x61 /* #28 'Microsoft_MacCatalyst__UIKit_UICollectionViewDelegateFlowLayout' => 'UIKit.UICollectionViewDelegateFlowLayout, Microsoft.MacCatalyst' */, (MTTypeFlags) (0) /* None */ },
		{ NULL, 0x63 /* #29 'Microsoft_Maui_Controls_Handlers_Items_ItemsViewDelegator_2' => 'Microsoft.Maui.Controls.Handlers.Items.ItemsViewDelegator`2, Microsoft.Maui.Controls' */, (MTTypeFlags) (3) /* CustomType, UserType */ },
		{ NULL, 0x65 /* #30 'Microsoft_Maui_Controls_Handlers_Items_CarouselViewDelegator' => 'Microsoft.Maui.Controls.Handlers.Items.CarouselViewDelegator, Microsoft.Maui.Controls' */, (MTTypeFlags) (3) /* CustomType, UserType */ },
		{ NULL, 0x67 /* #31 'UICollectionViewLayout' => 'UIKit.UICollectionViewLayout, Microsoft.MacCatalyst' */, (MTTypeFlags) (0) /* None */ },
		{ NULL, 0x69 /* #32 'UICollectionViewFlowLayout' => 'UIKit.UICollectionViewFlowLayout, Microsoft.MacCatalyst' */, (MTTypeFlags) (0) /* None */ },
		{ NULL, 0x6B /* #33 'Microsoft_Maui_Controls_Handlers_Items_ItemsViewLayout' => 'Microsoft.Maui.Controls.Handlers.Items.ItemsViewLayout, Microsoft.Maui.Controls' */, (MTTypeFlags) (3) /* CustomType, UserType */ },
		{ NULL, 0x6D /* #34 'Microsoft_Maui_Controls_Handlers_Items_CarouselViewLayout' => 'Microsoft.Maui.Controls.Handlers.Items.CarouselViewLayout, Microsoft.Maui.Controls' */, (MTTypeFlags) (3) /* CustomType, UserType */ },
		{ NULL, 0x6F /* #35 'Microsoft_Maui_Controls_Handlers_Items_DefaultCell' => 'Microsoft.Maui.Controls.Handlers.Items.DefaultCell, Microsoft.Maui.Controls' */, (MTTypeFlags) (3) /* CustomType, UserType */ },
		{ NULL, 0x71 /* #36 'Microsoft_Maui_Controls_Handlers_Items_GridViewLayout' => 'Microsoft.Maui.Controls.Handlers.Items.GridViewLayout, Microsoft.Maui.Controls' */, (MTTypeFlags) (3) /* CustomType, UserType */ },
		{ NULL, 0x73 /* #37 'Microsoft_Maui_Controls_Handlers_Items_StructuredItemsViewController_1' => 'Microsoft.Maui.Controls.Handlers.Items.StructuredItemsViewController`1, Microsoft.Maui.Controls' */, (MTTypeFlags) (3) /* CustomType, UserType */ },
		{ NULL, 0x75 /* #38 'Microsoft_Maui_Controls_Handlers_Items_SelectableItemsViewController_1' => 'Microsoft.Maui.Controls.Handlers.Items.SelectableItemsViewController`1, Microsoft.Maui.Controls' */, (MTTypeFlags) (3) /* CustomType, UserType */ },
		{ NULL, 0x77 /* #39 'Microsoft_Maui_Controls_Handlers_Items_GroupableItemsViewController_1' => 'Microsoft.Maui.Controls.Handlers.Items.GroupableItemsViewController`1, Microsoft.Maui.Controls' */, (MTTypeFlags) (3) /* CustomType, UserType */ },
		{ NULL, 0x79 /* #40 'Microsoft_Maui_Controls_Handlers_Items_SelectableItemsViewDelegator_2' => 'Microsoft.Maui.Controls.Handlers.Items.SelectableItemsViewDelegator`2, Microsoft.Maui.Controls' */, (MTTypeFlags) (3) /* CustomType, UserType */ },
		{ NULL, 0x7B /* #41 'Microsoft_Maui_Controls_Handlers_Items_GroupableItemsViewDelegator_2' => 'Microsoft.Maui.Controls.Handlers.Items.GroupableItemsViewDelegator`2, Microsoft.Maui.Controls' */, (MTTypeFlags) (3) /* CustomType, UserType */ },
		{ NULL, 0x7D /* #42 'Microsoft_Maui_Controls_Handlers_Items_HeightConstrainedTemplatedCell' => 'Microsoft.Maui.Controls.Handlers.Items.HeightConstrainedTemplatedCell, Microsoft.Maui.Controls' */, (MTTypeFlags) (3) /* CustomType, UserType */ },
		{ NULL, 0x7F /* #43 'Microsoft_Maui_Controls_Handlers_Items_HorizontalCell' => 'Microsoft.Maui.Controls.Handlers.Items.HorizontalCell, Microsoft.Maui.Controls' */, (MTTypeFlags) (3) /* CustomType, UserType */ },
		{ NULL, 0x81 /* #44 'Microsoft_Maui_Controls_Handlers_Items_HorizontalDefaultCell' => 'Microsoft.Maui.Controls.Handlers.Items.HorizontalDefaultCell, Microsoft.Maui.Controls' */, (MTTypeFlags) (3) /* CustomType, UserType */ },
		{ NULL, 0x83 /* #45 'Microsoft_Maui_Controls_Handlers_Items_HorizontalDefaultSupplementalView' => 'Microsoft.Maui.Controls.Handlers.Items.HorizontalDefaultSupplementalView, Microsoft.Maui.Controls' */, (MTTypeFlags) (3) /* CustomType, UserType */ },
		{ NULL, 0x85 /* #46 'Microsoft_Maui_Controls_Handlers_Items_HorizontalSupplementaryView' => 'Microsoft.Maui.Controls.Handlers.Items.HorizontalSupplementaryView, Microsoft.Maui.Controls' */, (MTTypeFlags) (3) /* CustomType, UserType */ },
		{ NULL, 0x87 /* #47 'Microsoft_Maui_Controls_Handlers_Items_ListViewLayout' => 'Microsoft.Maui.Controls.Handlers.Items.ListViewLayout, Microsoft.Maui.Controls' */, (MTTypeFlags) (3) /* CustomType, UserType */ },
		{ NULL, 0x89 /* #48 'Microsoft_Maui_Controls_Handlers_Items_ReorderableItemsViewController_1' => 'Microsoft.Maui.Controls.Handlers.Items.ReorderableItemsViewController`1, Microsoft.Maui.Controls' */, (MTTypeFlags) (3) /* CustomType, UserType */ },
		{ NULL, 0x8B /* #49 'Microsoft_Maui_Controls_Handlers_Items_ReorderableItemsViewDelegator_2' => 'Microsoft.Maui.Controls.Handlers.Items.ReorderableItemsViewDelegator`2, Microsoft.Maui.Controls' */, (MTTypeFlags) (3) /* CustomType, UserType */ },
		{ NULL, 0x8D /* #50 'Microsoft_Maui_Controls_Handlers_Items_WidthConstrainedTemplatedCell' => 'Microsoft.Maui.Controls.Handlers.Items.WidthConstrainedTemplatedCell, Microsoft.Maui.Controls' */, (MTTypeFlags) (3) /* CustomType, UserType */ },
		{ NULL, 0x8F /* #51 'Microsoft_Maui_Controls_Handlers_Items_VerticalCell' => 'Microsoft.Maui.Controls.Handlers.Items.VerticalCell, Microsoft.Maui.Controls' */, (MTTypeFlags) (3) /* CustomType, UserType */ },
		{ NULL, 0x91 /* #52 'Microsoft_Maui_Controls_Handlers_Items_VerticalDefaultCell' => 'Microsoft.Maui.Controls.Handlers.Items.VerticalDefaultCell, Microsoft.Maui.Controls' */, (MTTypeFlags) (3) /* CustomType, UserType */ },
		{ NULL, 0x93 /* #53 'Microsoft_Maui_Controls_Handlers_Items_VerticalDefaultSupplementalView' => 'Microsoft.Maui.Controls.Handlers.Items.VerticalDefaultSupplementalView, Microsoft.Maui.Controls' */, (MTTypeFlags) (3) /* CustomType, UserType */ },
		{ NULL, 0x95 /* #54 'Microsoft_Maui_Controls_Handlers_Items_VerticalSupplementaryView' => 'Microsoft.Maui.Controls.Handlers.Items.VerticalSupplementaryView, Microsoft.Maui.Controls' */, (MTTypeFlags) (3) /* CustomType, UserType */ },
		{ NULL, 0x97 /* #55 'Microsoft_Maui_Controls_Handlers_Items2_ItemsViewDelegator2_2' => 'Microsoft.Maui.Controls.Handlers.Items2.ItemsViewDelegator2`2, Microsoft.Maui.Controls' */, (MTTypeFlags) (3) /* CustomType, UserType */ },
		{ NULL, 0x99 /* #56 'Microsoft_Maui_Controls_Handlers_Items2_CarouselViewDelegator2' => 'Microsoft.Maui.Controls.Handlers.Items2.CarouselViewDelegator2, Microsoft.Maui.Controls' */, (MTTypeFlags) (3) /* CustomType, UserType */ },
		{ NULL, 0x9B /* #57 'Microsoft_Maui_Controls_Handlers_Items2_ItemsViewCell2' => 'Microsoft.Maui.Controls.Handlers.Items2.ItemsViewCell2, Microsoft.Maui.Controls' */, (MTTypeFlags) (3) /* CustomType, UserType */ },
		{ NULL, 0x9D /* #58 'Microsoft_Maui_Controls_Handlers_Items2_DefaultCell2' => 'Microsoft.Maui.Controls.Handlers.Items2.DefaultCell2, Microsoft.Maui.Controls' */, (MTTypeFlags) (3) /* CustomType, UserType */ },
		{ NULL, 0x9F /* #59 'Microsoft_Maui_Controls_Handlers_Items2_ItemsViewController2_1' => 'Microsoft.Maui.Controls.Handlers.Items2.ItemsViewController2`1, Microsoft.Maui.Controls' */, (MTTypeFlags) (3) /* CustomType, UserType */ },
		{ NULL, 0xA1 /* #60 'Microsoft_Maui_Controls_Handlers_Items2_StructuredItemsViewController2_1' => 'Microsoft.Maui.Controls.Handlers.Items2.StructuredItemsViewController2`1, Microsoft.Maui.Controls' */, (MTTypeFlags) (3) /* CustomType, UserType */ },
		{ NULL, 0xA3 /* #61 'Microsoft_Maui_Controls_Handlers_Items2_SelectableItemsViewController2_1' => 'Microsoft.Maui.Controls.Handlers.Items2.SelectableItemsViewController2`1, Microsoft.Maui.Controls' */, (MTTypeFlags) (3) /* CustomType, UserType */ },
		{ NULL, 0xA5 /* #62 'Microsoft_Maui_Controls_Handlers_Items2_GroupableItemsViewController2_1' => 'Microsoft.Maui.Controls.Handlers.Items2.GroupableItemsViewController2`1, Microsoft.Maui.Controls' */, (MTTypeFlags) (3) /* CustomType, UserType */ },
		{ NULL, 0xA7 /* #63 'Microsoft_Maui_Controls_Handlers_Items2_SelectableItemsViewDelegator2_2' => 'Microsoft.Maui.Controls.Handlers.Items2.SelectableItemsViewDelegator2`2, Microsoft.Maui.Controls' */, (MTTypeFlags) (3) /* CustomType, UserType */ },
		{ NULL, 0xA9 /* #64 'Microsoft_Maui_Controls_Handlers_Items2_GroupableItemsViewDelegator2_2' => 'Microsoft.Maui.Controls.Handlers.Items2.GroupableItemsViewDelegator2`2, Microsoft.Maui.Controls' */, (MTTypeFlags) (3) /* CustomType, UserType */ },
		{ NULL, 0xAB /* #65 'Microsoft_Maui_Controls_Handlers_Items2_TemplatedCell2' => 'Microsoft.Maui.Controls.Handlers.Items2.TemplatedCell2, Microsoft.Maui.Controls' */, (MTTypeFlags) (3) /* CustomType, UserType */ },
		{ NULL, 0xAD /* #66 'Microsoft_Maui_Controls_Handlers_Items2_HeightConstrainedTemplatedCell2' => 'Microsoft.Maui.Controls.Handlers.Items2.HeightConstrainedTemplatedCell2, Microsoft.Maui.Controls' */, (MTTypeFlags) (3) /* CustomType, UserType */ },
		{ NULL, 0xAF /* #67 'Microsoft_Maui_Controls_Handlers_Items2_HorizontalCell2' => 'Microsoft.Maui.Controls.Handlers.Items2.HorizontalCell2, Microsoft.Maui.Controls' */, (MTTypeFlags) (3) /* CustomType, UserType */ },
		{ NULL, 0xB1 /* #68 'Microsoft_Maui_Controls_Handlers_Items2_HorizontalDefaultCell2' => 'Microsoft.Maui.Controls.Handlers.Items2.HorizontalDefaultCell2, Microsoft.Maui.Controls' */, (MTTypeFlags) (3) /* CustomType, UserType */ },
		{ NULL, 0xB3 /* #69 'Microsoft_Maui_Controls_Handlers_Items2_HorizontalDefaultSupplementalView2' => 'Microsoft.Maui.Controls.Handlers.Items2.HorizontalDefaultSupplementalView2, Microsoft.Maui.Controls' */, (MTTypeFlags) (3) /* CustomType, UserType */ },
		{ NULL, 0xB5 /* #70 'Microsoft_Maui_Controls_Handlers_Items2_HorizontalSupplementaryView2' => 'Microsoft.Maui.Controls.Handlers.Items2.HorizontalSupplementaryView2, Microsoft.Maui.Controls' */, (MTTypeFlags) (3) /* CustomType, UserType */ },
		{ NULL, 0xB7 /* #71 'Microsoft_Maui_Controls_Handlers_Items2_ReorderableItemsViewController2_1' => 'Microsoft.Maui.Controls.Handlers.Items2.ReorderableItemsViewController2`1, Microsoft.Maui.Controls' */, (MTTypeFlags) (3) /* CustomType, UserType */ },
		{ NULL, 0xB9 /* #72 'Microsoft_Maui_Controls_Handlers_Items2_ReorderableItemsViewDelegator2_2' => 'Microsoft.Maui.Controls.Handlers.Items2.ReorderableItemsViewDelegator2`2, Microsoft.Maui.Controls' */, (MTTypeFlags) (3) /* CustomType, UserType */ },
		{ NULL, 0xBB /* #73 'Microsoft_Maui_Controls_Handlers_Items2_UIContainerView2' => 'Microsoft.Maui.Controls.Handlers.Items2.UIContainerView2, Microsoft.Maui.Controls' */, (MTTypeFlags) (3) /* CustomType, UserType */ },
		{ NULL, 0xBD /* #74 'Microsoft_Maui_Controls_Handlers_Items2_WidthConstrainedTemplatedCell2' => 'Microsoft.Maui.Controls.Handlers.Items2.WidthConstrainedTemplatedCell2, Microsoft.Maui.Controls' */, (MTTypeFlags) (3) /* CustomType, UserType */ },
		{ NULL, 0xBF /* #75 'Microsoft_Maui_Controls_Handlers_Items2_VerticalCell2' => 'Microsoft.Maui.Controls.Handlers.Items2.VerticalCell2, Microsoft.Maui.Controls' */, (MTTypeFlags) (3) /* CustomType, UserType */ },
		{ NULL, 0xC1 /* #76 'Microsoft_Maui_Controls_Handlers_Items2_VerticalDefaultCell2' => 'Microsoft.Maui.Controls.Handlers.Items2.VerticalDefaultCell2, Microsoft.Maui.Controls' */, (MTTypeFlags) (3) /* CustomType, UserType */ },
		{ NULL, 0xC3 /* #77 'Microsoft_Maui_Controls_Handlers_Items2_VerticalDefaultSupplementalView2' => 'Microsoft.Maui.Controls.Handlers.Items2.VerticalDefaultSupplementalView2, Microsoft.Maui.Controls' */, (MTTypeFlags) (3) /* CustomType, UserType */ },
		{ NULL, 0xC5 /* #78 'Microsoft_Maui_Controls_Handlers_Items2_VerticalSupplementaryView2' => 'Microsoft.Maui.Controls.Handlers.Items2.VerticalSupplementaryView2, Microsoft.Maui.Controls' */, (MTTypeFlags) (3) /* CustomType, UserType */ },
		{ NULL, 0xC7 /* #79 'Microsoft_Maui_Controls_Handlers_Compatibility_VisualElementRenderer_1' => 'Microsoft.Maui.Controls.Handlers.Compatibility.VisualElementRenderer`1, Microsoft.Maui.Controls' */, (MTTypeFlags) (3) /* CustomType, UserType */ },
		{ NULL, 0xC9 /* #80 'Microsoft_Maui_Controls_Handlers_Compatibility_ViewRenderer_2' => 'Microsoft.Maui.Controls.Handlers.Compatibility.ViewRenderer`2, Microsoft.Maui.Controls' */, (MTTypeFlags) (3) /* CustomType, UserType */ },
		{ NULL, 0xCB /* #81 'Microsoft_Maui_Controls_Handlers_Compatibility_ViewRenderer' => 'Microsoft.Maui.Controls.Handlers.Compatibility.ViewRenderer, Microsoft.Maui.Controls' */, (MTTypeFlags) (3) /* CustomType, UserType */ },
		{ NULL, 0xCD /* #82 'Microsoft_Maui_Controls_Handlers_Compatibility_CellTableViewCell' => 'Microsoft.Maui.Controls.Handlers.Compatibility.CellTableViewCell, Microsoft.Maui.Controls' */, (MTTypeFlags) (3) /* CustomType, UserType */ },
		{ NULL, 0xCF /* #83 'Microsoft_Maui_Controls_Handlers_Compatibility_iOS7ButtonContainer' => 'Microsoft.Maui.Controls.Handlers.Compatibility.iOS7ButtonContainer, Microsoft.Maui.Controls' */, (MTTypeFlags) (3) /* CustomType, UserType */ },
		{ NULL, 0xD1 /* #84 'UITableViewHeaderFooterView' => 'UIKit.UITableViewHeaderFooterView, Microsoft.MacCatalyst' */, (MTTypeFlags) (0) /* None */ },
		{ NULL, 0xD3 /* #85 'Microsoft_Maui_Controls_Handlers_Compatibility_HeaderWrapperView' => 'Microsoft.Maui.Controls.Handlers.Compatibility.HeaderWrapperView, Microsoft.Maui.Controls' */, (MTTypeFlags) (3) /* CustomType, UserType */ },
		{ NULL, 0xD9 /* #86 'UIControl' => 'UIKit.UIControl, Microsoft.MacCatalyst' */, (MTTypeFlags) (0) /* None */ },
		{ NULL, 0xDB /* #87 'UIRefreshControl' => 'UIKit.UIRefreshControl, Microsoft.MacCatalyst' */, (MTTypeFlags) (0) /* None */ },
		{ NULL, 0xDD /* #88 'Microsoft_Maui_Controls_Handlers_Compatibility_FormsRefreshControl' => 'Microsoft.Maui.Controls.Handlers.Compatibility.FormsRefreshControl, Microsoft.Maui.Controls' */, (MTTypeFlags) (3) /* CustomType, UserType */ },
		{ NULL, 0xDF /* #89 'Microsoft_MacCatalyst__UIKit_UIScrollViewDelegate' => 'UIKit.UIScrollViewDelegate, Microsoft.MacCatalyst' */, (MTTypeFlags) (0) /* None */ },
		{ NULL, 0xE1 /* #90 'Microsoft_MacCatalyst__UIKit_UITableViewSource' => 'UIKit.UITableViewSource, Microsoft.MacCatalyst' */, (MTTypeFlags) (0) /* None */ },
		{ NULL, 0xE3 /* #91 'Microsoft_Maui_Controls_Handlers_Compatibility_TableViewModelRenderer' => 'Microsoft.Maui.Controls.Handlers.Compatibility.TableViewModelRenderer, Microsoft.Maui.Controls' */, (MTTypeFlags) (3) /* CustomType, UserType */ },
		{ NULL, 0xE5 /* #92 'Microsoft_Maui_Controls_Handlers_Compatibility_UnEvenTableViewModelRenderer' => 'Microsoft.Maui.Controls.Handlers.Compatibility.UnEvenTableViewModelRenderer, Microsoft.Maui.Controls' */, (MTTypeFlags) (3) /* CustomType, UserType */ },
		{ NULL, 0xE7 /* #93 'Microsoft_Maui_Controls_Handlers_Compatibility_TableViewRenderer' => 'Microsoft.Maui.Controls.Handlers.Compatibility.TableViewRenderer, Microsoft.Maui.Controls' */, (MTTypeFlags) (3) /* CustomType, UserType */ },
		{ NULL, 0xE9 /* #94 'UITapGestureRecognizer' => 'UIKit.UITapGestureRecognizer, Microsoft.MacCatalyst' */, (MTTypeFlags) (0) /* None */ },
		{ NULL, 0xEB /* #95 'Microsoft_Maui_Platform_ResignFirstResponderTouchGestureRecognizer' => 'Microsoft.Maui.Platform.ResignFirstResponderTouchGestureRecognizer, Microsoft.Maui.Controls' */, (MTTypeFlags) (3) /* CustomType, UserType */ },
		{ NULL, 0xED /* #96 'UIBarItem' => 'UIKit.UIBarItem, Microsoft.MacCatalyst' */, (MTTypeFlags) (0) /* None */ },
		{ NULL, 0xEF /* #97 'UIBarButtonItem' => 'UIKit.UIBarButtonItem, Microsoft.MacCatalyst' */, (MTTypeFlags) (0) /* None */ },
		{ NULL, 0xF1 /* #98 'Microsoft_Maui_Controls_Compatibility_Platform_iOS_ToolbarItemExtensions_PrimaryToolbarItem' => 'Microsoft.Maui.Controls.Compatibility.Platform.iOS.ToolbarItemExtensions+PrimaryToolbarItem, Microsoft.Maui.Controls' */, (MTTypeFlags) (3) /* CustomType, UserType */ },
		{ NULL, 0xF3 /* #99 'Microsoft_Maui_Controls_Platform_DragAndDropDelegate_CustomLocalStateData' => 'Microsoft.Maui.Controls.Platform.DragAndDropDelegate+CustomLocalStateData, Microsoft.Maui.Controls' */, (MTTypeFlags) (3) /* CustomType, UserType */ },
		{ NULL, 0xFD /* #100 'Microsoft_Maui_Controls_Platform_DragAndDropDelegate' => 'Microsoft.Maui.Controls.Platform.DragAndDropDelegate, Microsoft.Maui.Controls' */, (MTTypeFlags) (3) /* CustomType, UserType */ },
		{ NULL, 0xFF /* #101 '__UIGestureRecognizerToken' => 'UIKit.UIGestureRecognizer+Token, Microsoft.MacCatalyst' */, (MTTypeFlags) (3) /* CustomType, UserType */ },
		{ NULL, 0x101 /* #102 '__UIGestureRecognizer' => 'Microsoft.Maui.Controls.Platform.iOS.CustomPressGestureRecognizer+Callback, Microsoft.Maui.Controls' */, (MTTypeFlags) (3) /* CustomType, UserType */ },
		{ NULL, 0x103 /* #103 'Microsoft_Maui_Controls_Platform_iOS_CustomPressGestureRecognizer' => 'Microsoft.Maui.Controls.Platform.iOS.CustomPressGestureRecognizer, Microsoft.Maui.Controls' */, (MTTypeFlags) (3) /* CustomType, UserType */ },
		{ NULL, 0x105 /* #104 'Microsoft_Maui_Controls_Platform_Compatibility_ShellFlyoutContentRenderer' => 'Microsoft.Maui.Controls.Platform.Compatibility.ShellFlyoutContentRenderer, Microsoft.Maui.Controls' */, (MTTypeFlags) (3) /* CustomType, UserType */ },
		{ NULL, 0x107 /* #105 'Microsoft_Maui_Controls_Platform_Compatibility_ShellFlyoutRenderer' => 'Microsoft.Maui.Controls.Platform.Compatibility.ShellFlyoutRenderer, Microsoft.Maui.Controls' */, (MTTypeFlags) (3) /* CustomType, UserType */ },
		{ NULL, 0x109 /* #106 'Microsoft_Maui_Controls_Platform_Compatibility_ShellPageRendererTracker_TitleViewContainer' => 'Microsoft.Maui.Controls.Platform.Compatibility.ShellPageRendererTracker+TitleViewContainer, Microsoft.Maui.Controls' */, (MTTypeFlags) (3) /* CustomType, UserType */ },
		{ NULL, 0x10B /* #107 'Microsoft_Maui_Controls_Platform_Compatibility_ShellSearchResultsRenderer' => 'Microsoft.Maui.Controls.Platform.Compatibility.ShellSearchResultsRenderer, Microsoft.Maui.Controls' */, (MTTypeFlags) (3) /* CustomType, UserType */ },
		{ NULL, 0x10D /* #108 'Microsoft_MacCatalyst__UIKit_UIGestureRecognizerDelegate' => 'UIKit.UIGestureRecognizerDelegate, Microsoft.MacCatalyst' */, (MTTypeFlags) (0) /* None */ },
		{ NULL, 0x10F /* #109 'Microsoft_Maui_Controls_Platform_Compatibility_ShellSectionRenderer_GestureDelegate' => 'Microsoft.Maui.Controls.Platform.Compatibility.ShellSectionRenderer+GestureDelegate, Microsoft.Maui.Controls' */, (MTTypeFlags) (3) /* CustomType, UserType */ },
		{ NULL, 0x111 /* #110 'Microsoft_MacCatalyst__UIKit_UINavigationControllerDelegate' => 'UIKit.UINavigationControllerDelegate, Microsoft.MacCatalyst' */, (MTTypeFlags) (0) /* None */ },
		{ NULL, 0x113 /* #111 'Microsoft_Maui_Controls_Platform_Compatibility_ShellSectionRenderer_NavDelegate' => 'Microsoft.Maui.Controls.Platform.Compatibility.ShellSectionRenderer+NavDelegate, Microsoft.Maui.Controls' */, (MTTypeFlags) (3) /* CustomType, UserType */ },
		{ NULL, 0x115 /* #112 'UINavigationController' => 'UIKit.UINavigationController, Microsoft.MacCatalyst' */, (MTTypeFlags) (0) /* None */ },
		{ NULL, 0x117 /* #113 'Microsoft_Maui_Controls_Platform_Compatibility_ShellSectionRenderer' => 'Microsoft.Maui.Controls.Platform.Compatibility.ShellSectionRenderer, Microsoft.Maui.Controls' */, (MTTypeFlags) (3) /* CustomType, UserType */ },
		{ NULL, 0x119 /* #114 'Microsoft_Maui_Controls_Platform_Compatibility_ShellSectionRootHeader_ShellSectionHeaderCell' => 'Microsoft.Maui.Controls.Platform.Compatibility.ShellSectionRootHeader+ShellSectionHeaderCell, Microsoft.Maui.Controls' */, (MTTypeFlags) (3) /* CustomType, UserType */ },
		{ NULL, 0x11B /* #115 'Microsoft_Maui_Controls_Platform_Compatibility_ShellSectionRootHeader' => 'Microsoft.Maui.Controls.Platform.Compatibility.ShellSectionRootHeader, Microsoft.Maui.Controls' */, (MTTypeFlags) (3) /* CustomType, UserType */ },
		{ NULL, 0x11D /* #116 'Microsoft_Maui_Controls_Platform_Compatibility_ShellSectionRootRenderer' => 'Microsoft.Maui.Controls.Platform.Compatibility.ShellSectionRootRenderer, Microsoft.Maui.Controls' */, (MTTypeFlags) (3) /* CustomType, UserType */ },
		{ NULL, 0x11F /* #117 'Microsoft_Maui_Controls_Platform_Compatibility_ShellTableViewSource_SeparatorView' => 'Microsoft.Maui.Controls.Platform.Compatibility.ShellTableViewSource+SeparatorView, Microsoft.Maui.Controls' */, (MTTypeFlags) (3) /* CustomType, UserType */ },
		{ NULL, 0x121 /* #118 'Microsoft_Maui_Controls_Platform_Compatibility_ShellTableViewSource' => 'Microsoft.Maui.Controls.Platform.Compatibility.ShellTableViewSource, Microsoft.Maui.Controls' */, (MTTypeFlags) (3) /* CustomType, UserType */ },
		{ NULL, 0x123 /* #119 'UIScrollView' => 'UIKit.UIScrollView, Microsoft.MacCatalyst' */, (MTTypeFlags) (0) /* None */ },
		{ NULL, 0x125 /* #120 'UICollectionView' => 'UIKit.UICollectionView, Microsoft.MacCatalyst' */, (MTTypeFlags) (0) /* None */ },
		{ NULL, 0x127 /* #121 'Microsoft_Maui_Controls_Handlers_Items_MauiCollectionView' => 'Microsoft.Maui.Controls.Handlers.Items.MauiCollectionView, Microsoft.Maui.Controls' */, (MTTypeFlags) (3) /* CustomType, UserType */ },
		{ NULL, 0x129 /* #122 'Microsoft_Maui_Controls_Handlers_Items2_CarouselViewController2' => 'Microsoft.Maui.Controls.Handlers.Items2.CarouselViewController2, Microsoft.Maui.Controls' */, (MTTypeFlags) (3) /* CustomType, UserType */ },
		{ NULL, 0x12B /* #123 'UICollectionViewCompositionalLayout' => 'UIKit.UICollectionViewCompositionalLayout, Microsoft.MacCatalyst' */, (MTTypeFlags) (0) /* None */ },
		{ NULL, 0x12D /* #124 'Microsoft_Maui_Controls_Handlers_Items2_LayoutFactory2_CustomUICollectionViewCompositionalLayout' => 'Microsoft.Maui.Controls.Handlers.Items2.LayoutFactory2+CustomUICollectionViewCompositionalLayout, Microsoft.Maui.Controls' */, (MTTypeFlags) (3) /* CustomType, UserType */ },
		{ NULL, 0x12F /* #125 'Microsoft_Maui_Controls_Handlers_Compatibility_PhoneFlyoutPageRenderer_ChildViewController' => 'Microsoft.Maui.Controls.Handlers.Compatibility.PhoneFlyoutPageRenderer+ChildViewController, Microsoft.Maui.Controls' */, (MTTypeFlags) (3) /* CustomType, UserType */ },
		{ NULL, 0x131 /* #126 'Microsoft_Maui_Controls_Handlers_Compatibility_PhoneFlyoutPageRenderer' => 'Microsoft.Maui.Controls.Handlers.Compatibility.PhoneFlyoutPageRenderer, Microsoft.Maui.Controls' */, (MTTypeFlags) (3) /* CustomType, UserType */ },
		{ NULL, 0x133 /* #127 'Microsoft_Maui_Platform_MauiView' => 'Microsoft.Maui.Platform.MauiView, Microsoft.Maui' */, (MTTypeFlags) (3) /* CustomType, UserType */ },
		{ NULL, 0x135 /* #128 'Microsoft_Maui_Platform_ContentView' => 'Microsoft.Maui.Platform.ContentView, Microsoft.Maui' */, (MTTypeFlags) (3) /* CustomType, UserType */ },
		{ NULL, 0x137 /* #129 'Microsoft_Maui_Controls_Handlers_Compatibility_FrameRenderer_FrameView' => 'Microsoft.Maui.Controls.Handlers.Compatibility.FrameRenderer+FrameView, Microsoft.Maui.Controls' */, (MTTypeFlags) (3) /* CustomType, UserType */ },
		{ NULL, 0x139 /* #130 'Microsoft_Maui_Controls_Handlers_Compatibility_FrameRenderer' => 'Microsoft.Maui.Controls.Handlers.Compatibility.FrameRenderer, Microsoft.Maui.Controls' */, (MTTypeFlags) (3) /* CustomType, UserType */ },
		{ NULL, 0x13B /* #131 'UIAlertController' => 'UIKit.UIAlertController, Microsoft.MacCatalyst' */, (MTTypeFlags) (0) /* None */ },
		{ NULL, 0x13D /* #132 'Microsoft_Maui_Controls_Handlers_Compatibility_ContextActionsCell_MoreActionSheetController' => 'Microsoft.Maui.Controls.Handlers.Compatibility.ContextActionsCell+MoreActionSheetController, Microsoft.Maui.Controls' */, (MTTypeFlags) (3) /* CustomType, UserType */ },
		{ NULL, 0x13F /* #133 'Microsoft_Maui_Controls_Handlers_Compatibility_ContextActionsCell' => 'Microsoft.Maui.Controls.Handlers.Compatibility.ContextActionsCell, Microsoft.Maui.Controls' */, (MTTypeFlags) (3) /* CustomType, UserType */ },
		{ NULL, 0x141 /* #134 'Microsoft_Maui_Controls_Handlers_Compatibility_ContextScrollViewDelegate' => 'Microsoft.Maui.Controls.Handlers.Compatibility.ContextScrollViewDelegate, Microsoft.Maui.Controls' */, (MTTypeFlags) (3) /* CustomType, UserType */ },
		{ NULL, 0x143 /* #135 'Microsoft_Maui_Controls_Handlers_Compatibility_ListViewRenderer_ListViewDataSource' => 'Microsoft.Maui.Controls.Handlers.Compatibility.ListViewRenderer+ListViewDataSource, Microsoft.Maui.Controls' */, (MTTypeFlags) (3) /* CustomType, UserType */ },
		{ NULL, 0x145 /* #136 'Microsoft_Maui_Controls_Handlers_Compatibility_ListViewRenderer_UnevenListViewDataSource' => 'Microsoft.Maui.Controls.Handlers.Compatibility.ListViewRenderer+UnevenListViewDataSource, Microsoft.Maui.Controls' */, (MTTypeFlags) (3) /* CustomType, UserType */ },
		{ NULL, 0x147 /* #137 'Microsoft_Maui_Controls_Handlers_Compatibility_ListViewRenderer' => 'Microsoft.Maui.Controls.Handlers.Compatibility.ListViewRenderer, Microsoft.Maui.Controls' */, (MTTypeFlags) (3) /* CustomType, UserType */ },
		{ NULL, 0x149 /* #138 'Microsoft_Maui_Controls_Handlers_Compatibility_FormsUITableViewController' => 'Microsoft.Maui.Controls.Handlers.Compatibility.FormsUITableViewController, Microsoft.Maui.Controls' */, (MTTypeFlags) (3) /* CustomType, UserType */ },
		{ NULL, 0x14B /* #139 'Microsoft_Maui_Controls_Handlers_Compatibility_ViewCellRenderer_ViewTableCell' => 'Microsoft.Maui.Controls.Handlers.Compatibility.ViewCellRenderer+ViewTableCell, Microsoft.Maui.Controls' */, (MTTypeFlags) (3) /* CustomType, UserType */ },
		{ NULL, 0x14D /* #140 'Microsoft_Maui_Controls_Handlers_Compatibility_NavigationRenderer_MauiNavigationDelegate' => 'Microsoft.Maui.Controls.Handlers.Compatibility.NavigationRenderer+MauiNavigationDelegate, Microsoft.Maui.Controls' */, (MTTypeFlags) (3) /* CustomType, UserType */ },
		{ NULL, 0x14F /* #141 'UINavigationBar' => 'UIKit.UINavigationBar, Microsoft.MacCatalyst' */, (MTTypeFlags) (0) /* None */ },
		{ NULL, 0x151 /* #142 'Microsoft_Maui_Controls_Handlers_Compatibility_NavigationRenderer_MauiControlsNavigationBar' => 'Microsoft.Maui.Controls.Handlers.Compatibility.NavigationRenderer+MauiControlsNavigationBar, Microsoft.Maui.Controls' */, (MTTypeFlags) (3) /* CustomType, UserType */ },
		{ NULL, 0x153 /* #143 'Microsoft_Maui_Controls_Handlers_Compatibility_NavigationRenderer_Container' => 'Microsoft.Maui.Controls.Handlers.Compatibility.NavigationRenderer+Container, Microsoft.Maui.Controls' */, (MTTypeFlags) (3) /* CustomType, UserType */ },
		{ NULL, 0x155 /* #144 'Microsoft_Maui_Controls_Handlers_Compatibility_NavigationRenderer' => 'Microsoft.Maui.Controls.Handlers.Compatibility.NavigationRenderer, Microsoft.Maui.Controls' */, (MTTypeFlags) (3) /* CustomType, UserType */ },
		{ NULL, 0x157 /* #145 'Microsoft_Maui_Controls_Handlers_Compatibility_ShellRenderer' => 'Microsoft.Maui.Controls.Handlers.Compatibility.ShellRenderer, Microsoft.Maui.Controls' */, (MTTypeFlags) (3) /* CustomType, UserType */ },
		{ NULL, 0x159 /* #146 'Microsoft_Maui_Controls_Handlers_Compatibility_TabbedRenderer' => 'Microsoft.Maui.Controls.Handlers.Compatibility.TabbedRenderer, Microsoft.Maui.Controls' */, (MTTypeFlags) (3) /* CustomType, UserType */ },
		{ NULL, 0x15B /* #147 'Microsoft_Maui_Controls_Compatibility_Platform_iOS_ToolbarItemExtensions_SecondaryToolbarItem_SecondaryToolbarItemContent' => 'Microsoft.Maui.Controls.Compatibility.Platform.iOS.ToolbarItemExtensions+SecondaryToolbarItem+SecondaryToolbarItemContent, Microsoft.Maui.Controls' */, (MTTypeFlags) (3) /* CustomType, UserType */ },
		{ NULL, 0x15D /* #148 'Microsoft_Maui_Controls_Compatibility_Platform_iOS_ToolbarItemExtensions_SecondaryToolbarItem' => 'Microsoft.Maui.Controls.Compatibility.Platform.iOS.ToolbarItemExtensions+SecondaryToolbarItem, Microsoft.Maui.Controls' */, (MTTypeFlags) (3) /* CustomType, UserType */ },
		{ NULL, 0x15F /* #149 'Microsoft_MacCatalyst__UIKit_UIContextMenuInteractionDelegate' => 'UIKit.UIContextMenuInteractionDelegate, Microsoft.MacCatalyst' */, (MTTypeFlags) (0) /* None */ },
		{ NULL, 0x161 /* #150 'Microsoft_Maui_Controls_Platform_GesturePlatformManager_FakeRightClickContextMenuInteraction_FakeRightClickDelegate' => 'Microsoft.Maui.Controls.Platform.GesturePlatformManager+FakeRightClickContextMenuInteraction+FakeRightClickDelegate, Microsoft.Maui.Controls' */, (MTTypeFlags) (3) /* CustomType, UserType */ },
		{ NULL, 0x167 /* #151 'UIContextMenuInteraction' => 'UIKit.UIContextMenuInteraction, Microsoft.MacCatalyst' */, (MTTypeFlags) (0) /* None */ },
		{ NULL, 0x169 /* #152 'Microsoft_Maui_Controls_Platform_GesturePlatformManager_FakeRightClickContextMenuInteraction' => 'Microsoft.Maui.Controls.Platform.GesturePlatformManager+FakeRightClickContextMenuInteraction, Microsoft.Maui.Controls' */, (MTTypeFlags) (3) /* CustomType, UserType */ },
		{ NULL, 0x16B /* #153 'Microsoft_Maui_Controls_Handlers_Compatibility_ContextActionsCell_SelectGestureRecognizer' => 'Microsoft.Maui.Controls.Handlers.Compatibility.ContextActionsCell+SelectGestureRecognizer, Microsoft.Maui.Controls' */, (MTTypeFlags) (3) /* CustomType, UserType */ },
		{ NULL, 0x16D /* #154 'Microsoft_Maui_Controls_Handlers_Compatibility_EntryCellRenderer_EntryCellTableViewCell' => 'Microsoft.Maui.Controls.Handlers.Compatibility.EntryCellRenderer+EntryCellTableViewCell, Microsoft.Maui.Controls' */, (MTTypeFlags) (3) /* CustomType, UserType */ },
		{ NULL, 0x16F /* #155 'UIToolbar' => 'UIKit.UIToolbar, Microsoft.MacCatalyst' */, (MTTypeFlags) (0) /* None */ },
		{ NULL, 0x171 /* #156 'Microsoft_Maui_Controls_Handlers_Compatibility_NavigationRenderer_SecondaryToolbar' => 'Microsoft.Maui.Controls.Handlers.Compatibility.NavigationRenderer+SecondaryToolbar, Microsoft.Maui.Controls' */, (MTTypeFlags) (3) /* CustomType, UserType */ },
		{ NULL, 0x173 /* #157 'Microsoft_Maui_Controls_Handlers_Compatibility_NavigationRenderer_ParentingViewController' => 'Microsoft.Maui.Controls.Handlers.Compatibility.NavigationRenderer+ParentingViewController, Microsoft.Maui.Controls' */, (MTTypeFlags) (3) /* CustomType, UserType */ },
		{ NULL, 0x175 /* #158 'NSLayoutConstraint' => 'UIKit.NSLayoutConstraint, Microsoft.MacCatalyst' */, (MTTypeFlags) (0) /* None */ },
		{ NULL, 0x177 /* #159 'Microsoft_Maui_Platform_CollapseConstraint' => 'Microsoft.Maui.Platform.CollapseConstraint, Microsoft.Maui' */, (MTTypeFlags) (3) /* CustomType, UserType */ },
		{ NULL, 0x179 /* #160 'Microsoft_Maui_Platform_ContainerViewController' => 'Microsoft.Maui.Platform.ContainerViewController, Microsoft.Maui' */, (MTTypeFlags) (3) /* CustomType, UserType */ },
		{ NULL, 0x17B /* #161 'Microsoft_Maui_Platform_LayoutView' => 'Microsoft.Maui.Platform.LayoutView, Microsoft.Maui' */, (MTTypeFlags) (3) /* CustomType, UserType */ },
		{ NULL, 0x17D /* #162 'UIActivityIndicatorView' => 'UIKit.UIActivityIndicatorView, Microsoft.MacCatalyst' */, (MTTypeFlags) (0) /* None */ },
		{ NULL, 0x17F /* #163 'Microsoft_Maui_Platform_MauiActivityIndicator' => 'Microsoft.Maui.Platform.MauiActivityIndicator, Microsoft.Maui' */, (MTTypeFlags) (3) /* CustomType, UserType */ },
		{ NULL, 0x181 /* #164 'PlatformGraphicsView' => 'Microsoft.Maui.Graphics.Platform.PlatformGraphicsView, Microsoft.Maui.Graphics' */, (MTTypeFlags) (3) /* CustomType, UserType */ },
		{ NULL, 0x183 /* #165 'Microsoft_Maui_Platform_MauiBoxView' => 'Microsoft.Maui.Platform.MauiBoxView, Microsoft.Maui' */, (MTTypeFlags) (3) /* CustomType, UserType */ },
		{ NULL, 0x185 /* #166 'CALayer' => 'CoreAnimation.CALayer, Microsoft.MacCatalyst' */, (MTTypeFlags) (0) /* None */ },
		{ NULL, 0x187 /* #167 'Microsoft_Maui_Platform_MauiCALayer' => 'Microsoft.Maui.Platform.MauiCALayer, Microsoft.Maui' */, (MTTypeFlags) (3) /* CustomType, UserType */ },
		{ NULL, 0x189 /* #168 'UIButton' => 'UIKit.UIButton, Microsoft.MacCatalyst' */, (MTTypeFlags) (0) /* None */ },
		{ NULL, 0x18B /* #169 'Microsoft_Maui_Platform_MauiCheckBox' => 'Microsoft.Maui.Platform.MauiCheckBox, Microsoft.Maui' */, (MTTypeFlags) (3) /* CustomType, UserType */ },
		{ NULL, 0x195 /* #170 'UITextField' => 'UIKit.UITextField, Microsoft.MacCatalyst' */, (MTTypeFlags) (0) /* None */ },
		{ NULL, 0x197 /* #171 'Microsoft_Maui_Platform_NoCaretField' => 'Microsoft.Maui.Platform.NoCaretField, Microsoft.Maui' */, (MTTypeFlags) (3) /* CustomType, UserType */ },
		{ NULL, 0x199 /* #172 'Microsoft_Maui_Platform_MauiDatePicker' => 'Microsoft.Maui.Platform.MauiDatePicker, Microsoft.Maui' */, (MTTypeFlags) (3) /* CustomType, UserType */ },
		{ NULL, 0x19B /* #173 'UIImageView' => 'UIKit.UIImageView, Microsoft.MacCatalyst' */, (MTTypeFlags) (0) /* None */ },
		{ NULL, 0x19D /* #174 'Microsoft_Maui_Platform_MauiImageView' => 'Microsoft.Maui.Platform.MauiImageView, Microsoft.Maui' */, (MTTypeFlags) (3) /* CustomType, UserType */ },
		{ NULL, 0x19F /* #175 'UILabel' => 'UIKit.UILabel, Microsoft.MacCatalyst' */, (MTTypeFlags) (0) /* None */ },
		{ NULL, 0x1A1 /* #176 'Microsoft_Maui_Platform_MauiLabel' => 'Microsoft.Maui.Platform.MauiLabel, Microsoft.Maui' */, (MTTypeFlags) (3) /* CustomType, UserType */ },
		{ NULL, 0x1A3 /* #177 'UIPageControl' => 'UIKit.UIPageControl, Microsoft.MacCatalyst' */, (MTTypeFlags) (0) /* None */ },
		{ NULL, 0x1A5 /* #178 'Microsoft_Maui_Platform_MauiPageControl' => 'Microsoft.Maui.Platform.MauiPageControl, Microsoft.Maui' */, (MTTypeFlags) (3) /* CustomType, UserType */ },
		{ NULL, 0x1A7 /* #179 'Microsoft_Maui_Platform_MauiPicker' => 'Microsoft.Maui.Platform.MauiPicker, Microsoft.Maui' */, (MTTypeFlags) (3) /* CustomType, UserType */ },
		{ NULL, 0x1A9 /* #180 'Microsoft_Maui_Platform_MauiRefreshView' => 'Microsoft.Maui.Platform.MauiRefreshView, Microsoft.Maui' */, (MTTypeFlags) (3) /* CustomType, UserType */ },
		{ NULL, 0x1AB /* #181 'Microsoft_Maui_Platform_MauiScrollView' => 'Microsoft.Maui.Platform.MauiScrollView, Microsoft.Maui' */, (MTTypeFlags) (3) /* CustomType, UserType */ },
		{ NULL, 0x1AD /* #182 'UISearchBar' => 'UIKit.UISearchBar, Microsoft.MacCatalyst' */, (MTTypeFlags) (0) /* None */ },
		{ NULL, 0x1AF /* #183 'Microsoft_Maui_Platform_MauiSearchBar' => 'Microsoft.Maui.Platform.MauiSearchBar, Microsoft.Maui' */, (MTTypeFlags) (3) /* CustomType, UserType */ },
		{ NULL, 0x1B1 /* #184 'Microsoft_Maui_Platform_MauiShapeView' => 'Microsoft.Maui.Platform.MauiShapeView, Microsoft.Maui' */, (MTTypeFlags) (3) /* CustomType, UserType */ },
		{ NULL, 0x1B3 /* #185 'Microsoft_Maui_Platform_MauiTextField' => 'Microsoft.Maui.Platform.MauiTextField, Microsoft.Maui' */, (MTTypeFlags) (3) /* CustomType, UserType */ },
		{ NULL, 0x1B5 /* #186 'UITextView' => 'UIKit.UITextView, Microsoft.MacCatalyst' */, (MTTypeFlags) (0) /* None */ },
		{ NULL, 0x1B7 /* #187 'Microsoft_Maui_Platform_MauiTextView' => 'Microsoft.Maui.Platform.MauiTextView, Microsoft.Maui' */, (MTTypeFlags) (3) /* CustomType, UserType */ },
		{ NULL, 0x1B9 /* #188 'Microsoft_Maui_Platform_MauiTimePicker' => 'Microsoft.Maui.Platform.MauiTimePicker, Microsoft.Maui' */, (MTTypeFlags) (3) /* CustomType, UserType */ },
		{ NULL, 0x1BF /* #189 'Microsoft_Maui_Platform_MauiWebViewNavigationDelegate' => 'Microsoft.Maui.Platform.MauiWebViewNavigationDelegate, Microsoft.Maui' */, (MTTypeFlags) (3) /* CustomType, UserType */ },
		{ NULL, 0x1C1 /* #190 'Microsoft_Maui_Platform_PageViewController' => 'Microsoft.Maui.Platform.PageViewController, Microsoft.Maui' */, (MTTypeFlags) (3) /* CustomType, UserType */ },
		{ NULL, 0x1C3 /* #191 'Microsoft_Maui_Platform_SemanticSwitchContentView' => 'Microsoft.Maui.Platform.SemanticSwitchContentView, Microsoft.Maui' */, (MTTypeFlags) (3) /* CustomType, UserType */ },
		{ NULL, 0x1C5 /* #192 'CAGradientLayer' => 'CoreAnimation.CAGradientLayer, Microsoft.MacCatalyst' */, (MTTypeFlags) (0) /* None */ },
		{ NULL, 0x1C7 /* #193 'Microsoft_Maui_Platform_StaticCAGradientLayer' => 'Microsoft.Maui.Platform.StaticCAGradientLayer, Microsoft.Maui' */, (MTTypeFlags) (3) /* CustomType, UserType */ },
		{ NULL, 0x1C9 /* #194 'Microsoft_Maui_Platform_StaticCALayer' => 'Microsoft.Maui.Platform.StaticCALayer, Microsoft.Maui' */, (MTTypeFlags) (3) /* CustomType, UserType */ },
		{ NULL, 0x1CB /* #195 'CAShapeLayer' => 'CoreAnimation.CAShapeLayer, Microsoft.MacCatalyst' */, (MTTypeFlags) (0) /* None */ },
		{ NULL, 0x1CD /* #196 'Microsoft_Maui_Platform_StaticCAShapeLayer' => 'Microsoft.Maui.Platform.StaticCAShapeLayer, Microsoft.Maui' */, (MTTypeFlags) (3) /* CustomType, UserType */ },
		{ NULL, 0x1CF /* #197 'Microsoft_Maui_Platform_WrapperView' => 'Microsoft.Maui.Platform.WrapperView, Microsoft.Maui' */, (MTTypeFlags) (3) /* CustomType, UserType */ },
		{ NULL, 0x1D5 /* #198 'Microsoft_MacCatalyst__UIKit_UIPickerViewModel' => 'UIKit.UIPickerViewModel, Microsoft.MacCatalyst' */, (MTTypeFlags) (0) /* None */ },
		{ NULL, 0x1D7 /* #199 'Microsoft_Maui_Handlers_PickerSource' => 'Microsoft.Maui.Handlers.PickerSource, Microsoft.Maui' */, (MTTypeFlags) (3) /* CustomType, UserType */ },
		{ NULL, 0x1D9 /* #200 'Microsoft_Maui_Handlers_SwipeItemButton' => 'Microsoft.Maui.Handlers.SwipeItemButton, Microsoft.Maui' */, (MTTypeFlags) (3) /* CustomType, UserType */ },
		{ NULL, 0x1E3 /* #201 'Microsoft_Maui_MauiUISceneDelegate' => 'Microsoft.Maui.MauiUISceneDelegate, Microsoft.Maui' */, (MTTypeFlags) (3) /* CustomType, UserType */ },
		{ NULL, 0x1E5 /* #202 'Microsoft_Maui_WindowOverlay_OverlayGraphicsView' => 'Microsoft.Maui.WindowOverlay+OverlayGraphicsView, Microsoft.Maui' */, (MTTypeFlags) (3) /* CustomType, UserType */ },
		{ NULL, 0x1E7 /* #203 'WKWebView' => 'WebKit.WKWebView, Microsoft.MacCatalyst' */, (MTTypeFlags) (0) /* None */ },
		{ NULL, 0x1E9 /* #204 'Microsoft_Maui_Platform_MauiHybridWebView' => 'Microsoft.Maui.Platform.MauiHybridWebView, Microsoft.Maui' */, (MTTypeFlags) (3) /* CustomType, UserType */ },
		{ NULL, 0x1EB /* #205 'Microsoft_Maui_Platform_MauiSwipeView' => 'Microsoft.Maui.Platform.MauiSwipeView, Microsoft.Maui' */, (MTTypeFlags) (3) /* CustomType, UserType */ },
		{ NULL, 0x1ED /* #206 'Microsoft_Maui_Platform_MauiUIContextMenuInteraction_FlyoutUIContextMenuInteractionDelegate' => 'Microsoft.Maui.Platform.MauiUIContextMenuInteraction+FlyoutUIContextMenuInteractionDelegate, Microsoft.Maui' */, (MTTypeFlags) (3) /* CustomType, UserType */ },
		{ NULL, 0x1EF /* #207 'Microsoft_Maui_Platform_MauiUIContextMenuInteraction' => 'Microsoft.Maui.Platform.MauiUIContextMenuInteraction, Microsoft.Maui' */, (MTTypeFlags) (3) /* CustomType, UserType */ },
		{ NULL, 0x1F5 /* #208 'Microsoft_MacCatalyst__WebKit_WKUIDelegate' => 'WebKit.WKUIDelegate, Microsoft.MacCatalyst' */, (MTTypeFlags) (0) /* None */ },
		{ NULL, 0x1F7 /* #209 'Microsoft_Maui_Platform_MauiWebViewUIDelegate' => 'Microsoft.Maui.Platform.MauiWebViewUIDelegate, Microsoft.Maui' */, (MTTypeFlags) (3) /* CustomType, UserType */ },
		{ NULL, 0x1F9 /* #210 'Microsoft_Maui_Platform_MauiWKWebView' => 'Microsoft.Maui.Platform.MauiWKWebView, Microsoft.Maui' */, (MTTypeFlags) (3) /* CustomType, UserType */ },
		{ NULL, 0x1FB /* #211 'Microsoft_Maui_Platform_PlatformTouchGraphicsView' => 'Microsoft.Maui.Platform.PlatformTouchGraphicsView, Microsoft.Maui' */, (MTTypeFlags) (3) /* CustomType, UserType */ },
		{ NULL, 0x201 /* #212 'Microsoft_Maui_Handlers_HybridWebViewHandler_WebViewScriptMessageHandler' => 'Microsoft.Maui.Handlers.HybridWebViewHandler+WebViewScriptMessageHandler, Microsoft.Maui' */, (MTTypeFlags) (3) /* CustomType, UserType */ },
		{ NULL, 0x207 /* #213 'Microsoft_Maui_Handlers_HybridWebViewHandler_SchemeHandler' => 'Microsoft.Maui.Handlers.HybridWebViewHandler+SchemeHandler, Microsoft.Maui' */, (MTTypeFlags) (3) /* CustomType, UserType */ },
		{ NULL, 0x209 /* #214 'Microsoft_Maui_WindowOverlay_PassthroughView' => 'Microsoft.Maui.WindowOverlay+PassthroughView, Microsoft.Maui' */, (MTTypeFlags) (3) /* CustomType, UserType */ },
		{ NULL, 0x213 /* #215 'Microsoft_Maui_Authentication_AuthManager' => 'Microsoft.Maui.Authentication.AuthManager, Microsoft.Maui.Essentials' */, (MTTypeFlags) (3) /* CustomType, UserType */ },
		{ NULL, 0x215 /* #216 'Microsoft_MacCatalyst__UIKit_UIAdaptivePresentationControllerDelegate' => 'UIKit.UIAdaptivePresentationControllerDelegate, Microsoft.MacCatalyst' */, (MTTypeFlags) (0) /* None */ },
		{ NULL, 0x217 /* #217 'Microsoft_Maui_ApplicationModel_UIPresentationControllerDelegate' => 'Microsoft.Maui.ApplicationModel.UIPresentationControllerDelegate, Microsoft.Maui.Essentials' */, (MTTypeFlags) (3) /* CustomType, UserType */ },
		{ NULL, 0x219 /* #218 'Microsoft_MacCatalyst__UIKit_UIActivityItemSource' => 'UIKit.UIActivityItemSource, Microsoft.MacCatalyst' */, (MTTypeFlags) (0) /* None */ },
		{ NULL, 0x21B /* #219 'Microsoft_Maui_ApplicationModel_DataTransfer_ShareActivityItemSource' => 'Microsoft.Maui.ApplicationModel.DataTransfer.ShareActivityItemSource, Microsoft.Maui.Essentials' */, (MTTypeFlags) (3) /* CustomType, UserType */ },
		{ NULL, 0x221 /* #220 'Microsoft_MacCatalyst__CoreLocation_CLLocationManagerDelegate' => 'CoreLocation.CLLocationManagerDelegate, Microsoft.MacCatalyst' */, (MTTypeFlags) (0) /* None */ },
		{ NULL, 0x223 /* #221 'Microsoft_Maui_Devices_Sensors_SingleLocationListener' => 'Microsoft.Maui.Devices.Sensors.SingleLocationListener, Microsoft.Maui.Essentials' */, (MTTypeFlags) (3) /* CustomType, UserType */ },
		{ NULL, 0x225 /* #222 'Microsoft_Maui_Devices_Sensors_ContinuousLocationListener' => 'Microsoft.Maui.Devices.Sensors.ContinuousLocationListener, Microsoft.Maui.Essentials' */, (MTTypeFlags) (3) /* CustomType, UserType */ },
		{ NULL, 0x227 /* #223 'Microsoft_MacCatalyst__SafariServices_SFSafariViewControllerDelegate' => 'SafariServices.SFSafariViewControllerDelegate, Microsoft.MacCatalyst' */, (MTTypeFlags) (0) /* None */ },
		{ NULL, 0x229 /* #224 'Microsoft_Maui_Authentication_WebAuthenticatorImplementation_NativeSFSafariViewControllerDelegate' => 'Microsoft.Maui.Authentication.WebAuthenticatorImplementation+NativeSFSafariViewControllerDelegate, Microsoft.Maui.Essentials' */, (MTTypeFlags) (3) /* CustomType, UserType */ },
		{ NULL, 0x22F /* #225 'Microsoft_Maui_Authentication_WebAuthenticatorImplementation_ContextProvider' => 'Microsoft.Maui.Authentication.WebAuthenticatorImplementation+ContextProvider, Microsoft.Maui.Essentials' */, (MTTypeFlags) (3) /* CustomType, UserType */ },
		{ NULL, 0x231 /* #226 'Microsoft_MacCatalyst__UIKit_UIImagePickerControllerDelegate' => 'UIKit.UIImagePickerControllerDelegate, Microsoft.MacCatalyst' */, (MTTypeFlags) (0) /* None */ },
		{ NULL, 0x233 /* #227 'Microsoft_Maui_Media_MediaPickerImplementation_PhotoPickerDelegate' => 'Microsoft.Maui.Media.MediaPickerImplementation+PhotoPickerDelegate, Microsoft.Maui.Essentials' */, (MTTypeFlags) (3) /* CustomType, UserType */ },
		{ NULL, 0x235 /* #228 'Microsoft_MacCatalyst__UIKit_UIDocumentPickerDelegate' => 'UIKit.UIDocumentPickerDelegate, Microsoft.MacCatalyst' */, (MTTypeFlags) (0) /* None */ },
		{ NULL, 0x237 /* #229 'Microsoft_Maui_Storage_FilePickerImplementation_PickerDelegate' => 'Microsoft.Maui.Storage.FilePickerImplementation+PickerDelegate, Microsoft.Maui.Essentials' */, (MTTypeFlags) (3) /* CustomType, UserType */ },
		{ NULL, 0x239 /* #230 'Microsoft_MacCatalyst__ContactsUI_CNContactPickerDelegate' => 'ContactsUI.CNContactPickerDelegate, Microsoft.MacCatalyst' */, (MTTypeFlags) (0) /* None */ },
		{ NULL, 0x23B /* #231 'Microsoft_Maui_ApplicationModel_Communication_ContactsImplementation_ContactPickerDelegate' => 'Microsoft.Maui.ApplicationModel.Communication.ContactsImplementation+ContactPickerDelegate, Microsoft.Maui.Essentials' */, (MTTypeFlags) (3) /* CustomType, UserType */ },
		{ NULL, 0x23D /* #232 'Microsoft_Maui_ApplicationModel_Permissions_LocationWhenInUse_ManagerDelegate' => 'Microsoft.Maui.ApplicationModel.Permissions+LocationWhenInUse+ManagerDelegate, Microsoft.Maui.Essentials' */, (MTTypeFlags) (3) /* CustomType, UserType */ },
		{ NULL, 0x243 /* #233 'SFSafariViewController' => 'SafariServices.SFSafariViewController, Microsoft.MacCatalyst' */, (MTTypeFlags) (0) /* None */ },
		{ NULL, 0x245 /* #234 'UIWindowSceneActivationConfiguration' => 'UIKit.UIWindowSceneActivationConfiguration, Microsoft.MacCatalyst' */, (MTTypeFlags) (0) /* None */ },
		{ NULL, 0x247 /* #235 'NSEnumerator' => 'Foundation.NSEnumerator, Microsoft.MacCatalyst' */, (MTTypeFlags) (0) /* None */ },
		{ NULL, 0x249 /* #236 'LPLinkMetadata' => 'LinkPresentation.LPLinkMetadata, Microsoft.MacCatalyst' */, (MTTypeFlags) (0) /* None */ },
		{ NULL, 0x24B /* #237 'CNContactPickerViewController' => 'ContactsUI.CNContactPickerViewController, Microsoft.MacCatalyst' */, (MTTypeFlags) (0) /* None */ },
		{ NULL, 0x255 /* #238 'NSCoder' => 'Foundation.NSCoder, Microsoft.MacCatalyst' */, (MTTypeFlags) (0) /* None */ },
		{ NULL, 0x257 /* #239 'NSFormatter' => 'Foundation.NSFormatter, Microsoft.MacCatalyst' */, (MTTypeFlags) (0) /* None */ },
		{ NULL, 0x259 /* #240 'INIntentResponse' => 'Intents.INIntentResponse, Microsoft.MacCatalyst' */, (MTTypeFlags) (0) /* None */ },
		{ NULL, 0x25B /* #241 'INIntent' => 'Intents.INIntent, Microsoft.MacCatalyst' */, (MTTypeFlags) (0) /* None */ },
		{ NULL, 0x25D /* #242 'WKPreferences' => 'WebKit.WKPreferences, Microsoft.MacCatalyst' */, (MTTypeFlags) (0) /* None */ },
		{ NULL, 0x25F /* #243 'WKWindowFeatures' => 'WebKit.WKWindowFeatures, Microsoft.MacCatalyst' */, (MTTypeFlags) (0) /* None */ },
		{ NULL, 0x261 /* #244 'WKBackForwardListItem' => 'WebKit.WKBackForwardListItem, Microsoft.MacCatalyst' */, (MTTypeFlags) (0) /* None */ },
		{ NULL, 0x263 /* #245 'WKContextMenuElementInfo' => 'WebKit.WKContextMenuElementInfo, Microsoft.MacCatalyst' */, (MTTypeFlags) (0) /* None */ },
		{ NULL, 0x265 /* #246 'WKFrameInfo' => 'WebKit.WKFrameInfo, Microsoft.MacCatalyst' */, (MTTypeFlags) (0) /* None */ },
		{ NULL, 0x267 /* #247 'WKNavigation' => 'WebKit.WKNavigation, Microsoft.MacCatalyst' */, (MTTypeFlags) (0) /* None */ },
		{ NULL, 0x269 /* #248 'WKNavigationAction' => 'WebKit.WKNavigationAction, Microsoft.MacCatalyst' */, (MTTypeFlags) (0) /* None */ },
		{ NULL, 0x26B /* #249 'WKNavigationResponse' => 'WebKit.WKNavigationResponse, Microsoft.MacCatalyst' */, (MTTypeFlags) (0) /* None */ },
		{ NULL, 0x26D /* #250 'WKOpenPanelParameters' => 'WebKit.WKOpenPanelParameters, Microsoft.MacCatalyst' */, (MTTypeFlags) (0) /* None */ },
		{ NULL, 0x273 /* #251 'WKPreviewElementInfo' => 'WebKit.WKPreviewElementInfo, Microsoft.MacCatalyst' */, (MTTypeFlags) (0) /* None */ },
		{ NULL, 0x275 /* #252 'WKProcessPool' => 'WebKit.WKProcessPool, Microsoft.MacCatalyst' */, (MTTypeFlags) (0) /* None */ },
		{ NULL, 0x277 /* #253 'WKScriptMessage' => 'WebKit.WKScriptMessage, Microsoft.MacCatalyst' */, (MTTypeFlags) (0) /* None */ },
		{ NULL, 0x279 /* #254 'WKSecurityOrigin' => 'WebKit.WKSecurityOrigin, Microsoft.MacCatalyst' */, (MTTypeFlags) (0) /* None */ },
		{ NULL, 0x27F /* #255 'WKUserContentController' => 'WebKit.WKUserContentController, Microsoft.MacCatalyst' */, (MTTypeFlags) (0) /* None */ },
		{ NULL, 0x281 /* #256 'WKUserScript' => 'WebKit.WKUserScript, Microsoft.MacCatalyst' */, (MTTypeFlags) (0) /* None */ },
		{ NULL, 0x283 /* #257 'WKWebpagePreferences' => 'WebKit.WKWebpagePreferences, Microsoft.MacCatalyst' */, (MTTypeFlags) (0) /* None */ },
		{ NULL, 0x285 /* #258 'WKWebsiteDataRecord' => 'WebKit.WKWebsiteDataRecord, Microsoft.MacCatalyst' */, (MTTypeFlags) (0) /* None */ },
		{ NULL, 0x287 /* #259 'WKWebViewConfiguration' => 'WebKit.WKWebViewConfiguration, Microsoft.MacCatalyst' */, (MTTypeFlags) (0) /* None */ },
		{ NULL, 0x28D /* #260 'NSString' => 'Foundation.NSString, Microsoft.MacCatalyst' */, (MTTypeFlags) (0) /* None */ },
		{ NULL, 0x28F /* #261 'CLBeacon' => 'CoreLocation.CLBeacon, Microsoft.MacCatalyst' */, (MTTypeFlags) (0) /* None */ },
		{ NULL, 0x291 /* #262 'CLBeaconIdentityConstraint' => 'CoreLocation.CLBeaconIdentityConstraint, Microsoft.MacCatalyst' */, (MTTypeFlags) (0) /* None */ },
		{ NULL, 0x293 /* #263 'CLRegion' => 'CoreLocation.CLRegion, Microsoft.MacCatalyst' */, (MTTypeFlags) (0) /* None */ },
		{ NULL, 0x295 /* #264 'CLBeaconRegion' => 'CoreLocation.CLBeaconRegion, Microsoft.MacCatalyst' */, (MTTypeFlags) (0) /* None */ },
		{ NULL, 0x297 /* #265 'CLHeading' => 'CoreLocation.CLHeading, Microsoft.MacCatalyst' */, (MTTypeFlags) (0) /* None */ },
		{ NULL, 0x299 /* #266 'CLLocation' => 'CoreLocation.CLLocation, Microsoft.MacCatalyst' */, (MTTypeFlags) (0) /* None */ },
		{ NULL, 0x29B /* #267 'CLVisit' => 'CoreLocation.CLVisit, Microsoft.MacCatalyst' */, (MTTypeFlags) (0) /* None */ },
		{ NULL, 0x29D /* #268 'NSValue' => 'Foundation.NSValue, Microsoft.MacCatalyst' */, (MTTypeFlags) (0) /* None */ },
		{ NULL, 0x29F /* #269 'Foundation_NSDispatcher' => 'Foundation.NSDispatcher, Microsoft.MacCatalyst' */, (MTTypeFlags) (2) /* UserType */ },
		{ NULL, 0x2A1 /* #270 '__MonoMac_NSActionDispatcher' => 'Foundation.NSActionDispatcher, Microsoft.MacCatalyst' */, (MTTypeFlags) (2) /* UserType */ },
		{ NULL, 0x2A3 /* #271 '__MonoMac_NSSynchronizationContextDispatcher' => 'Foundation.NSSynchronizationContextDispatcher, Microsoft.MacCatalyst' */, (MTTypeFlags) (2) /* UserType */ },
		{ NULL, 0x2A5 /* #272 'Foundation_NSAsyncDispatcher' => 'Foundation.NSAsyncDispatcher, Microsoft.MacCatalyst' */, (MTTypeFlags) (2) /* UserType */ },
		{ NULL, 0x2A7 /* #273 '__MonoMac_NSAsyncActionDispatcher' => 'Foundation.NSAsyncActionDispatcher, Microsoft.MacCatalyst' */, (MTTypeFlags) (2) /* UserType */ },
		{ NULL, 0x2A9 /* #274 '__MonoMac_NSAsyncSynchronizationContextDispatcher' => 'Foundation.NSAsyncSynchronizationContextDispatcher, Microsoft.MacCatalyst' */, (MTTypeFlags) (2) /* UserType */ },
		{ NULL, 0x2AB /* #275 'NSArray' => 'Foundation.NSArray, Microsoft.MacCatalyst' */, (MTTypeFlags) (0) /* None */ },
		{ NULL, 0x2AD /* #276 'NSDateComponents' => 'Foundation.NSDateComponents, Microsoft.MacCatalyst' */, (MTTypeFlags) (0) /* None */ },
		{ NULL, 0x2AF /* #277 'NSError' => 'Foundation.NSError, Microsoft.MacCatalyst' */, (MTTypeFlags) (0) /* None */ },
		{ NULL, 0x2B1 /* #278 'Foundation_NSExceptionError' => 'Foundation.NSExceptionError, Microsoft.MacCatalyst' */, (MTTypeFlags) (2) /* UserType */ },
		{ NULL, 0x2B3 /* #279 'NSHTTPCookie' => 'Foundation.NSHttpCookie, Microsoft.MacCatalyst' */, (MTTypeFlags) (0) /* None */ },
		{ NULL, 0x2B5 /* #280 'NSStream' => 'Foundation.NSStream, Microsoft.MacCatalyst' */, (MTTypeFlags) (0) /* None */ },
		{ NULL, 0x2B7 /* #281 'NSInputStream' => 'Foundation.NSInputStream, Microsoft.MacCatalyst' */, (MTTypeFlags) (0) /* None */ },
		{ NULL, 0x2B9 /* #282 'NSAttributedString' => 'Foundation.NSAttributedString, Microsoft.MacCatalyst' */, (MTTypeFlags) (0) /* None */ },
		{ NULL, 0x2BB /* #283 'NSMutableAttributedString' => 'Foundation.NSMutableAttributedString, Microsoft.MacCatalyst' */, (MTTypeFlags) (0) /* None */ },
		{ NULL, 0x2BD /* #284 'NSSet' => 'Foundation.NSSet, Microsoft.MacCatalyst' */, (MTTypeFlags) (0) /* None */ },
		{ NULL, 0x2BF /* #285 'NSMutableSet' => 'Foundation.NSMutableSet, Microsoft.MacCatalyst' */, (MTTypeFlags) (0) /* None */ },
		{ NULL, 0x2C1 /* #286 'NSURLRequest' => 'Foundation.NSUrlRequest, Microsoft.MacCatalyst' */, (MTTypeFlags) (0) /* None */ },
		{ NULL, 0x2C3 /* #287 'NSMutableURLRequest' => 'Foundation.NSMutableUrlRequest, Microsoft.MacCatalyst' */, (MTTypeFlags) (0) /* None */ },
		{ NULL, 0x2C5 /* #288 'Foundation_InternalNSNotificationHandler' => 'Foundation.InternalNSNotificationHandler, Microsoft.MacCatalyst' */, (MTTypeFlags) (2) /* UserType */ },
		{ NULL, 0x2C7 /* #289 'NSNull' => 'Foundation.NSNull, Microsoft.MacCatalyst' */, (MTTypeFlags) (0) /* None */ },
		{ NULL, 0x2C9 /* #290 'NSNumber' => 'Foundation.NSNumber, Microsoft.MacCatalyst' */, (MTTypeFlags) (0) /* None */ },
		{ NULL, 0x2CB /* #291 'NSProxy' => 'Foundation.NSProxy, Microsoft.MacCatalyst' */, (MTTypeFlags) (0) /* None */ },
		{ NULL, 0x2CD /* #292 'NSRunLoop' => 'Foundation.NSRunLoop, Microsoft.MacCatalyst' */, (MTTypeFlags) (0) /* None */ },
		{ NULL, 0x2CF /* #293 'NSURLCredential' => 'Foundation.NSUrlCredential, Microsoft.MacCatalyst' */, (MTTypeFlags) (0) /* None */ },
		{ NULL, 0x2D1 /* #294 'NSURLProtectionSpace' => 'Foundation.NSUrlProtectionSpace, Microsoft.MacCatalyst' */, (MTTypeFlags) (0) /* None */ },
		{ NULL, 0x2D3 /* #295 'NSAutoreleasePool' => 'Foundation.NSAutoreleasePool, Microsoft.MacCatalyst' */, (MTTypeFlags) (0) /* None */ },
		{ NULL, 0x2D5 /* #296 'NSCachedURLResponse' => 'Foundation.NSCachedUrlResponse, Microsoft.MacCatalyst' */, (MTTypeFlags) (0) /* None */ },
		{ NULL, 0x2D7 /* #297 'NSDateFormatter' => 'Foundation.NSDateFormatter, Microsoft.MacCatalyst' */, (MTTypeFlags) (0) /* None */ },
		{ NULL, 0x2D9 /* #298 'NSNotificationCenter' => 'Foundation.NSNotificationCenter, Microsoft.MacCatalyst' */, (MTTypeFlags) (0) /* None */ },
		{ NULL, 0x2DB /* #299 'NSException' => 'Foundation.NSException, Microsoft.MacCatalyst' */, (MTTypeFlags) (0) /* None */ },
		{ NULL, 0x2DD /* #300 'NSURLResponse' => 'Foundation.NSUrlResponse, Microsoft.MacCatalyst' */, (MTTypeFlags) (0) /* None */ },
		{ NULL, 0x2DF /* #301 'NSHTTPURLResponse' => 'Foundation.NSHttpUrlResponse, Microsoft.MacCatalyst' */, (MTTypeFlags) (0) /* None */ },
		{ NULL, 0x2E1 /* #302 'NSIndexSet' => 'Foundation.NSIndexSet, Microsoft.MacCatalyst' */, (MTTypeFlags) (0) /* None */ },
		{ NULL, 0x2E3 /* #303 'NSNotification' => 'Foundation.NSNotification, Microsoft.MacCatalyst' */, (MTTypeFlags) (0) /* None */ },
		{ NULL, 0x2E5 /* #304 'NSOperationQueue' => 'Foundation.NSOperationQueue, Microsoft.MacCatalyst' */, (MTTypeFlags) (0) /* None */ },
		{ NULL, 0x2E7 /* #305 'NSData' => 'Foundation.NSData, Microsoft.MacCatalyst' */, (MTTypeFlags) (0) /* None */ },
		{ NULL, 0x2E9 /* #306 'NSMutableData' => 'Foundation.NSMutableData, Microsoft.MacCatalyst' */, (MTTypeFlags) (0) /* None */ },
		{ NULL, 0x2EB /* #307 'NSStringDrawingContext' => 'Foundation.NSStringDrawingContext, Microsoft.MacCatalyst' */, (MTTypeFlags) (0) /* None */ },
		{ NULL, 0x2ED /* #308 'NSURLAuthenticationChallenge' => 'Foundation.NSUrlAuthenticationChallenge, Microsoft.MacCatalyst' */, (MTTypeFlags) (0) /* None */ },
		{ NULL, 0x2F3 /* #309 'Microsoft_MacCatalyst__Foundation_NSUrlSessionDelegate' => 'Foundation.NSUrlSessionDelegate, Microsoft.MacCatalyst' */, (MTTypeFlags) (0) /* None */ },
		{ NULL, 0x2F5 /* #310 'Microsoft_MacCatalyst__Foundation_NSUrlSessionTaskDelegate' => 'Foundation.NSUrlSessionTaskDelegate, Microsoft.MacCatalyst' */, (MTTypeFlags) (0) /* None */ },
		{ NULL, 0x2F7 /* #311 'Microsoft_MacCatalyst__Foundation_NSUrlSessionDataDelegate' => 'Foundation.NSUrlSessionDataDelegate, Microsoft.MacCatalyst' */, (MTTypeFlags) (0) /* None */ },
		{ NULL, 0x2F9 /* #312 'NSURLSessionTask' => 'Foundation.NSUrlSessionTask, Microsoft.MacCatalyst' */, (MTTypeFlags) (0) /* None */ },
		{ NULL, 0x2FB /* #313 'NSURLSessionDataTask' => 'Foundation.NSUrlSessionDataTask, Microsoft.MacCatalyst' */, (MTTypeFlags) (0) /* None */ },
		{ NULL, 0x2FD /* #314 'CAAnimation' => 'CoreAnimation.CAAnimation, Microsoft.MacCatalyst' */, (MTTypeFlags) (0) /* None */ },
		{ NULL, 0x2FF /* #315 'CAPropertyAnimation' => 'CoreAnimation.CAPropertyAnimation, Microsoft.MacCatalyst' */, (MTTypeFlags) (0) /* None */ },
		{ NULL, 0x301 /* #316 'CABasicAnimation' => 'CoreAnimation.CABasicAnimation, Microsoft.MacCatalyst' */, (MTTypeFlags) (0) /* None */ },
		{ NULL, 0x303 /* #317 'CADisplayLink' => 'CoreAnimation.CADisplayLink, Microsoft.MacCatalyst' */, (MTTypeFlags) (0) /* None */ },
		{ NULL, 0x305 /* #318 'Microsoft_MacCatalyst__CoreAnimation_CALayerDelegate' => 'CoreAnimation.CALayerDelegate, Microsoft.MacCatalyst' */, (MTTypeFlags) (0) /* None */ },
		{ NULL, 0x307 /* #319 'CNContactProperty' => 'Contacts.CNContactProperty, Microsoft.MacCatalyst' */, (MTTypeFlags) (0) /* None */ },
		{ NULL, 0x309 /* #320 'CNContact' => 'Contacts.CNContact, Microsoft.MacCatalyst' */, (MTTypeFlags) (0) /* None */ },
		{ NULL, 0x30B /* #321 'CKShareMetadata' => 'CloudKit.CKShareMetadata, Microsoft.MacCatalyst' */, (MTTypeFlags) (0) /* None */ },
		{ NULL, 0x30D /* #322 'ASAuthorization' => 'AuthenticationServices.ASAuthorization, Microsoft.MacCatalyst' */, (MTTypeFlags) (0) /* None */ },
		{ NULL, 0x30F /* #323 'ASAuthorizationController' => 'AuthenticationServices.ASAuthorizationController, Microsoft.MacCatalyst' */, (MTTypeFlags) (0) /* None */ },
		{ NULL, 0x315 /* #324 'ASWebAuthenticationSession' => 'AuthenticationServices.ASWebAuthenticationSession, Microsoft.MacCatalyst' */, (MTTypeFlags) (0) /* None */ },
		{ NULL, 0x317 /* #325 'NSLayoutManager' => 'UIKit.NSLayoutManager, Microsoft.MacCatalyst' */, (MTTypeFlags) (0) /* None */ },
		{ NULL, 0x319 /* #326 'Microsoft_MacCatalyst__UIKit_UIAppearance' => 'UIKit.UIAppearance, Microsoft.MacCatalyst' */, (MTTypeFlags) (0) /* None */ },
		{ NULL, 0x31B /* #327 'UIBezierPath' => 'UIKit.UIBezierPath, Microsoft.MacCatalyst' */, (MTTypeFlags) (0) /* None */ },
		{ NULL, 0x31D /* #328 'UICollectionViewLayoutAttributes' => 'UIKit.UICollectionViewLayoutAttributes, Microsoft.MacCatalyst' */, (MTTypeFlags) (0) /* None */ },
		{ NULL, 0x31F /* #329 'UIKit_UIControlEventProxy' => 'UIKit.UIControlEventProxy, Microsoft.MacCatalyst' */, (MTTypeFlags) (2) /* UserType */ },
		{ NULL, 0x321 /* #330 'UIEvent' => 'UIKit.UIEvent, Microsoft.MacCatalyst' */, (MTTypeFlags) (0) /* None */ },
		{ NULL, 0x323 /* #331 'UIFont' => 'UIKit.UIFont, Microsoft.MacCatalyst' */, (MTTypeFlags) (0) /* None */ },
		{ NULL, 0x325 /* #332 'UIFontDescriptor' => 'UIKit.UIFontDescriptor, Microsoft.MacCatalyst' */, (MTTypeFlags) (0) /* None */ },
		{ NULL, 0x327 /* #333 'UILongPressGestureRecognizer' => 'UIKit.UILongPressGestureRecognizer, Microsoft.MacCatalyst' */, (MTTypeFlags) (0) /* None */ },
		{ NULL, 0x329 /* #334 'UIPanGestureRecognizer' => 'UIKit.UIPanGestureRecognizer, Microsoft.MacCatalyst' */, (MTTypeFlags) (0) /* None */ },
		{ NULL, 0x32B /* #335 'UIPinchGestureRecognizer' => 'UIKit.UIPinchGestureRecognizer, Microsoft.MacCatalyst' */, (MTTypeFlags) (0) /* None */ },
		{ NULL, 0x32D /* #336 'UISwipeGestureRecognizer' => 'UIKit.UISwipeGestureRecognizer, Microsoft.MacCatalyst' */, (MTTypeFlags) (0) /* None */ },
		{ NULL, 0x32F /* #337 'UIHoverGestureRecognizer' => 'UIKit.UIHoverGestureRecognizer, Microsoft.MacCatalyst' */, (MTTypeFlags) (0) /* None */ },
		{ NULL, 0x331 /* #338 'UIMenuElement' => 'UIKit.UIMenuElement, Microsoft.MacCatalyst' */, (MTTypeFlags) (0) /* None */ },
		{ NULL, 0x333 /* #339 'UIMenu' => 'UIKit.UIMenu, Microsoft.MacCatalyst' */, (MTTypeFlags) (0) /* None */ },
		{ NULL, 0x335 /* #340 'UIPresentationController' => 'UIKit.UIPresentationController, Microsoft.MacCatalyst' */, (MTTypeFlags) (0) /* None */ },
		{ NULL, 0x337 /* #341 'UIScene' => 'UIKit.UIScene, Microsoft.MacCatalyst' */, (MTTypeFlags) (0) /* None */ },
		{ NULL, 0x339 /* #342 'UIWindowScene' => 'UIKit.UIWindowScene, Microsoft.MacCatalyst' */, (MTTypeFlags) (0) /* None */ },
		{ NULL, 0x33B /* #343 'UITraitCollection' => 'UIKit.UITraitCollection, Microsoft.MacCatalyst' */, (MTTypeFlags) (0) /* None */ },
		{ NULL, 0x345 /* #344 'UIVisualEffect' => 'UIKit.UIVisualEffect, Microsoft.MacCatalyst' */, (MTTypeFlags) (0) /* None */ },
		{ NULL, 0x347 /* #345 'NSAdaptiveImageGlyph' => 'UIKit.NSAdaptiveImageGlyph, Microsoft.MacCatalyst' */, (MTTypeFlags) (0) /* None */ },
		{ NULL, 0x349 /* #346 'NSCollectionLayoutItem' => 'UIKit.NSCollectionLayoutItem, Microsoft.MacCatalyst' */, (MTTypeFlags) (0) /* None */ },
		{ NULL, 0x34B /* #347 'NSCollectionLayoutSupplementaryItem' => 'UIKit.NSCollectionLayoutSupplementaryItem, Microsoft.MacCatalyst' */, (MTTypeFlags) (0) /* None */ },
		{ NULL, 0x34D /* #348 'NSCollectionLayoutBoundarySupplementaryItem' => 'UIKit.NSCollectionLayoutBoundarySupplementaryItem, Microsoft.MacCatalyst' */, (MTTypeFlags) (0) /* None */ },
		{ NULL, 0x353 /* #349 'NSCollectionLayoutDimension' => 'UIKit.NSCollectionLayoutDimension, Microsoft.MacCatalyst' */, (MTTypeFlags) (0) /* None */ },
		{ NULL, 0x359 /* #350 'NSCollectionLayoutGroup' => 'UIKit.NSCollectionLayoutGroup, Microsoft.MacCatalyst' */, (MTTypeFlags) (0) /* None */ },
		{ NULL, 0x35B /* #351 'NSCollectionLayoutSection' => 'UIKit.NSCollectionLayoutSection, Microsoft.MacCatalyst' */, (MTTypeFlags) (0) /* None */ },
		{ NULL, 0x35D /* #352 'NSCollectionLayoutSize' => 'UIKit.NSCollectionLayoutSize, Microsoft.MacCatalyst' */, (MTTypeFlags) (0) /* None */ },
		{ NULL, 0x35F /* #353 'NSCollectionLayoutSpacing' => 'UIKit.NSCollectionLayoutSpacing, Microsoft.MacCatalyst' */, (MTTypeFlags) (0) /* None */ },
		{ NULL, 0x365 /* #354 'NSLayoutAnchor' => 'UIKit.NSLayoutAnchor`1, Microsoft.MacCatalyst' */, (MTTypeFlags) (0) /* None */ },
		{ NULL, 0x367 /* #355 'NSLayoutDimension' => 'UIKit.NSLayoutDimension, Microsoft.MacCatalyst' */, (MTTypeFlags) (0) /* None */ },
		{ NULL, 0x369 /* #356 'NSLayoutXAxisAnchor' => 'UIKit.NSLayoutXAxisAnchor, Microsoft.MacCatalyst' */, (MTTypeFlags) (0) /* None */ },
		{ NULL, 0x36B /* #357 'NSLayoutYAxisAnchor' => 'UIKit.NSLayoutYAxisAnchor, Microsoft.MacCatalyst' */, (MTTypeFlags) (0) /* None */ },
		{ NULL, 0x36D /* #358 'NSParagraphStyle' => 'UIKit.NSParagraphStyle, Microsoft.MacCatalyst' */, (MTTypeFlags) (0) /* None */ },
		{ NULL, 0x36F /* #359 'NSMutableParagraphStyle' => 'UIKit.NSMutableParagraphStyle, Microsoft.MacCatalyst' */, (MTTypeFlags) (0) /* None */ },
		{ NULL, 0x371 /* #360 'NSShadow' => 'UIKit.NSShadow, Microsoft.MacCatalyst' */, (MTTypeFlags) (0) /* None */ },
		{ NULL, 0x373 /* #361 'NSTextAttachment' => 'UIKit.NSTextAttachment, Microsoft.MacCatalyst' */, (MTTypeFlags) (0) /* None */ },
		{ NULL, 0x375 /* #362 'NSTextContainer' => 'UIKit.NSTextContainer, Microsoft.MacCatalyst' */, (MTTypeFlags) (0) /* None */ },
		{ NULL, 0x377 /* #363 'UIAction' => 'UIKit.UIAction, Microsoft.MacCatalyst' */, (MTTypeFlags) (0) /* None */ },
		{ NULL, 0x379 /* #364 'UIActivityViewController' => 'UIKit.UIActivityViewController, Microsoft.MacCatalyst' */, (MTTypeFlags) (0) /* None */ },
		{ NULL, 0x37B /* #365 'UIAlertAction' => 'UIKit.UIAlertAction, Microsoft.MacCatalyst' */, (MTTypeFlags) (0) /* None */ },
		{ NULL, 0x37D /* #366 'UIApplicationShortcutIcon' => 'UIKit.UIApplicationShortcutIcon, Microsoft.MacCatalyst' */, (MTTypeFlags) (0) /* None */ },
		{ NULL, 0x37F /* #367 'UIApplicationShortcutItem' => 'UIKit.UIApplicationShortcutItem, Microsoft.MacCatalyst' */, (MTTypeFlags) (0) /* None */ },
		{ NULL, 0x381 /* #368 'UIBarAppearance' => 'UIKit.UIBarAppearance, Microsoft.MacCatalyst' */, (MTTypeFlags) (0) /* None */ },
		{ NULL, 0x383 /* #369 'UIBarButtonItemGroup' => 'UIKit.UIBarButtonItemGroup, Microsoft.MacCatalyst' */, (MTTypeFlags) (0) /* None */ },
		{ NULL, 0x385 /* #370 'UIBlurEffect' => 'UIKit.UIBlurEffect, Microsoft.MacCatalyst' */, (MTTypeFlags) (0) /* None */ },
		{ NULL, 0x387 /* #371 'UIButtonConfiguration' => 'UIKit.UIButtonConfiguration, Microsoft.MacCatalyst' */, (MTTypeFlags) (0) /* None */ },
		{ NULL, 0x391 /* #372 'UICollectionViewCompositionalLayoutConfiguration' => 'UIKit.UICollectionViewCompositionalLayoutConfiguration, Microsoft.MacCatalyst' */, (MTTypeFlags) (0) /* None */ },
		{ NULL, 0x397 /* #373 'UIDropProposal' => 'UIKit.UIDropProposal, Microsoft.MacCatalyst' */, (MTTypeFlags) (0) /* None */ },
		{ NULL, 0x399 /* #374 'UICollectionViewLayoutInvalidationContext' => 'UIKit.UICollectionViewLayoutInvalidationContext, Microsoft.MacCatalyst' */, (MTTypeFlags) (0) /* None */ },
		{ NULL, 0x39B /* #375 'UICollectionViewFlowLayoutInvalidationContext' => 'UIKit.UICollectionViewFlowLayoutInvalidationContext, Microsoft.MacCatalyst' */, (MTTypeFlags) (0) /* None */ },
		{ NULL, 0x39D /* #376 'UIFocusUpdateContext' => 'UIKit.UIFocusUpdateContext, Microsoft.MacCatalyst' */, (MTTypeFlags) (0) /* None */ },
		{ NULL, 0x39F /* #377 'UICollectionViewFocusUpdateContext' => 'UIKit.UICollectionViewFocusUpdateContext, Microsoft.MacCatalyst' */, (MTTypeFlags) (0) /* None */ },
		{ NULL, 0x3A1 /* #378 'UICollectionViewTransitionLayout' => 'UIKit.UICollectionViewTransitionLayout, Microsoft.MacCatalyst' */, (MTTypeFlags) (0) /* None */ },
		{ NULL, 0x3A3 /* #379 'UICollectionViewUpdateItem' => 'UIKit.UICollectionViewUpdateItem, Microsoft.MacCatalyst' */, (MTTypeFlags) (0) /* None */ },
		{ NULL, 0x3A5 /* #380 'UICommand' => 'UIKit.UICommand, Microsoft.MacCatalyst' */, (MTTypeFlags) (0) /* None */ },
		{ NULL, 0x3A7 /* #381 'UIContextMenuConfiguration' => 'UIKit.UIContextMenuConfiguration, Microsoft.MacCatalyst' */, (MTTypeFlags) (0) /* None */ },
		{ NULL, 0x3B5 /* #382 'UICubicTimingParameters' => 'UIKit.UICubicTimingParameters, Microsoft.MacCatalyst' */, (MTTypeFlags) (0) /* None */ },
		{ NULL, 0x3BF /* #383 'UIDragInteraction' => 'UIKit.UIDragInteraction, Microsoft.MacCatalyst' */, (MTTypeFlags) (0) /* None */ },
		{ NULL, 0x3C1 /* #384 'UIDragItem' => 'UIKit.UIDragItem, Microsoft.MacCatalyst' */, (MTTypeFlags) (0) /* None */ },
		{ NULL, 0x3C3 /* #385 'UIDragPreview' => 'UIKit.UIDragPreview, Microsoft.MacCatalyst' */, (MTTypeFlags) (0) /* None */ },
		{ NULL, 0x3C9 /* #386 'UIDropInteraction' => 'UIKit.UIDropInteraction, Microsoft.MacCatalyst' */, (MTTypeFlags) (0) /* None */ },
		{ NULL, 0x3D3 /* #387 'UIFontMetrics' => 'UIKit.UIFontMetrics, Microsoft.MacCatalyst' */, (MTTypeFlags) (0) /* None */ },
		{ NULL, 0x3D5 /* #388 'UIGraphicsRenderer' => 'UIKit.UIGraphicsRenderer, Microsoft.MacCatalyst' */, (MTTypeFlags) (0) /* None */ },
		{ NULL, 0x3D7 /* #389 'UIGraphicsImageRenderer' => 'UIKit.UIGraphicsImageRenderer, Microsoft.MacCatalyst' */, (MTTypeFlags) (0) /* None */ },
		{ NULL, 0x3D9 /* #390 'UIGraphicsRendererContext' => 'UIKit.UIGraphicsRendererContext, Microsoft.MacCatalyst' */, (MTTypeFlags) (0) /* None */ },
		{ NULL, 0x3DB /* #391 'UIGraphicsImageRendererContext' => 'UIKit.UIGraphicsImageRendererContext, Microsoft.MacCatalyst' */, (MTTypeFlags) (0) /* None */ },
		{ NULL, 0x3DD /* #392 'UIKeyCommand' => 'UIKit.UIKeyCommand, Microsoft.MacCatalyst' */, (MTTypeFlags) (0) /* None */ },
		{ NULL, 0x3E3 /* #393 'UIListContentConfiguration' => 'UIKit.UIListContentConfiguration, Microsoft.MacCatalyst' */, (MTTypeFlags) (0) /* None */ },
		{ NULL, 0x3E5 /* #394 'UIListContentTextProperties' => 'UIKit.UIListContentTextProperties, Microsoft.MacCatalyst' */, (MTTypeFlags) (0) /* None */ },
		{ NULL, 0x3E7 /* #395 'UILocalNotification' => 'UIKit.UILocalNotification, Microsoft.MacCatalyst' */, (MTTypeFlags) (0) /* None */ },
		{ NULL, 0x3ED /* #396 'UIMenuSystem' => 'UIKit.UIMenuSystem, Microsoft.MacCatalyst' */, (MTTypeFlags) (0) /* None */ },
		{ NULL, 0x3EF /* #397 'UINavigationBarAppearance' => 'UIKit.UINavigationBarAppearance, Microsoft.MacCatalyst' */, (MTTypeFlags) (0) /* None */ },
		{ NULL, 0x3F1 /* #398 'UINavigationItem' => 'UIKit.UINavigationItem, Microsoft.MacCatalyst' */, (MTTypeFlags) (0) /* None */ },
		{ NULL, 0x3FB /* #399 'UIOpenURLContext' => 'UIKit.UIOpenUrlContext, Microsoft.MacCatalyst' */, (MTTypeFlags) (0) /* None */ },
		{ NULL, 0x401 /* #400 'UIPress' => 'UIKit.UIPress, Microsoft.MacCatalyst' */, (MTTypeFlags) (0) /* None */ },
		{ NULL, 0x403 /* #401 'UISceneActivationRequestOptions' => 'UIKit.UISceneActivationRequestOptions, Microsoft.MacCatalyst' */, (MTTypeFlags) (0) /* None */ },
		{ NULL, 0x405 /* #402 'UISceneConfiguration' => 'UIKit.UISceneConfiguration, Microsoft.MacCatalyst' */, (MTTypeFlags) (0) /* None */ },
		{ NULL, 0x407 /* #403 'UISceneConnectionOptions' => 'UIKit.UISceneConnectionOptions, Microsoft.MacCatalyst' */, (MTTypeFlags) (0) /* None */ },
		{ NULL, 0x409 /* #404 'UISceneDestructionRequestOptions' => 'UIKit.UISceneDestructionRequestOptions, Microsoft.MacCatalyst' */, (MTTypeFlags) (0) /* None */ },
		{ NULL, 0x40B /* #405 'UISceneSession' => 'UIKit.UISceneSession, Microsoft.MacCatalyst' */, (MTTypeFlags) (0) /* None */ },
		{ NULL, 0x40D /* #406 'UISceneSessionActivationRequest' => 'UIKit.UISceneSessionActivationRequest, Microsoft.MacCatalyst' */, (MTTypeFlags) (0) /* None */ },
		{ NULL, 0x40F /* #407 'UISceneSizeRestrictions' => 'UIKit.UISceneSizeRestrictions, Microsoft.MacCatalyst' */, (MTTypeFlags) (0) /* None */ },
		{ NULL, 0x411 /* #408 'UISceneWindowingBehaviors' => 'UIKit.UISceneWindowingBehaviors, Microsoft.MacCatalyst' */, (MTTypeFlags) (0) /* None */ },
		{ NULL, 0x417 /* #409 'Microsoft_MacCatalyst__UIKit_UISearchResultsUpdating' => 'UIKit.UISearchResultsUpdating, Microsoft.MacCatalyst' */, (MTTypeFlags) (0) /* None */ },
		{ NULL, 0x419 /* #410 'UITab' => 'UIKit.UITab, Microsoft.MacCatalyst' */, (MTTypeFlags) (0) /* None */ },
		{ NULL, 0x423 /* #411 'UISpringTimingParameters' => 'UIKit.UISpringTimingParameters, Microsoft.MacCatalyst' */, (MTTypeFlags) (0) /* None */ },
		{ NULL, 0x425 /* #412 'UIStatusBarManager' => 'UIKit.UIStatusBarManager, Microsoft.MacCatalyst' */, (MTTypeFlags) (0) /* None */ },
		{ NULL, 0x427 /* #413 'UITabBarAppearance' => 'UIKit.UITabBarAppearance, Microsoft.MacCatalyst' */, (MTTypeFlags) (0) /* None */ },
		{ NULL, 0x42D /* #414 'UITabBarControllerSidebar' => 'UIKit.UITabBarControllerSidebar, Microsoft.MacCatalyst' */, (MTTypeFlags) (0) /* None */ },
		{ NULL, 0x42F /* #415 'UITabBarItemAppearance' => 'UIKit.UITabBarItemAppearance, Microsoft.MacCatalyst' */, (MTTypeFlags) (0) /* None */ },
		{ NULL, 0x431 /* #416 'UITabBarItemStateAppearance' => 'UIKit.UITabBarItemStateAppearance, Microsoft.MacCatalyst' */, (MTTypeFlags) (0) /* None */ },
		{ NULL, 0x433 /* #417 'UITabGroup' => 'UIKit.UITabGroup, Microsoft.MacCatalyst' */, (MTTypeFlags) (0) /* None */ },
		{ NULL, 0x435 /* #418 'UITargetedPreview' => 'UIKit.UITargetedPreview, Microsoft.MacCatalyst' */, (MTTypeFlags) (0) /* None */ },
		{ NULL, 0x437 /* #419 'UITargetedDragPreview' => 'UIKit.UITargetedDragPreview, Microsoft.MacCatalyst' */, (MTTypeFlags) (0) /* None */ },
		{ NULL, 0x439 /* #420 'UITextInputAssistantItem' => 'UIKit.UITextInputAssistantItem, Microsoft.MacCatalyst' */, (MTTypeFlags) (0) /* None */ },
		{ NULL, 0x43B /* #421 'UITextInputPasswordRules' => 'UIKit.UITextInputPasswordRules, Microsoft.MacCatalyst' */, (MTTypeFlags) (0) /* None */ },
		{ NULL, 0x43D /* #422 'UITextItem' => 'UIKit.UITextItem, Microsoft.MacCatalyst' */, (MTTypeFlags) (0) /* None */ },
		{ NULL, 0x43F /* #423 'UITextItemMenuConfiguration' => 'UIKit.UITextItemMenuConfiguration, Microsoft.MacCatalyst' */, (MTTypeFlags) (0) /* None */ },
		{ NULL, 0x441 /* #424 'UITextPlaceholder' => 'UIKit.UITextPlaceholder, Microsoft.MacCatalyst' */, (MTTypeFlags) (0) /* None */ },
		{ NULL, 0x443 /* #425 'UITextPosition' => 'UIKit.UITextPosition, Microsoft.MacCatalyst' */, (MTTypeFlags) (0) /* None */ },
		{ NULL, 0x445 /* #426 'UITextRange' => 'UIKit.UITextRange, Microsoft.MacCatalyst' */, (MTTypeFlags) (0) /* None */ },
		{ NULL, 0x447 /* #427 'UITextSelectionRect' => 'UIKit.UITextSelectionRect, Microsoft.MacCatalyst' */, (MTTypeFlags) (0) /* None */ },
		{ NULL, 0x449 /* #428 'UIToolTipInteraction' => 'UIKit.UIToolTipInteraction, Microsoft.MacCatalyst' */, (MTTypeFlags) (0) /* None */ },
		{ NULL, 0x44B /* #429 'UITouch' => 'UIKit.UITouch, Microsoft.MacCatalyst' */, (MTTypeFlags) (0) /* None */ },
		{ NULL, 0x44D /* #430 'UIUserNotificationSettings' => 'UIKit.UIUserNotificationSettings, Microsoft.MacCatalyst' */, (MTTypeFlags) (0) /* None */ },
		{ NULL, 0x467 /* #431 'UIViewPropertyAnimator' => 'UIKit.UIViewPropertyAnimator, Microsoft.MacCatalyst' */, (MTTypeFlags) (0) /* None */ },
		{ NULL, 0x469 /* #432 '__monomac_internal_ActionDispatcher' => 'AppKit.ActionDispatcher, Microsoft.MacCatalyst' */, (MTTypeFlags) (2) /* UserType */ },
		{ NULL, 0x46B /* #433 'NSURLSession' => 'Foundation.NSUrlSession, Microsoft.MacCatalyst' */, (MTTypeFlags) (0) /* None */ },
		{ NULL, 0x46D /* #434 'UIKit_UIView_UIViewAppearance' => 'UIKit.UIView+UIViewAppearance, Microsoft.MacCatalyst' */, (MTTypeFlags) (3) /* CustomType, UserType */ },
		{ NULL, 0x46F /* #435 'UIKit_UIScrollView_UIScrollViewAppearance' => 'UIKit.UIScrollView+UIScrollViewAppearance, Microsoft.MacCatalyst' */, (MTTypeFlags) (3) /* CustomType, UserType */ },
		{ NULL, 0x471 /* #436 'UIKit_UIControl_UIControlAppearance' => 'UIKit.UIControl+UIControlAppearance, Microsoft.MacCatalyst' */, (MTTypeFlags) (3) /* CustomType, UserType */ },
		{ NULL, 0x473 /* #437 'UIKit_UIButton_UIButtonAppearance' => 'UIKit.UIButton+UIButtonAppearance, Microsoft.MacCatalyst' */, (MTTypeFlags) (3) /* CustomType, UserType */ },
		{ NULL, 0x475 /* #438 'MPVolumeView' => 'MediaPlayer.MPVolumeView, Microsoft.MacCatalyst' */, (MTTypeFlags) (0) /* None */ },
		{ NULL, 0x477 /* #439 'UIKit_UIBarItem_UIBarItemAppearance' => 'UIKit.UIBarItem+UIBarItemAppearance, Microsoft.MacCatalyst' */, (MTTypeFlags) (3) /* CustomType, UserType */ },
		{ NULL, 0x479 /* #440 'WKDownload' => 'WebKit.WKDownload, Microsoft.MacCatalyst' */, (MTTypeFlags) (0) /* None */ },
		{ NULL, 0x47B /* #441 'WKHTTPCookieStore' => 'WebKit.WKHttpCookieStore, Microsoft.MacCatalyst' */, (MTTypeFlags) (0) /* None */ },
		{ NULL, 0x47D /* #442 'WKWebsiteDataStore' => 'WebKit.WKWebsiteDataStore, Microsoft.MacCatalyst' */, (MTTypeFlags) (0) /* None */ },
		{ NULL, 0x47F /* #443 'CLLocationManager' => 'CoreLocation.CLLocationManager, Microsoft.MacCatalyst' */, (MTTypeFlags) (0) /* None */ },
		{ NULL, 0x481 /* #444 'NSIndexPath' => 'Foundation.NSIndexPath, Microsoft.MacCatalyst' */, (MTTypeFlags) (0) /* None */ },
		{ NULL, 0x483 /* #445 'NSBundle' => 'Foundation.NSBundle, Microsoft.MacCatalyst' */, (MTTypeFlags) (0) /* None */ },
		{ NULL, 0x485 /* #446 'NSCalendar' => 'Foundation.NSCalendar, Microsoft.MacCatalyst' */, (MTTypeFlags) (0) /* None */ },
		{ NULL, 0x487 /* #447 'NSDate' => 'Foundation.NSDate, Microsoft.MacCatalyst' */, (MTTypeFlags) (0) /* None */ },
		{ NULL, 0x489 /* #448 'NSDictionary' => 'Foundation.NSDictionary, Microsoft.MacCatalyst' */, (MTTypeFlags) (0) /* None */ },
		{ NULL, 0x48B /* #449 'NSItemProvider' => 'Foundation.NSItemProvider, Microsoft.MacCatalyst' */, (MTTypeFlags) (0) /* None */ },
		{ NULL, 0x48D /* #450 'NSLocale' => 'Foundation.NSLocale, Microsoft.MacCatalyst' */, (MTTypeFlags) (0) /* None */ },
		{ NULL, 0x48F /* #451 'NSMutableDictionary' => 'Foundation.NSMutableDictionary, Microsoft.MacCatalyst' */, (MTTypeFlags) (0) /* None */ },
		{ NULL, 0x491 /* #452 '__NSObject_Disposer' => 'Foundation.NSObject+NSObject_Disposer, Microsoft.MacCatalyst' */, (MTTypeFlags) (3) /* CustomType, UserType */ },
		{ NULL, 0x493 /* #453 '__XamarinObjectObserver' => 'Foundation.NSObject+Observer, Microsoft.MacCatalyst' */, (MTTypeFlags) (3) /* CustomType, UserType */ },
		{ NULL, 0x495 /* #454 'NSProgress' => 'Foundation.NSProgress, Microsoft.MacCatalyst' */, (MTTypeFlags) (0) /* None */ },
		{ NULL, 0x497 /* #455 'NSThread' => 'Foundation.NSThread, Microsoft.MacCatalyst' */, (MTTypeFlags) (0) /* None */ },
		{ NULL, 0x499 /* #456 'NSTimeZone' => 'Foundation.NSTimeZone, Microsoft.MacCatalyst' */, (MTTypeFlags) (0) /* None */ },
		{ NULL, 0x49B /* #457 'NSUndoManager' => 'Foundation.NSUndoManager, Microsoft.MacCatalyst' */, (MTTypeFlags) (0) /* None */ },
		{ NULL, 0x49D /* #458 'NSURL' => 'Foundation.NSUrl, Microsoft.MacCatalyst' */, (MTTypeFlags) (0) /* None */ },
		{ NULL, 0x49F /* #459 'NSURLSessionConfiguration' => 'Foundation.NSUrlSessionConfiguration, Microsoft.MacCatalyst' */, (MTTypeFlags) (0) /* None */ },
		{ NULL, 0x4A1 /* #460 'NSUserDefaults' => 'Foundation.NSUserDefaults, Microsoft.MacCatalyst' */, (MTTypeFlags) (0) /* None */ },
		{ NULL, 0x4A3 /* #461 'NSCache' => 'Foundation.NSCache, Microsoft.MacCatalyst' */, (MTTypeFlags) (0) /* None */ },
		{ NULL, 0x4A5 /* #462 'NSHTTPCookieStorage' => 'Foundation.NSHttpCookieStorage, Microsoft.MacCatalyst' */, (MTTypeFlags) (0) /* None */ },
		{ NULL, 0x4A7 /* #463 'NSUserActivity' => 'Foundation.NSUserActivity, Microsoft.MacCatalyst' */, (MTTypeFlags) (0) /* None */ },
		{ NULL, 0x4A9 /* #464 'System_Net_Http_NSUrlSessionHandler_WrappedNSInputStream' => 'System.Net.Http.NSUrlSessionHandler+WrappedNSInputStream, Microsoft.MacCatalyst' */, (MTTypeFlags) (3) /* CustomType, UserType */ },
		{ NULL, 0x4AB /* #465 'ASAuthorizationAppleIDCredential' => 'AuthenticationServices.ASAuthorizationAppleIdCredential, Microsoft.MacCatalyst' */, (MTTypeFlags) (0) /* None */ },
		{ NULL, 0x4AD /* #466 'UIApplication' => 'UIKit.UIApplication, Microsoft.MacCatalyst' */, (MTTypeFlags) (0) /* None */ },
		{ NULL, 0x4AF /* #467 'UIKit_UIBarButtonItem_Callback' => 'UIKit.UIBarButtonItem+Callback, Microsoft.MacCatalyst' */, (MTTypeFlags) (3) /* CustomType, UserType */ },
		{ NULL, 0x4B1 /* #468 'UIColor' => 'UIKit.UIColor, Microsoft.MacCatalyst' */, (MTTypeFlags) (0) /* None */ },
		{ NULL, 0x4B3 /* #469 'UIDevice' => 'UIKit.UIDevice, Microsoft.MacCatalyst' */, (MTTypeFlags) (0) /* None */ },
		{ NULL, 0x4B5 /* #470 '__UIGestureRecognizerGenericCB' => 'UIKit.UIGestureRecognizer+Callback`1, Microsoft.MacCatalyst' */, (MTTypeFlags) (3) /* CustomType, UserType */ },
		{ NULL, 0x4B7 /* #471 '__UIGestureRecognizerParameterlessToken' => 'UIKit.UIGestureRecognizer+ParameterlessDispatch, Microsoft.MacCatalyst' */, (MTTypeFlags) (3) /* CustomType, UserType */ },
		{ NULL, 0x4B9 /* #472 '__UIGestureRecognizerParametrizedToken' => 'UIKit.UIGestureRecognizer+ParametrizedDispatch, Microsoft.MacCatalyst' */, (MTTypeFlags) (3) /* CustomType, UserType */ },
		{ NULL, 0x4BB /* #473 'UIKit_UIGestureRecognizer__UIGestureRecognizerDelegate' => 'UIKit.UIGestureRecognizer+_UIGestureRecognizerDelegate, Microsoft.MacCatalyst' */, (MTTypeFlags) (3) /* CustomType, UserType */ },
		{ NULL, 0x4BD /* #474 'UIImage' => 'UIKit.UIImage, Microsoft.MacCatalyst' */, (MTTypeFlags) (0) /* None */ },
		{ NULL, 0x4BF /* #475 'UIImagePickerController' => 'UIKit.UIImagePickerController, Microsoft.MacCatalyst' */, (MTTypeFlags) (0) /* None */ },
		{ NULL, 0x4C1 /* #476 'UIKit_UINavigationBar_UINavigationBarAppearance' => 'UIKit.UINavigationBar+UINavigationBarAppearance, Microsoft.MacCatalyst' */, (MTTypeFlags) (3) /* CustomType, UserType */ },
		{ NULL, 0x4C3 /* #477 'UIPickerView' => 'UIKit.UIPickerView, Microsoft.MacCatalyst' */, (MTTypeFlags) (0) /* None */ },
		{ NULL, 0x4C5 /* #478 'UIKit_UIPopoverPresentationController__UIPopoverPresentationControllerDelegate' => 'UIKit.UIPopoverPresentationController+_UIPopoverPresentationControllerDelegate, Microsoft.MacCatalyst' */, (MTTypeFlags) (3) /* CustomType, UserType */ },
		{ NULL, 0x4C7 /* #479 'UIPopoverPresentationController' => 'UIKit.UIPopoverPresentationController, Microsoft.MacCatalyst' */, (MTTypeFlags) (0) /* None */ },
		{ NULL, 0x4C9 /* #480 'UIScreen' => 'UIKit.UIScreen, Microsoft.MacCatalyst' */, (MTTypeFlags) (0) /* None */ },
		{ NULL, 0x4CB /* #481 'UIKit_UISearchBar_UISearchBarAppearance' => 'UIKit.UISearchBar+UISearchBarAppearance, Microsoft.MacCatalyst' */, (MTTypeFlags) (3) /* CustomType, UserType */ },
		{ NULL, 0x4CD /* #482 'UIKit_UISearchBar__UISearchBarDelegate' => 'UIKit.UISearchBar+_UISearchBarDelegate, Microsoft.MacCatalyst' */, (MTTypeFlags) (3) /* CustomType, UserType */ },
		{ NULL, 0x4CF /* #483 'UIKit_UISearchController___Xamarin_UISearchResultsUpdating' => 'UIKit.UISearchController+__Xamarin_UISearchResultsUpdating, Microsoft.MacCatalyst' */, (MTTypeFlags) (3) /* CustomType, UserType */ },
		{ NULL, 0x4D1 /* #484 'UISearchController' => 'UIKit.UISearchController, Microsoft.MacCatalyst' */, (MTTypeFlags) (0) /* None */ },
		{ NULL, 0x4D3 /* #485 'UIKit_UITableView_UITableViewAppearance' => 'UIKit.UITableView+UITableViewAppearance, Microsoft.MacCatalyst' */, (MTTypeFlags) (3) /* CustomType, UserType */ },
		{ NULL, 0x4D5 /* #486 'UITableView' => 'UIKit.UITableView, Microsoft.MacCatalyst' */, (MTTypeFlags) (0) /* None */ },
		{ NULL, 0x4D7 /* #487 'UIKit_UITextField__UITextFieldDelegate' => 'UIKit.UITextField+_UITextFieldDelegate, Microsoft.MacCatalyst' */, (MTTypeFlags) (3) /* CustomType, UserType */ },
		{ NULL, 0x4D9 /* #488 'UIKit_UIScrollView__UIScrollViewDelegate' => 'UIKit.UIScrollView+_UIScrollViewDelegate, Microsoft.MacCatalyst' */, (MTTypeFlags) (3) /* CustomType, UserType */ },
		{ NULL, 0x4DB /* #489 'UIKit_UITextView__UITextViewDelegate' => 'UIKit.UITextView+_UITextViewDelegate, Microsoft.MacCatalyst' */, (MTTypeFlags) (3) /* CustomType, UserType */ },
		{ NULL, 0x4DD /* #490 'UIWindow' => 'UIKit.UIWindow, Microsoft.MacCatalyst' */, (MTTypeFlags) (0) /* None */ },
		{ NULL, 0x4DF /* #491 'NSTextStorage' => 'UIKit.NSTextStorage, Microsoft.MacCatalyst' */, (MTTypeFlags) (0) /* None */ },
		{ NULL, 0x4E1 /* #492 'UIDatePicker' => 'UIKit.UIDatePicker, Microsoft.MacCatalyst' */, (MTTypeFlags) (0) /* None */ },
		{ NULL, 0x4E3 /* #493 'UIDocumentPickerViewController' => 'UIKit.UIDocumentPickerViewController, Microsoft.MacCatalyst' */, (MTTypeFlags) (0) /* None */ },
		{ NULL, 0x4E5 /* #494 'UIFocusAnimationCoordinator' => 'UIKit.UIFocusAnimationCoordinator, Microsoft.MacCatalyst' */, (MTTypeFlags) (0) /* None */ },
		{ NULL, 0x4E7 /* #495 'UIProgressView' => 'UIKit.UIProgressView, Microsoft.MacCatalyst' */, (MTTypeFlags) (0) /* None */ },
		{ NULL, 0x4E9 /* #496 'UISearchTextField' => 'UIKit.UISearchTextField, Microsoft.MacCatalyst' */, (MTTypeFlags) (0) /* None */ },
		{ NULL, 0x4EB /* #497 'UISlider' => 'UIKit.UISlider, Microsoft.MacCatalyst' */, (MTTypeFlags) (0) /* None */ },
		{ NULL, 0x4ED /* #498 'UIStackView' => 'UIKit.UIStackView, Microsoft.MacCatalyst' */, (MTTypeFlags) (0) /* None */ },
		{ NULL, 0x4EF /* #499 'UIStepper' => 'UIKit.UIStepper, Microsoft.MacCatalyst' */, (MTTypeFlags) (0) /* None */ },
		{ NULL, 0x4F1 /* #500 'UIKit_UISwitch_UISwitchAppearance' => 'UIKit.UISwitch+UISwitchAppearance, Microsoft.MacCatalyst' */, (MTTypeFlags) (3) /* CustomType, UserType */ },
		{ NULL, 0x4F3 /* #501 'UISwitch' => 'UIKit.UISwitch, Microsoft.MacCatalyst' */, (MTTypeFlags) (0) /* None */ },
		{ NULL, 0x4F5 /* #502 'UIKit_UITabBar_UITabBarAppearance' => 'UIKit.UITabBar+UITabBarAppearance, Microsoft.MacCatalyst' */, (MTTypeFlags) (3) /* CustomType, UserType */ },
		{ NULL, 0x4F7 /* #503 'UITabBar' => 'UIKit.UITabBar, Microsoft.MacCatalyst' */, (MTTypeFlags) (0) /* None */ },
		{ NULL, 0x4F9 /* #504 'UIKit_UITabBarController__UITabBarControllerDelegate' => 'UIKit.UITabBarController+_UITabBarControllerDelegate, Microsoft.MacCatalyst' */, (MTTypeFlags) (3) /* CustomType, UserType */ },
		{ NULL, 0x4FB /* #505 'UIKit_UITabBarItem_UITabBarItemAppearance' => 'UIKit.UITabBarItem+UITabBarItemAppearance, Microsoft.MacCatalyst' */, (MTTypeFlags) (3) /* CustomType, UserType */ },
		{ NULL, 0x4FD /* #506 'UITabBarItem' => 'UIKit.UITabBarItem, Microsoft.MacCatalyst' */, (MTTypeFlags) (0) /* None */ },
		{ NULL, 0x4FF /* #507 'UIVisualEffectView' => 'UIKit.UIVisualEffectView, Microsoft.MacCatalyst' */, (MTTypeFlags) (0) /* None */ },
		{ NULL, 0x501 /* #508 'System_Net_Http_NSUrlSessionHandler_NSUrlSessionHandlerDelegate' => 'System.Net.Http.NSUrlSessionHandler+NSUrlSessionHandlerDelegate, Microsoft.MacCatalyst' */, (MTTypeFlags) (3) /* CustomType, UserType */ },
		{ NULL, 0 },
	};

	static const MTManagedClassMap __xamarin_skipped_map [] = {
		{ 0x503, 0x2BF /* 'Foundation.NSMutableSet`1' => 'Foundation.NSMutableSet' */ },
		{ 0x505, 0x2BD /* 'Foundation.NSSet`1' => 'Foundation.NSSet' */ },
		{ 0x507, 0x489 /* 'Foundation.NSDictionary`2' => 'Foundation.NSDictionary' */ },
		{ 0x509, 0x48F /* 'Foundation.NSMutableDictionary`2' => 'Foundation.NSMutableDictionary' */ },
	};

	static const MTAssembly __xamarin_registration_assemblies [] = {
		{ "aot-instances", "a0dc68b0-1aa9-4f06-bd3f-22b479e32612" }, 
		{ "MacCatalyst", "3a0b9424-03fb-4223-9eb0-075287075b53" }, 
		{ "Microsoft.Extensions.Configuration", "705d1f5a-fe4a-4159-899d-261ab7c37872" }, 
		{ "Microsoft.Extensions.Configuration.Abstractions", "57032aee-5eb1-4748-b284-a4b9c32fbe29" }, 
		{ "Microsoft.Extensions.DependencyInjection", "825f728d-56f9-483d-bcec-36e8188d7b0b" }, 
		{ "Microsoft.Extensions.DependencyInjection.Abstractions", "651625ea-6093-49e9-93b4-f66cae007c63" }, 
		{ "Microsoft.Extensions.Logging", "4469c48e-1a0c-426a-b29f-cca9de1dc995" }, 
		{ "Microsoft.Extensions.Logging.Abstractions", "1bbf0595-a477-4818-b657-5e311985bf57" }, 
		{ "Microsoft.Extensions.Logging.Debug", "f89623bb-eefd-4787-b333-a5efbe8d03cc" }, 
		{ "Microsoft.Extensions.Options", "1b5764f4-5425-47bf-9fb8-5609ac353e42" }, 
		{ "Microsoft.Extensions.Primitives", "5052e063-c226-4447-80b8-6da32740bbb1" }, 
		{ "Microsoft.Maui.Controls", "ea89f9f6-5f36-4fe0-8326-7f82999da23c" }, 
		{ "Microsoft.Maui.Controls.Xaml", "03325fed-7cb4-4c6e-a2bc-3a6c048cdfee" }, 
		{ "Microsoft.Maui", "4d461e5e-1fd9-4083-b941-2e9905adf075" }, 
		{ "Microsoft.Maui.Essentials", "1f0411fa-d4f6-4bb4-8e79-7fb8091107c4" }, 
		{ "Microsoft.Maui.Graphics", "56f395bd-160d-416e-a358-567a81b37ded" }, 
		{ "Microsoft.CSharp", "23c0424f-92c3-41b0-8622-97cfe0afe84d" }, 
		{ "Microsoft.VisualBasic.Core", "00cf56f7-9951-4938-aca3-97ae5d8f7244" }, 
		{ "Microsoft.VisualBasic", "f6a9ce3c-5521-41ef-b5bd-1ee890898a3c" }, 
		{ "Microsoft.Win32.Primitives", "d0b3ea7e-6c8f-40bc-b4a4-64b8a257796f" }, 
		{ "Microsoft.Win32.Registry", "cfa074a9-23b1-4879-8529-1888b0f6060a" }, 
		{ "System.AppContext", "5b86c605-90d4-4c0e-bed4-60c3c38ec9b9" }, 
		{ "System.Buffers", "33160521-ee21-4be7-bbd9-8260daa4034f" }, 
		{ "System.Collections.Concurrent", "312431d2-7169-46c9-bdd4-a67255a1212e" }, 
		{ "System.Collections.Immutable", "802635cf-273f-4358-91ea-319e72de138b" }, 
		{ "System.Collections.NonGeneric", "b828769f-26e4-483d-9112-b70607e1f34c" }, 
		{ "System.Collections.Specialized", "6a7b28f5-97c6-46ea-8b7e-a6c3b19c8011" }, 
		{ "System.Collections", "73414b0b-afaf-4680-b7cb-e512c62d3776" }, 
		{ "System.ComponentModel.Annotations", "c9fece8d-0175-4c41-8633-ed69d86b894a" }, 
		{ "System.ComponentModel.DataAnnotations", "9cf28741-73d2-492a-ae1f-6ee16f0e00bb" }, 
		{ "System.ComponentModel.EventBasedAsync", "f5a38589-71f1-43c2-8f1f-69529f519e7d" }, 
		{ "System.ComponentModel.Primitives", "7f0c49ed-fd32-4d5f-82fb-9ec4368ff834" }, 
		{ "System.ComponentModel.TypeConverter", "f3b17b25-37b1-485e-a89f-d93bcd8dfcdf" }, 
		{ "System.ComponentModel", "80037732-ebbf-44a1-9078-da006e202b20" }, 
		{ "System.Configuration", "c1b1b0cd-c107-4a81-b4cd-e7bf992716f9" }, 
		{ "System.Console", "b237c31f-3871-4eec-9a03-3801522527d5" }, 
		{ "System.Core", "175d0884-4f15-48ea-b8c3-76ab2fe709da" }, 
		{ "System.Data.Common", "6190a456-e3e9-43f0-b25f-a102b4b9fce7" }, 
		{ "System.Data.DataSetExtensions", "b03be125-344a-4489-bf90-4cf4f146149b" }, 
		{ "System.Data", "fcdfeeb4-27d5-4b00-bf95-865bd8224687" }, 
		{ "System.Diagnostics.Contracts", "a1f884f3-0f86-4cb4-838d-76a9af4243a8" }, 
		{ "System.Diagnostics.Debug", "bf9c90a5-142b-457b-9e1b-738c07c24ac3" }, 
		{ "System.Diagnostics.DiagnosticSource", "6bce0dc0-b7e3-4f59-be35-7e2449274fcd" }, 
		{ "System.Diagnostics.FileVersionInfo", "84525c9c-6d4f-419f-a4c1-09b416267fbd" }, 
		{ "System.Diagnostics.Process", "25098cd7-c9c5-423c-a1d3-f7e36a76aaed" }, 
		{ "System.Diagnostics.StackTrace", "739e67ee-24e4-416a-b66b-8690b14f1bf5" }, 
		{ "System.Diagnostics.TextWriterTraceListener", "154aa93d-98d5-421b-87ed-dc5bb8bd7ecf" }, 
		{ "System.Diagnostics.Tools", "70d917dd-e7ff-4c16-9e7b-240271314365" }, 
		{ "System.Diagnostics.TraceSource", "32d3acba-3e67-4cf8-9df7-cc3f4043b319" }, 
		{ "System.Diagnostics.Tracing", "4e9b112f-0531-4a08-bc85-012dcafe74fa" }, 
		{ "System.Drawing.Primitives", "d713d43c-0440-4cab-8646-a09c6d213b5e" }, 
		{ "System.Drawing", "39f7f1fd-3514-4202-a17c-3487be2e4829" }, 
		{ "System.Dynamic.Runtime", "3ae4f1ad-a09a-4adf-accb-b1c6f1f456bd" }, 
		{ "System.Formats.Asn1", "a8dae9dc-6aaf-4a69-948f-5bc15743d907" }, 
		{ "System.Formats.Tar", "ff2227df-c85d-42e6-9bcb-b3bc9524ebc0" }, 
		{ "System.Globalization.Calendars", "92f47365-3967-4da1-a981-13f65efcc928" }, 
		{ "System.Globalization.Extensions", "c67813a7-fd16-4fc1-a5fe-1d6dd3b7ded1" }, 
		{ "System.Globalization", "65f9c9c0-47ea-45e0-aedb-9e2a61b95f67" }, 
		{ "System.IO.Compression.Brotli", "b4e6f6cf-7290-4913-88f8-5035c5380ce3" }, 
		{ "System.IO.Compression.FileSystem", "5df151d7-ffe3-4a84-8df1-c797faff327a" }, 
		{ "System.IO.Compression.ZipFile", "6f756fe1-f6af-4f67-b9ca-24fa1498379c" }, 
		{ "System.IO.Compression", "954e9859-da1a-4367-89d3-819bdf0232f6" }, 
		{ "System.IO.FileSystem.AccessControl", "dc929ef6-cd81-4eb5-b5ac-c3b60acbcd11" }, 
		{ "System.IO.FileSystem.DriveInfo", "e32101e9-3e2e-4a18-b213-f96774ec95de" }, 
		{ "System.IO.FileSystem.Primitives", "333c663c-4d1f-47fc-b082-bfa3d8d7f226" }, 
		{ "System.IO.FileSystem.Watcher", "408962fc-576c-401f-8fd9-b2dceb4f105d" }, 
		{ "System.IO.FileSystem", "52eff16e-31df-4cde-8b82-6cbcf91e5e2d" }, 
		{ "System.IO.IsolatedStorage", "917585ea-3dea-4f0d-b3d0-3930675376ca" }, 
		{ "System.IO.MemoryMappedFiles", "15f5c287-9964-41ad-bd39-eccb85515e1b" }, 
		{ "System.IO.Pipelines", "01526a2e-4996-4214-b0b1-611024f2c3d3" }, 
		{ "System.IO.Pipes.AccessControl", "42f0d700-6ff3-4741-a327-bb9da86295fa" }, 
		{ "System.IO.Pipes", "f921973a-9469-4cfe-8309-45ff5ddcd71f" }, 
		{ "System.IO.UnmanagedMemoryStream", "165ef5d2-cdcf-40ef-bbe5-d680ba2a551c" }, 
		{ "System.IO", "70cad68f-0335-40b7-b932-5dd6c190eec6" }, 
		{ "System.Linq.Expressions", "66870fa6-d427-4e5e-ba7e-ab5bb0d9cf4b" }, 
		{ "System.Linq.Parallel", "5b4f8ad1-7cee-48bd-b57f-0e17416e940d" }, 
		{ "System.Linq.Queryable", "cb91e3c5-29a4-4f18-ae81-a5e138433b4f" }, 
		{ "System.Linq", "025d1927-d4f3-4e57-bca6-90417727116b" }, 
		{ "System.Memory", "3b82e0a5-cca2-4edf-9743-453bbc55c3ab" }, 
		{ "System.Net.Http.Json", "821a81e3-c3ba-48ef-acd0-10b00ed6e133" }, 
		{ "System.Net.Http", "cfeb96e9-7c87-4814-9b15-1f00942b3bfd" }, 
		{ "System.Net.HttpListener", "84678b51-33e3-4bc4-a4bb-db97bda86a6e" }, 
		{ "System.Net.Mail", "7c5ae661-2b9e-4fe9-bc04-0ef1730b79fe" }, 
		{ "System.Net.NameResolution", "b13f8db6-4469-4f96-a9d7-37fd8dda8223" }, 
		{ "System.Net.NetworkInformation", "c14b90dd-2073-4382-af04-73fbd39f94ef" }, 
		{ "System.Net.Ping", "f3e7bf8d-a2d2-4bf3-8fcc-b99aa69545fb" }, 
		{ "System.Net.Primitives", "6000a599-618a-4a96-b5c1-73c18ef9731b" }, 
		{ "System.Net.Quic", "43363026-5e64-44b4-a64d-666c96ba9585" }, 
		{ "System.Net.Requests", "d4b6656f-d076-4090-9274-98ebc4884ec6" }, 
		{ "System.Net.Security", "c9d6945f-beba-49fb-a06a-795f43aadb1b" }, 
		{ "System.Net.ServicePoint", "04a06a2b-899e-460c-9617-cf0264263e8c" }, 
		{ "System.Net.Sockets", "6c448e72-06a0-4429-901c-631d5c584029" }, 
		{ "System.Net.WebClient", "a6f053bf-b6c6-420e-90f2-3baaf419299c" }, 
		{ "System.Net.WebHeaderCollection", "f25f75f1-0613-4d3d-9df6-bb44724da60e" }, 
		{ "System.Net.WebProxy", "d2dd478e-4828-476f-885d-f8ab3b6fba0c" }, 
		{ "System.Net.WebSockets.Client", "3ea07eac-88af-45ce-962d-28159cdeb7c7" }, 
		{ "System.Net.WebSockets", "2f878e95-6fe6-40bf-a57c-3e0dc2883a9e" }, 
		{ "System.Net", "b89a175b-0c2c-40ad-923e-65f18f87e29f" }, 
		{ "System.Numerics.Vectors", "4e5c4298-2f3e-461d-b58c-d3d92ca7af6e" }, 
		{ "System.Numerics", "21a18bc2-615f-45c4-af43-6296ec73792d" }, 
		{ "System.ObjectModel", "40c3cb8f-b393-4d5f-b5bc-3c46ca03b459" }, 
		{ "System.Private.DataContractSerialization", "b50a656b-2206-4df9-afcd-fbc297b78d49" }, 
		{ "System.Private.Uri", "23c2a4cf-c18d-4e69-8b91-ab2441bd370c" }, 
		{ "System.Private.Xml.Linq", "77f4136f-cba3-4722-a1fd-85d19aed4d6e" }, 
		{ "System.Private.Xml", "dab7d5fe-b0b8-4f27-b27c-15dab9846b9a" }, 
		{ "System.Reflection.DispatchProxy", "d553523f-368c-4135-87be-b6364f0d6d83" }, 
		{ "System.Reflection.Emit.ILGeneration", "58da95b0-7631-4f47-ab28-952216241f59" }, 
		{ "System.Reflection.Emit.Lightweight", "12007312-c39b-4251-aeeb-5f3f13f3e71c" }, 
		{ "System.Reflection.Emit", "cf88776b-a7d3-4eb3-bf2b-18a3d05445eb" }, 
		{ "System.Reflection.Extensions", "46c4876b-c630-44b0-9106-33f8325d42dd" }, 
		{ "System.Reflection.Metadata", "798f7184-c469-4fec-b566-9b497b190c0d" }, 
		{ "System.Reflection.Primitives", "418c1b06-1559-4ca3-aa70-7cf315d7c37a" }, 
		{ "System.Reflection.TypeExtensions", "a119e451-4cd0-443f-ada0-a6ae1ecba274" }, 
		{ "System.Reflection", "0e5f6ac8-6740-4bcc-8363-7c56ef5e70af" }, 
		{ "System.Resources.Reader", "2f33964b-4b46-4104-a86e-d8748fe1f101" }, 
		{ "System.Resources.ResourceManager", "93d9f038-bb53-48e2-a326-d3ae01cf73be" }, 
		{ "System.Resources.Writer", "3a7e15bf-3af3-4933-b6f3-d0eaca931c7e" }, 
		{ "System.Runtime.CompilerServices.Unsafe", "8c5beb1e-edae-4c82-a3c8-daffee7c2c87" }, 
		{ "System.Runtime.CompilerServices.VisualC", "2ab925ef-a6be-4c6e-9af9-5e8764db5a2d" }, 
		{ "System.Runtime.Extensions", "fba051e6-def3-4be4-aa04-fe39fff9ba6c" }, 
		{ "System.Runtime.Handles", "5dc28ab4-e4c2-4ccc-82c1-4f0e23f0debf" }, 
		{ "System.Runtime.InteropServices.JavaScript", "49a8f6a3-e5d2-4162-a997-893d433a6ed7" }, 
		{ "System.Runtime.InteropServices.RuntimeInformation", "78032443-09eb-4e9f-ac1a-46ab626da6d4" }, 
		{ "System.Runtime.InteropServices", "57f0be97-7ff3-4e67-ae1e-baeede098d9c" }, 
		{ "System.Runtime.Intrinsics", "9ccde6ad-93e5-4ff0-be41-afaceed7cd5f" }, 
		{ "System.Runtime.Loader", "1837d583-58ab-40f7-81cb-3da5a7413af1" }, 
		{ "System.Runtime.Numerics", "7ba2d137-d2f8-4727-b0c4-5b19c829d784" }, 
		{ "System.Runtime.Serialization.Formatters", "b6301e95-1121-456f-baef-6f6de38b07b2" }, 
		{ "System.Runtime.Serialization.Json", "a3007355-c96e-4911-8628-87b0e8592229" }, 
		{ "System.Runtime.Serialization.Primitives", "b8f2332a-4123-472f-a95e-7c9953800627" }, 
		{ "System.Runtime.Serialization.Xml", "364e4cbd-cf75-4c61-8f02-8be3e69c00e2" }, 
		{ "System.Runtime.Serialization", "29f0d675-ec90-441b-a989-b6cd74be9b00" }, 
		{ "System.Runtime", "06c33c01-9abb-48db-9aad-ceb8de587186" }, 
		{ "System.Security.AccessControl", "de262f79-bf3d-4e79-bd2b-3787124cda2f" }, 
		{ "System.Security.Claims", "212a30b0-6b07-45b1-bb61-dd323369b248" }, 
		{ "System.Security.Cryptography.Algorithms", "04b36bc9-f8f1-45be-9195-e13f19ac6f4e" }, 
		{ "System.Security.Cryptography.Cng", "26fe47d2-a908-41f6-8cf8-9ea6d6a2675a" }, 
		{ "System.Security.Cryptography.Csp", "f5988b79-e190-4baa-8edd-64db7179ee1d" }, 
		{ "System.Security.Cryptography.Encoding", "8c7ea646-9b3d-467c-b967-d74f8774a323" }, 
		{ "System.Security.Cryptography.OpenSsl", "53be2230-c709-4ea8-8f82-f6d3eb1f4851" }, 
		{ "System.Security.Cryptography.Primitives", "cbe66afa-2ef1-470d-94ae-f22ea830be90" }, 
		{ "System.Security.Cryptography.X509Certificates", "d2f05386-fb71-4658-bdd8-194ec43e5c7e" }, 
		{ "System.Security.Cryptography", "426257e6-a941-46f1-a0dd-59aa0459fe6e" }, 
		{ "System.Security.Principal.Windows", "dcd6a2b0-18f3-4d11-98d9-e92af29ad1b4" }, 
		{ "System.Security.Principal", "1d604bcc-3f67-400b-bf25-d4446a54362a" }, 
		{ "System.Security.SecureString", "c1cc1771-8c52-452f-baf6-81e5646b20f3" }, 
		{ "System.Security", "0ea303e2-a63b-453f-bc42-f9e163dcae3d" }, 
		{ "System.ServiceModel.Web", "b109c51e-ff9a-40b4-aa9d-676880c14f8a" }, 
		{ "System.ServiceProcess", "fb0c504e-0c9b-4977-9899-5d28f7ce305e" }, 
		{ "System.Text.Encoding.CodePages", "20c6ac4d-a1a6-43e3-94e4-e006afd2f441" }, 
		{ "System.Text.Encoding.Extensions", "241d3abf-8e21-48f2-beaf-bcd3da23dd68" }, 
		{ "System.Text.Encoding", "3c21759b-03b3-46b8-a45c-031e7bc5c223" }, 
		{ "System.Text.Encodings.Web", "de909d74-4618-4882-a251-6ec2a9402075" }, 
		{ "System.Text.Json", "e13b842e-c76c-4163-adea-886ddd20810b" }, 
		{ "System.Text.RegularExpressions", "fd07a8b5-05c3-41e3-9863-27b39ace2bd0" }, 
		{ "System.Threading.Channels", "dfe8088f-74ce-4702-bb03-56cdd472e262" }, 
		{ "System.Threading.Overlapped", "19a9aee6-1c36-49ed-b0e5-d9721074dbcf" }, 
		{ "System.Threading.Tasks.Dataflow", "d3e0cfc0-1fde-4ddb-8995-19d03840699c" }, 
		{ "System.Threading.Tasks.Extensions", "6cb4df85-7754-4498-a5e1-a24145469af0" }, 
		{ "System.Threading.Tasks.Parallel", "f3420e31-7972-49bd-b6ed-cc0897815208" }, 
		{ "System.Threading.Tasks", "8f246078-1c5e-49b0-8783-330caf65ad5e" }, 
		{ "System.Threading.Thread", "11761f43-ed55-48c4-a00d-3ebf2bfe6d22" }, 
		{ "System.Threading.ThreadPool", "1f69bb75-ad2e-4011-b906-a7b9dbc89f45" }, 
		{ "System.Threading.Timer", "94bda2ba-67c9-4685-b089-8a5617c574c4" }, 
		{ "System.Threading", "fe5a7ae2-147d-461a-b8b2-ac82940f24de" }, 
		{ "System.Transactions.Local", "2585ecf0-bfbf-4a74-9cbc-459aec59feb3" }, 
		{ "System.Transactions", "72f1b0df-7bfb-402c-bd11-ef0de33dde24" }, 
		{ "System.ValueTuple", "c19f24b8-e292-42f8-89da-160877607b14" }, 
		{ "System.Web.HttpUtility", "63912af7-26c0-4e6a-9f8e-ed2093ef24c8" }, 
		{ "System.Web", "819fcba0-54de-4a6a-83f6-c802056b587c" }, 
		{ "System.Windows", "670921ca-1aa6-49e1-8fbc-81c2312efe9c" }, 
		{ "System.Xml.Linq", "a7dc53ca-24ea-4d4e-970c-aeba28fe1eae" }, 
		{ "System.Xml.ReaderWriter", "81223dba-9a0f-42cb-9616-93686632de47" }, 
		{ "System.Xml.Serialization", "d5ff6070-80eb-417d-9d4e-0ecb74806b52" }, 
		{ "System.Xml.XDocument", "2cdbcaf9-db91-4863-aa6e-04ba62e66351" }, 
		{ "System.Xml.XPath.XDocument", "300b39be-d319-472b-a849-eebf0d45b851" }, 
		{ "System.Xml.XPath", "3cb24127-a468-4a21-ae74-dcf95c95c3dd" }, 
		{ "System.Xml.XmlDocument", "150a0cbb-c579-454a-a6c8-fe1479f66ba8" }, 
		{ "System.Xml.XmlSerializer", "fd062c30-69fa-45cb-920b-18092cdeb385" }, 
		{ "System.Xml", "ff51b2f7-ea21-4e01-82c8-c31bff9a7aae" }, 
		{ "System", "f538c7fb-2c63-4f8e-b6f8-c4b7865142bc" }, 
		{ "WindowsBase", "4f0dced6-2db6-48c8-b786-9782d8e6a18a" }, 
		{ "mscorlib", "080c539d-04e2-492f-8277-894d2e9846d3" }, 
		{ "netstandard", "d84494d9-aaec-4aa7-b4ae-ff71cc7dd812" }, 
		{ "System.Private.CoreLib", "d4bd3bc0-682f-4e3b-8f34-7abfbcaa2821" }, 
		{ "Microsoft.MacCatalyst", "414c50ac-d484-4322-ab64-1f4de6cdf288" }
	};

	static const MTFullTokenReference __xamarin_token_references [] = {
		{ /* #1 = 0x1 */ 185 /* Microsoft.MacCatalyst */, 0xFFFFFFFF /* Microsoft.MacCatalyst.dll */, 0x2000000 /* Foundation.NSObject */ },
		{ /* #2 = 0x3 */ 185 /* Microsoft.MacCatalyst */, 0xFFFFFFFF /* Microsoft.MacCatalyst.dll */, 0x2000001 /* UIKit.UIResponder */ },
		{ /* #3 = 0x5 */ 185 /* Microsoft.MacCatalyst */, 0xFFFFFFFF /* Microsoft.MacCatalyst.dll */, 0x2000002 /* UIKit.IUIApplicationDelegate */ },
		{ /* #4 = 0x7 */ 185 /* Microsoft.MacCatalyst */, 0xFFFFFFFF /* Microsoft.MacCatalyst.dll */, 0x20001A8 /* UIKit.UIApplicationDelegateWrapper */ },
		{ /* #5 = 0x9 */ 13 /* Microsoft.Maui */, 0xFFFFFFFF /* Microsoft.Maui.dll */, 0x2000000 /* Microsoft.Maui.MauiUIApplicationDelegate */ },
		{ /* #6 = 0xB */ 1 /* MacCatalyst */, 0xFFFFFFFF /* MacCatalyst.dll */, 0x2000000 /* UserRegistrationApp.AppDelegate */ },
		{ /* #7 = 0xD */ 185 /* Microsoft.MacCatalyst */, 0xFFFFFFFF /* Microsoft.MacCatalyst.dll */, 0x2000003 /* UIKit.UIGestureRecognizer */ },
		{ /* #8 = 0xF */ 11 /* Microsoft.Maui.Controls */, 0xFFFFFFFF /* Microsoft.Maui.Controls.dll */, 0x2000000 /* Microsoft.Maui.Controls.Compatibility.Platform.iOS.GlobalCloseContextGestureRecognizer */ },
		{ /* #9 = 0x11 */ 11 /* Microsoft.Maui.Controls */, 0xFFFFFFFF /* Microsoft.Maui.Controls.dll */, 0x2000001 /* Microsoft.Maui.Controls.Compatibility.Platform.iOS.NativeViewPropertyListener */ },
		{ /* #10 = 0x13 */ 185 /* Microsoft.MacCatalyst */, 0xFFFFFFFF /* Microsoft.MacCatalyst.dll */, 0x2000004 /* UIKit.UIViewController */ },
		{ /* #11 = 0x15 */ 13 /* Microsoft.Maui */, 0xFFFFFFFF /* Microsoft.Maui.dll */, 0x2000001 /* Microsoft.Maui.Platform.ModalWrapper */ },
		{ /* #12 = 0x17 */ 185 /* Microsoft.MacCatalyst */, 0xFFFFFFFF /* Microsoft.MacCatalyst.dll */, 0x2000005 /* UIKit.IUIAdaptivePresentationControllerDelegate */ },
		{ /* #13 = 0x19 */ 185 /* Microsoft.MacCatalyst */, 0xFFFFFFFF /* Microsoft.MacCatalyst.dll */, 0x20001A7 /* UIKit.UIAdaptivePresentationControllerDelegateWrapper */ },
		{ /* #14 = 0x1B */ 11 /* Microsoft.Maui.Controls */, 0xFFFFFFFF /* Microsoft.Maui.Controls.dll */, 0x2000002 /* Microsoft.Maui.Controls.Platform.ControlsModalWrapper */ },
		{ /* #15 = 0x1D */ 185 /* Microsoft.MacCatalyst */, 0xFFFFFFFF /* Microsoft.MacCatalyst.dll */, 0x2000006 /* UIKit.IUICoordinateSpace */ },
		{ /* #16 = 0x1F */ 185 /* Microsoft.MacCatalyst */, 0xFFFFFFFF /* Microsoft.MacCatalyst.dll */, 0x20001AE /* UIKit.UICoordinateSpaceWrapper */ },
		{ /* #17 = 0x21 */ 185 /* Microsoft.MacCatalyst */, 0xFFFFFFFF /* Microsoft.MacCatalyst.dll */, 0x2000007 /* UIKit.IUIDynamicItem */ },
		{ /* #18 = 0x23 */ 185 /* Microsoft.MacCatalyst */, 0xFFFFFFFF /* Microsoft.MacCatalyst.dll */, 0x20001B5 /* UIKit.UIDynamicItemWrapper */ },
		{ /* #19 = 0x25 */ 185 /* Microsoft.MacCatalyst */, 0xFFFFFFFF /* Microsoft.MacCatalyst.dll */, 0x2000008 /* CoreAnimation.ICALayerDelegate */ },
		{ /* #20 = 0x27 */ 185 /* Microsoft.MacCatalyst */, 0xFFFFFFFF /* Microsoft.MacCatalyst.dll */, 0x200019E /* CoreAnimation.CALayerDelegateWrapper */ },
		{ /* #21 = 0x29 */ 185 /* Microsoft.MacCatalyst */, 0xFFFFFFFF /* Microsoft.MacCatalyst.dll */, 0x2000009 /* UIKit.UIView */ },
		{ /* #22 = 0x2B */ 11 /* Microsoft.Maui.Controls */, 0xFFFFFFFF /* Microsoft.Maui.Controls.dll */, 0x2000003 /* Microsoft.Maui.Controls.Platform.Compatibility.UIContainerView */ },
		{ /* #23 = 0x2D */ 11 /* Microsoft.Maui.Controls */, 0xFFFFFFFF /* Microsoft.Maui.Controls.dll */, 0x2000004 /* Microsoft.Maui.Controls.Platform.Compatibility.ShellFlyoutHeaderContainer */ },
		{ /* #24 = 0x2F */ 185 /* Microsoft.MacCatalyst */, 0xFFFFFFFF /* Microsoft.MacCatalyst.dll */, 0x200000A /* UIKit.UITabBarController */ },
		{ /* #25 = 0x31 */ 185 /* Microsoft.MacCatalyst */, 0xFFFFFFFF /* Microsoft.MacCatalyst.dll */, 0x200000B /* UIKit.IUINavigationControllerDelegate */ },
		{ /* #26 = 0x33 */ 185 /* Microsoft.MacCatalyst */, 0xFFFFFFFF /* Microsoft.MacCatalyst.dll */, 0x20001BC /* UIKit.UINavigationControllerDelegateWrapper */ },
		{ /* #27 = 0x35 */ 11 /* Microsoft.Maui.Controls */, 0xFFFFFFFF /* Microsoft.Maui.Controls.dll */, 0x2000005 /* Microsoft.Maui.Controls.Platform.Compatibility.ShellItemRenderer */ },
		{ /* #28 = 0x37 */ 185 /* Microsoft.MacCatalyst */, 0xFFFFFFFF /* Microsoft.MacCatalyst.dll */, 0x200000C /* UIKit.IUITableViewDataSource */ },
		{ /* #29 = 0x39 */ 185 /* Microsoft.MacCatalyst */, 0xFFFFFFFF /* Microsoft.MacCatalyst.dll */, 0x20001C5 /* UIKit.UITableViewDataSourceWrapper */ },
		{ /* #30 = 0x3B */ 185 /* Microsoft.MacCatalyst */, 0xFFFFFFFF /* Microsoft.MacCatalyst.dll */, 0x200000D /* UIKit.IUIScrollViewDelegate */ },
		{ /* #31 = 0x3D */ 185 /* Microsoft.MacCatalyst */, 0xFFFFFFFF /* Microsoft.MacCatalyst.dll */, 0x20001C1 /* UIKit.UIScrollViewDelegateWrapper */ },
		{ /* #32 = 0x3F */ 185 /* Microsoft.MacCatalyst */, 0xFFFFFFFF /* Microsoft.MacCatalyst.dll */, 0x200000E /* UIKit.UITableViewController */ },
		{ /* #33 = 0x41 */ 11 /* Microsoft.Maui.Controls */, 0xFFFFFFFF /* Microsoft.Maui.Controls.dll */, 0x2000006 /* Microsoft.Maui.Controls.Platform.Compatibility.ShellTableViewController */ },
		{ /* #34 = 0x43 */ 185 /* Microsoft.MacCatalyst */, 0xFFFFFFFF /* Microsoft.MacCatalyst.dll */, 0x200000F /* UIKit.IUIGestureRecognizerDelegate */ },
		{ /* #35 = 0x45 */ 185 /* Microsoft.MacCatalyst */, 0xFFFFFFFF /* Microsoft.MacCatalyst.dll */, 0x20001B7 /* UIKit.UIGestureRecognizerDelegateWrapper */ },
		{ /* #36 = 0x47 */ 185 /* Microsoft.MacCatalyst */, 0xFFFFFFFF /* Microsoft.MacCatalyst.dll */, 0x2000010 /* UIKit.UITableViewCell */ },
		{ /* #37 = 0x49 */ 11 /* Microsoft.Maui.Controls */, 0xFFFFFFFF /* Microsoft.Maui.Controls.dll */, 0x2000007 /* Microsoft.Maui.Controls.Platform.Compatibility.UIContainerCell */ },
		{ /* #38 = 0x4B */ 185 /* Microsoft.MacCatalyst */, 0xFFFFFFFF /* Microsoft.MacCatalyst.dll */, 0x2000011 /* UIKit.UICollectionReusableView */ },
		{ /* #39 = 0x4D */ 185 /* Microsoft.MacCatalyst */, 0xFFFFFFFF /* Microsoft.MacCatalyst.dll */, 0x2000012 /* UIKit.UICollectionViewCell */ },
		{ /* #40 = 0x4F */ 11 /* Microsoft.Maui.Controls */, 0xFFFFFFFF /* Microsoft.Maui.Controls.dll */, 0x2000008 /* Microsoft.Maui.Controls.Handlers.Items.ItemsViewCell */ },
		{ /* #41 = 0x51 */ 11 /* Microsoft.Maui.Controls */, 0xFFFFFFFF /* Microsoft.Maui.Controls.dll */, 0x2000009 /* Microsoft.Maui.Controls.Handlers.Items.TemplatedCell */ },
		{ /* #42 = 0x53 */ 11 /* Microsoft.Maui.Controls */, 0xFFFFFFFF /* Microsoft.Maui.Controls.dll */, 0x200000A /* Microsoft.Maui.Controls.Handlers.Items.CarouselTemplatedCell */ },
		{ /* #43 = 0x55 */ 185 /* Microsoft.MacCatalyst */, 0xFFFFFFFF /* Microsoft.MacCatalyst.dll */, 0x2000013 /* UIKit.IUICollectionViewDelegate */ },
		{ /* #44 = 0x57 */ 185 /* Microsoft.MacCatalyst */, 0xFFFFFFFF /* Microsoft.MacCatalyst.dll */, 0x20001AA /* UIKit.UICollectionViewDelegateWrapper */ },
		{ /* #45 = 0x59 */ 185 /* Microsoft.MacCatalyst */, 0xFFFFFFFF /* Microsoft.MacCatalyst.dll */, 0x2000014 /* UIKit.UICollectionViewController */ },
		{ /* #46 = 0x5B */ 11 /* Microsoft.Maui.Controls */, 0xFFFFFFFF /* Microsoft.Maui.Controls.dll */, 0x200000B /* Microsoft.Maui.Controls.Handlers.Items.ItemsViewController`1 */ },
		{ /* #47 = 0x5D */ 11 /* Microsoft.Maui.Controls */, 0xFFFFFFFF /* Microsoft.Maui.Controls.dll */, 0x200000C /* Microsoft.Maui.Controls.Handlers.Items.CarouselViewController */ },
		{ /* #48 = 0x5F */ 185 /* Microsoft.MacCatalyst */, 0xFFFFFFFF /* Microsoft.MacCatalyst.dll */, 0x2000015 /* UIKit.UICollectionViewDelegate */ },
		{ /* #49 = 0x61 */ 185 /* Microsoft.MacCatalyst */, 0xFFFFFFFF /* Microsoft.MacCatalyst.dll */, 0x2000016 /* UIKit.UICollectionViewDelegateFlowLayout */ },
		{ /* #50 = 0x63 */ 11 /* Microsoft.Maui.Controls */, 0xFFFFFFFF /* Microsoft.Maui.Controls.dll */, 0x200000D /* Microsoft.Maui.Controls.Handlers.Items.ItemsViewDelegator`2 */ },
		{ /* #51 = 0x65 */ 11 /* Microsoft.Maui.Controls */, 0xFFFFFFFF /* Microsoft.Maui.Controls.dll */, 0x200000E /* Microsoft.Maui.Controls.Handlers.Items.CarouselViewDelegator */ },
		{ /* #52 = 0x67 */ 185 /* Microsoft.MacCatalyst */, 0xFFFFFFFF /* Microsoft.MacCatalyst.dll */, 0x2000017 /* UIKit.UICollectionViewLayout */ },
		{ /* #53 = 0x69 */ 185 /* Microsoft.MacCatalyst */, 0xFFFFFFFF /* Microsoft.MacCatalyst.dll */, 0x2000018 /* UIKit.UICollectionViewFlowLayout */ },
		{ /* #54 = 0x6B */ 11 /* Microsoft.Maui.Controls */, 0xFFFFFFFF /* Microsoft.Maui.Controls.dll */, 0x200000F /* Microsoft.Maui.Controls.Handlers.Items.ItemsViewLayout */ },
		{ /* #55 = 0x6D */ 11 /* Microsoft.Maui.Controls */, 0xFFFFFFFF /* Microsoft.Maui.Controls.dll */, 0x2000010 /* Microsoft.Maui.Controls.Handlers.Items.CarouselViewLayout */ },
		{ /* #56 = 0x6F */ 11 /* Microsoft.Maui.Controls */, 0xFFFFFFFF /* Microsoft.Maui.Controls.dll */, 0x2000011 /* Microsoft.Maui.Controls.Handlers.Items.DefaultCell */ },
		{ /* #57 = 0x71 */ 11 /* Microsoft.Maui.Controls */, 0xFFFFFFFF /* Microsoft.Maui.Controls.dll */, 0x2000012 /* Microsoft.Maui.Controls.Handlers.Items.GridViewLayout */ },
		{ /* #58 = 0x73 */ 11 /* Microsoft.Maui.Controls */, 0xFFFFFFFF /* Microsoft.Maui.Controls.dll */, 0x2000013 /* Microsoft.Maui.Controls.Handlers.Items.StructuredItemsViewController`1 */ },
		{ /* #59 = 0x75 */ 11 /* Microsoft.Maui.Controls */, 0xFFFFFFFF /* Microsoft.Maui.Controls.dll */, 0x2000014 /* Microsoft.Maui.Controls.Handlers.Items.SelectableItemsViewController`1 */ },
		{ /* #60 = 0x77 */ 11 /* Microsoft.Maui.Controls */, 0xFFFFFFFF /* Microsoft.Maui.Controls.dll */, 0x2000015 /* Microsoft.Maui.Controls.Handlers.Items.GroupableItemsViewController`1 */ },
		{ /* #61 = 0x79 */ 11 /* Microsoft.Maui.Controls */, 0xFFFFFFFF /* Microsoft.Maui.Controls.dll */, 0x2000016 /* Microsoft.Maui.Controls.Handlers.Items.SelectableItemsViewDelegator`2 */ },
		{ /* #62 = 0x7B */ 11 /* Microsoft.Maui.Controls */, 0xFFFFFFFF /* Microsoft.Maui.Controls.dll */, 0x2000017 /* Microsoft.Maui.Controls.Handlers.Items.GroupableItemsViewDelegator`2 */ },
		{ /* #63 = 0x7D */ 11 /* Microsoft.Maui.Controls */, 0xFFFFFFFF /* Microsoft.Maui.Controls.dll */, 0x2000018 /* Microsoft.Maui.Controls.Handlers.Items.HeightConstrainedTemplatedCell */ },
		{ /* #64 = 0x7F */ 11 /* Microsoft.Maui.Controls */, 0xFFFFFFFF /* Microsoft.Maui.Controls.dll */, 0x2000019 /* Microsoft.Maui.Controls.Handlers.Items.HorizontalCell */ },
		{ /* #65 = 0x81 */ 11 /* Microsoft.Maui.Controls */, 0xFFFFFFFF /* Microsoft.Maui.Controls.dll */, 0x200001A /* Microsoft.Maui.Controls.Handlers.Items.HorizontalDefaultCell */ },
		{ /* #66 = 0x83 */ 11 /* Microsoft.Maui.Controls */, 0xFFFFFFFF /* Microsoft.Maui.Controls.dll */, 0x200001B /* Microsoft.Maui.Controls.Handlers.Items.HorizontalDefaultSupplementalView */ },
		{ /* #67 = 0x85 */ 11 /* Microsoft.Maui.Controls */, 0xFFFFFFFF /* Microsoft.Maui.Controls.dll */, 0x200001C /* Microsoft.Maui.Controls.Handlers.Items.HorizontalSupplementaryView */ },
		{ /* #68 = 0x87 */ 11 /* Microsoft.Maui.Controls */, 0xFFFFFFFF /* Microsoft.Maui.Controls.dll */, 0x200001D /* Microsoft.Maui.Controls.Handlers.Items.ListViewLayout */ },
		{ /* #69 = 0x89 */ 11 /* Microsoft.Maui.Controls */, 0xFFFFFFFF /* Microsoft.Maui.Controls.dll */, 0x200001E /* Microsoft.Maui.Controls.Handlers.Items.ReorderableItemsViewController`1 */ },
		{ /* #70 = 0x8B */ 11 /* Microsoft.Maui.Controls */, 0xFFFFFFFF /* Microsoft.Maui.Controls.dll */, 0x200001F /* Microsoft.Maui.Controls.Handlers.Items.ReorderableItemsViewDelegator`2 */ },
		{ /* #71 = 0x8D */ 11 /* Microsoft.Maui.Controls */, 0xFFFFFFFF /* Microsoft.Maui.Controls.dll */, 0x2000020 /* Microsoft.Maui.Controls.Handlers.Items.WidthConstrainedTemplatedCell */ },
		{ /* #72 = 0x8F */ 11 /* Microsoft.Maui.Controls */, 0xFFFFFFFF /* Microsoft.Maui.Controls.dll */, 0x2000021 /* Microsoft.Maui.Controls.Handlers.Items.VerticalCell */ },
		{ /* #73 = 0x91 */ 11 /* Microsoft.Maui.Controls */, 0xFFFFFFFF /* Microsoft.Maui.Controls.dll */, 0x2000022 /* Microsoft.Maui.Controls.Handlers.Items.VerticalDefaultCell */ },
		{ /* #74 = 0x93 */ 11 /* Microsoft.Maui.Controls */, 0xFFFFFFFF /* Microsoft.Maui.Controls.dll */, 0x2000023 /* Microsoft.Maui.Controls.Handlers.Items.VerticalDefaultSupplementalView */ },
		{ /* #75 = 0x95 */ 11 /* Microsoft.Maui.Controls */, 0xFFFFFFFF /* Microsoft.Maui.Controls.dll */, 0x2000024 /* Microsoft.Maui.Controls.Handlers.Items.VerticalSupplementaryView */ },
		{ /* #76 = 0x97 */ 11 /* Microsoft.Maui.Controls */, 0xFFFFFFFF /* Microsoft.Maui.Controls.dll */, 0x2000025 /* Microsoft.Maui.Controls.Handlers.Items2.ItemsViewDelegator2`2 */ },
		{ /* #77 = 0x99 */ 11 /* Microsoft.Maui.Controls */, 0xFFFFFFFF /* Microsoft.Maui.Controls.dll */, 0x2000026 /* Microsoft.Maui.Controls.Handlers.Items2.CarouselViewDelegator2 */ },
		{ /* #78 = 0x9B */ 11 /* Microsoft.Maui.Controls */, 0xFFFFFFFF /* Microsoft.Maui.Controls.dll */, 0x2000027 /* Microsoft.Maui.Controls.Handlers.Items2.ItemsViewCell2 */ },
		{ /* #79 = 0x9D */ 11 /* Microsoft.Maui.Controls */, 0xFFFFFFFF /* Microsoft.Maui.Controls.dll */, 0x2000028 /* Microsoft.Maui.Controls.Handlers.Items2.DefaultCell2 */ },
		{ /* #80 = 0x9F */ 11 /* Microsoft.Maui.Controls */, 0xFFFFFFFF /* Microsoft.Maui.Controls.dll */, 0x2000029 /* Microsoft.Maui.Controls.Handlers.Items2.ItemsViewController2`1 */ },
		{ /* #81 = 0xA1 */ 11 /* Microsoft.Maui.Controls */, 0xFFFFFFFF /* Microsoft.Maui.Controls.dll */, 0x200002A /* Microsoft.Maui.Controls.Handlers.Items2.StructuredItemsViewController2`1 */ },
		{ /* #82 = 0xA3 */ 11 /* Microsoft.Maui.Controls */, 0xFFFFFFFF /* Microsoft.Maui.Controls.dll */, 0x200002B /* Microsoft.Maui.Controls.Handlers.Items2.SelectableItemsViewController2`1 */ },
		{ /* #83 = 0xA5 */ 11 /* Microsoft.Maui.Controls */, 0xFFFFFFFF /* Microsoft.Maui.Controls.dll */, 0x200002C /* Microsoft.Maui.Controls.Handlers.Items2.GroupableItemsViewController2`1 */ },
		{ /* #84 = 0xA7 */ 11 /* Microsoft.Maui.Controls */, 0xFFFFFFFF /* Microsoft.Maui.Controls.dll */, 0x200002D /* Microsoft.Maui.Controls.Handlers.Items2.SelectableItemsViewDelegator2`2 */ },
		{ /* #85 = 0xA9 */ 11 /* Microsoft.Maui.Controls */, 0xFFFFFFFF /* Microsoft.Maui.Controls.dll */, 0x200002E /* Microsoft.Maui.Controls.Handlers.Items2.GroupableItemsViewDelegator2`2 */ },
		{ /* #86 = 0xAB */ 11 /* Microsoft.Maui.Controls */, 0xFFFFFFFF /* Microsoft.Maui.Controls.dll */, 0x200002F /* Microsoft.Maui.Controls.Handlers.Items2.TemplatedCell2 */ },
		{ /* #87 = 0xAD */ 11 /* Microsoft.Maui.Controls */, 0xFFFFFFFF /* Microsoft.Maui.Controls.dll */, 0x2000030 /* Microsoft.Maui.Controls.Handlers.Items2.HeightConstrainedTemplatedCell2 */ },
		{ /* #88 = 0xAF */ 11 /* Microsoft.Maui.Controls */, 0xFFFFFFFF /* Microsoft.Maui.Controls.dll */, 0x2000031 /* Microsoft.Maui.Controls.Handlers.Items2.HorizontalCell2 */ },
		{ /* #89 = 0xB1 */ 11 /* Microsoft.Maui.Controls */, 0xFFFFFFFF /* Microsoft.Maui.Controls.dll */, 0x2000032 /* Microsoft.Maui.Controls.Handlers.Items2.HorizontalDefaultCell2 */ },
		{ /* #90 = 0xB3 */ 11 /* Microsoft.Maui.Controls */, 0xFFFFFFFF /* Microsoft.Maui.Controls.dll */, 0x2000033 /* Microsoft.Maui.Controls.Handlers.Items2.HorizontalDefaultSupplementalView2 */ },
		{ /* #91 = 0xB5 */ 11 /* Microsoft.Maui.Controls */, 0xFFFFFFFF /* Microsoft.Maui.Controls.dll */, 0x2000034 /* Microsoft.Maui.Controls.Handlers.Items2.HorizontalSupplementaryView2 */ },
		{ /* #92 = 0xB7 */ 11 /* Microsoft.Maui.Controls */, 0xFFFFFFFF /* Microsoft.Maui.Controls.dll */, 0x2000035 /* Microsoft.Maui.Controls.Handlers.Items2.ReorderableItemsViewController2`1 */ },
		{ /* #93 = 0xB9 */ 11 /* Microsoft.Maui.Controls */, 0xFFFFFFFF /* Microsoft.Maui.Controls.dll */, 0x2000036 /* Microsoft.Maui.Controls.Handlers.Items2.ReorderableItemsViewDelegator2`2 */ },
		{ /* #94 = 0xBB */ 11 /* Microsoft.Maui.Controls */, 0xFFFFFFFF /* Microsoft.Maui.Controls.dll */, 0x2000037 /* Microsoft.Maui.Controls.Handlers.Items2.UIContainerView2 */ },
		{ /* #95 = 0xBD */ 11 /* Microsoft.Maui.Controls */, 0xFFFFFFFF /* Microsoft.Maui.Controls.dll */, 0x2000038 /* Microsoft.Maui.Controls.Handlers.Items2.WidthConstrainedTemplatedCell2 */ },
		{ /* #96 = 0xBF */ 11 /* Microsoft.Maui.Controls */, 0xFFFFFFFF /* Microsoft.Maui.Controls.dll */, 0x2000039 /* Microsoft.Maui.Controls.Handlers.Items2.VerticalCell2 */ },
		{ /* #97 = 0xC1 */ 11 /* Microsoft.Maui.Controls */, 0xFFFFFFFF /* Microsoft.Maui.Controls.dll */, 0x200003A /* Microsoft.Maui.Controls.Handlers.Items2.VerticalDefaultCell2 */ },
		{ /* #98 = 0xC3 */ 11 /* Microsoft.Maui.Controls */, 0xFFFFFFFF /* Microsoft.Maui.Controls.dll */, 0x200003B /* Microsoft.Maui.Controls.Handlers.Items2.VerticalDefaultSupplementalView2 */ },
		{ /* #99 = 0xC5 */ 11 /* Microsoft.Maui.Controls */, 0xFFFFFFFF /* Microsoft.Maui.Controls.dll */, 0x200003C /* Microsoft.Maui.Controls.Handlers.Items2.VerticalSupplementaryView2 */ },
		{ /* #100 = 0xC7 */ 11 /* Microsoft.Maui.Controls */, 0xFFFFFFFF /* Microsoft.Maui.Controls.dll */, 0x200003D /* Microsoft.Maui.Controls.Handlers.Compatibility.VisualElementRenderer`1 */ },
		{ /* #101 = 0xC9 */ 11 /* Microsoft.Maui.Controls */, 0xFFFFFFFF /* Microsoft.Maui.Controls.dll */, 0x200003E /* Microsoft.Maui.Controls.Handlers.Compatibility.ViewRenderer`2 */ },
		{ /* #102 = 0xCB */ 11 /* Microsoft.Maui.Controls */, 0xFFFFFFFF /* Microsoft.Maui.Controls.dll */, 0x200003F /* Microsoft.Maui.Controls.Handlers.Compatibility.ViewRenderer */ },
		{ /* #103 = 0xCD */ 11 /* Microsoft.Maui.Controls */, 0xFFFFFFFF /* Microsoft.Maui.Controls.dll */, 0x2000040 /* Microsoft.Maui.Controls.Handlers.Compatibility.CellTableViewCell */ },
		{ /* #104 = 0xCF */ 11 /* Microsoft.Maui.Controls */, 0xFFFFFFFF /* Microsoft.Maui.Controls.dll */, 0x2000041 /* Microsoft.Maui.Controls.Handlers.Compatibility.iOS7ButtonContainer */ },
		{ /* #105 = 0xD1 */ 185 /* Microsoft.MacCatalyst */, 0xFFFFFFFF /* Microsoft.MacCatalyst.dll */, 0x2000019 /* UIKit.UITableViewHeaderFooterView */ },
		{ /* #106 = 0xD3 */ 11 /* Microsoft.Maui.Controls */, 0xFFFFFFFF /* Microsoft.Maui.Controls.dll */, 0x2000042 /* Microsoft.Maui.Controls.Handlers.Compatibility.HeaderWrapperView */ },
		{ /* #107 = 0xD5 */ 185 /* Microsoft.MacCatalyst */, 0xFFFFFFFF /* Microsoft.MacCatalyst.dll */, 0x200001A /* UIKit.IUIContextMenuInteractionDelegate */ },
		{ /* #108 = 0xD7 */ 185 /* Microsoft.MacCatalyst */, 0xFFFFFFFF /* Microsoft.MacCatalyst.dll */, 0x20001AD /* UIKit.UIContextMenuInteractionDelegateWrapper */ },
		{ /* #109 = 0xD9 */ 185 /* Microsoft.MacCatalyst */, 0xFFFFFFFF /* Microsoft.MacCatalyst.dll */, 0x200001B /* UIKit.UIControl */ },
		{ /* #110 = 0xDB */ 185 /* Microsoft.MacCatalyst */, 0xFFFFFFFF /* Microsoft.MacCatalyst.dll */, 0x200001C /* UIKit.UIRefreshControl */ },
		{ /* #111 = 0xDD */ 11 /* Microsoft.Maui.Controls */, 0xFFFFFFFF /* Microsoft.Maui.Controls.dll */, 0x2000043 /* Microsoft.Maui.Controls.Handlers.Compatibility.FormsRefreshControl */ },
		{ /* #112 = 0xDF */ 185 /* Microsoft.MacCatalyst */, 0xFFFFFFFF /* Microsoft.MacCatalyst.dll */, 0x200001D /* UIKit.UIScrollViewDelegate */ },
		{ /* #113 = 0xE1 */ 185 /* Microsoft.MacCatalyst */, 0xFFFFFFFF /* Microsoft.MacCatalyst.dll */, 0x200001E /* UIKit.UITableViewSource */ },
		{ /* #114 = 0xE3 */ 11 /* Microsoft.Maui.Controls */, 0xFFFFFFFF /* Microsoft.Maui.Controls.dll */, 0x2000044 /* Microsoft.Maui.Controls.Handlers.Compatibility.TableViewModelRenderer */ },
		{ /* #115 = 0xE5 */ 11 /* Microsoft.Maui.Controls */, 0xFFFFFFFF /* Microsoft.Maui.Controls.dll */, 0x2000045 /* Microsoft.Maui.Controls.Handlers.Compatibility.UnEvenTableViewModelRenderer */ },
		{ /* #116 = 0xE7 */ 11 /* Microsoft.Maui.Controls */, 0xFFFFFFFF /* Microsoft.Maui.Controls.dll */, 0x2000046 /* Microsoft.Maui.Controls.Handlers.Compatibility.TableViewRenderer */ },
		{ /* #117 = 0xE9 */ 185 /* Microsoft.MacCatalyst */, 0xFFFFFFFF /* Microsoft.MacCatalyst.dll */, 0x200001F /* UIKit.UITapGestureRecognizer */ },
		{ /* #118 = 0xEB */ 11 /* Microsoft.Maui.Controls */, 0xFFFFFFFF /* Microsoft.Maui.Controls.dll */, 0x2000047 /* Microsoft.Maui.Platform.ResignFirstResponderTouchGestureRecognizer */ },
		{ /* #119 = 0xED */ 185 /* Microsoft.MacCatalyst */, 0xFFFFFFFF /* Microsoft.MacCatalyst.dll */, 0x2000020 /* UIKit.UIBarItem */ },
		{ /* #120 = 0xEF */ 185 /* Microsoft.MacCatalyst */, 0xFFFFFFFF /* Microsoft.MacCatalyst.dll */, 0x2000021 /* UIKit.UIBarButtonItem */ },
		{ /* #121 = 0xF1 */ 11 /* Microsoft.Maui.Controls */, 0xFFFFFFFF /* Microsoft.Maui.Controls.dll */, 0x2000048 /* Microsoft.Maui.Controls.Compatibility.Platform.iOS.ToolbarItemExtensions/PrimaryToolbarItem */ },
		{ /* #122 = 0xF3 */ 11 /* Microsoft.Maui.Controls */, 0xFFFFFFFF /* Microsoft.Maui.Controls.dll */, 0x2000049 /* Microsoft.Maui.Controls.Platform.DragAndDropDelegate/CustomLocalStateData */ },
		{ /* #123 = 0xF5 */ 185 /* Microsoft.MacCatalyst */, 0xFFFFFFFF /* Microsoft.MacCatalyst.dll */, 0x2000022 /* UIKit.IUIDragInteractionDelegate */ },
		{ /* #124 = 0xF7 */ 185 /* Microsoft.MacCatalyst */, 0xFFFFFFFF /* Microsoft.MacCatalyst.dll */, 0x20001B1 /* UIKit.UIDragInteractionDelegateWrapper */ },
		{ /* #125 = 0xF9 */ 185 /* Microsoft.MacCatalyst */, 0xFFFFFFFF /* Microsoft.MacCatalyst.dll */, 0x2000023 /* UIKit.IUIDropInteractionDelegate */ },
		{ /* #126 = 0xFB */ 185 /* Microsoft.MacCatalyst */, 0xFFFFFFFF /* Microsoft.MacCatalyst.dll */, 0x20001B3 /* UIKit.UIDropInteractionDelegateWrapper */ },
		{ /* #127 = 0xFD */ 11 /* Microsoft.Maui.Controls */, 0xFFFFFFFF /* Microsoft.Maui.Controls.dll */, 0x200004A /* Microsoft.Maui.Controls.Platform.DragAndDropDelegate */ },
		{ /* #128 = 0xFF */ 185 /* Microsoft.MacCatalyst */, 0xFFFFFFFF /* Microsoft.MacCatalyst.dll */, 0x2000024 /* UIKit.UIGestureRecognizer/Token */ },
		{ /* #129 = 0x101 */ 11 /* Microsoft.Maui.Controls */, 0xFFFFFFFF /* Microsoft.Maui.Controls.dll */, 0x200004B /* Microsoft.Maui.Controls.Platform.iOS.CustomPressGestureRecognizer/Callback */ },
		{ /* #130 = 0x103 */ 11 /* Microsoft.Maui.Controls */, 0xFFFFFFFF /* Microsoft.Maui.Controls.dll */, 0x200004C /* Microsoft.Maui.Controls.Platform.iOS.CustomPressGestureRecognizer */ },
		{ /* #131 = 0x105 */ 11 /* Microsoft.Maui.Controls */, 0xFFFFFFFF /* Microsoft.Maui.Controls.dll */, 0x200004D /* Microsoft.Maui.Controls.Platform.Compatibility.ShellFlyoutContentRenderer */ },
		{ /* #132 = 0x107 */ 11 /* Microsoft.Maui.Controls */, 0xFFFFFFFF /* Microsoft.Maui.Controls.dll */, 0x200004E /* Microsoft.Maui.Controls.Platform.Compatibility.ShellFlyoutRenderer */ },
		{ /* #133 = 0x109 */ 11 /* Microsoft.Maui.Controls */, 0xFFFFFFFF /* Microsoft.Maui.Controls.dll */, 0x200004F /* Microsoft.Maui.Controls.Platform.Compatibility.ShellPageRendererTracker/TitleViewContainer */ },
		{ /* #134 = 0x10B */ 11 /* Microsoft.Maui.Controls */, 0xFFFFFFFF /* Microsoft.Maui.Controls.dll */, 0x2000050 /* Microsoft.Maui.Controls.Platform.Compatibility.ShellSearchResultsRenderer */ },
		{ /* #135 = 0x10D */ 185 /* Microsoft.MacCatalyst */, 0xFFFFFFFF /* Microsoft.MacCatalyst.dll */, 0x2000025 /* UIKit.UIGestureRecognizerDelegate */ },
		{ /* #136 = 0x10F */ 11 /* Microsoft.Maui.Controls */, 0xFFFFFFFF /* Microsoft.Maui.Controls.dll */, 0x2000051 /* Microsoft.Maui.Controls.Platform.Compatibility.ShellSectionRenderer/GestureDelegate */ },
		{ /* #137 = 0x111 */ 185 /* Microsoft.MacCatalyst */, 0xFFFFFFFF /* Microsoft.MacCatalyst.dll */, 0x2000026 /* UIKit.UINavigationControllerDelegate */ },
		{ /* #138 = 0x113 */ 11 /* Microsoft.Maui.Controls */, 0xFFFFFFFF /* Microsoft.Maui.Controls.dll */, 0x2000052 /* Microsoft.Maui.Controls.Platform.Compatibility.ShellSectionRenderer/NavDelegate */ },
		{ /* #139 = 0x115 */ 185 /* Microsoft.MacCatalyst */, 0xFFFFFFFF /* Microsoft.MacCatalyst.dll */, 0x2000027 /* UIKit.UINavigationController */ },
		{ /* #140 = 0x117 */ 11 /* Microsoft.Maui.Controls */, 0xFFFFFFFF /* Microsoft.Maui.Controls.dll */, 0x2000053 /* Microsoft.Maui.Controls.Platform.Compatibility.ShellSectionRenderer */ },
		{ /* #141 = 0x119 */ 11 /* Microsoft.Maui.Controls */, 0xFFFFFFFF /* Microsoft.Maui.Controls.dll */, 0x2000054 /* Microsoft.Maui.Controls.Platform.Compatibility.ShellSectionRootHeader/ShellSectionHeaderCell */ },
		{ /* #142 = 0x11B */ 11 /* Microsoft.Maui.Controls */, 0xFFFFFFFF /* Microsoft.Maui.Controls.dll */, 0x2000055 /* Microsoft.Maui.Controls.Platform.Compatibility.ShellSectionRootHeader */ },
		{ /* #143 = 0x11D */ 11 /* Microsoft.Maui.Controls */, 0xFFFFFFFF /* Microsoft.Maui.Controls.dll */, 0x2000056 /* Microsoft.Maui.Controls.Platform.Compatibility.ShellSectionRootRenderer */ },
		{ /* #144 = 0x11F */ 11 /* Microsoft.Maui.Controls */, 0xFFFFFFFF /* Microsoft.Maui.Controls.dll */, 0x2000057 /* Microsoft.Maui.Controls.Platform.Compatibility.ShellTableViewSource/SeparatorView */ },
		{ /* #145 = 0x121 */ 11 /* Microsoft.Maui.Controls */, 0xFFFFFFFF /* Microsoft.Maui.Controls.dll */, 0x2000058 /* Microsoft.Maui.Controls.Platform.Compatibility.ShellTableViewSource */ },
		{ /* #146 = 0x123 */ 185 /* Microsoft.MacCatalyst */, 0xFFFFFFFF /* Microsoft.MacCatalyst.dll */, 0x2000028 /* UIKit.UIScrollView */ },
		{ /* #147 = 0x125 */ 185 /* Microsoft.MacCatalyst */, 0xFFFFFFFF /* Microsoft.MacCatalyst.dll */, 0x2000029 /* UIKit.UICollectionView */ },
		{ /* #148 = 0x127 */ 11 /* Microsoft.Maui.Controls */, 0xFFFFFFFF /* Microsoft.Maui.Controls.dll */, 0x2000059 /* Microsoft.Maui.Controls.Handlers.Items.MauiCollectionView */ },
		{ /* #149 = 0x129 */ 11 /* Microsoft.Maui.Controls */, 0xFFFFFFFF /* Microsoft.Maui.Controls.dll */, 0x200005A /* Microsoft.Maui.Controls.Handlers.Items2.CarouselViewController2 */ },
		{ /* #150 = 0x12B */ 185 /* Microsoft.MacCatalyst */, 0xFFFFFFFF /* Microsoft.MacCatalyst.dll */, 0x200002A /* UIKit.UICollectionViewCompositionalLayout */ },
		{ /* #151 = 0x12D */ 11 /* Microsoft.Maui.Controls */, 0xFFFFFFFF /* Microsoft.Maui.Controls.dll */, 0x200005B /* Microsoft.Maui.Controls.Handlers.Items2.LayoutFactory2/CustomUICollectionViewCompositionalLayout */ },
		{ /* #152 = 0x12F */ 11 /* Microsoft.Maui.Controls */, 0xFFFFFFFF /* Microsoft.Maui.Controls.dll */, 0x200005C /* Microsoft.Maui.Controls.Handlers.Compatibility.PhoneFlyoutPageRenderer/ChildViewController */ },
		{ /* #153 = 0x131 */ 11 /* Microsoft.Maui.Controls */, 0xFFFFFFFF /* Microsoft.Maui.Controls.dll */, 0x200005D /* Microsoft.Maui.Controls.Handlers.Compatibility.PhoneFlyoutPageRenderer */ },
		{ /* #154 = 0x133 */ 13 /* Microsoft.Maui */, 0xFFFFFFFF /* Microsoft.Maui.dll */, 0x2000002 /* Microsoft.Maui.Platform.MauiView */ },
		{ /* #155 = 0x135 */ 13 /* Microsoft.Maui */, 0xFFFFFFFF /* Microsoft.Maui.dll */, 0x2000003 /* Microsoft.Maui.Platform.ContentView */ },
		{ /* #156 = 0x137 */ 11 /* Microsoft.Maui.Controls */, 0xFFFFFFFF /* Microsoft.Maui.Controls.dll */, 0x200005E /* Microsoft.Maui.Controls.Handlers.Compatibility.FrameRenderer/FrameView */ },
		{ /* #157 = 0x139 */ 11 /* Microsoft.Maui.Controls */, 0xFFFFFFFF /* Microsoft.Maui.Controls.dll */, 0x200005F /* Microsoft.Maui.Controls.Handlers.Compatibility.FrameRenderer */ },
		{ /* #158 = 0x13B */ 185 /* Microsoft.MacCatalyst */, 0xFFFFFFFF /* Microsoft.MacCatalyst.dll */, 0x200002B /* UIKit.UIAlertController */ },
		{ /* #159 = 0x13D */ 11 /* Microsoft.Maui.Controls */, 0xFFFFFFFF /* Microsoft.Maui.Controls.dll */, 0x2000060 /* Microsoft.Maui.Controls.Handlers.Compatibility.ContextActionsCell/MoreActionSheetController */ },
		{ /* #160 = 0x13F */ 11 /* Microsoft.Maui.Controls */, 0xFFFFFFFF /* Microsoft.Maui.Controls.dll */, 0x2000061 /* Microsoft.Maui.Controls.Handlers.Compatibility.ContextActionsCell */ },
		{ /* #161 = 0x141 */ 11 /* Microsoft.Maui.Controls */, 0xFFFFFFFF /* Microsoft.Maui.Controls.dll */, 0x2000062 /* Microsoft.Maui.Controls.Handlers.Compatibility.ContextScrollViewDelegate */ },
		{ /* #162 = 0x143 */ 11 /* Microsoft.Maui.Controls */, 0xFFFFFFFF /* Microsoft.Maui.Controls.dll */, 0x2000063 /* Microsoft.Maui.Controls.Handlers.Compatibility.ListViewRenderer/ListViewDataSource */ },
		{ /* #163 = 0x145 */ 11 /* Microsoft.Maui.Controls */, 0xFFFFFFFF /* Microsoft.Maui.Controls.dll */, 0x2000064 /* Microsoft.Maui.Controls.Handlers.Compatibility.ListViewRenderer/UnevenListViewDataSource */ },
		{ /* #164 = 0x147 */ 11 /* Microsoft.Maui.Controls */, 0xFFFFFFFF /* Microsoft.Maui.Controls.dll */, 0x2000065 /* Microsoft.Maui.Controls.Handlers.Compatibility.ListViewRenderer */ },
		{ /* #165 = 0x149 */ 11 /* Microsoft.Maui.Controls */, 0xFFFFFFFF /* Microsoft.Maui.Controls.dll */, 0x2000066 /* Microsoft.Maui.Controls.Handlers.Compatibility.FormsUITableViewController */ },
		{ /* #166 = 0x14B */ 11 /* Microsoft.Maui.Controls */, 0xFFFFFFFF /* Microsoft.Maui.Controls.dll */, 0x2000067 /* Microsoft.Maui.Controls.Handlers.Compatibility.ViewCellRenderer/ViewTableCell */ },
		{ /* #167 = 0x14D */ 11 /* Microsoft.Maui.Controls */, 0xFFFFFFFF /* Microsoft.Maui.Controls.dll */, 0x2000068 /* Microsoft.Maui.Controls.Handlers.Compatibility.NavigationRenderer/MauiNavigationDelegate */ },
		{ /* #168 = 0x14F */ 185 /* Microsoft.MacCatalyst */, 0xFFFFFFFF /* Microsoft.MacCatalyst.dll */, 0x200002C /* UIKit.UINavigationBar */ },
		{ /* #169 = 0x151 */ 11 /* Microsoft.Maui.Controls */, 0xFFFFFFFF /* Microsoft.Maui.Controls.dll */, 0x2000069 /* Microsoft.Maui.Controls.Handlers.Compatibility.NavigationRenderer/MauiControlsNavigationBar */ },
		{ /* #170 = 0x153 */ 11 /* Microsoft.Maui.Controls */, 0xFFFFFFFF /* Microsoft.Maui.Controls.dll */, 0x200006A /* Microsoft.Maui.Controls.Handlers.Compatibility.NavigationRenderer/Container */ },
		{ /* #171 = 0x155 */ 11 /* Microsoft.Maui.Controls */, 0xFFFFFFFF /* Microsoft.Maui.Controls.dll */, 0x200006B /* Microsoft.Maui.Controls.Handlers.Compatibility.NavigationRenderer */ },
		{ /* #172 = 0x157 */ 11 /* Microsoft.Maui.Controls */, 0xFFFFFFFF /* Microsoft.Maui.Controls.dll */, 0x200006C /* Microsoft.Maui.Controls.Handlers.Compatibility.ShellRenderer */ },
		{ /* #173 = 0x159 */ 11 /* Microsoft.Maui.Controls */, 0xFFFFFFFF /* Microsoft.Maui.Controls.dll */, 0x200006D /* Microsoft.Maui.Controls.Handlers.Compatibility.TabbedRenderer */ },
		{ /* #174 = 0x15B */ 11 /* Microsoft.Maui.Controls */, 0xFFFFFFFF /* Microsoft.Maui.Controls.dll */, 0x200006E /* Microsoft.Maui.Controls.Compatibility.Platform.iOS.ToolbarItemExtensions/SecondaryToolbarItem/SecondaryToolbarItemContent */ },
		{ /* #175 = 0x15D */ 11 /* Microsoft.Maui.Controls */, 0xFFFFFFFF /* Microsoft.Maui.Controls.dll */, 0x200006F /* Microsoft.Maui.Controls.Compatibility.Platform.iOS.ToolbarItemExtensions/SecondaryToolbarItem */ },
		{ /* #176 = 0x15F */ 185 /* Microsoft.MacCatalyst */, 0xFFFFFFFF /* Microsoft.MacCatalyst.dll */, 0x200002D /* UIKit.UIContextMenuInteractionDelegate */ },
		{ /* #177 = 0x161 */ 11 /* Microsoft.Maui.Controls */, 0xFFFFFFFF /* Microsoft.Maui.Controls.dll */, 0x2000070 /* Microsoft.Maui.Controls.Platform.GesturePlatformManager/FakeRightClickContextMenuInteraction/FakeRightClickDelegate */ },
		{ /* #178 = 0x163 */ 185 /* Microsoft.MacCatalyst */, 0xFFFFFFFF /* Microsoft.MacCatalyst.dll */, 0x200002E /* UIKit.IUIInteraction */ },
		{ /* #179 = 0x165 */ 185 /* Microsoft.MacCatalyst */, 0xFFFFFFFF /* Microsoft.MacCatalyst.dll */, 0x20001B8 /* UIKit.UIInteractionWrapper */ },
		{ /* #180 = 0x167 */ 185 /* Microsoft.MacCatalyst */, 0xFFFFFFFF /* Microsoft.MacCatalyst.dll */, 0x200002F /* UIKit.UIContextMenuInteraction */ },
		{ /* #181 = 0x169 */ 11 /* Microsoft.Maui.Controls */, 0xFFFFFFFF /* Microsoft.Maui.Controls.dll */, 0x2000071 /* Microsoft.Maui.Controls.Platform.GesturePlatformManager/FakeRightClickContextMenuInteraction */ },
		{ /* #182 = 0x16B */ 11 /* Microsoft.Maui.Controls */, 0xFFFFFFFF /* Microsoft.Maui.Controls.dll */, 0x2000072 /* Microsoft.Maui.Controls.Handlers.Compatibility.ContextActionsCell/SelectGestureRecognizer */ },
		{ /* #183 = 0x16D */ 11 /* Microsoft.Maui.Controls */, 0xFFFFFFFF /* Microsoft.Maui.Controls.dll */, 0x2000073 /* Microsoft.Maui.Controls.Handlers.Compatibility.EntryCellRenderer/EntryCellTableViewCell */ },
		{ /* #184 = 0x16F */ 185 /* Microsoft.MacCatalyst */, 0xFFFFFFFF /* Microsoft.MacCatalyst.dll */, 0x2000030 /* UIKit.UIToolbar */ },
		{ /* #185 = 0x171 */ 11 /* Microsoft.Maui.Controls */, 0xFFFFFFFF /* Microsoft.Maui.Controls.dll */, 0x2000074 /* Microsoft.Maui.Controls.Handlers.Compatibility.NavigationRenderer/SecondaryToolbar */ },
		{ /* #186 = 0x173 */ 11 /* Microsoft.Maui.Controls */, 0xFFFFFFFF /* Microsoft.Maui.Controls.dll */, 0x2000075 /* Microsoft.Maui.Controls.Handlers.Compatibility.NavigationRenderer/ParentingViewController */ },
		{ /* #187 = 0x175 */ 185 /* Microsoft.MacCatalyst */, 0xFFFFFFFF /* Microsoft.MacCatalyst.dll */, 0x2000031 /* UIKit.NSLayoutConstraint */ },
		{ /* #188 = 0x177 */ 13 /* Microsoft.Maui */, 0xFFFFFFFF /* Microsoft.Maui.dll */, 0x2000004 /* Microsoft.Maui.Platform.CollapseConstraint */ },
		{ /* #189 = 0x179 */ 13 /* Microsoft.Maui */, 0xFFFFFFFF /* Microsoft.Maui.dll */, 0x2000005 /* Microsoft.Maui.Platform.ContainerViewController */ },
		{ /* #190 = 0x17B */ 13 /* Microsoft.Maui */, 0xFFFFFFFF /* Microsoft.Maui.dll */, 0x2000006 /* Microsoft.Maui.Platform.LayoutView */ },
		{ /* #191 = 0x17D */ 185 /* Microsoft.MacCatalyst */, 0xFFFFFFFF /* Microsoft.MacCatalyst.dll */, 0x2000032 /* UIKit.UIActivityIndicatorView */ },
		{ /* #192 = 0x17F */ 13 /* Microsoft.Maui */, 0xFFFFFFFF /* Microsoft.Maui.dll */, 0x2000007 /* Microsoft.Maui.Platform.MauiActivityIndicator */ },
		{ /* #193 = 0x181 */ 15 /* Microsoft.Maui.Graphics */, 0xFFFFFFFF /* Microsoft.Maui.Graphics.dll */, 0x2000000 /* Microsoft.Maui.Graphics.Platform.PlatformGraphicsView */ },
		{ /* #194 = 0x183 */ 13 /* Microsoft.Maui */, 0xFFFFFFFF /* Microsoft.Maui.dll */, 0x2000008 /* Microsoft.Maui.Platform.MauiBoxView */ },
		{ /* #195 = 0x185 */ 185 /* Microsoft.MacCatalyst */, 0xFFFFFFFF /* Microsoft.MacCatalyst.dll */, 0x2000033 /* CoreAnimation.CALayer */ },
		{ /* #196 = 0x187 */ 13 /* Microsoft.Maui */, 0xFFFFFFFF /* Microsoft.Maui.dll */, 0x2000009 /* Microsoft.Maui.Platform.MauiCALayer */ },
		{ /* #197 = 0x189 */ 185 /* Microsoft.MacCatalyst */, 0xFFFFFFFF /* Microsoft.MacCatalyst.dll */, 0x2000034 /* UIKit.UIButton */ },
		{ /* #198 = 0x18B */ 13 /* Microsoft.Maui */, 0xFFFFFFFF /* Microsoft.Maui.dll */, 0x200000A /* Microsoft.Maui.Platform.MauiCheckBox */ },
		{ /* #199 = 0x18D */ 185 /* Microsoft.MacCatalyst */, 0xFFFFFFFF /* Microsoft.MacCatalyst.dll */, 0x2000035 /* UIKit.IUITextInputTraits */ },
		{ /* #200 = 0x18F */ 185 /* Microsoft.MacCatalyst */, 0xFFFFFFFF /* Microsoft.MacCatalyst.dll */, 0x20001C8 /* UIKit.UITextInputTraitsWrapper */ },
		{ /* #201 = 0x191 */ 185 /* Microsoft.MacCatalyst */, 0xFFFFFFFF /* Microsoft.MacCatalyst.dll */, 0x2000036 /* UIKit.IUITextInput */ },
		{ /* #202 = 0x193 */ 185 /* Microsoft.MacCatalyst */, 0xFFFFFFFF /* Microsoft.MacCatalyst.dll */, 0x20001C7 /* UIKit.UITextInputWrapper */ },
		{ /* #203 = 0x195 */ 185 /* Microsoft.MacCatalyst */, 0xFFFFFFFF /* Microsoft.MacCatalyst.dll */, 0x2000037 /* UIKit.UITextField */ },
		{ /* #204 = 0x197 */ 13 /* Microsoft.Maui */, 0xFFFFFFFF /* Microsoft.Maui.dll */, 0x200000B /* Microsoft.Maui.Platform.NoCaretField */ },
		{ /* #205 = 0x199 */ 13 /* Microsoft.Maui */, 0xFFFFFFFF /* Microsoft.Maui.dll */, 0x200000C /* Microsoft.Maui.Platform.MauiDatePicker */ },
		{ /* #206 = 0x19B */ 185 /* Microsoft.MacCatalyst */, 0xFFFFFFFF /* Microsoft.MacCatalyst.dll */, 0x2000038 /* UIKit.UIImageView */ },
		{ /* #207 = 0x19D */ 13 /* Microsoft.Maui */, 0xFFFFFFFF /* Microsoft.Maui.dll */, 0x200000D /* Microsoft.Maui.Platform.MauiImageView */ },
		{ /* #208 = 0x19F */ 185 /* Microsoft.MacCatalyst */, 0xFFFFFFFF /* Microsoft.MacCatalyst.dll */, 0x2000039 /* UIKit.UILabel */ },
		{ /* #209 = 0x1A1 */ 13 /* Microsoft.Maui */, 0xFFFFFFFF /* Microsoft.Maui.dll */, 0x200000E /* Microsoft.Maui.Platform.MauiLabel */ },
		{ /* #210 = 0x1A3 */ 185 /* Microsoft.MacCatalyst */, 0xFFFFFFFF /* Microsoft.MacCatalyst.dll */, 0x200003A /* UIKit.UIPageControl */ },
		{ /* #211 = 0x1A5 */ 13 /* Microsoft.Maui */, 0xFFFFFFFF /* Microsoft.Maui.dll */, 0x200000F /* Microsoft.Maui.Platform.MauiPageControl */ },
		{ /* #212 = 0x1A7 */ 13 /* Microsoft.Maui */, 0xFFFFFFFF /* Microsoft.Maui.dll */, 0x2000010 /* Microsoft.Maui.Platform.MauiPicker */ },
		{ /* #213 = 0x1A9 */ 13 /* Microsoft.Maui */, 0xFFFFFFFF /* Microsoft.Maui.dll */, 0x2000011 /* Microsoft.Maui.Platform.MauiRefreshView */ },
		{ /* #214 = 0x1AB */ 13 /* Microsoft.Maui */, 0xFFFFFFFF /* Microsoft.Maui.dll */, 0x2000012 /* Microsoft.Maui.Platform.MauiScrollView */ },
		{ /* #215 = 0x1AD */ 185 /* Microsoft.MacCatalyst */, 0xFFFFFFFF /* Microsoft.MacCatalyst.dll */, 0x200003B /* UIKit.UISearchBar */ },
		{ /* #216 = 0x1AF */ 13 /* Microsoft.Maui */, 0xFFFFFFFF /* Microsoft.Maui.dll */, 0x2000013 /* Microsoft.Maui.Platform.MauiSearchBar */ },
		{ /* #217 = 0x1B1 */ 13 /* Microsoft.Maui */, 0xFFFFFFFF /* Microsoft.Maui.dll */, 0x2000014 /* Microsoft.Maui.Platform.MauiShapeView */ },
		{ /* #218 = 0x1B3 */ 13 /* Microsoft.Maui */, 0xFFFFFFFF /* Microsoft.Maui.dll */, 0x2000015 /* Microsoft.Maui.Platform.MauiTextField */ },
		{ /* #219 = 0x1B5 */ 185 /* Microsoft.MacCatalyst */, 0xFFFFFFFF /* Microsoft.MacCatalyst.dll */, 0x200003C /* UIKit.UITextView */ },
		{ /* #220 = 0x1B7 */ 13 /* Microsoft.Maui */, 0xFFFFFFFF /* Microsoft.Maui.dll */, 0x2000016 /* Microsoft.Maui.Platform.MauiTextView */ },
		{ /* #221 = 0x1B9 */ 13 /* Microsoft.Maui */, 0xFFFFFFFF /* Microsoft.Maui.dll */, 0x2000017 /* Microsoft.Maui.Platform.MauiTimePicker */ },
		{ /* #222 = 0x1BB */ 185 /* Microsoft.MacCatalyst */, 0xFFFFFFFF /* Microsoft.MacCatalyst.dll */, 0x200003D /* WebKit.IWKNavigationDelegate */ },
		{ /* #223 = 0x1BD */ 185 /* Microsoft.MacCatalyst */, 0xFFFFFFFF /* Microsoft.MacCatalyst.dll */, 0x2000193 /* WebKit.WKNavigationDelegateWrapper */ },
		{ /* #224 = 0x1BF */ 13 /* Microsoft.Maui */, 0xFFFFFFFF /* Microsoft.Maui.dll */, 0x2000018 /* Microsoft.Maui.Platform.MauiWebViewNavigationDelegate */ },
		{ /* #225 = 0x1C1 */ 13 /* Microsoft.Maui */, 0xFFFFFFFF /* Microsoft.Maui.dll */, 0x2000019 /* Microsoft.Maui.Platform.PageViewController */ },
		{ /* #226 = 0x1C3 */ 13 /* Microsoft.Maui */, 0xFFFFFFFF /* Microsoft.Maui.dll */, 0x200001A /* Microsoft.Maui.Platform.SemanticSwitchContentView */ },
		{ /* #227 = 0x1C5 */ 185 /* Microsoft.MacCatalyst */, 0xFFFFFFFF /* Microsoft.MacCatalyst.dll */, 0x200003E /* CoreAnimation.CAGradientLayer */ },
		{ /* #228 = 0x1C7 */ 13 /* Microsoft.Maui */, 0xFFFFFFFF /* Microsoft.Maui.dll */, 0x200001B /* Microsoft.Maui.Platform.StaticCAGradientLayer */ },
		{ /* #229 = 0x1C9 */ 13 /* Microsoft.Maui */, 0xFFFFFFFF /* Microsoft.Maui.dll */, 0x200001C /* Microsoft.Maui.Platform.StaticCALayer */ },
		{ /* #230 = 0x1CB */ 185 /* Microsoft.MacCatalyst */, 0xFFFFFFFF /* Microsoft.MacCatalyst.dll */, 0x200003F /* CoreAnimation.CAShapeLayer */ },
		{ /* #231 = 0x1CD */ 13 /* Microsoft.Maui */, 0xFFFFFFFF /* Microsoft.Maui.dll */, 0x200001D /* Microsoft.Maui.Platform.StaticCAShapeLayer */ },
		{ /* #232 = 0x1CF */ 13 /* Microsoft.Maui */, 0xFFFFFFFF /* Microsoft.Maui.dll */, 0x200001E /* Microsoft.Maui.Platform.WrapperView */ },
		{ /* #233 = 0x1D1 */ 185 /* Microsoft.MacCatalyst */, 0xFFFFFFFF /* Microsoft.MacCatalyst.dll */, 0x2000040 /* UIKit.IUIPickerViewDataSource */ },
		{ /* #234 = 0x1D3 */ 185 /* Microsoft.MacCatalyst */, 0xFFFFFFFF /* Microsoft.MacCatalyst.dll */, 0x20001BF /* UIKit.UIPickerViewDataSourceWrapper */ },
		{ /* #235 = 0x1D5 */ 185 /* Microsoft.MacCatalyst */, 0xFFFFFFFF /* Microsoft.MacCatalyst.dll */, 0x2000041 /* UIKit.UIPickerViewModel */ },
		{ /* #236 = 0x1D7 */ 13 /* Microsoft.Maui */, 0xFFFFFFFF /* Microsoft.Maui.dll */, 0x200001F /* Microsoft.Maui.Handlers.PickerSource */ },
		{ /* #237 = 0x1D9 */ 13 /* Microsoft.Maui */, 0xFFFFFFFF /* Microsoft.Maui.dll */, 0x2000020 /* Microsoft.Maui.Handlers.SwipeItemButton */ },
		{ /* #238 = 0x1DB */ 185 /* Microsoft.MacCatalyst */, 0xFFFFFFFF /* Microsoft.MacCatalyst.dll */, 0x2000042 /* UIKit.IUISceneDelegate */ },
		{ /* #239 = 0x1DD */ 185 /* Microsoft.MacCatalyst */, 0xFFFFFFFF /* Microsoft.MacCatalyst.dll */, 0x20001C0 /* UIKit.UISceneDelegateWrapper */ },
		{ /* #240 = 0x1DF */ 185 /* Microsoft.MacCatalyst */, 0xFFFFFFFF /* Microsoft.MacCatalyst.dll */, 0x2000043 /* UIKit.IUIWindowSceneDelegate */ },
		{ /* #241 = 0x1E1 */ 185 /* Microsoft.MacCatalyst */, 0xFFFFFFFF /* Microsoft.MacCatalyst.dll */, 0x20001D4 /* UIKit.UIWindowSceneDelegateWrapper */ },
		{ /* #242 = 0x1E3 */ 13 /* Microsoft.Maui */, 0xFFFFFFFF /* Microsoft.Maui.dll */, 0x2000021 /* Microsoft.Maui.MauiUISceneDelegate */ },
		{ /* #243 = 0x1E5 */ 13 /* Microsoft.Maui */, 0xFFFFFFFF /* Microsoft.Maui.dll */, 0x2000022 /* Microsoft.Maui.WindowOverlay/OverlayGraphicsView */ },
		{ /* #244 = 0x1E7 */ 185 /* Microsoft.MacCatalyst */, 0xFFFFFFFF /* Microsoft.MacCatalyst.dll */, 0x2000044 /* WebKit.WKWebView */ },
		{ /* #245 = 0x1E9 */ 13 /* Microsoft.Maui */, 0xFFFFFFFF /* Microsoft.Maui.dll */, 0x2000023 /* Microsoft.Maui.Platform.MauiHybridWebView */ },
		{ /* #246 = 0x1EB */ 13 /* Microsoft.Maui */, 0xFFFFFFFF /* Microsoft.Maui.dll */, 0x2000024 /* Microsoft.Maui.Platform.MauiSwipeView */ },
		{ /* #247 = 0x1ED */ 13 /* Microsoft.Maui */, 0xFFFFFFFF /* Microsoft.Maui.dll */, 0x2000025 /* Microsoft.Maui.Platform.MauiUIContextMenuInteraction/FlyoutUIContextMenuInteractionDelegate */ },
		{ /* #248 = 0x1EF */ 13 /* Microsoft.Maui */, 0xFFFFFFFF /* Microsoft.Maui.dll */, 0x2000026 /* Microsoft.Maui.Platform.MauiUIContextMenuInteraction */ },
		{ /* #249 = 0x1F1 */ 185 /* Microsoft.MacCatalyst */, 0xFFFFFFFF /* Microsoft.MacCatalyst.dll */, 0x2000045 /* WebKit.IWKUIDelegate */ },
		{ /* #250 = 0x1F3 */ 185 /* Microsoft.MacCatalyst */, 0xFFFFFFFF /* Microsoft.MacCatalyst.dll */, 0x2000196 /* WebKit.WKUIDelegateWrapper */ },
		{ /* #251 = 0x1F5 */ 185 /* Microsoft.MacCatalyst */, 0xFFFFFFFF /* Microsoft.MacCatalyst.dll */, 0x2000046 /* WebKit.WKUIDelegate */ },
		{ /* #252 = 0x1F7 */ 13 /* Microsoft.Maui */, 0xFFFFFFFF /* Microsoft.Maui.dll */, 0x2000027 /* Microsoft.Maui.Platform.MauiWebViewUIDelegate */ },
		{ /* #253 = 0x1F9 */ 13 /* Microsoft.Maui */, 0xFFFFFFFF /* Microsoft.Maui.dll */, 0x2000028 /* Microsoft.Maui.Platform.MauiWKWebView */ },
		{ /* #254 = 0x1FB */ 13 /* Microsoft.Maui */, 0xFFFFFFFF /* Microsoft.Maui.dll */, 0x2000029 /* Microsoft.Maui.Platform.PlatformTouchGraphicsView */ },
		{ /* #255 = 0x1FD */ 185 /* Microsoft.MacCatalyst */, 0xFFFFFFFF /* Microsoft.MacCatalyst.dll */, 0x2000047 /* WebKit.IWKScriptMessageHandler */ },
		{ /* #256 = 0x1FF */ 185 /* Microsoft.MacCatalyst */, 0xFFFFFFFF /* Microsoft.MacCatalyst.dll */, 0x2000195 /* WebKit.WKScriptMessageHandlerWrapper */ },
		{ /* #257 = 0x201 */ 13 /* Microsoft.Maui */, 0xFFFFFFFF /* Microsoft.Maui.dll */, 0x200002A /* Microsoft.Maui.Handlers.HybridWebViewHandler/WebViewScriptMessageHandler */ },
		{ /* #258 = 0x203 */ 185 /* Microsoft.MacCatalyst */, 0xFFFFFFFF /* Microsoft.MacCatalyst.dll */, 0x2000048 /* WebKit.IWKUrlSchemeHandler */ },
		{ /* #259 = 0x205 */ 185 /* Microsoft.MacCatalyst */, 0xFFFFFFFF /* Microsoft.MacCatalyst.dll */, 0x2000197 /* WebKit.WKUrlSchemeHandlerWrapper */ },
		{ /* #260 = 0x207 */ 13 /* Microsoft.Maui */, 0xFFFFFFFF /* Microsoft.Maui.dll */, 0x200002B /* Microsoft.Maui.Handlers.HybridWebViewHandler/SchemeHandler */ },
		{ /* #261 = 0x209 */ 13 /* Microsoft.Maui */, 0xFFFFFFFF /* Microsoft.Maui.dll */, 0x200002C /* Microsoft.Maui.WindowOverlay/PassthroughView */ },
		{ /* #262 = 0x20B */ 185 /* Microsoft.MacCatalyst */, 0xFFFFFFFF /* Microsoft.MacCatalyst.dll */, 0x2000049 /* AuthenticationServices.IASAuthorizationControllerDelegate */ },
		{ /* #263 = 0x20D */ 185 /* Microsoft.MacCatalyst */, 0xFFFFFFFF /* Microsoft.MacCatalyst.dll */, 0x200019F /* AuthenticationServices.ASAuthorizationControllerDelegateWrapper */ },
		{ /* #264 = 0x20F */ 185 /* Microsoft.MacCatalyst */, 0xFFFFFFFF /* Microsoft.MacCatalyst.dll */, 0x200004A /* AuthenticationServices.IASAuthorizationControllerPresentationContextProviding */ },
		{ /* #265 = 0x211 */ 185 /* Microsoft.MacCatalyst */, 0xFFFFFFFF /* Microsoft.MacCatalyst.dll */, 0x20001A0 /* AuthenticationServices.ASAuthorizationControllerPresentationContextProvidingWrapper */ },
		{ /* #266 = 0x213 */ 14 /* Microsoft.Maui.Essentials */, 0xFFFFFFFF /* Microsoft.Maui.Essentials.dll */, 0x2000000 /* Microsoft.Maui.Authentication.AuthManager */ },
		{ /* #267 = 0x215 */ 185 /* Microsoft.MacCatalyst */, 0xFFFFFFFF /* Microsoft.MacCatalyst.dll */, 0x200004B /* UIKit.UIAdaptivePresentationControllerDelegate */ },
		{ /* #268 = 0x217 */ 14 /* Microsoft.Maui.Essentials */, 0xFFFFFFFF /* Microsoft.Maui.Essentials.dll */, 0x2000001 /* Microsoft.Maui.ApplicationModel.UIPresentationControllerDelegate */ },
		{ /* #269 = 0x219 */ 185 /* Microsoft.MacCatalyst */, 0xFFFFFFFF /* Microsoft.MacCatalyst.dll */, 0x200004C /* UIKit.UIActivityItemSource */ },
		{ /* #270 = 0x21B */ 14 /* Microsoft.Maui.Essentials */, 0xFFFFFFFF /* Microsoft.Maui.Essentials.dll */, 0x2000002 /* Microsoft.Maui.ApplicationModel.DataTransfer.ShareActivityItemSource */ },
		{ /* #271 = 0x21D */ 185 /* Microsoft.MacCatalyst */, 0xFFFFFFFF /* Microsoft.MacCatalyst.dll */, 0x200004D /* CoreLocation.ICLLocationManagerDelegate */ },
		{ /* #272 = 0x21F */ 185 /* Microsoft.MacCatalyst */, 0xFFFFFFFF /* Microsoft.MacCatalyst.dll */, 0x2000199 /* CoreLocation.CLLocationManagerDelegateWrapper */ },
		{ /* #273 = 0x221 */ 185 /* Microsoft.MacCatalyst */, 0xFFFFFFFF /* Microsoft.MacCatalyst.dll */, 0x200004E /* CoreLocation.CLLocationManagerDelegate */ },
		{ /* #274 = 0x223 */ 14 /* Microsoft.Maui.Essentials */, 0xFFFFFFFF /* Microsoft.Maui.Essentials.dll */, 0x2000003 /* Microsoft.Maui.Devices.Sensors.SingleLocationListener */ },
		{ /* #275 = 0x225 */ 14 /* Microsoft.Maui.Essentials */, 0xFFFFFFFF /* Microsoft.Maui.Essentials.dll */, 0x2000004 /* Microsoft.Maui.Devices.Sensors.ContinuousLocationListener */ },
		{ /* #276 = 0x227 */ 185 /* Microsoft.MacCatalyst */, 0xFFFFFFFF /* Microsoft.MacCatalyst.dll */, 0x200004F /* SafariServices.SFSafariViewControllerDelegate */ },
		{ /* #277 = 0x229 */ 14 /* Microsoft.Maui.Essentials */, 0xFFFFFFFF /* Microsoft.Maui.Essentials.dll */, 0x2000005 /* Microsoft.Maui.Authentication.WebAuthenticatorImplementation/NativeSFSafariViewControllerDelegate */ },
		{ /* #278 = 0x22B */ 185 /* Microsoft.MacCatalyst */, 0xFFFFFFFF /* Microsoft.MacCatalyst.dll */, 0x2000050 /* AuthenticationServices.IASWebAuthenticationPresentationContextProviding */ },
		{ /* #279 = 0x22D */ 185 /* Microsoft.MacCatalyst */, 0xFFFFFFFF /* Microsoft.MacCatalyst.dll */, 0x20001A2 /* AuthenticationServices.ASWebAuthenticationPresentationContextProvidingWrapper */ },
		{ /* #280 = 0x22F */ 14 /* Microsoft.Maui.Essentials */, 0xFFFFFFFF /* Microsoft.Maui.Essentials.dll */, 0x2000006 /* Microsoft.Maui.Authentication.WebAuthenticatorImplementation/ContextProvider */ },
		{ /* #281 = 0x231 */ 185 /* Microsoft.MacCatalyst */, 0xFFFFFFFF /* Microsoft.MacCatalyst.dll */, 0x2000051 /* UIKit.UIImagePickerControllerDelegate */ },
		{ /* #282 = 0x233 */ 14 /* Microsoft.Maui.Essentials */, 0xFFFFFFFF /* Microsoft.Maui.Essentials.dll */, 0x2000007 /* Microsoft.Maui.Media.MediaPickerImplementation/PhotoPickerDelegate */ },
		{ /* #283 = 0x235 */ 185 /* Microsoft.MacCatalyst */, 0xFFFFFFFF /* Microsoft.MacCatalyst.dll */, 0x2000052 /* UIKit.UIDocumentPickerDelegate */ },
		{ /* #284 = 0x237 */ 14 /* Microsoft.Maui.Essentials */, 0xFFFFFFFF /* Microsoft.Maui.Essentials.dll */, 0x2000008 /* Microsoft.Maui.Storage.FilePickerImplementation/PickerDelegate */ },
		{ /* #285 = 0x239 */ 185 /* Microsoft.MacCatalyst */, 0xFFFFFFFF /* Microsoft.MacCatalyst.dll */, 0x2000053 /* ContactsUI.CNContactPickerDelegate */ },
		{ /* #286 = 0x23B */ 14 /* Microsoft.Maui.Essentials */, 0xFFFFFFFF /* Microsoft.Maui.Essentials.dll */, 0x2000009 /* Microsoft.Maui.ApplicationModel.Communication.ContactsImplementation/ContactPickerDelegate */ },
		{ /* #287 = 0x23D */ 14 /* Microsoft.Maui.Essentials */, 0xFFFFFFFF /* Microsoft.Maui.Essentials.dll */, 0x200000A /* Microsoft.Maui.ApplicationModel.Permissions/LocationWhenInUse/ManagerDelegate */ },
		{ /* #288 = 0x23F */ 185 /* Microsoft.MacCatalyst */, 0xFFFFFFFF /* Microsoft.MacCatalyst.dll */, 0x2000054 /* Foundation.INSCopying */ },
		{ /* #289 = 0x241 */ 185 /* Microsoft.MacCatalyst */, 0xFFFFFFFF /* Microsoft.MacCatalyst.dll */, 0x200019A /* Foundation.NSCopyingWrapper */ },
		{ /* #290 = 0x243 */ 185 /* Microsoft.MacCatalyst */, 0xFFFFFFFF /* Microsoft.MacCatalyst.dll */, 0x2000055 /* SafariServices.SFSafariViewController */ },
		{ /* #291 = 0x245 */ 185 /* Microsoft.MacCatalyst */, 0xFFFFFFFF /* Microsoft.MacCatalyst.dll */, 0x2000056 /* UIKit.UIWindowSceneActivationConfiguration */ },
		{ /* #292 = 0x247 */ 185 /* Microsoft.MacCatalyst */, 0xFFFFFFFF /* Microsoft.MacCatalyst.dll */, 0x2000057 /* Foundation.NSEnumerator */ },
		{ /* #293 = 0x249 */ 185 /* Microsoft.MacCatalyst */, 0xFFFFFFFF /* Microsoft.MacCatalyst.dll */, 0x2000058 /* LinkPresentation.LPLinkMetadata */ },
		{ /* #294 = 0x24B */ 185 /* Microsoft.MacCatalyst */, 0xFFFFFFFF /* Microsoft.MacCatalyst.dll */, 0x2000059 /* ContactsUI.CNContactPickerViewController */ },
		{ /* #295 = 0x24D */ 185 /* Microsoft.MacCatalyst */, 0xFFFFFFFF /* Microsoft.MacCatalyst.dll */, 0x200005A /* UIKit.IUITextViewDelegate */ },
		{ /* #296 = 0x24F */ 185 /* Microsoft.MacCatalyst */, 0xFFFFFFFF /* Microsoft.MacCatalyst.dll */, 0x20001C9 /* UIKit.UITextViewDelegateWrapper */ },
		{ /* #297 = 0x251 */ 185 /* Microsoft.MacCatalyst */, 0xFFFFFFFF /* Microsoft.MacCatalyst.dll */, 0x200005B /* Foundation.INSItemProviderReading */ },
		{ /* #298 = 0x253 */ 185 /* Microsoft.MacCatalyst */, 0xFFFFFFFF /* Microsoft.MacCatalyst.dll */, 0x200019B /* Foundation.NSItemProviderReadingWrapper */ },
		{ /* #299 = 0x255 */ 185 /* Microsoft.MacCatalyst */, 0xFFFFFFFF /* Microsoft.MacCatalyst.dll */, 0x200005C /* Foundation.NSCoder */ },
		{ /* #300 = 0x257 */ 185 /* Microsoft.MacCatalyst */, 0xFFFFFFFF /* Microsoft.MacCatalyst.dll */, 0x200005D /* Foundation.NSFormatter */ },
		{ /* #301 = 0x259 */ 185 /* Microsoft.MacCatalyst */, 0xFFFFFFFF /* Microsoft.MacCatalyst.dll */, 0x200005E /* Intents.INIntentResponse */ },
		{ /* #302 = 0x25B */ 185 /* Microsoft.MacCatalyst */, 0xFFFFFFFF /* Microsoft.MacCatalyst.dll */, 0x200005F /* Intents.INIntent */ },
		{ /* #303 = 0x25D */ 185 /* Microsoft.MacCatalyst */, 0xFFFFFFFF /* Microsoft.MacCatalyst.dll */, 0x2000060 /* WebKit.WKPreferences */ },
		{ /* #304 = 0x25F */ 185 /* Microsoft.MacCatalyst */, 0xFFFFFFFF /* Microsoft.MacCatalyst.dll */, 0x2000061 /* WebKit.WKWindowFeatures */ },
		{ /* #305 = 0x261 */ 185 /* Microsoft.MacCatalyst */, 0xFFFFFFFF /* Microsoft.MacCatalyst.dll */, 0x2000062 /* WebKit.WKBackForwardListItem */ },
		{ /* #306 = 0x263 */ 185 /* Microsoft.MacCatalyst */, 0xFFFFFFFF /* Microsoft.MacCatalyst.dll */, 0x2000063 /* WebKit.WKContextMenuElementInfo */ },
		{ /* #307 = 0x265 */ 185 /* Microsoft.MacCatalyst */, 0xFFFFFFFF /* Microsoft.MacCatalyst.dll */, 0x2000064 /* WebKit.WKFrameInfo */ },
		{ /* #308 = 0x267 */ 185 /* Microsoft.MacCatalyst */, 0xFFFFFFFF /* Microsoft.MacCatalyst.dll */, 0x2000065 /* WebKit.WKNavigation */ },
		{ /* #309 = 0x269 */ 185 /* Microsoft.MacCatalyst */, 0xFFFFFFFF /* Microsoft.MacCatalyst.dll */, 0x2000066 /* WebKit.WKNavigationAction */ },
		{ /* #310 = 0x26B */ 185 /* Microsoft.MacCatalyst */, 0xFFFFFFFF /* Microsoft.MacCatalyst.dll */, 0x2000067 /* WebKit.WKNavigationResponse */ },
		{ /* #311 = 0x26D */ 185 /* Microsoft.MacCatalyst */, 0xFFFFFFFF /* Microsoft.MacCatalyst.dll */, 0x2000068 /* WebKit.WKOpenPanelParameters */ },
		{ /* #312 = 0x26F */ 185 /* Microsoft.MacCatalyst */, 0xFFFFFFFF /* Microsoft.MacCatalyst.dll */, 0x2000069 /* WebKit.IWKPreviewActionItem */ },
		{ /* #313 = 0x271 */ 185 /* Microsoft.MacCatalyst */, 0xFFFFFFFF /* Microsoft.MacCatalyst.dll */, 0x2000194 /* WebKit.WKPreviewActionItemWrapper */ },
		{ /* #314 = 0x273 */ 185 /* Microsoft.MacCatalyst */, 0xFFFFFFFF /* Microsoft.MacCatalyst.dll */, 0x200006A /* WebKit.WKPreviewElementInfo */ },
		{ /* #315 = 0x275 */ 185 /* Microsoft.MacCatalyst */, 0xFFFFFFFF /* Microsoft.MacCatalyst.dll */, 0x200006B /* WebKit.WKProcessPool */ },
		{ /* #316 = 0x277 */ 185 /* Microsoft.MacCatalyst */, 0xFFFFFFFF /* Microsoft.MacCatalyst.dll */, 0x200006C /* WebKit.WKScriptMessage */ },
		{ /* #317 = 0x279 */ 185 /* Microsoft.MacCatalyst */, 0xFFFFFFFF /* Microsoft.MacCatalyst.dll */, 0x200006D /* WebKit.WKSecurityOrigin */ },
		{ /* #318 = 0x27B */ 185 /* Microsoft.MacCatalyst */, 0xFFFFFFFF /* Microsoft.MacCatalyst.dll */, 0x200006E /* WebKit.IWKUrlSchemeTask */ },
		{ /* #319 = 0x27D */ 185 /* Microsoft.MacCatalyst */, 0xFFFFFFFF /* Microsoft.MacCatalyst.dll */, 0x2000198 /* WebKit.WKUrlSchemeTaskWrapper */ },
		{ /* #320 = 0x27F */ 185 /* Microsoft.MacCatalyst */, 0xFFFFFFFF /* Microsoft.MacCatalyst.dll */, 0x200006F /* WebKit.WKUserContentController */ },
		{ /* #321 = 0x281 */ 185 /* Microsoft.MacCatalyst */, 0xFFFFFFFF /* Microsoft.MacCatalyst.dll */, 0x2000070 /* WebKit.WKUserScript */ },
		{ /* #322 = 0x283 */ 185 /* Microsoft.MacCatalyst */, 0xFFFFFFFF /* Microsoft.MacCatalyst.dll */, 0x2000071 /* WebKit.WKWebpagePreferences */ },
		{ /* #323 = 0x285 */ 185 /* Microsoft.MacCatalyst */, 0xFFFFFFFF /* Microsoft.MacCatalyst.dll */, 0x2000072 /* WebKit.WKWebsiteDataRecord */ },
		{ /* #324 = 0x287 */ 185 /* Microsoft.MacCatalyst */, 0xFFFFFFFF /* Microsoft.MacCatalyst.dll */, 0x2000073 /* WebKit.WKWebViewConfiguration */ },
		{ /* #325 = 0x289 */ 185 /* Microsoft.MacCatalyst */, 0xFFFFFFFF /* Microsoft.MacCatalyst.dll */, 0x2000074 /* Foundation.INSItemProviderWriting */ },
		{ /* #326 = 0x28B */ 185 /* Microsoft.MacCatalyst */, 0xFFFFFFFF /* Microsoft.MacCatalyst.dll */, 0x200019C /* Foundation.NSItemProviderWritingWrapper */ },
		{ /* #327 = 0x28D */ 185 /* Microsoft.MacCatalyst */, 0xFFFFFFFF /* Microsoft.MacCatalyst.dll */, 0x2000075 /* Foundation.NSString */ },
		{ /* #328 = 0x28F */ 185 /* Microsoft.MacCatalyst */, 0xFFFFFFFF /* Microsoft.MacCatalyst.dll */, 0x2000076 /* CoreLocation.CLBeacon */ },
		{ /* #329 = 0x291 */ 185 /* Microsoft.MacCatalyst */, 0xFFFFFFFF /* Microsoft.MacCatalyst.dll */, 0x2000077 /* CoreLocation.CLBeaconIdentityConstraint */ },
		{ /* #330 = 0x293 */ 185 /* Microsoft.MacCatalyst */, 0xFFFFFFFF /* Microsoft.MacCatalyst.dll */, 0x2000078 /* CoreLocation.CLRegion */ },
		{ /* #331 = 0x295 */ 185 /* Microsoft.MacCatalyst */, 0xFFFFFFFF /* Microsoft.MacCatalyst.dll */, 0x2000079 /* CoreLocation.CLBeaconRegion */ },
		{ /* #332 = 0x297 */ 185 /* Microsoft.MacCatalyst */, 0xFFFFFFFF /* Microsoft.MacCatalyst.dll */, 0x200007A /* CoreLocation.CLHeading */ },
		{ /* #333 = 0x299 */ 185 /* Microsoft.MacCatalyst */, 0xFFFFFFFF /* Microsoft.MacCatalyst.dll */, 0x200007B /* CoreLocation.CLLocation */ },
		{ /* #334 = 0x29B */ 185 /* Microsoft.MacCatalyst */, 0xFFFFFFFF /* Microsoft.MacCatalyst.dll */, 0x200007C /* CoreLocation.CLVisit */ },
		{ /* #335 = 0x29D */ 185 /* Microsoft.MacCatalyst */, 0xFFFFFFFF /* Microsoft.MacCatalyst.dll */, 0x200007D /* Foundation.NSValue */ },
		{ /* #336 = 0x29F */ 185 /* Microsoft.MacCatalyst */, 0xFFFFFFFF /* Microsoft.MacCatalyst.dll */, 0x200007E /* Foundation.NSDispatcher */ },
		{ /* #337 = 0x2A1 */ 185 /* Microsoft.MacCatalyst */, 0xFFFFFFFF /* Microsoft.MacCatalyst.dll */, 0x200007F /* Foundation.NSActionDispatcher */ },
		{ /* #338 = 0x2A3 */ 185 /* Microsoft.MacCatalyst */, 0xFFFFFFFF /* Microsoft.MacCatalyst.dll */, 0x2000080 /* Foundation.NSSynchronizationContextDispatcher */ },
		{ /* #339 = 0x2A5 */ 185 /* Microsoft.MacCatalyst */, 0xFFFFFFFF /* Microsoft.MacCatalyst.dll */, 0x2000081 /* Foundation.NSAsyncDispatcher */ },
		{ /* #340 = 0x2A7 */ 185 /* Microsoft.MacCatalyst */, 0xFFFFFFFF /* Microsoft.MacCatalyst.dll */, 0x2000082 /* Foundation.NSAsyncActionDispatcher */ },
		{ /* #341 = 0x2A9 */ 185 /* Microsoft.MacCatalyst */, 0xFFFFFFFF /* Microsoft.MacCatalyst.dll */, 0x2000083 /* Foundation.NSAsyncSynchronizationContextDispatcher */ },
		{ /* #342 = 0x2AB */ 185 /* Microsoft.MacCatalyst */, 0xFFFFFFFF /* Microsoft.MacCatalyst.dll */, 0x2000084 /* Foundation.NSArray */ },
		{ /* #343 = 0x2AD */ 185 /* Microsoft.MacCatalyst */, 0xFFFFFFFF /* Microsoft.MacCatalyst.dll */, 0x2000085 /* Foundation.NSDateComponents */ },
		{ /* #344 = 0x2AF */ 185 /* Microsoft.MacCatalyst */, 0xFFFFFFFF /* Microsoft.MacCatalyst.dll */, 0x2000086 /* Foundation.NSError */ },
		{ /* #345 = 0x2B1 */ 185 /* Microsoft.MacCatalyst */, 0xFFFFFFFF /* Microsoft.MacCatalyst.dll */, 0x2000087 /* Foundation.NSExceptionError */ },
		{ /* #346 = 0x2B3 */ 185 /* Microsoft.MacCatalyst */, 0xFFFFFFFF /* Microsoft.MacCatalyst.dll */, 0x2000088 /* Foundation.NSHttpCookie */ },
		{ /* #347 = 0x2B5 */ 185 /* Microsoft.MacCatalyst */, 0xFFFFFFFF /* Microsoft.MacCatalyst.dll */, 0x2000089 /* Foundation.NSStream */ },
		{ /* #348 = 0x2B7 */ 185 /* Microsoft.MacCatalyst */, 0xFFFFFFFF /* Microsoft.MacCatalyst.dll */, 0x200008A /* Foundation.NSInputStream */ },
		{ /* #349 = 0x2B9 */ 185 /* Microsoft.MacCatalyst */, 0xFFFFFFFF /* Microsoft.MacCatalyst.dll */, 0x200008B /* Foundation.NSAttributedString */ },
		{ /* #350 = 0x2BB */ 185 /* Microsoft.MacCatalyst */, 0xFFFFFFFF /* Microsoft.MacCatalyst.dll */, 0x200008C /* Foundation.NSMutableAttributedString */ },
		{ /* #351 = 0x2BD */ 185 /* Microsoft.MacCatalyst */, 0xFFFFFFFF /* Microsoft.MacCatalyst.dll */, 0x200008D /* Foundation.NSSet */ },
		{ /* #352 = 0x2BF */ 185 /* Microsoft.MacCatalyst */, 0xFFFFFFFF /* Microsoft.MacCatalyst.dll */, 0x200008E /* Foundation.NSMutableSet */ },
		{ /* #353 = 0x2C1 */ 185 /* Microsoft.MacCatalyst */, 0xFFFFFFFF /* Microsoft.MacCatalyst.dll */, 0x200008F /* Foundation.NSUrlRequest */ },
		{ /* #354 = 0x2C3 */ 185 /* Microsoft.MacCatalyst */, 0xFFFFFFFF /* Microsoft.MacCatalyst.dll */, 0x2000090 /* Foundation.NSMutableUrlRequest */ },
		{ /* #355 = 0x2C5 */ 185 /* Microsoft.MacCatalyst */, 0xFFFFFFFF /* Microsoft.MacCatalyst.dll */, 0x2000091 /* Foundation.InternalNSNotificationHandler */ },
		{ /* #356 = 0x2C7 */ 185 /* Microsoft.MacCatalyst */, 0xFFFFFFFF /* Microsoft.MacCatalyst.dll */, 0x2000092 /* Foundation.NSNull */ },
		{ /* #357 = 0x2C9 */ 185 /* Microsoft.MacCatalyst */, 0xFFFFFFFF /* Microsoft.MacCatalyst.dll */, 0x2000093 /* Foundation.NSNumber */ },
		{ /* #358 = 0x2CB */ 185 /* Microsoft.MacCatalyst */, 0xFFFFFFFF /* Microsoft.MacCatalyst.dll */, 0x2000094 /* Foundation.NSProxy */ },
		{ /* #359 = 0x2CD */ 185 /* Microsoft.MacCatalyst */, 0xFFFFFFFF /* Microsoft.MacCatalyst.dll */, 0x2000095 /* Foundation.NSRunLoop */ },
		{ /* #360 = 0x2CF */ 185 /* Microsoft.MacCatalyst */, 0xFFFFFFFF /* Microsoft.MacCatalyst.dll */, 0x2000096 /* Foundation.NSUrlCredential */ },
		{ /* #361 = 0x2D1 */ 185 /* Microsoft.MacCatalyst */, 0xFFFFFFFF /* Microsoft.MacCatalyst.dll */, 0x2000097 /* Foundation.NSUrlProtectionSpace */ },
		{ /* #362 = 0x2D3 */ 185 /* Microsoft.MacCatalyst */, 0xFFFFFFFF /* Microsoft.MacCatalyst.dll */, 0x2000098 /* Foundation.NSAutoreleasePool */ },
		{ /* #363 = 0x2D5 */ 185 /* Microsoft.MacCatalyst */, 0xFFFFFFFF /* Microsoft.MacCatalyst.dll */, 0x2000099 /* Foundation.NSCachedUrlResponse */ },
		{ /* #364 = 0x2D7 */ 185 /* Microsoft.MacCatalyst */, 0xFFFFFFFF /* Microsoft.MacCatalyst.dll */, 0x200009A /* Foundation.NSDateFormatter */ },
		{ /* #365 = 0x2D9 */ 185 /* Microsoft.MacCatalyst */, 0xFFFFFFFF /* Microsoft.MacCatalyst.dll */, 0x200009B /* Foundation.NSNotificationCenter */ },
		{ /* #366 = 0x2DB */ 185 /* Microsoft.MacCatalyst */, 0xFFFFFFFF /* Microsoft.MacCatalyst.dll */, 0x200009C /* Foundation.NSException */ },
		{ /* #367 = 0x2DD */ 185 /* Microsoft.MacCatalyst */, 0xFFFFFFFF /* Microsoft.MacCatalyst.dll */, 0x200009D /* Foundation.NSUrlResponse */ },
		{ /* #368 = 0x2DF */ 185 /* Microsoft.MacCatalyst */, 0xFFFFFFFF /* Microsoft.MacCatalyst.dll */, 0x200009E /* Foundation.NSHttpUrlResponse */ },
		{ /* #369 = 0x2E1 */ 185 /* Microsoft.MacCatalyst */, 0xFFFFFFFF /* Microsoft.MacCatalyst.dll */, 0x200009F /* Foundation.NSIndexSet */ },
		{ /* #370 = 0x2E3 */ 185 /* Microsoft.MacCatalyst */, 0xFFFFFFFF /* Microsoft.MacCatalyst.dll */, 0x20000A0 /* Foundation.NSNotification */ },
		{ /* #371 = 0x2E5 */ 185 /* Microsoft.MacCatalyst */, 0xFFFFFFFF /* Microsoft.MacCatalyst.dll */, 0x20000A1 /* Foundation.NSOperationQueue */ },
		{ /* #372 = 0x2E7 */ 185 /* Microsoft.MacCatalyst */, 0xFFFFFFFF /* Microsoft.MacCatalyst.dll */, 0x20000A2 /* Foundation.NSData */ },
		{ /* #373 = 0x2E9 */ 185 /* Microsoft.MacCatalyst */, 0xFFFFFFFF /* Microsoft.MacCatalyst.dll */, 0x20000A3 /* Foundation.NSMutableData */ },
		{ /* #374 = 0x2EB */ 185 /* Microsoft.MacCatalyst */, 0xFFFFFFFF /* Microsoft.MacCatalyst.dll */, 0x20000A4 /* Foundation.NSStringDrawingContext */ },
		{ /* #375 = 0x2ED */ 185 /* Microsoft.MacCatalyst */, 0xFFFFFFFF /* Microsoft.MacCatalyst.dll */, 0x20000A5 /* Foundation.NSUrlAuthenticationChallenge */ },
		{ /* #376 = 0x2EF */ 185 /* Microsoft.MacCatalyst */, 0xFFFFFFFF /* Microsoft.MacCatalyst.dll */, 0x20000A6 /* Foundation.INSUrlSessionDelegate */ },
		{ /* #377 = 0x2F1 */ 185 /* Microsoft.MacCatalyst */, 0xFFFFFFFF /* Microsoft.MacCatalyst.dll */, 0x200019D /* Foundation.NSUrlSessionDelegateWrapper */ },
		{ /* #378 = 0x2F3 */ 185 /* Microsoft.MacCatalyst */, 0xFFFFFFFF /* Microsoft.MacCatalyst.dll */, 0x20000A7 /* Foundation.NSUrlSessionDelegate */ },
		{ /* #379 = 0x2F5 */ 185 /* Microsoft.MacCatalyst */, 0xFFFFFFFF /* Microsoft.MacCatalyst.dll */, 0x20000A8 /* Foundation.NSUrlSessionTaskDelegate */ },
		{ /* #380 = 0x2F7 */ 185 /* Microsoft.MacCatalyst */, 0xFFFFFFFF /* Microsoft.MacCatalyst.dll */, 0x20000A9 /* Foundation.NSUrlSessionDataDelegate */ },
		{ /* #381 = 0x2F9 */ 185 /* Microsoft.MacCatalyst */, 0xFFFFFFFF /* Microsoft.MacCatalyst.dll */, 0x20000AA /* Foundation.NSUrlSessionTask */ },
		{ /* #382 = 0x2FB */ 185 /* Microsoft.MacCatalyst */, 0xFFFFFFFF /* Microsoft.MacCatalyst.dll */, 0x20000AB /* Foundation.NSUrlSessionDataTask */ },
		{ /* #383 = 0x2FD */ 185 /* Microsoft.MacCatalyst */, 0xFFFFFFFF /* Microsoft.MacCatalyst.dll */, 0x20000AC /* CoreAnimation.CAAnimation */ },
		{ /* #384 = 0x2FF */ 185 /* Microsoft.MacCatalyst */, 0xFFFFFFFF /* Microsoft.MacCatalyst.dll */, 0x20000AD /* CoreAnimation.CAPropertyAnimation */ },
		{ /* #385 = 0x301 */ 185 /* Microsoft.MacCatalyst */, 0xFFFFFFFF /* Microsoft.MacCatalyst.dll */, 0x20000AE /* CoreAnimation.CABasicAnimation */ },
		{ /* #386 = 0x303 */ 185 /* Microsoft.MacCatalyst */, 0xFFFFFFFF /* Microsoft.MacCatalyst.dll */, 0x20000AF /* CoreAnimation.CADisplayLink */ },
		{ /* #387 = 0x305 */ 185 /* Microsoft.MacCatalyst */, 0xFFFFFFFF /* Microsoft.MacCatalyst.dll */, 0x20000B0 /* CoreAnimation.CALayerDelegate */ },
		{ /* #388 = 0x307 */ 185 /* Microsoft.MacCatalyst */, 0xFFFFFFFF /* Microsoft.MacCatalyst.dll */, 0x20000B1 /* Contacts.CNContactProperty */ },
		{ /* #389 = 0x309 */ 185 /* Microsoft.MacCatalyst */, 0xFFFFFFFF /* Microsoft.MacCatalyst.dll */, 0x20000B2 /* Contacts.CNContact */ },
		{ /* #390 = 0x30B */ 185 /* Microsoft.MacCatalyst */, 0xFFFFFFFF /* Microsoft.MacCatalyst.dll */, 0x20000B3 /* CloudKit.CKShareMetadata */ },
		{ /* #391 = 0x30D */ 185 /* Microsoft.MacCatalyst */, 0xFFFFFFFF /* Microsoft.MacCatalyst.dll */, 0x20000B4 /* AuthenticationServices.ASAuthorization */ },
		{ /* #392 = 0x30F */ 185 /* Microsoft.MacCatalyst */, 0xFFFFFFFF /* Microsoft.MacCatalyst.dll */, 0x20000B5 /* AuthenticationServices.ASAuthorizationController */ },
		{ /* #393 = 0x311 */ 185 /* Microsoft.MacCatalyst */, 0xFFFFFFFF /* Microsoft.MacCatalyst.dll */, 0x20000B6 /* AuthenticationServices.IASAuthorizationCredential */ },
		{ /* #394 = 0x313 */ 185 /* Microsoft.MacCatalyst */, 0xFFFFFFFF /* Microsoft.MacCatalyst.dll */, 0x20001A1 /* AuthenticationServices.ASAuthorizationCredentialWrapper */ },
		{ /* #395 = 0x315 */ 185 /* Microsoft.MacCatalyst */, 0xFFFFFFFF /* Microsoft.MacCatalyst.dll */, 0x20000B7 /* AuthenticationServices.ASWebAuthenticationSession */ },
		{ /* #396 = 0x317 */ 185 /* Microsoft.MacCatalyst */, 0xFFFFFFFF /* Microsoft.MacCatalyst.dll */, 0x20000B8 /* UIKit.NSLayoutManager */ },
		{ /* #397 = 0x319 */ 185 /* Microsoft.MacCatalyst */, 0xFFFFFFFF /* Microsoft.MacCatalyst.dll */, 0x20000B9 /* UIKit.UIAppearance */ },
		{ /* #398 = 0x31B */ 185 /* Microsoft.MacCatalyst */, 0xFFFFFFFF /* Microsoft.MacCatalyst.dll */, 0x20000BA /* UIKit.UIBezierPath */ },
		{ /* #399 = 0x31D */ 185 /* Microsoft.MacCatalyst */, 0xFFFFFFFF /* Microsoft.MacCatalyst.dll */, 0x20000BB /* UIKit.UICollectionViewLayoutAttributes */ },
		{ /* #400 = 0x31F */ 185 /* Microsoft.MacCatalyst */, 0xFFFFFFFF /* Microsoft.MacCatalyst.dll */, 0x20000BC /* UIKit.UIControlEventProxy */ },
		{ /* #401 = 0x321 */ 185 /* Microsoft.MacCatalyst */, 0xFFFFFFFF /* Microsoft.MacCatalyst.dll */, 0x20000BD /* UIKit.UIEvent */ },
		{ /* #402 = 0x323 */ 185 /* Microsoft.MacCatalyst */, 0xFFFFFFFF /* Microsoft.MacCatalyst.dll */, 0x20000BE /* UIKit.UIFont */ },
		{ /* #403 = 0x325 */ 185 /* Microsoft.MacCatalyst */, 0xFFFFFFFF /* Microsoft.MacCatalyst.dll */, 0x20000BF /* UIKit.UIFontDescriptor */ },
		{ /* #404 = 0x327 */ 185 /* Microsoft.MacCatalyst */, 0xFFFFFFFF /* Microsoft.MacCatalyst.dll */, 0x20000C0 /* UIKit.UILongPressGestureRecognizer */ },
		{ /* #405 = 0x329 */ 185 /* Microsoft.MacCatalyst */, 0xFFFFFFFF /* Microsoft.MacCatalyst.dll */, 0x20000C1 /* UIKit.UIPanGestureRecognizer */ },
		{ /* #406 = 0x32B */ 185 /* Microsoft.MacCatalyst */, 0xFFFFFFFF /* Microsoft.MacCatalyst.dll */, 0x20000C2 /* UIKit.UIPinchGestureRecognizer */ },
		{ /* #407 = 0x32D */ 185 /* Microsoft.MacCatalyst */, 0xFFFFFFFF /* Microsoft.MacCatalyst.dll */, 0x20000C3 /* UIKit.UISwipeGestureRecognizer */ },
		{ /* #408 = 0x32F */ 185 /* Microsoft.MacCatalyst */, 0xFFFFFFFF /* Microsoft.MacCatalyst.dll */, 0x20000C4 /* UIKit.UIHoverGestureRecognizer */ },
		{ /* #409 = 0x331 */ 185 /* Microsoft.MacCatalyst */, 0xFFFFFFFF /* Microsoft.MacCatalyst.dll */, 0x20000C5 /* UIKit.UIMenuElement */ },
		{ /* #410 = 0x333 */ 185 /* Microsoft.MacCatalyst */, 0xFFFFFFFF /* Microsoft.MacCatalyst.dll */, 0x20000C6 /* UIKit.UIMenu */ },
		{ /* #411 = 0x335 */ 185 /* Microsoft.MacCatalyst */, 0xFFFFFFFF /* Microsoft.MacCatalyst.dll */, 0x20000C7 /* UIKit.UIPresentationController */ },
		{ /* #412 = 0x337 */ 185 /* Microsoft.MacCatalyst */, 0xFFFFFFFF /* Microsoft.MacCatalyst.dll */, 0x20000C8 /* UIKit.UIScene */ },
		{ /* #413 = 0x339 */ 185 /* Microsoft.MacCatalyst */, 0xFFFFFFFF /* Microsoft.MacCatalyst.dll */, 0x20000C9 /* UIKit.UIWindowScene */ },
		{ /* #414 = 0x33B */ 185 /* Microsoft.MacCatalyst */, 0xFFFFFFFF /* Microsoft.MacCatalyst.dll */, 0x20000CA /* UIKit.UITraitCollection */ },
		{ /* #415 = 0x33D */ 185 /* Microsoft.MacCatalyst */, 0xFFFFFFFF /* Microsoft.MacCatalyst.dll */, 0x20000CB /* UIKit.IUIMutableTraits */ },
		{ /* #416 = 0x33F */ 185 /* Microsoft.MacCatalyst */, 0xFFFFFFFF /* Microsoft.MacCatalyst.dll */, 0x20001BB /* UIKit.UIMutableTraitsWrapper */ },
		{ /* #417 = 0x341 */ 185 /* Microsoft.MacCatalyst */, 0xFFFFFFFF /* Microsoft.MacCatalyst.dll */, 0x20000CC /* UIKit.IUITraitOverrides */ },
		{ /* #418 = 0x343 */ 185 /* Microsoft.MacCatalyst */, 0xFFFFFFFF /* Microsoft.MacCatalyst.dll */, 0x20001A3 /* UIKit.UITraitOverridesWrapper */ },
		{ /* #419 = 0x345 */ 185 /* Microsoft.MacCatalyst */, 0xFFFFFFFF /* Microsoft.MacCatalyst.dll */, 0x20000CD /* UIKit.UIVisualEffect */ },
		{ /* #420 = 0x347 */ 185 /* Microsoft.MacCatalyst */, 0xFFFFFFFF /* Microsoft.MacCatalyst.dll */, 0x20000CE /* UIKit.NSAdaptiveImageGlyph */ },
		{ /* #421 = 0x349 */ 185 /* Microsoft.MacCatalyst */, 0xFFFFFFFF /* Microsoft.MacCatalyst.dll */, 0x20000CF /* UIKit.NSCollectionLayoutItem */ },
		{ /* #422 = 0x34B */ 185 /* Microsoft.MacCatalyst */, 0xFFFFFFFF /* Microsoft.MacCatalyst.dll */, 0x20000D0 /* UIKit.NSCollectionLayoutSupplementaryItem */ },
		{ /* #423 = 0x34D */ 185 /* Microsoft.MacCatalyst */, 0xFFFFFFFF /* Microsoft.MacCatalyst.dll */, 0x20000D1 /* UIKit.NSCollectionLayoutBoundarySupplementaryItem */ },
		{ /* #424 = 0x34F */ 185 /* Microsoft.MacCatalyst */, 0xFFFFFFFF /* Microsoft.MacCatalyst.dll */, 0x20000D2 /* UIKit.INSCollectionLayoutContainer */ },
		{ /* #425 = 0x351 */ 185 /* Microsoft.MacCatalyst */, 0xFFFFFFFF /* Microsoft.MacCatalyst.dll */, 0x20001A4 /* UIKit.NSCollectionLayoutContainerWrapper */ },
		{ /* #426 = 0x353 */ 185 /* Microsoft.MacCatalyst */, 0xFFFFFFFF /* Microsoft.MacCatalyst.dll */, 0x20000D3 /* UIKit.NSCollectionLayoutDimension */ },
		{ /* #427 = 0x355 */ 185 /* Microsoft.MacCatalyst */, 0xFFFFFFFF /* Microsoft.MacCatalyst.dll */, 0x20000D4 /* UIKit.INSCollectionLayoutEnvironment */ },
		{ /* #428 = 0x357 */ 185 /* Microsoft.MacCatalyst */, 0xFFFFFFFF /* Microsoft.MacCatalyst.dll */, 0x20001A5 /* UIKit.NSCollectionLayoutEnvironmentWrapper */ },
		{ /* #429 = 0x359 */ 185 /* Microsoft.MacCatalyst */, 0xFFFFFFFF /* Microsoft.MacCatalyst.dll */, 0x20000D5 /* UIKit.NSCollectionLayoutGroup */ },
		{ /* #430 = 0x35B */ 185 /* Microsoft.MacCatalyst */, 0xFFFFFFFF /* Microsoft.MacCatalyst.dll */, 0x20000D6 /* UIKit.NSCollectionLayoutSection */ },
		{ /* #431 = 0x35D */ 185 /* Microsoft.MacCatalyst */, 0xFFFFFFFF /* Microsoft.MacCatalyst.dll */, 0x20000D7 /* UIKit.NSCollectionLayoutSize */ },
		{ /* #432 = 0x35F */ 185 /* Microsoft.MacCatalyst */, 0xFFFFFFFF /* Microsoft.MacCatalyst.dll */, 0x20000D8 /* UIKit.NSCollectionLayoutSpacing */ },
		{ /* #433 = 0x361 */ 185 /* Microsoft.MacCatalyst */, 0xFFFFFFFF /* Microsoft.MacCatalyst.dll */, 0x20000D9 /* UIKit.INSCollectionLayoutVisibleItem */ },
		{ /* #434 = 0x363 */ 185 /* Microsoft.MacCatalyst */, 0xFFFFFFFF /* Microsoft.MacCatalyst.dll */, 0x20001A6 /* UIKit.NSCollectionLayoutVisibleItemWrapper */ },
		{ /* #435 = 0x365 */ 185 /* Microsoft.MacCatalyst */, 0xFFFFFFFF /* Microsoft.MacCatalyst.dll */, 0x20000DA /* UIKit.NSLayoutAnchor`1 */ },
		{ /* #436 = 0x367 */ 185 /* Microsoft.MacCatalyst */, 0xFFFFFFFF /* Microsoft.MacCatalyst.dll */, 0x20000DB /* UIKit.NSLayoutDimension */ },
		{ /* #437 = 0x369 */ 185 /* Microsoft.MacCatalyst */, 0xFFFFFFFF /* Microsoft.MacCatalyst.dll */, 0x20000DC /* UIKit.NSLayoutXAxisAnchor */ },
		{ /* #438 = 0x36B */ 185 /* Microsoft.MacCatalyst */, 0xFFFFFFFF /* Microsoft.MacCatalyst.dll */, 0x20000DD /* UIKit.NSLayoutYAxisAnchor */ },
		{ /* #439 = 0x36D */ 185 /* Microsoft.MacCatalyst */, 0xFFFFFFFF /* Microsoft.MacCatalyst.dll */, 0x20000DE /* UIKit.NSParagraphStyle */ },
		{ /* #440 = 0x36F */ 185 /* Microsoft.MacCatalyst */, 0xFFFFFFFF /* Microsoft.MacCatalyst.dll */, 0x20000DF /* UIKit.NSMutableParagraphStyle */ },
		{ /* #441 = 0x371 */ 185 /* Microsoft.MacCatalyst */, 0xFFFFFFFF /* Microsoft.MacCatalyst.dll */, 0x20000E0 /* UIKit.NSShadow */ },
		{ /* #442 = 0x373 */ 185 /* Microsoft.MacCatalyst */, 0xFFFFFFFF /* Microsoft.MacCatalyst.dll */, 0x20000E1 /* UIKit.NSTextAttachment */ },
		{ /* #443 = 0x375 */ 185 /* Microsoft.MacCatalyst */, 0xFFFFFFFF /* Microsoft.MacCatalyst.dll */, 0x20000E2 /* UIKit.NSTextContainer */ },
		{ /* #444 = 0x377 */ 185 /* Microsoft.MacCatalyst */, 0xFFFFFFFF /* Microsoft.MacCatalyst.dll */, 0x20000E3 /* UIKit.UIAction */ },
		{ /* #445 = 0x379 */ 185 /* Microsoft.MacCatalyst */, 0xFFFFFFFF /* Microsoft.MacCatalyst.dll */, 0x20000E4 /* UIKit.UIActivityViewController */ },
		{ /* #446 = 0x37B */ 185 /* Microsoft.MacCatalyst */, 0xFFFFFFFF /* Microsoft.MacCatalyst.dll */, 0x20000E5 /* UIKit.UIAlertAction */ },
		{ /* #447 = 0x37D */ 185 /* Microsoft.MacCatalyst */, 0xFFFFFFFF /* Microsoft.MacCatalyst.dll */, 0x20000E6 /* UIKit.UIApplicationShortcutIcon */ },
		{ /* #448 = 0x37F */ 185 /* Microsoft.MacCatalyst */, 0xFFFFFFFF /* Microsoft.MacCatalyst.dll */, 0x20000E7 /* UIKit.UIApplicationShortcutItem */ },
		{ /* #449 = 0x381 */ 185 /* Microsoft.MacCatalyst */, 0xFFFFFFFF /* Microsoft.MacCatalyst.dll */, 0x20000E8 /* UIKit.UIBarAppearance */ },
		{ /* #450 = 0x383 */ 185 /* Microsoft.MacCatalyst */, 0xFFFFFFFF /* Microsoft.MacCatalyst.dll */, 0x20000E9 /* UIKit.UIBarButtonItemGroup */ },
		{ /* #451 = 0x385 */ 185 /* Microsoft.MacCatalyst */, 0xFFFFFFFF /* Microsoft.MacCatalyst.dll */, 0x20000EA /* UIKit.UIBlurEffect */ },
		{ /* #452 = 0x387 */ 185 /* Microsoft.MacCatalyst */, 0xFFFFFFFF /* Microsoft.MacCatalyst.dll */, 0x20000EB /* UIKit.UIButtonConfiguration */ },
		{ /* #453 = 0x389 */ 185 /* Microsoft.MacCatalyst */, 0xFFFFFFFF /* Microsoft.MacCatalyst.dll */, 0x20000EC /* UIKit.IUITraitDefinition */ },
		{ /* #454 = 0x38B */ 185 /* Microsoft.MacCatalyst */, 0xFFFFFFFF /* Microsoft.MacCatalyst.dll */, 0x20001CB /* UIKit.UITraitDefinitionWrapper */ },
		{ /* #455 = 0x38D */ 185 /* Microsoft.MacCatalyst */, 0xFFFFFFFF /* Microsoft.MacCatalyst.dll */, 0x20000ED /* UIKit.IUICGFloatTraitDefinition */ },
		{ /* #456 = 0x38F */ 185 /* Microsoft.MacCatalyst */, 0xFFFFFFFF /* Microsoft.MacCatalyst.dll */, 0x20001A9 /* UIKit.UICGFloatTraitDefinitionWrapper */ },
		{ /* #457 = 0x391 */ 185 /* Microsoft.MacCatalyst */, 0xFFFFFFFF /* Microsoft.MacCatalyst.dll */, 0x20000EE /* UIKit.UICollectionViewCompositionalLayoutConfiguration */ },
		{ /* #458 = 0x393 */ 185 /* Microsoft.MacCatalyst */, 0xFFFFFFFF /* Microsoft.MacCatalyst.dll */, 0x20000EF /* UIKit.IUIDragAnimating */ },
		{ /* #459 = 0x395 */ 185 /* Microsoft.MacCatalyst */, 0xFFFFFFFF /* Microsoft.MacCatalyst.dll */, 0x20001AF /* UIKit.UIDragAnimatingWrapper */ },
		{ /* #460 = 0x397 */ 185 /* Microsoft.MacCatalyst */, 0xFFFFFFFF /* Microsoft.MacCatalyst.dll */, 0x20000F0 /* UIKit.UIDropProposal */ },
		{ /* #461 = 0x399 */ 185 /* Microsoft.MacCatalyst */, 0xFFFFFFFF /* Microsoft.MacCatalyst.dll */, 0x20000F1 /* UIKit.UICollectionViewLayoutInvalidationContext */ },
		{ /* #462 = 0x39B */ 185 /* Microsoft.MacCatalyst */, 0xFFFFFFFF /* Microsoft.MacCatalyst.dll */, 0x20000F2 /* UIKit.UICollectionViewFlowLayoutInvalidationContext */ },
		{ /* #463 = 0x39D */ 185 /* Microsoft.MacCatalyst */, 0xFFFFFFFF /* Microsoft.MacCatalyst.dll */, 0x20000F3 /* UIKit.UIFocusUpdateContext */ },
		{ /* #464 = 0x39F */ 185 /* Microsoft.MacCatalyst */, 0xFFFFFFFF /* Microsoft.MacCatalyst.dll */, 0x20000F4 /* UIKit.UICollectionViewFocusUpdateContext */ },
		{ /* #465 = 0x3A1 */ 185 /* Microsoft.MacCatalyst */, 0xFFFFFFFF /* Microsoft.MacCatalyst.dll */, 0x20000F5 /* UIKit.UICollectionViewTransitionLayout */ },
		{ /* #466 = 0x3A3 */ 185 /* Microsoft.MacCatalyst */, 0xFFFFFFFF /* Microsoft.MacCatalyst.dll */, 0x20000F6 /* UIKit.UICollectionViewUpdateItem */ },
		{ /* #467 = 0x3A5 */ 185 /* Microsoft.MacCatalyst */, 0xFFFFFFFF /* Microsoft.MacCatalyst.dll */, 0x20000F7 /* UIKit.UICommand */ },
		{ /* #468 = 0x3A7 */ 185 /* Microsoft.MacCatalyst */, 0xFFFFFFFF /* Microsoft.MacCatalyst.dll */, 0x20000F8 /* UIKit.UIContextMenuConfiguration */ },
		{ /* #469 = 0x3A9 */ 185 /* Microsoft.MacCatalyst */, 0xFFFFFFFF /* Microsoft.MacCatalyst.dll */, 0x20000F9 /* UIKit.IUIContextMenuInteractionAnimating */ },
		{ /* #470 = 0x3AB */ 185 /* Microsoft.MacCatalyst */, 0xFFFFFFFF /* Microsoft.MacCatalyst.dll */, 0x20001AB /* UIKit.UIContextMenuInteractionAnimatingWrapper */ },
		{ /* #471 = 0x3AD */ 185 /* Microsoft.MacCatalyst */, 0xFFFFFFFF /* Microsoft.MacCatalyst.dll */, 0x20000FA /* UIKit.IUIContextMenuInteractionCommitAnimating */ },
		{ /* #472 = 0x3AF */ 185 /* Microsoft.MacCatalyst */, 0xFFFFFFFF /* Microsoft.MacCatalyst.dll */, 0x20001AC /* UIKit.UIContextMenuInteractionCommitAnimatingWrapper */ },
		{ /* #473 = 0x3B1 */ 185 /* Microsoft.MacCatalyst */, 0xFFFFFFFF /* Microsoft.MacCatalyst.dll */, 0x20000FB /* UIKit.IUITimingCurveProvider */ },
		{ /* #474 = 0x3B3 */ 185 /* Microsoft.MacCatalyst */, 0xFFFFFFFF /* Microsoft.MacCatalyst.dll */, 0x20001CA /* UIKit.UITimingCurveProviderWrapper */ },
		{ /* #475 = 0x3B5 */ 185 /* Microsoft.MacCatalyst */, 0xFFFFFFFF /* Microsoft.MacCatalyst.dll */, 0x20000FC /* UIKit.UICubicTimingParameters */ },
		{ /* #476 = 0x3B7 */ 185 /* Microsoft.MacCatalyst */, 0xFFFFFFFF /* Microsoft.MacCatalyst.dll */, 0x20000FD /* UIKit.IUIViewControllerAnimatedTransitioning */ },
		{ /* #477 = 0x3B9 */ 185 /* Microsoft.MacCatalyst */, 0xFFFFFFFF /* Microsoft.MacCatalyst.dll */, 0x20001CD /* UIKit.UIViewControllerAnimatedTransitioningWrapper */ },
		{ /* #478 = 0x3BB */ 185 /* Microsoft.MacCatalyst */, 0xFFFFFFFF /* Microsoft.MacCatalyst.dll */, 0x20000FE /* UIKit.IUIDragDropSession */ },
		{ /* #479 = 0x3BD */ 185 /* Microsoft.MacCatalyst */, 0xFFFFFFFF /* Microsoft.MacCatalyst.dll */, 0x20001B0 /* UIKit.UIDragDropSessionWrapper */ },
		{ /* #480 = 0x3BF */ 185 /* Microsoft.MacCatalyst */, 0xFFFFFFFF /* Microsoft.MacCatalyst.dll */, 0x20000FF /* UIKit.UIDragInteraction */ },
		{ /* #481 = 0x3C1 */ 185 /* Microsoft.MacCatalyst */, 0xFFFFFFFF /* Microsoft.MacCatalyst.dll */, 0x2000100 /* UIKit.UIDragItem */ },
		{ /* #482 = 0x3C3 */ 185 /* Microsoft.MacCatalyst */, 0xFFFFFFFF /* Microsoft.MacCatalyst.dll */, 0x2000101 /* UIKit.UIDragPreview */ },
		{ /* #483 = 0x3C5 */ 185 /* Microsoft.MacCatalyst */, 0xFFFFFFFF /* Microsoft.MacCatalyst.dll */, 0x2000102 /* UIKit.IUIDragSession */ },
		{ /* #484 = 0x3C7 */ 185 /* Microsoft.MacCatalyst */, 0xFFFFFFFF /* Microsoft.MacCatalyst.dll */, 0x20001B2 /* UIKit.UIDragSessionWrapper */ },
		{ /* #485 = 0x3C9 */ 185 /* Microsoft.MacCatalyst */, 0xFFFFFFFF /* Microsoft.MacCatalyst.dll */, 0x2000103 /* UIKit.UIDropInteraction */ },
		{ /* #486 = 0x3CB */ 185 /* Microsoft.MacCatalyst */, 0xFFFFFFFF /* Microsoft.MacCatalyst.dll */, 0x2000104 /* UIKit.IUIDropSession */ },
		{ /* #487 = 0x3CD */ 185 /* Microsoft.MacCatalyst */, 0xFFFFFFFF /* Microsoft.MacCatalyst.dll */, 0x20001B4 /* UIKit.UIDropSessionWrapper */ },
		{ /* #488 = 0x3CF */ 185 /* Microsoft.MacCatalyst */, 0xFFFFFFFF /* Microsoft.MacCatalyst.dll */, 0x2000105 /* UIKit.IUIEditMenuInteractionAnimating */ },
		{ /* #489 = 0x3D1 */ 185 /* Microsoft.MacCatalyst */, 0xFFFFFFFF /* Microsoft.MacCatalyst.dll */, 0x20001B6 /* UIKit.UIEditMenuInteractionAnimatingWrapper */ },
		{ /* #490 = 0x3D3 */ 185 /* Microsoft.MacCatalyst */, 0xFFFFFFFF /* Microsoft.MacCatalyst.dll */, 0x2000106 /* UIKit.UIFontMetrics */ },
		{ /* #491 = 0x3D5 */ 185 /* Microsoft.MacCatalyst */, 0xFFFFFFFF /* Microsoft.MacCatalyst.dll */, 0x2000107 /* UIKit.UIGraphicsRenderer */ },
		{ /* #492 = 0x3D7 */ 185 /* Microsoft.MacCatalyst */, 0xFFFFFFFF /* Microsoft.MacCatalyst.dll */, 0x2000108 /* UIKit.UIGraphicsImageRenderer */ },
		{ /* #493 = 0x3D9 */ 185 /* Microsoft.MacCatalyst */, 0xFFFFFFFF /* Microsoft.MacCatalyst.dll */, 0x2000109 /* UIKit.UIGraphicsRendererContext */ },
		{ /* #494 = 0x3DB */ 185 /* Microsoft.MacCatalyst */, 0xFFFFFFFF /* Microsoft.MacCatalyst.dll */, 0x200010A /* UIKit.UIGraphicsImageRendererContext */ },
		{ /* #495 = 0x3DD */ 185 /* Microsoft.MacCatalyst */, 0xFFFFFFFF /* Microsoft.MacCatalyst.dll */, 0x200010B /* UIKit.UIKeyCommand */ },
		{ /* #496 = 0x3DF */ 185 /* Microsoft.MacCatalyst */, 0xFFFFFFFF /* Microsoft.MacCatalyst.dll */, 0x200010C /* UIKit.IUILayoutSupport */ },
		{ /* #497 = 0x3E1 */ 185 /* Microsoft.MacCatalyst */, 0xFFFFFFFF /* Microsoft.MacCatalyst.dll */, 0x20001B9 /* UIKit.UILayoutSupportWrapper */ },
		{ /* #498 = 0x3E3 */ 185 /* Microsoft.MacCatalyst */, 0xFFFFFFFF /* Microsoft.MacCatalyst.dll */, 0x200010D /* UIKit.UIListContentConfiguration */ },
		{ /* #499 = 0x3E5 */ 185 /* Microsoft.MacCatalyst */, 0xFFFFFFFF /* Microsoft.MacCatalyst.dll */, 0x200010E /* UIKit.UIListContentTextProperties */ },
		{ /* #500 = 0x3E7 */ 185 /* Microsoft.MacCatalyst */, 0xFFFFFFFF /* Microsoft.MacCatalyst.dll */, 0x200010F /* UIKit.UILocalNotification */ },
		{ /* #501 = 0x3E9 */ 185 /* Microsoft.MacCatalyst */, 0xFFFFFFFF /* Microsoft.MacCatalyst.dll */, 0x2000110 /* UIKit.IUIMenuBuilder */ },
		{ /* #502 = 0x3EB */ 185 /* Microsoft.MacCatalyst */, 0xFFFFFFFF /* Microsoft.MacCatalyst.dll */, 0x20001BA /* UIKit.UIMenuBuilderWrapper */ },
		{ /* #503 = 0x3ED */ 185 /* Microsoft.MacCatalyst */, 0xFFFFFFFF /* Microsoft.MacCatalyst.dll */, 0x2000111 /* UIKit.UIMenuSystem */ },
		{ /* #504 = 0x3EF */ 185 /* Microsoft.MacCatalyst */, 0xFFFFFFFF /* Microsoft.MacCatalyst.dll */, 0x2000112 /* UIKit.UINavigationBarAppearance */ },
		{ /* #505 = 0x3F1 */ 185 /* Microsoft.MacCatalyst */, 0xFFFFFFFF /* Microsoft.MacCatalyst.dll */, 0x2000113 /* UIKit.UINavigationItem */ },
		{ /* #506 = 0x3F3 */ 185 /* Microsoft.MacCatalyst */, 0xFFFFFFFF /* Microsoft.MacCatalyst.dll */, 0x2000114 /* UIKit.IUINSIntegerTraitDefinition */ },
		{ /* #507 = 0x3F5 */ 185 /* Microsoft.MacCatalyst */, 0xFFFFFFFF /* Microsoft.MacCatalyst.dll */, 0x20001BD /* UIKit.UINSIntegerTraitDefinitionWrapper */ },
		{ /* #508 = 0x3F7 */ 185 /* Microsoft.MacCatalyst */, 0xFFFFFFFF /* Microsoft.MacCatalyst.dll */, 0x2000115 /* UIKit.IUIObjectTraitDefinition */ },
		{ /* #509 = 0x3F9 */ 185 /* Microsoft.MacCatalyst */, 0xFFFFFFFF /* Microsoft.MacCatalyst.dll */, 0x20001BE /* UIKit.UIObjectTraitDefinitionWrapper */ },
		{ /* #510 = 0x3FB */ 185 /* Microsoft.MacCatalyst */, 0xFFFFFFFF /* Microsoft.MacCatalyst.dll */, 0x2000116 /* UIKit.UIOpenUrlContext */ },
		{ /* #511 = 0x3FD */ 185 /* Microsoft.MacCatalyst */, 0xFFFFFFFF /* Microsoft.MacCatalyst.dll */, 0x2000117 /* UIKit.IUIViewControllerInteractiveTransitioning */ },
		{ /* #512 = 0x3FF */ 185 /* Microsoft.MacCatalyst */, 0xFFFFFFFF /* Microsoft.MacCatalyst.dll */, 0x20001CF /* UIKit.UIViewControllerInteractiveTransitioningWrapper */ },
		{ /* #513 = 0x401 */ 185 /* Microsoft.MacCatalyst */, 0xFFFFFFFF /* Microsoft.MacCatalyst.dll */, 0x2000118 /* UIKit.UIPress */ },
		{ /* #514 = 0x403 */ 185 /* Microsoft.MacCatalyst */, 0xFFFFFFFF /* Microsoft.MacCatalyst.dll */, 0x2000119 /* UIKit.UISceneActivationRequestOptions */ },
		{ /* #515 = 0x405 */ 185 /* Microsoft.MacCatalyst */, 0xFFFFFFFF /* Microsoft.MacCatalyst.dll */, 0x200011A /* UIKit.UISceneConfiguration */ },
		{ /* #516 = 0x407 */ 185 /* Microsoft.MacCatalyst */, 0xFFFFFFFF /* Microsoft.MacCatalyst.dll */, 0x200011B /* UIKit.UISceneConnectionOptions */ },
		{ /* #517 = 0x409 */ 185 /* Microsoft.MacCatalyst */, 0xFFFFFFFF /* Microsoft.MacCatalyst.dll */, 0x200011C /* UIKit.UISceneDestructionRequestOptions */ },
		{ /* #518 = 0x40B */ 185 /* Microsoft.MacCatalyst */, 0xFFFFFFFF /* Microsoft.MacCatalyst.dll */, 0x200011D /* UIKit.UISceneSession */ },
		{ /* #519 = 0x40D */ 185 /* Microsoft.MacCatalyst */, 0xFFFFFFFF /* Microsoft.MacCatalyst.dll */, 0x200011E /* UIKit.UISceneSessionActivationRequest */ },
		{ /* #520 = 0x40F */ 185 /* Microsoft.MacCatalyst */, 0xFFFFFFFF /* Microsoft.MacCatalyst.dll */, 0x200011F /* UIKit.UISceneSizeRestrictions */ },
		{ /* #521 = 0x411 */ 185 /* Microsoft.MacCatalyst */, 0xFFFFFFFF /* Microsoft.MacCatalyst.dll */, 0x2000120 /* UIKit.UISceneWindowingBehaviors */ },
		{ /* #522 = 0x413 */ 185 /* Microsoft.MacCatalyst */, 0xFFFFFFFF /* Microsoft.MacCatalyst.dll */, 0x2000121 /* UIKit.IUISearchBarDelegate */ },
		{ /* #523 = 0x415 */ 185 /* Microsoft.MacCatalyst */, 0xFFFFFFFF /* Microsoft.MacCatalyst.dll */, 0x20001C2 /* UIKit.UISearchBarDelegateWrapper */ },
		{ /* #524 = 0x417 */ 185 /* Microsoft.MacCatalyst */, 0xFFFFFFFF /* Microsoft.MacCatalyst.dll */, 0x2000122 /* UIKit.UISearchResultsUpdating */ },
		{ /* #525 = 0x419 */ 185 /* Microsoft.MacCatalyst */, 0xFFFFFFFF /* Microsoft.MacCatalyst.dll */, 0x2000123 /* UIKit.UITab */ },
		{ /* #526 = 0x41B */ 185 /* Microsoft.MacCatalyst */, 0xFFFFFFFF /* Microsoft.MacCatalyst.dll */, 0x2000124 /* UIKit.IUITextFieldDelegate */ },
		{ /* #527 = 0x41D */ 185 /* Microsoft.MacCatalyst */, 0xFFFFFFFF /* Microsoft.MacCatalyst.dll */, 0x20001C6 /* UIKit.UITextFieldDelegateWrapper */ },
		{ /* #528 = 0x41F */ 185 /* Microsoft.MacCatalyst */, 0xFFFFFFFF /* Microsoft.MacCatalyst.dll */, 0x2000125 /* UIKit.IUISpringLoadedInteractionContext */ },
		{ /* #529 = 0x421 */ 185 /* Microsoft.MacCatalyst */, 0xFFFFFFFF /* Microsoft.MacCatalyst.dll */, 0x20001C3 /* UIKit.UISpringLoadedInteractionContextWrapper */ },
		{ /* #530 = 0x423 */ 185 /* Microsoft.MacCatalyst */, 0xFFFFFFFF /* Microsoft.MacCatalyst.dll */, 0x2000126 /* UIKit.UISpringTimingParameters */ },
		{ /* #531 = 0x425 */ 185 /* Microsoft.MacCatalyst */, 0xFFFFFFFF /* Microsoft.MacCatalyst.dll */, 0x2000127 /* UIKit.UIStatusBarManager */ },
		{ /* #532 = 0x427 */ 185 /* Microsoft.MacCatalyst */, 0xFFFFFFFF /* Microsoft.MacCatalyst.dll */, 0x2000128 /* UIKit.UITabBarAppearance */ },
		{ /* #533 = 0x429 */ 185 /* Microsoft.MacCatalyst */, 0xFFFFFFFF /* Microsoft.MacCatalyst.dll */, 0x2000129 /* UIKit.IUITabBarControllerDelegate */ },
		{ /* #534 = 0x42B */ 185 /* Microsoft.MacCatalyst */, 0xFFFFFFFF /* Microsoft.MacCatalyst.dll */, 0x20001C4 /* UIKit.UITabBarControllerDelegateWrapper */ },
		{ /* #535 = 0x42D */ 185 /* Microsoft.MacCatalyst */, 0xFFFFFFFF /* Microsoft.MacCatalyst.dll */, 0x200012A /* UIKit.UITabBarControllerSidebar */ },
		{ /* #536 = 0x42F */ 185 /* Microsoft.MacCatalyst */, 0xFFFFFFFF /* Microsoft.MacCatalyst.dll */, 0x200012B /* UIKit.UITabBarItemAppearance */ },
		{ /* #537 = 0x431 */ 185 /* Microsoft.MacCatalyst */, 0xFFFFFFFF /* Microsoft.MacCatalyst.dll */, 0x200012C /* UIKit.UITabBarItemStateAppearance */ },
		{ /* #538 = 0x433 */ 185 /* Microsoft.MacCatalyst */, 0xFFFFFFFF /* Microsoft.MacCatalyst.dll */, 0x200012D /* UIKit.UITabGroup */ },
		{ /* #539 = 0x435 */ 185 /* Microsoft.MacCatalyst */, 0xFFFFFFFF /* Microsoft.MacCatalyst.dll */, 0x200012E /* UIKit.UITargetedPreview */ },
		{ /* #540 = 0x437 */ 185 /* Microsoft.MacCatalyst */, 0xFFFFFFFF /* Microsoft.MacCatalyst.dll */, 0x200012F /* UIKit.UITargetedDragPreview */ },
		{ /* #541 = 0x439 */ 185 /* Microsoft.MacCatalyst */, 0xFFFFFFFF /* Microsoft.MacCatalyst.dll */, 0x2000130 /* UIKit.UITextInputAssistantItem */ },
		{ /* #542 = 0x43B */ 185 /* Microsoft.MacCatalyst */, 0xFFFFFFFF /* Microsoft.MacCatalyst.dll */, 0x2000131 /* UIKit.UITextInputPasswordRules */ },
		{ /* #543 = 0x43D */ 185 /* Microsoft.MacCatalyst */, 0xFFFFFFFF /* Microsoft.MacCatalyst.dll */, 0x2000132 /* UIKit.UITextItem */ },
		{ /* #544 = 0x43F */ 185 /* Microsoft.MacCatalyst */, 0xFFFFFFFF /* Microsoft.MacCatalyst.dll */, 0x2000133 /* UIKit.UITextItemMenuConfiguration */ },
		{ /* #545 = 0x441 */ 185 /* Microsoft.MacCatalyst */, 0xFFFFFFFF /* Microsoft.MacCatalyst.dll */, 0x2000134 /* UIKit.UITextPlaceholder */ },
		{ /* #546 = 0x443 */ 185 /* Microsoft.MacCatalyst */, 0xFFFFFFFF /* Microsoft.MacCatalyst.dll */, 0x2000135 /* UIKit.UITextPosition */ },
		{ /* #547 = 0x445 */ 185 /* Microsoft.MacCatalyst */, 0xFFFFFFFF /* Microsoft.MacCatalyst.dll */, 0x2000136 /* UIKit.UITextRange */ },
		{ /* #548 = 0x447 */ 185 /* Microsoft.MacCatalyst */, 0xFFFFFFFF /* Microsoft.MacCatalyst.dll */, 0x2000137 /* UIKit.UITextSelectionRect */ },
		{ /* #549 = 0x449 */ 185 /* Microsoft.MacCatalyst */, 0xFFFFFFFF /* Microsoft.MacCatalyst.dll */, 0x2000138 /* UIKit.UIToolTipInteraction */ },
		{ /* #550 = 0x44B */ 185 /* Microsoft.MacCatalyst */, 0xFFFFFFFF /* Microsoft.MacCatalyst.dll */, 0x2000139 /* UIKit.UITouch */ },
		{ /* #551 = 0x44D */ 185 /* Microsoft.MacCatalyst */, 0xFFFFFFFF /* Microsoft.MacCatalyst.dll */, 0x200013A /* UIKit.UIUserNotificationSettings */ },
		{ /* #552 = 0x44F */ 185 /* Microsoft.MacCatalyst */, 0xFFFFFFFF /* Microsoft.MacCatalyst.dll */, 0x200013B /* UIKit.IUIViewAnimating */ },
		{ /* #553 = 0x451 */ 185 /* Microsoft.MacCatalyst */, 0xFFFFFFFF /* Microsoft.MacCatalyst.dll */, 0x20001CC /* UIKit.UIViewAnimatingWrapper */ },
		{ /* #554 = 0x453 */ 185 /* Microsoft.MacCatalyst */, 0xFFFFFFFF /* Microsoft.MacCatalyst.dll */, 0x200013C /* UIKit.IUIViewControllerContextTransitioning */ },
		{ /* #555 = 0x455 */ 185 /* Microsoft.MacCatalyst */, 0xFFFFFFFF /* Microsoft.MacCatalyst.dll */, 0x20001CE /* UIKit.UIViewControllerContextTransitioningWrapper */ },
		{ /* #556 = 0x457 */ 185 /* Microsoft.MacCatalyst */, 0xFFFFFFFF /* Microsoft.MacCatalyst.dll */, 0x200013D /* UIKit.IUIViewControllerTransitionCoordinatorContext */ },
		{ /* #557 = 0x459 */ 185 /* Microsoft.MacCatalyst */, 0xFFFFFFFF /* Microsoft.MacCatalyst.dll */, 0x20001D1 /* UIKit.UIViewControllerTransitionCoordinatorContextWrapper */ },
		{ /* #558 = 0x45B */ 185 /* Microsoft.MacCatalyst */, 0xFFFFFFFF /* Microsoft.MacCatalyst.dll */, 0x200013E /* UIKit.IUIViewControllerTransitionCoordinator */ },
		{ /* #559 = 0x45D */ 185 /* Microsoft.MacCatalyst */, 0xFFFFFFFF /* Microsoft.MacCatalyst.dll */, 0x20001D0 /* UIKit.UIViewControllerTransitionCoordinatorWrapper */ },
		{ /* #560 = 0x45F */ 185 /* Microsoft.MacCatalyst */, 0xFFFFFFFF /* Microsoft.MacCatalyst.dll */, 0x200013F /* UIKit.IUIViewControllerTransitioningDelegate */ },
		{ /* #561 = 0x461 */ 185 /* Microsoft.MacCatalyst */, 0xFFFFFFFF /* Microsoft.MacCatalyst.dll */, 0x20001D2 /* UIKit.UIViewControllerTransitioningDelegateWrapper */ },
		{ /* #562 = 0x463 */ 185 /* Microsoft.MacCatalyst */, 0xFFFFFFFF /* Microsoft.MacCatalyst.dll */, 0x2000140 /* UIKit.IUIViewImplicitlyAnimating */ },
		{ /* #563 = 0x465 */ 185 /* Microsoft.MacCatalyst */, 0xFFFFFFFF /* Microsoft.MacCatalyst.dll */, 0x20001D3 /* UIKit.UIViewImplicitlyAnimatingWrapper */ },
		{ /* #564 = 0x467 */ 185 /* Microsoft.MacCatalyst */, 0xFFFFFFFF /* Microsoft.MacCatalyst.dll */, 0x2000141 /* UIKit.UIViewPropertyAnimator */ },
		{ /* #565 = 0x469 */ 185 /* Microsoft.MacCatalyst */, 0xFFFFFFFF /* Microsoft.MacCatalyst.dll */, 0x2000142 /* AppKit.ActionDispatcher */ },
		{ /* #566 = 0x46B */ 185 /* Microsoft.MacCatalyst */, 0xFFFFFFFF /* Microsoft.MacCatalyst.dll */, 0x2000143 /* Foundation.NSUrlSession */ },
		{ /* #567 = 0x46D */ 185 /* Microsoft.MacCatalyst */, 0xFFFFFFFF /* Microsoft.MacCatalyst.dll */, 0x2000144 /* UIKit.UIView/UIViewAppearance */ },
		{ /* #568 = 0x46F */ 185 /* Microsoft.MacCatalyst */, 0xFFFFFFFF /* Microsoft.MacCatalyst.dll */, 0x2000145 /* UIKit.UIScrollView/UIScrollViewAppearance */ },
		{ /* #569 = 0x471 */ 185 /* Microsoft.MacCatalyst */, 0xFFFFFFFF /* Microsoft.MacCatalyst.dll */, 0x2000146 /* UIKit.UIControl/UIControlAppearance */ },
		{ /* #570 = 0x473 */ 185 /* Microsoft.MacCatalyst */, 0xFFFFFFFF /* Microsoft.MacCatalyst.dll */, 0x2000147 /* UIKit.UIButton/UIButtonAppearance */ },
		{ /* #571 = 0x475 */ 185 /* Microsoft.MacCatalyst */, 0xFFFFFFFF /* Microsoft.MacCatalyst.dll */, 0x2000148 /* MediaPlayer.MPVolumeView */ },
		{ /* #572 = 0x477 */ 185 /* Microsoft.MacCatalyst */, 0xFFFFFFFF /* Microsoft.MacCatalyst.dll */, 0x2000149 /* UIKit.UIBarItem/UIBarItemAppearance */ },
		{ /* #573 = 0x479 */ 185 /* Microsoft.MacCatalyst */, 0xFFFFFFFF /* Microsoft.MacCatalyst.dll */, 0x200014A /* WebKit.WKDownload */ },
		{ /* #574 = 0x47B */ 185 /* Microsoft.MacCatalyst */, 0xFFFFFFFF /* Microsoft.MacCatalyst.dll */, 0x200014B /* WebKit.WKHttpCookieStore */ },
		{ /* #575 = 0x47D */ 185 /* Microsoft.MacCatalyst */, 0xFFFFFFFF /* Microsoft.MacCatalyst.dll */, 0x200014C /* WebKit.WKWebsiteDataStore */ },
		{ /* #576 = 0x47F */ 185 /* Microsoft.MacCatalyst */, 0xFFFFFFFF /* Microsoft.MacCatalyst.dll */, 0x200014D /* CoreLocation.CLLocationManager */ },
		{ /* #577 = 0x481 */ 185 /* Microsoft.MacCatalyst */, 0xFFFFFFFF /* Microsoft.MacCatalyst.dll */, 0x200014E /* Foundation.NSIndexPath */ },
		{ /* #578 = 0x483 */ 185 /* Microsoft.MacCatalyst */, 0xFFFFFFFF /* Microsoft.MacCatalyst.dll */, 0x200014F /* Foundation.NSBundle */ },
		{ /* #579 = 0x485 */ 185 /* Microsoft.MacCatalyst */, 0xFFFFFFFF /* Microsoft.MacCatalyst.dll */, 0x2000150 /* Foundation.NSCalendar */ },
		{ /* #580 = 0x487 */ 185 /* Microsoft.MacCatalyst */, 0xFFFFFFFF /* Microsoft.MacCatalyst.dll */, 0x2000151 /* Foundation.NSDate */ },
		{ /* #581 = 0x489 */ 185 /* Microsoft.MacCatalyst */, 0xFFFFFFFF /* Microsoft.MacCatalyst.dll */, 0x2000152 /* Foundation.NSDictionary */ },
		{ /* #582 = 0x48B */ 185 /* Microsoft.MacCatalyst */, 0xFFFFFFFF /* Microsoft.MacCatalyst.dll */, 0x2000153 /* Foundation.NSItemProvider */ },
		{ /* #583 = 0x48D */ 185 /* Microsoft.MacCatalyst */, 0xFFFFFFFF /* Microsoft.MacCatalyst.dll */, 0x2000154 /* Foundation.NSLocale */ },
		{ /* #584 = 0x48F */ 185 /* Microsoft.MacCatalyst */, 0xFFFFFFFF /* Microsoft.MacCatalyst.dll */, 0x2000155 /* Foundation.NSMutableDictionary */ },
		{ /* #585 = 0x491 */ 185 /* Microsoft.MacCatalyst */, 0xFFFFFFFF /* Microsoft.MacCatalyst.dll */, 0x2000156 /* Foundation.NSObject/NSObject_Disposer */ },
		{ /* #586 = 0x493 */ 185 /* Microsoft.MacCatalyst */, 0xFFFFFFFF /* Microsoft.MacCatalyst.dll */, 0x2000157 /* Foundation.NSObject/Observer */ },
		{ /* #587 = 0x495 */ 185 /* Microsoft.MacCatalyst */, 0xFFFFFFFF /* Microsoft.MacCatalyst.dll */, 0x2000158 /* Foundation.NSProgress */ },
		{ /* #588 = 0x497 */ 185 /* Microsoft.MacCatalyst */, 0xFFFFFFFF /* Microsoft.MacCatalyst.dll */, 0x2000159 /* Foundation.NSThread */ },
		{ /* #589 = 0x499 */ 185 /* Microsoft.MacCatalyst */, 0xFFFFFFFF /* Microsoft.MacCatalyst.dll */, 0x200015A /* Foundation.NSTimeZone */ },
		{ /* #590 = 0x49B */ 185 /* Microsoft.MacCatalyst */, 0xFFFFFFFF /* Microsoft.MacCatalyst.dll */, 0x200015B /* Foundation.NSUndoManager */ },
		{ /* #591 = 0x49D */ 185 /* Microsoft.MacCatalyst */, 0xFFFFFFFF /* Microsoft.MacCatalyst.dll */, 0x200015C /* Foundation.NSUrl */ },
		{ /* #592 = 0x49F */ 185 /* Microsoft.MacCatalyst */, 0xFFFFFFFF /* Microsoft.MacCatalyst.dll */, 0x200015D /* Foundation.NSUrlSessionConfiguration */ },
		{ /* #593 = 0x4A1 */ 185 /* Microsoft.MacCatalyst */, 0xFFFFFFFF /* Microsoft.MacCatalyst.dll */, 0x200015E /* Foundation.NSUserDefaults */ },
		{ /* #594 = 0x4A3 */ 185 /* Microsoft.MacCatalyst */, 0xFFFFFFFF /* Microsoft.MacCatalyst.dll */, 0x200015F /* Foundation.NSCache */ },
		{ /* #595 = 0x4A5 */ 185 /* Microsoft.MacCatalyst */, 0xFFFFFFFF /* Microsoft.MacCatalyst.dll */, 0x2000160 /* Foundation.NSHttpCookieStorage */ },
		{ /* #596 = 0x4A7 */ 185 /* Microsoft.MacCatalyst */, 0xFFFFFFFF /* Microsoft.MacCatalyst.dll */, 0x2000161 /* Foundation.NSUserActivity */ },
		{ /* #597 = 0x4A9 */ 185 /* Microsoft.MacCatalyst */, 0xFFFFFFFF /* Microsoft.MacCatalyst.dll */, 0x2000162 /* System.Net.Http.NSUrlSessionHandler/WrappedNSInputStream */ },
		{ /* #598 = 0x4AB */ 185 /* Microsoft.MacCatalyst */, 0xFFFFFFFF /* Microsoft.MacCatalyst.dll */, 0x2000163 /* AuthenticationServices.ASAuthorizationAppleIdCredential */ },
		{ /* #599 = 0x4AD */ 185 /* Microsoft.MacCatalyst */, 0xFFFFFFFF /* Microsoft.MacCatalyst.dll */, 0x2000164 /* UIKit.UIApplication */ },
		{ /* #600 = 0x4AF */ 185 /* Microsoft.MacCatalyst */, 0xFFFFFFFF /* Microsoft.MacCatalyst.dll */, 0x2000165 /* UIKit.UIBarButtonItem/Callback */ },
		{ /* #601 = 0x4B1 */ 185 /* Microsoft.MacCatalyst */, 0xFFFFFFFF /* Microsoft.MacCatalyst.dll */, 0x2000166 /* UIKit.UIColor */ },
		{ /* #602 = 0x4B3 */ 185 /* Microsoft.MacCatalyst */, 0xFFFFFFFF /* Microsoft.MacCatalyst.dll */, 0x2000167 /* UIKit.UIDevice */ },
		{ /* #603 = 0x4B5 */ 185 /* Microsoft.MacCatalyst */, 0xFFFFFFFF /* Microsoft.MacCatalyst.dll */, 0x2000168 /* UIKit.UIGestureRecognizer/Callback`1 */ },
		{ /* #604 = 0x4B7 */ 185 /* Microsoft.MacCatalyst */, 0xFFFFFFFF /* Microsoft.MacCatalyst.dll */, 0x2000169 /* UIKit.UIGestureRecognizer/ParameterlessDispatch */ },
		{ /* #605 = 0x4B9 */ 185 /* Microsoft.MacCatalyst */, 0xFFFFFFFF /* Microsoft.MacCatalyst.dll */, 0x200016A /* UIKit.UIGestureRecognizer/ParametrizedDispatch */ },
		{ /* #606 = 0x4BB */ 185 /* Microsoft.MacCatalyst */, 0xFFFFFFFF /* Microsoft.MacCatalyst.dll */, 0x200016B /* UIKit.UIGestureRecognizer/_UIGestureRecognizerDelegate */ },
		{ /* #607 = 0x4BD */ 185 /* Microsoft.MacCatalyst */, 0xFFFFFFFF /* Microsoft.MacCatalyst.dll */, 0x200016C /* UIKit.UIImage */ },
		{ /* #608 = 0x4BF */ 185 /* Microsoft.MacCatalyst */, 0xFFFFFFFF /* Microsoft.MacCatalyst.dll */, 0x200016D /* UIKit.UIImagePickerController */ },
		{ /* #609 = 0x4C1 */ 185 /* Microsoft.MacCatalyst */, 0xFFFFFFFF /* Microsoft.MacCatalyst.dll */, 0x200016E /* UIKit.UINavigationBar/UINavigationBarAppearance */ },
		{ /* #610 = 0x4C3 */ 185 /* Microsoft.MacCatalyst */, 0xFFFFFFFF /* Microsoft.MacCatalyst.dll */, 0x200016F /* UIKit.UIPickerView */ },
		{ /* #611 = 0x4C5 */ 185 /* Microsoft.MacCatalyst */, 0xFFFFFFFF /* Microsoft.MacCatalyst.dll */, 0x2000170 /* UIKit.UIPopoverPresentationController/_UIPopoverPresentationControllerDelegate */ },
		{ /* #612 = 0x4C7 */ 185 /* Microsoft.MacCatalyst */, 0xFFFFFFFF /* Microsoft.MacCatalyst.dll */, 0x2000171 /* UIKit.UIPopoverPresentationController */ },
		{ /* #613 = 0x4C9 */ 185 /* Microsoft.MacCatalyst */, 0xFFFFFFFF /* Microsoft.MacCatalyst.dll */, 0x2000172 /* UIKit.UIScreen */ },
		{ /* #614 = 0x4CB */ 185 /* Microsoft.MacCatalyst */, 0xFFFFFFFF /* Microsoft.MacCatalyst.dll */, 0x2000173 /* UIKit.UISearchBar/UISearchBarAppearance */ },
		{ /* #615 = 0x4CD */ 185 /* Microsoft.MacCatalyst */, 0xFFFFFFFF /* Microsoft.MacCatalyst.dll */, 0x2000174 /* UIKit.UISearchBar/_UISearchBarDelegate */ },
		{ /* #616 = 0x4CF */ 185 /* Microsoft.MacCatalyst */, 0xFFFFFFFF /* Microsoft.MacCatalyst.dll */, 0x2000175 /* UIKit.UISearchController/__Xamarin_UISearchResultsUpdating */ },
		{ /* #617 = 0x4D1 */ 185 /* Microsoft.MacCatalyst */, 0xFFFFFFFF /* Microsoft.MacCatalyst.dll */, 0x2000176 /* UIKit.UISearchController */ },
		{ /* #618 = 0x4D3 */ 185 /* Microsoft.MacCatalyst */, 0xFFFFFFFF /* Microsoft.MacCatalyst.dll */, 0x2000177 /* UIKit.UITableView/UITableViewAppearance */ },
		{ /* #619 = 0x4D5 */ 185 /* Microsoft.MacCatalyst */, 0xFFFFFFFF /* Microsoft.MacCatalyst.dll */, 0x2000178 /* UIKit.UITableView */ },
		{ /* #620 = 0x4D7 */ 185 /* Microsoft.MacCatalyst */, 0xFFFFFFFF /* Microsoft.MacCatalyst.dll */, 0x2000179 /* UIKit.UITextField/_UITextFieldDelegate */ },
		{ /* #621 = 0x4D9 */ 185 /* Microsoft.MacCatalyst */, 0xFFFFFFFF /* Microsoft.MacCatalyst.dll */, 0x200017A /* UIKit.UIScrollView/_UIScrollViewDelegate */ },
		{ /* #622 = 0x4DB */ 185 /* Microsoft.MacCatalyst */, 0xFFFFFFFF /* Microsoft.MacCatalyst.dll */, 0x200017B /* UIKit.UITextView/_UITextViewDelegate */ },
		{ /* #623 = 0x4DD */ 185 /* Microsoft.MacCatalyst */, 0xFFFFFFFF /* Microsoft.MacCatalyst.dll */, 0x200017C /* UIKit.UIWindow */ },
		{ /* #624 = 0x4DF */ 185 /* Microsoft.MacCatalyst */, 0xFFFFFFFF /* Microsoft.MacCatalyst.dll */, 0x200017D /* UIKit.NSTextStorage */ },
		{ /* #625 = 0x4E1 */ 185 /* Microsoft.MacCatalyst */, 0xFFFFFFFF /* Microsoft.MacCatalyst.dll */, 0x200017E /* UIKit.UIDatePicker */ },
		{ /* #626 = 0x4E3 */ 185 /* Microsoft.MacCatalyst */, 0xFFFFFFFF /* Microsoft.MacCatalyst.dll */, 0x200017F /* UIKit.UIDocumentPickerViewController */ },
		{ /* #627 = 0x4E5 */ 185 /* Microsoft.MacCatalyst */, 0xFFFFFFFF /* Microsoft.MacCatalyst.dll */, 0x2000180 /* UIKit.UIFocusAnimationCoordinator */ },
		{ /* #628 = 0x4E7 */ 185 /* Microsoft.MacCatalyst */, 0xFFFFFFFF /* Microsoft.MacCatalyst.dll */, 0x2000181 /* UIKit.UIProgressView */ },
		{ /* #629 = 0x4E9 */ 185 /* Microsoft.MacCatalyst */, 0xFFFFFFFF /* Microsoft.MacCatalyst.dll */, 0x2000182 /* UIKit.UISearchTextField */ },
		{ /* #630 = 0x4EB */ 185 /* Microsoft.MacCatalyst */, 0xFFFFFFFF /* Microsoft.MacCatalyst.dll */, 0x2000183 /* UIKit.UISlider */ },
		{ /* #631 = 0x4ED */ 185 /* Microsoft.MacCatalyst */, 0xFFFFFFFF /* Microsoft.MacCatalyst.dll */, 0x2000184 /* UIKit.UIStackView */ },
		{ /* #632 = 0x4EF */ 185 /* Microsoft.MacCatalyst */, 0xFFFFFFFF /* Microsoft.MacCatalyst.dll */, 0x2000185 /* UIKit.UIStepper */ },
		{ /* #633 = 0x4F1 */ 185 /* Microsoft.MacCatalyst */, 0xFFFFFFFF /* Microsoft.MacCatalyst.dll */, 0x2000186 /* UIKit.UISwitch/UISwitchAppearance */ },
		{ /* #634 = 0x4F3 */ 185 /* Microsoft.MacCatalyst */, 0xFFFFFFFF /* Microsoft.MacCatalyst.dll */, 0x2000187 /* UIKit.UISwitch */ },
		{ /* #635 = 0x4F5 */ 185 /* Microsoft.MacCatalyst */, 0xFFFFFFFF /* Microsoft.MacCatalyst.dll */, 0x2000188 /* UIKit.UITabBar/UITabBarAppearance */ },
		{ /* #636 = 0x4F7 */ 185 /* Microsoft.MacCatalyst */, 0xFFFFFFFF /* Microsoft.MacCatalyst.dll */, 0x2000189 /* UIKit.UITabBar */ },
		{ /* #637 = 0x4F9 */ 185 /* Microsoft.MacCatalyst */, 0xFFFFFFFF /* Microsoft.MacCatalyst.dll */, 0x200018A /* UIKit.UITabBarController/_UITabBarControllerDelegate */ },
		{ /* #638 = 0x4FB */ 185 /* Microsoft.MacCatalyst */, 0xFFFFFFFF /* Microsoft.MacCatalyst.dll */, 0x200018B /* UIKit.UITabBarItem/UITabBarItemAppearance */ },
		{ /* #639 = 0x4FD */ 185 /* Microsoft.MacCatalyst */, 0xFFFFFFFF /* Microsoft.MacCatalyst.dll */, 0x200018C /* UIKit.UITabBarItem */ },
		{ /* #640 = 0x4FF */ 185 /* Microsoft.MacCatalyst */, 0xFFFFFFFF /* Microsoft.MacCatalyst.dll */, 0x200018D /* UIKit.UIVisualEffectView */ },
		{ /* #641 = 0x501 */ 185 /* Microsoft.MacCatalyst */, 0xFFFFFFFF /* Microsoft.MacCatalyst.dll */, 0x200018E /* System.Net.Http.NSUrlSessionHandler/NSUrlSessionHandlerDelegate */ },
		{ /* #642 = 0x503 */ 185 /* Microsoft.MacCatalyst */, 0xFFFFFFFF /* Microsoft.MacCatalyst.dll */, 0x200018F /* Foundation.NSMutableSet`1 */ },
		{ /* #643 = 0x505 */ 185 /* Microsoft.MacCatalyst */, 0xFFFFFFFF /* Microsoft.MacCatalyst.dll */, 0x2000190 /* Foundation.NSSet`1 */ },
		{ /* #644 = 0x507 */ 185 /* Microsoft.MacCatalyst */, 0xFFFFFFFF /* Microsoft.MacCatalyst.dll */, 0x2000191 /* Foundation.NSDictionary`2 */ },
		{ /* #645 = 0x509 */ 185 /* Microsoft.MacCatalyst */, 0xFFFFFFFF /* Microsoft.MacCatalyst.dll */, 0x2000192 /* Foundation.NSMutableDictionary`2 */ },

	};

	static const MTProtocolWrapperMap __xamarin_protocol_wrapper_map [] = {
		{ 0x5 /* UIKit.IUIApplicationDelegate */, 0x7 /* UIApplicationDelegateWrapper */ },
		{ 0x17 /* UIKit.IUIAdaptivePresentationControllerDelegate */, 0x19 /* UIAdaptivePresentationControllerDelegateWrapper */ },
		{ 0x1D /* UIKit.IUICoordinateSpace */, 0x1F /* UICoordinateSpaceWrapper */ },
		{ 0x21 /* UIKit.IUIDynamicItem */, 0x23 /* UIDynamicItemWrapper */ },
		{ 0x25 /* CoreAnimation.ICALayerDelegate */, 0x27 /* CALayerDelegateWrapper */ },
		{ 0x31 /* UIKit.IUINavigationControllerDelegate */, 0x33 /* UINavigationControllerDelegateWrapper */ },
		{ 0x37 /* UIKit.IUITableViewDataSource */, 0x39 /* UITableViewDataSourceWrapper */ },
		{ 0x3B /* UIKit.IUIScrollViewDelegate */, 0x3D /* UIScrollViewDelegateWrapper */ },
		{ 0x43 /* UIKit.IUIGestureRecognizerDelegate */, 0x45 /* UIGestureRecognizerDelegateWrapper */ },
		{ 0x55 /* UIKit.IUICollectionViewDelegate */, 0x57 /* UICollectionViewDelegateWrapper */ },
		{ 0xD5 /* UIKit.IUIContextMenuInteractionDelegate */, 0xD7 /* UIContextMenuInteractionDelegateWrapper */ },
		{ 0xF5 /* UIKit.IUIDragInteractionDelegate */, 0xF7 /* UIDragInteractionDelegateWrapper */ },
		{ 0xF9 /* UIKit.IUIDropInteractionDelegate */, 0xFB /* UIDropInteractionDelegateWrapper */ },
		{ 0x163 /* UIKit.IUIInteraction */, 0x165 /* UIInteractionWrapper */ },
		{ 0x18D /* UIKit.IUITextInputTraits */, 0x18F /* UITextInputTraitsWrapper */ },
		{ 0x191 /* UIKit.IUITextInput */, 0x193 /* UITextInputWrapper */ },
		{ 0x1BB /* WebKit.IWKNavigationDelegate */, 0x1BD /* WKNavigationDelegateWrapper */ },
		{ 0x1D1 /* UIKit.IUIPickerViewDataSource */, 0x1D3 /* UIPickerViewDataSourceWrapper */ },
		{ 0x1DB /* UIKit.IUISceneDelegate */, 0x1DD /* UISceneDelegateWrapper */ },
		{ 0x1DF /* UIKit.IUIWindowSceneDelegate */, 0x1E1 /* UIWindowSceneDelegateWrapper */ },
		{ 0x1F1 /* WebKit.IWKUIDelegate */, 0x1F3 /* WKUIDelegateWrapper */ },
		{ 0x1FD /* WebKit.IWKScriptMessageHandler */, 0x1FF /* WKScriptMessageHandlerWrapper */ },
		{ 0x203 /* WebKit.IWKUrlSchemeHandler */, 0x205 /* WKUrlSchemeHandlerWrapper */ },
		{ 0x20B /* AuthenticationServices.IASAuthorizationControllerDelegate */, 0x20D /* ASAuthorizationControllerDelegateWrapper */ },
		{ 0x20F /* AuthenticationServices.IASAuthorizationControllerPresentationContextProviding */, 0x211 /* ASAuthorizationControllerPresentationContextProvidingWrapper */ },
		{ 0x21D /* CoreLocation.ICLLocationManagerDelegate */, 0x21F /* CLLocationManagerDelegateWrapper */ },
		{ 0x22B /* AuthenticationServices.IASWebAuthenticationPresentationContextProviding */, 0x22D /* ASWebAuthenticationPresentationContextProvidingWrapper */ },
		{ 0x23F /* Foundation.INSCopying */, 0x241 /* NSCopyingWrapper */ },
		{ 0x24D /* UIKit.IUITextViewDelegate */, 0x24F /* UITextViewDelegateWrapper */ },
		{ 0x251 /* Foundation.INSItemProviderReading */, 0x253 /* NSItemProviderReadingWrapper */ },
		{ 0x26F /* WebKit.IWKPreviewActionItem */, 0x271 /* WKPreviewActionItemWrapper */ },
		{ 0x27B /* WebKit.IWKUrlSchemeTask */, 0x27D /* WKUrlSchemeTaskWrapper */ },
		{ 0x289 /* Foundation.INSItemProviderWriting */, 0x28B /* NSItemProviderWritingWrapper */ },
		{ 0x2EF /* Foundation.INSUrlSessionDelegate */, 0x2F1 /* NSUrlSessionDelegateWrapper */ },
		{ 0x311 /* AuthenticationServices.IASAuthorizationCredential */, 0x313 /* ASAuthorizationCredentialWrapper */ },
		{ 0x33D /* UIKit.IUIMutableTraits */, 0x33F /* UIMutableTraitsWrapper */ },
		{ 0x341 /* UIKit.IUITraitOverrides */, 0x343 /* UITraitOverridesWrapper */ },
		{ 0x34F /* UIKit.INSCollectionLayoutContainer */, 0x351 /* NSCollectionLayoutContainerWrapper */ },
		{ 0x355 /* UIKit.INSCollectionLayoutEnvironment */, 0x357 /* NSCollectionLayoutEnvironmentWrapper */ },
		{ 0x361 /* UIKit.INSCollectionLayoutVisibleItem */, 0x363 /* NSCollectionLayoutVisibleItemWrapper */ },
		{ 0x389 /* UIKit.IUITraitDefinition */, 0x38B /* UITraitDefinitionWrapper */ },
		{ 0x38D /* UIKit.IUICGFloatTraitDefinition */, 0x38F /* UICGFloatTraitDefinitionWrapper */ },
		{ 0x393 /* UIKit.IUIDragAnimating */, 0x395 /* UIDragAnimatingWrapper */ },
		{ 0x3A9 /* UIKit.IUIContextMenuInteractionAnimating */, 0x3AB /* UIContextMenuInteractionAnimatingWrapper */ },
		{ 0x3AD /* UIKit.IUIContextMenuInteractionCommitAnimating */, 0x3AF /* UIContextMenuInteractionCommitAnimatingWrapper */ },
		{ 0x3B1 /* UIKit.IUITimingCurveProvider */, 0x3B3 /* UITimingCurveProviderWrapper */ },
		{ 0x3B7 /* UIKit.IUIViewControllerAnimatedTransitioning */, 0x3B9 /* UIViewControllerAnimatedTransitioningWrapper */ },
		{ 0x3BB /* UIKit.IUIDragDropSession */, 0x3BD /* UIDragDropSessionWrapper */ },
		{ 0x3C5 /* UIKit.IUIDragSession */, 0x3C7 /* UIDragSessionWrapper */ },
		{ 0x3CB /* UIKit.IUIDropSession */, 0x3CD /* UIDropSessionWrapper */ },
		{ 0x3CF /* UIKit.IUIEditMenuInteractionAnimating */, 0x3D1 /* UIEditMenuInteractionAnimatingWrapper */ },
		{ 0x3DF /* UIKit.IUILayoutSupport */, 0x3E1 /* UILayoutSupportWrapper */ },
		{ 0x3E9 /* UIKit.IUIMenuBuilder */, 0x3EB /* UIMenuBuilderWrapper */ },
		{ 0x3F3 /* UIKit.IUINSIntegerTraitDefinition */, 0x3F5 /* UINSIntegerTraitDefinitionWrapper */ },
		{ 0x3F7 /* UIKit.IUIObjectTraitDefinition */, 0x3F9 /* UIObjectTraitDefinitionWrapper */ },
		{ 0x3FD /* UIKit.IUIViewControllerInteractiveTransitioning */, 0x3FF /* UIViewControllerInteractiveTransitioningWrapper */ },
		{ 0x413 /* UIKit.IUISearchBarDelegate */, 0x415 /* UISearchBarDelegateWrapper */ },
		{ 0x41B /* UIKit.IUITextFieldDelegate */, 0x41D /* UITextFieldDelegateWrapper */ },
		{ 0x41F /* UIKit.IUISpringLoadedInteractionContext */, 0x421 /* UISpringLoadedInteractionContextWrapper */ },
		{ 0x429 /* UIKit.IUITabBarControllerDelegate */, 0x42B /* UITabBarControllerDelegateWrapper */ },
		{ 0x44F /* UIKit.IUIViewAnimating */, 0x451 /* UIViewAnimatingWrapper */ },
		{ 0x453 /* UIKit.IUIViewControllerContextTransitioning */, 0x455 /* UIViewControllerContextTransitioningWrapper */ },
		{ 0x457 /* UIKit.IUIViewControllerTransitionCoordinatorContext */, 0x459 /* UIViewControllerTransitionCoordinatorContextWrapper */ },
		{ 0x45B /* UIKit.IUIViewControllerTransitionCoordinator */, 0x45D /* UIViewControllerTransitionCoordinatorWrapper */ },
		{ 0x45F /* UIKit.IUIViewControllerTransitioningDelegate */, 0x461 /* UIViewControllerTransitioningDelegateWrapper */ },
		{ 0x463 /* UIKit.IUIViewImplicitlyAnimating */, 0x465 /* UIViewImplicitlyAnimatingWrapper */ },
	};

	static struct MTRegistrationMap __xamarin_registration_map = {
		"dd5e708b171daffa6d8f3561aee062425a380670",
		__xamarin_registration_assemblies,
		__xamarin_class_map,
		__xamarin_token_references,
		__xamarin_skipped_map,
		__xamarin_protocol_wrapper_map,
		{ NULL, NULL },
		186,
		509,
		645,
		4,
		66,
		0,
		(void **)0
	};

void xamarin_create_classes () {
	__xamarin_class_map [0].handle = objc_getClass ("NSObject");
	__xamarin_class_map [1].handle = objc_getClass ("UIResponder");
	__xamarin_class_map [2].handle = [Microsoft_Maui_MauiUIApplicationDelegate class];
	__xamarin_class_map [3].handle = [AppDelegate class];
	__xamarin_class_map [4].handle = objc_getClass ("UIGestureRecognizer");
	__xamarin_class_map [5].handle = [Microsoft_Maui_Controls_Compatibility_Platform_iOS_GlobalCloseContextGestureRecognizer class];
	__xamarin_class_map [6].handle = [Microsoft_Maui_Controls_Compatibility_Platform_iOS_NativeViewPropertyListener class];
	__xamarin_class_map [7].handle = objc_getClass ("UIViewController");
	__xamarin_class_map [8].handle = [Microsoft_Maui_Platform_ModalWrapper class];
	__xamarin_class_map [9].handle = [Microsoft_Maui_Controls_Platform_ControlsModalWrapper class];
	__xamarin_class_map [10].handle = objc_getClass ("UIView");
	__xamarin_class_map [11].handle = [Microsoft_Maui_Controls_Platform_Compatibility_UIContainerView class];
	__xamarin_class_map [12].handle = [Microsoft_Maui_Controls_Platform_Compatibility_ShellFlyoutHeaderContainer class];
	__xamarin_class_map [13].handle = objc_getClass ("UITabBarController");
	__xamarin_class_map [14].handle = [Microsoft_Maui_Controls_Platform_Compatibility_ShellItemRenderer class];
	__xamarin_class_map [15].handle = objc_getClass ("UITableViewController");
	__xamarin_class_map [16].handle = [Microsoft_Maui_Controls_Platform_Compatibility_ShellTableViewController class];
	__xamarin_class_map [17].handle = objc_getClass ("UITableViewCell");
	__xamarin_class_map [18].handle = [Microsoft_Maui_Controls_Platform_Compatibility_UIContainerCell class];
	__xamarin_class_map [19].handle = objc_getClass ("UICollectionReusableView");
	__xamarin_class_map [20].handle = objc_getClass ("UICollectionViewCell");
	__xamarin_class_map [21].handle = [Microsoft_Maui_Controls_Handlers_Items_ItemsViewCell class];
	__xamarin_class_map [22].handle = [Microsoft_Maui_Controls_Handlers_Items_TemplatedCell class];
	__xamarin_class_map [23].handle = [Microsoft_Maui_Controls_Handlers_Items_CarouselTemplatedCell class];
	__xamarin_class_map [24].handle = objc_getClass ("UICollectionViewController");
	__xamarin_class_map [25].handle = [Microsoft_Maui_Controls_Handlers_Items_ItemsViewController_1 class];
	__xamarin_class_map [26].handle = [Microsoft_Maui_Controls_Handlers_Items_CarouselViewController class];
	__xamarin_class_map [27].handle = objc_getClass ("Microsoft_MacCatalyst__UIKit_UICollectionViewDelegate");
	__xamarin_class_map [28].handle = objc_getClass ("Microsoft_MacCatalyst__UIKit_UICollectionViewDelegateFlowLayout");
	__xamarin_class_map [29].handle = [Microsoft_Maui_Controls_Handlers_Items_ItemsViewDelegator_2 class];
	__xamarin_class_map [30].handle = [Microsoft_Maui_Controls_Handlers_Items_CarouselViewDelegator class];
	__xamarin_class_map [31].handle = objc_getClass ("UICollectionViewLayout");
	__xamarin_class_map [32].handle = objc_getClass ("UICollectionViewFlowLayout");
	__xamarin_class_map [33].handle = [Microsoft_Maui_Controls_Handlers_Items_ItemsViewLayout class];
	__xamarin_class_map [34].handle = [Microsoft_Maui_Controls_Handlers_Items_CarouselViewLayout class];
	__xamarin_class_map [35].handle = [Microsoft_Maui_Controls_Handlers_Items_DefaultCell class];
	__xamarin_class_map [36].handle = [Microsoft_Maui_Controls_Handlers_Items_GridViewLayout class];
	__xamarin_class_map [37].handle = [Microsoft_Maui_Controls_Handlers_Items_StructuredItemsViewController_1 class];
	__xamarin_class_map [38].handle = [Microsoft_Maui_Controls_Handlers_Items_SelectableItemsViewController_1 class];
	__xamarin_class_map [39].handle = [Microsoft_Maui_Controls_Handlers_Items_GroupableItemsViewController_1 class];
	__xamarin_class_map [40].handle = [Microsoft_Maui_Controls_Handlers_Items_SelectableItemsViewDelegator_2 class];
	__xamarin_class_map [41].handle = [Microsoft_Maui_Controls_Handlers_Items_GroupableItemsViewDelegator_2 class];
	__xamarin_class_map [42].handle = [Microsoft_Maui_Controls_Handlers_Items_HeightConstrainedTemplatedCell class];
	__xamarin_class_map [43].handle = [Microsoft_Maui_Controls_Handlers_Items_HorizontalCell class];
	__xamarin_class_map [44].handle = [Microsoft_Maui_Controls_Handlers_Items_HorizontalDefaultCell class];
	__xamarin_class_map [45].handle = [Microsoft_Maui_Controls_Handlers_Items_HorizontalDefaultSupplementalView class];
	__xamarin_class_map [46].handle = [Microsoft_Maui_Controls_Handlers_Items_HorizontalSupplementaryView class];
	__xamarin_class_map [47].handle = [Microsoft_Maui_Controls_Handlers_Items_ListViewLayout class];
	__xamarin_class_map [48].handle = [Microsoft_Maui_Controls_Handlers_Items_ReorderableItemsViewController_1 class];
	__xamarin_class_map [49].handle = [Microsoft_Maui_Controls_Handlers_Items_ReorderableItemsViewDelegator_2 class];
	__xamarin_class_map [50].handle = [Microsoft_Maui_Controls_Handlers_Items_WidthConstrainedTemplatedCell class];
	__xamarin_class_map [51].handle = [Microsoft_Maui_Controls_Handlers_Items_VerticalCell class];
	__xamarin_class_map [52].handle = [Microsoft_Maui_Controls_Handlers_Items_VerticalDefaultCell class];
	__xamarin_class_map [53].handle = [Microsoft_Maui_Controls_Handlers_Items_VerticalDefaultSupplementalView class];
	__xamarin_class_map [54].handle = [Microsoft_Maui_Controls_Handlers_Items_VerticalSupplementaryView class];
	__xamarin_class_map [55].handle = [Microsoft_Maui_Controls_Handlers_Items2_ItemsViewDelegator2_2 class];
	__xamarin_class_map [56].handle = [Microsoft_Maui_Controls_Handlers_Items2_CarouselViewDelegator2 class];
	__xamarin_class_map [57].handle = [Microsoft_Maui_Controls_Handlers_Items2_ItemsViewCell2 class];
	__xamarin_class_map [58].handle = [Microsoft_Maui_Controls_Handlers_Items2_DefaultCell2 class];
	__xamarin_class_map [59].handle = [Microsoft_Maui_Controls_Handlers_Items2_ItemsViewController2_1 class];
	__xamarin_class_map [60].handle = [Microsoft_Maui_Controls_Handlers_Items2_StructuredItemsViewController2_1 class];
	__xamarin_class_map [61].handle = [Microsoft_Maui_Controls_Handlers_Items2_SelectableItemsViewController2_1 class];
	__xamarin_class_map [62].handle = [Microsoft_Maui_Controls_Handlers_Items2_GroupableItemsViewController2_1 class];
	__xamarin_class_map [63].handle = [Microsoft_Maui_Controls_Handlers_Items2_SelectableItemsViewDelegator2_2 class];
	__xamarin_class_map [64].handle = [Microsoft_Maui_Controls_Handlers_Items2_GroupableItemsViewDelegator2_2 class];
	__xamarin_class_map [65].handle = [Microsoft_Maui_Controls_Handlers_Items2_TemplatedCell2 class];
	__xamarin_class_map [66].handle = [Microsoft_Maui_Controls_Handlers_Items2_HeightConstrainedTemplatedCell2 class];
	__xamarin_class_map [67].handle = [Microsoft_Maui_Controls_Handlers_Items2_HorizontalCell2 class];
	__xamarin_class_map [68].handle = [Microsoft_Maui_Controls_Handlers_Items2_HorizontalDefaultCell2 class];
	__xamarin_class_map [69].handle = [Microsoft_Maui_Controls_Handlers_Items2_HorizontalDefaultSupplementalView2 class];
	__xamarin_class_map [70].handle = [Microsoft_Maui_Controls_Handlers_Items2_HorizontalSupplementaryView2 class];
	__xamarin_class_map [71].handle = [Microsoft_Maui_Controls_Handlers_Items2_ReorderableItemsViewController2_1 class];
	__xamarin_class_map [72].handle = [Microsoft_Maui_Controls_Handlers_Items2_ReorderableItemsViewDelegator2_2 class];
	__xamarin_class_map [73].handle = [Microsoft_Maui_Controls_Handlers_Items2_UIContainerView2 class];
	__xamarin_class_map [74].handle = [Microsoft_Maui_Controls_Handlers_Items2_WidthConstrainedTemplatedCell2 class];
	__xamarin_class_map [75].handle = [Microsoft_Maui_Controls_Handlers_Items2_VerticalCell2 class];
	__xamarin_class_map [76].handle = [Microsoft_Maui_Controls_Handlers_Items2_VerticalDefaultCell2 class];
	__xamarin_class_map [77].handle = [Microsoft_Maui_Controls_Handlers_Items2_VerticalDefaultSupplementalView2 class];
	__xamarin_class_map [78].handle = [Microsoft_Maui_Controls_Handlers_Items2_VerticalSupplementaryView2 class];
	__xamarin_class_map [79].handle = [Microsoft_Maui_Controls_Handlers_Compatibility_VisualElementRenderer_1 class];
	__xamarin_class_map [80].handle = [Microsoft_Maui_Controls_Handlers_Compatibility_ViewRenderer_2 class];
	__xamarin_class_map [81].handle = [Microsoft_Maui_Controls_Handlers_Compatibility_ViewRenderer class];
	__xamarin_class_map [82].handle = [Microsoft_Maui_Controls_Handlers_Compatibility_CellTableViewCell class];
	__xamarin_class_map [83].handle = [Microsoft_Maui_Controls_Handlers_Compatibility_iOS7ButtonContainer class];
	__xamarin_class_map [84].handle = objc_getClass ("UITableViewHeaderFooterView");
	__xamarin_class_map [85].handle = [Microsoft_Maui_Controls_Handlers_Compatibility_HeaderWrapperView class];
	__xamarin_class_map [86].handle = objc_getClass ("UIControl");
	__xamarin_class_map [87].handle = objc_getClass ("UIRefreshControl");
	__xamarin_class_map [88].handle = [Microsoft_Maui_Controls_Handlers_Compatibility_FormsRefreshControl class];
	__xamarin_class_map [89].handle = objc_getClass ("Microsoft_MacCatalyst__UIKit_UIScrollViewDelegate");
	__xamarin_class_map [90].handle = objc_getClass ("Microsoft_MacCatalyst__UIKit_UITableViewSource");
	__xamarin_class_map [91].handle = [Microsoft_Maui_Controls_Handlers_Compatibility_TableViewModelRenderer class];
	__xamarin_class_map [92].handle = [Microsoft_Maui_Controls_Handlers_Compatibility_UnEvenTableViewModelRenderer class];
	__xamarin_class_map [93].handle = [Microsoft_Maui_Controls_Handlers_Compatibility_TableViewRenderer class];
	__xamarin_class_map [94].handle = objc_getClass ("UITapGestureRecognizer");
	__xamarin_class_map [95].handle = [Microsoft_Maui_Platform_ResignFirstResponderTouchGestureRecognizer class];
	__xamarin_class_map [96].handle = objc_getClass ("UIBarItem");
	__xamarin_class_map [97].handle = objc_getClass ("UIBarButtonItem");
	__xamarin_class_map [98].handle = [Microsoft_Maui_Controls_Compatibility_Platform_iOS_ToolbarItemExtensions_PrimaryToolbarItem class];
	__xamarin_class_map [99].handle = [Microsoft_Maui_Controls_Platform_DragAndDropDelegate_CustomLocalStateData class];
	__xamarin_class_map [100].handle = [Microsoft_Maui_Controls_Platform_DragAndDropDelegate class];
	__xamarin_class_map [101].handle = objc_getClass ("__UIGestureRecognizerToken");
	__xamarin_class_map [102].handle = [__UIGestureRecognizer class];
	__xamarin_class_map [103].handle = [Microsoft_Maui_Controls_Platform_iOS_CustomPressGestureRecognizer class];
	__xamarin_class_map [104].handle = [Microsoft_Maui_Controls_Platform_Compatibility_ShellFlyoutContentRenderer class];
	__xamarin_class_map [105].handle = [Microsoft_Maui_Controls_Platform_Compatibility_ShellFlyoutRenderer class];
	__xamarin_class_map [106].handle = [Microsoft_Maui_Controls_Platform_Compatibility_ShellPageRendererTracker_TitleViewContainer class];
	__xamarin_class_map [107].handle = [Microsoft_Maui_Controls_Platform_Compatibility_ShellSearchResultsRenderer class];
	__xamarin_class_map [108].handle = objc_getClass ("Microsoft_MacCatalyst__UIKit_UIGestureRecognizerDelegate");
	__xamarin_class_map [109].handle = [Microsoft_Maui_Controls_Platform_Compatibility_ShellSectionRenderer_GestureDelegate class];
	__xamarin_class_map [110].handle = objc_getClass ("Microsoft_MacCatalyst__UIKit_UINavigationControllerDelegate");
	__xamarin_class_map [111].handle = [Microsoft_Maui_Controls_Platform_Compatibility_ShellSectionRenderer_NavDelegate class];
	__xamarin_class_map [112].handle = objc_getClass ("UINavigationController");
	__xamarin_class_map [113].handle = [Microsoft_Maui_Controls_Platform_Compatibility_ShellSectionRenderer class];
	__xamarin_class_map [114].handle = [Microsoft_Maui_Controls_Platform_Compatibility_ShellSectionRootHeader_ShellSectionHeaderCell class];
	__xamarin_class_map [115].handle = [Microsoft_Maui_Controls_Platform_Compatibility_ShellSectionRootHeader class];
	__xamarin_class_map [116].handle = [Microsoft_Maui_Controls_Platform_Compatibility_ShellSectionRootRenderer class];
	__xamarin_class_map [117].handle = [Microsoft_Maui_Controls_Platform_Compatibility_ShellTableViewSource_SeparatorView class];
	__xamarin_class_map [118].handle = [Microsoft_Maui_Controls_Platform_Compatibility_ShellTableViewSource class];
	__xamarin_class_map [119].handle = objc_getClass ("UIScrollView");
	__xamarin_class_map [120].handle = objc_getClass ("UICollectionView");
	__xamarin_class_map [121].handle = [Microsoft_Maui_Controls_Handlers_Items_MauiCollectionView class];
	__xamarin_class_map [122].handle = [Microsoft_Maui_Controls_Handlers_Items2_CarouselViewController2 class];
	__xamarin_class_map [123].handle = objc_getClass ("UICollectionViewCompositionalLayout");
	__xamarin_class_map [124].handle = [Microsoft_Maui_Controls_Handlers_Items2_LayoutFactory2_CustomUICollectionViewCompositionalLayout class];
	__xamarin_class_map [125].handle = [Microsoft_Maui_Controls_Handlers_Compatibility_PhoneFlyoutPageRenderer_ChildViewController class];
	__xamarin_class_map [126].handle = [Microsoft_Maui_Controls_Handlers_Compatibility_PhoneFlyoutPageRenderer class];
	__xamarin_class_map [127].handle = [Microsoft_Maui_Platform_MauiView class];
	__xamarin_class_map [128].handle = [Microsoft_Maui_Platform_ContentView class];
	__xamarin_class_map [129].handle = [Microsoft_Maui_Controls_Handlers_Compatibility_FrameRenderer_FrameView class];
	__xamarin_class_map [130].handle = [Microsoft_Maui_Controls_Handlers_Compatibility_FrameRenderer class];
	__xamarin_class_map [131].handle = objc_getClass ("UIAlertController");
	__xamarin_class_map [132].handle = [Microsoft_Maui_Controls_Handlers_Compatibility_ContextActionsCell_MoreActionSheetController class];
	__xamarin_class_map [133].handle = [Microsoft_Maui_Controls_Handlers_Compatibility_ContextActionsCell class];
	__xamarin_class_map [134].handle = [Microsoft_Maui_Controls_Handlers_Compatibility_ContextScrollViewDelegate class];
	__xamarin_class_map [135].handle = [Microsoft_Maui_Controls_Handlers_Compatibility_ListViewRenderer_ListViewDataSource class];
	__xamarin_class_map [136].handle = [Microsoft_Maui_Controls_Handlers_Compatibility_ListViewRenderer_UnevenListViewDataSource class];
	__xamarin_class_map [137].handle = [Microsoft_Maui_Controls_Handlers_Compatibility_ListViewRenderer class];
	__xamarin_class_map [138].handle = [Microsoft_Maui_Controls_Handlers_Compatibility_FormsUITableViewController class];
	__xamarin_class_map [139].handle = [Microsoft_Maui_Controls_Handlers_Compatibility_ViewCellRenderer_ViewTableCell class];
	__xamarin_class_map [140].handle = [Microsoft_Maui_Controls_Handlers_Compatibility_NavigationRenderer_MauiNavigationDelegate class];
	__xamarin_class_map [141].handle = objc_getClass ("UINavigationBar");
	__xamarin_class_map [142].handle = [Microsoft_Maui_Controls_Handlers_Compatibility_NavigationRenderer_MauiControlsNavigationBar class];
	__xamarin_class_map [143].handle = [Microsoft_Maui_Controls_Handlers_Compatibility_NavigationRenderer_Container class];
	__xamarin_class_map [144].handle = [Microsoft_Maui_Controls_Handlers_Compatibility_NavigationRenderer class];
	__xamarin_class_map [145].handle = [Microsoft_Maui_Controls_Handlers_Compatibility_ShellRenderer class];
	__xamarin_class_map [146].handle = [Microsoft_Maui_Controls_Handlers_Compatibility_TabbedRenderer class];
	__xamarin_class_map [147].handle = [Microsoft_Maui_Controls_Compatibility_Platform_iOS_ToolbarItemExtensions_SecondaryToolbarItem_SecondaryToolbarItemContent class];
	__xamarin_class_map [148].handle = [Microsoft_Maui_Controls_Compatibility_Platform_iOS_ToolbarItemExtensions_SecondaryToolbarItem class];
	__xamarin_class_map [149].handle = objc_getClass ("Microsoft_MacCatalyst__UIKit_UIContextMenuInteractionDelegate");
	__xamarin_class_map [150].handle = [Microsoft_Maui_Controls_Platform_GesturePlatformManager_FakeRightClickContextMenuInteraction_FakeRightClickDelegate class];
	__xamarin_class_map [151].handle = objc_getClass ("UIContextMenuInteraction");
	__xamarin_class_map [152].handle = [Microsoft_Maui_Controls_Platform_GesturePlatformManager_FakeRightClickContextMenuInteraction class];
	__xamarin_class_map [153].handle = [Microsoft_Maui_Controls_Handlers_Compatibility_ContextActionsCell_SelectGestureRecognizer class];
	__xamarin_class_map [154].handle = [Microsoft_Maui_Controls_Handlers_Compatibility_EntryCellRenderer_EntryCellTableViewCell class];
	__xamarin_class_map [155].handle = objc_getClass ("UIToolbar");
	__xamarin_class_map [156].handle = [Microsoft_Maui_Controls_Handlers_Compatibility_NavigationRenderer_SecondaryToolbar class];
	__xamarin_class_map [157].handle = [Microsoft_Maui_Controls_Handlers_Compatibility_NavigationRenderer_ParentingViewController class];
	__xamarin_class_map [158].handle = objc_getClass ("NSLayoutConstraint");
	__xamarin_class_map [159].handle = [Microsoft_Maui_Platform_CollapseConstraint class];
	__xamarin_class_map [160].handle = [Microsoft_Maui_Platform_ContainerViewController class];
	__xamarin_class_map [161].handle = [Microsoft_Maui_Platform_LayoutView class];
	__xamarin_class_map [162].handle = objc_getClass ("UIActivityIndicatorView");
	__xamarin_class_map [163].handle = [Microsoft_Maui_Platform_MauiActivityIndicator class];
	__xamarin_class_map [164].handle = [PlatformGraphicsView class];
	__xamarin_class_map [165].handle = [Microsoft_Maui_Platform_MauiBoxView class];
	__xamarin_class_map [166].handle = objc_getClass ("CALayer");
	__xamarin_class_map [167].handle = [Microsoft_Maui_Platform_MauiCALayer class];
	__xamarin_class_map [168].handle = objc_getClass ("UIButton");
	__xamarin_class_map [169].handle = [Microsoft_Maui_Platform_MauiCheckBox class];
	__xamarin_class_map [170].handle = objc_getClass ("UITextField");
	__xamarin_class_map [171].handle = [Microsoft_Maui_Platform_NoCaretField class];
	__xamarin_class_map [172].handle = [Microsoft_Maui_Platform_MauiDatePicker class];
	__xamarin_class_map [173].handle = objc_getClass ("UIImageView");
	__xamarin_class_map [174].handle = [Microsoft_Maui_Platform_MauiImageView class];
	__xamarin_class_map [175].handle = objc_getClass ("UILabel");
	__xamarin_class_map [176].handle = [Microsoft_Maui_Platform_MauiLabel class];
	__xamarin_class_map [177].handle = objc_getClass ("UIPageControl");
	__xamarin_class_map [178].handle = [Microsoft_Maui_Platform_MauiPageControl class];
	__xamarin_class_map [179].handle = [Microsoft_Maui_Platform_MauiPicker class];
	__xamarin_class_map [180].handle = [Microsoft_Maui_Platform_MauiRefreshView class];
	__xamarin_class_map [181].handle = [Microsoft_Maui_Platform_MauiScrollView class];
	__xamarin_class_map [182].handle = objc_getClass ("UISearchBar");
	__xamarin_class_map [183].handle = [Microsoft_Maui_Platform_MauiSearchBar class];
	__xamarin_class_map [184].handle = [Microsoft_Maui_Platform_MauiShapeView class];
	__xamarin_class_map [185].handle = [Microsoft_Maui_Platform_MauiTextField class];
	__xamarin_class_map [186].handle = objc_getClass ("UITextView");
	__xamarin_class_map [187].handle = [Microsoft_Maui_Platform_MauiTextView class];
	__xamarin_class_map [188].handle = [Microsoft_Maui_Platform_MauiTimePicker class];
	__xamarin_class_map [189].handle = [Microsoft_Maui_Platform_MauiWebViewNavigationDelegate class];
	__xamarin_class_map [190].handle = [Microsoft_Maui_Platform_PageViewController class];
	__xamarin_class_map [191].handle = [Microsoft_Maui_Platform_SemanticSwitchContentView class];
	__xamarin_class_map [192].handle = objc_getClass ("CAGradientLayer");
	__xamarin_class_map [193].handle = [Microsoft_Maui_Platform_StaticCAGradientLayer class];
	__xamarin_class_map [194].handle = [Microsoft_Maui_Platform_StaticCALayer class];
	__xamarin_class_map [195].handle = objc_getClass ("CAShapeLayer");
	__xamarin_class_map [196].handle = [Microsoft_Maui_Platform_StaticCAShapeLayer class];
	__xamarin_class_map [197].handle = [Microsoft_Maui_Platform_WrapperView class];
	__xamarin_class_map [198].handle = objc_getClass ("Microsoft_MacCatalyst__UIKit_UIPickerViewModel");
	__xamarin_class_map [199].handle = [Microsoft_Maui_Handlers_PickerSource class];
	__xamarin_class_map [200].handle = [Microsoft_Maui_Handlers_SwipeItemButton class];
	__xamarin_class_map [201].handle = [Microsoft_Maui_MauiUISceneDelegate class];
	__xamarin_class_map [202].handle = [Microsoft_Maui_WindowOverlay_OverlayGraphicsView class];
	__xamarin_class_map [203].handle = objc_getClass ("WKWebView");
	__xamarin_class_map [204].handle = [Microsoft_Maui_Platform_MauiHybridWebView class];
	__xamarin_class_map [205].handle = [Microsoft_Maui_Platform_MauiSwipeView class];
	__xamarin_class_map [206].handle = [Microsoft_Maui_Platform_MauiUIContextMenuInteraction_FlyoutUIContextMenuInteractionDelegate class];
	__xamarin_class_map [207].handle = [Microsoft_Maui_Platform_MauiUIContextMenuInteraction class];
	__xamarin_class_map [208].handle = objc_getClass ("Microsoft_MacCatalyst__WebKit_WKUIDelegate");
	__xamarin_class_map [209].handle = [Microsoft_Maui_Platform_MauiWebViewUIDelegate class];
	__xamarin_class_map [210].handle = [Microsoft_Maui_Platform_MauiWKWebView class];
	__xamarin_class_map [211].handle = [Microsoft_Maui_Platform_PlatformTouchGraphicsView class];
	__xamarin_class_map [212].handle = [Microsoft_Maui_Handlers_HybridWebViewHandler_WebViewScriptMessageHandler class];
	__xamarin_class_map [213].handle = [Microsoft_Maui_Handlers_HybridWebViewHandler_SchemeHandler class];
	__xamarin_class_map [214].handle = [Microsoft_Maui_WindowOverlay_PassthroughView class];
	__xamarin_class_map [215].handle = [Microsoft_Maui_Authentication_AuthManager class];
	__xamarin_class_map [216].handle = objc_getClass ("Microsoft_MacCatalyst__UIKit_UIAdaptivePresentationControllerDelegate");
	__xamarin_class_map [217].handle = [Microsoft_Maui_ApplicationModel_UIPresentationControllerDelegate class];
	__xamarin_class_map [218].handle = objc_getClass ("Microsoft_MacCatalyst__UIKit_UIActivityItemSource");
	__xamarin_class_map [219].handle = [Microsoft_Maui_ApplicationModel_DataTransfer_ShareActivityItemSource class];
	__xamarin_class_map [220].handle = objc_getClass ("Microsoft_MacCatalyst__CoreLocation_CLLocationManagerDelegate");
	__xamarin_class_map [221].handle = [Microsoft_Maui_Devices_Sensors_SingleLocationListener class];
	__xamarin_class_map [222].handle = [Microsoft_Maui_Devices_Sensors_ContinuousLocationListener class];
	__xamarin_class_map [223].handle = objc_getClass ("Microsoft_MacCatalyst__SafariServices_SFSafariViewControllerDelegate");
	__xamarin_class_map [224].handle = [Microsoft_Maui_Authentication_WebAuthenticatorImplementation_NativeSFSafariViewControllerDelegate class];
	__xamarin_class_map [225].handle = [Microsoft_Maui_Authentication_WebAuthenticatorImplementation_ContextProvider class];
	__xamarin_class_map [226].handle = objc_getClass ("Microsoft_MacCatalyst__UIKit_UIImagePickerControllerDelegate");
	__xamarin_class_map [227].handle = [Microsoft_Maui_Media_MediaPickerImplementation_PhotoPickerDelegate class];
	__xamarin_class_map [228].handle = objc_getClass ("Microsoft_MacCatalyst__UIKit_UIDocumentPickerDelegate");
	__xamarin_class_map [229].handle = [Microsoft_Maui_Storage_FilePickerImplementation_PickerDelegate class];
	__xamarin_class_map [230].handle = objc_getClass ("Microsoft_MacCatalyst__ContactsUI_CNContactPickerDelegate");
	__xamarin_class_map [231].handle = [Microsoft_Maui_ApplicationModel_Communication_ContactsImplementation_ContactPickerDelegate class];
	__xamarin_class_map [232].handle = [Microsoft_Maui_ApplicationModel_Permissions_LocationWhenInUse_ManagerDelegate class];
	__xamarin_class_map [233].handle = objc_getClass ("SFSafariViewController");
	__xamarin_class_map [234].handle = objc_getClass ("UIWindowSceneActivationConfiguration");
	__xamarin_class_map [235].handle = objc_getClass ("NSEnumerator");
	__xamarin_class_map [236].handle = objc_getClass ("LPLinkMetadata");
	__xamarin_class_map [237].handle = objc_getClass ("CNContactPickerViewController");
	__xamarin_class_map [238].handle = objc_getClass ("NSCoder");
	__xamarin_class_map [239].handle = objc_getClass ("NSFormatter");
	__xamarin_class_map [240].handle = objc_getClass ("INIntentResponse");
	__xamarin_class_map [241].handle = objc_getClass ("INIntent");
	__xamarin_class_map [242].handle = objc_getClass ("WKPreferences");
	__xamarin_class_map [243].handle = objc_getClass ("WKWindowFeatures");
	__xamarin_class_map [244].handle = objc_getClass ("WKBackForwardListItem");
	__xamarin_class_map [245].handle = objc_getClass ("WKContextMenuElementInfo");
	__xamarin_class_map [246].handle = objc_getClass ("WKFrameInfo");
	__xamarin_class_map [247].handle = objc_getClass ("WKNavigation");
	__xamarin_class_map [248].handle = objc_getClass ("WKNavigationAction");
	__xamarin_class_map [249].handle = objc_getClass ("WKNavigationResponse");
	__xamarin_class_map [250].handle = objc_getClass ("WKOpenPanelParameters");
	__xamarin_class_map [251].handle = objc_getClass ("WKPreviewElementInfo");
	__xamarin_class_map [252].handle = objc_getClass ("WKProcessPool");
	__xamarin_class_map [253].handle = objc_getClass ("WKScriptMessage");
	__xamarin_class_map [254].handle = objc_getClass ("WKSecurityOrigin");
	__xamarin_class_map [255].handle = objc_getClass ("WKUserContentController");
	__xamarin_class_map [256].handle = objc_getClass ("WKUserScript");
	__xamarin_class_map [257].handle = objc_getClass ("WKWebpagePreferences");
	__xamarin_class_map [258].handle = objc_getClass ("WKWebsiteDataRecord");
	__xamarin_class_map [259].handle = objc_getClass ("WKWebViewConfiguration");
	__xamarin_class_map [260].handle = objc_getClass ("NSString");
	__xamarin_class_map [261].handle = objc_getClass ("CLBeacon");
	__xamarin_class_map [262].handle = objc_getClass ("CLBeaconIdentityConstraint");
	__xamarin_class_map [263].handle = objc_getClass ("CLRegion");
	__xamarin_class_map [264].handle = objc_getClass ("CLBeaconRegion");
	__xamarin_class_map [265].handle = objc_getClass ("CLHeading");
	__xamarin_class_map [266].handle = objc_getClass ("CLLocation");
	__xamarin_class_map [267].handle = objc_getClass ("CLVisit");
	__xamarin_class_map [268].handle = objc_getClass ("NSValue");
	__xamarin_class_map [269].handle = objc_getClass ("Foundation_NSDispatcher");
	__xamarin_class_map [270].handle = objc_getClass ("__MonoMac_NSActionDispatcher");
	__xamarin_class_map [271].handle = objc_getClass ("__MonoMac_NSSynchronizationContextDispatcher");
	__xamarin_class_map [272].handle = objc_getClass ("Foundation_NSAsyncDispatcher");
	__xamarin_class_map [273].handle = objc_getClass ("__MonoMac_NSAsyncActionDispatcher");
	__xamarin_class_map [274].handle = objc_getClass ("__MonoMac_NSAsyncSynchronizationContextDispatcher");
	__xamarin_class_map [275].handle = objc_getClass ("NSArray");
	__xamarin_class_map [276].handle = objc_getClass ("NSDateComponents");
	__xamarin_class_map [277].handle = objc_getClass ("NSError");
	__xamarin_class_map [278].handle = objc_getClass ("Foundation_NSExceptionError");
	__xamarin_class_map [279].handle = objc_getClass ("NSHTTPCookie");
	__xamarin_class_map [280].handle = objc_getClass ("NSStream");
	__xamarin_class_map [281].handle = objc_getClass ("NSInputStream");
	__xamarin_class_map [282].handle = objc_getClass ("NSAttributedString");
	__xamarin_class_map [283].handle = objc_getClass ("NSMutableAttributedString");
	__xamarin_class_map [284].handle = objc_getClass ("NSSet");
	__xamarin_class_map [285].handle = objc_getClass ("NSMutableSet");
	__xamarin_class_map [286].handle = objc_getClass ("NSURLRequest");
	__xamarin_class_map [287].handle = objc_getClass ("NSMutableURLRequest");
	__xamarin_class_map [288].handle = objc_getClass ("Foundation_InternalNSNotificationHandler");
	__xamarin_class_map [289].handle = objc_getClass ("NSNull");
	__xamarin_class_map [290].handle = objc_getClass ("NSNumber");
	__xamarin_class_map [291].handle = objc_getClass ("NSProxy");
	__xamarin_class_map [292].handle = objc_getClass ("NSRunLoop");
	__xamarin_class_map [293].handle = objc_getClass ("NSURLCredential");
	__xamarin_class_map [294].handle = objc_getClass ("NSURLProtectionSpace");
	__xamarin_class_map [295].handle = objc_getClass ("NSAutoreleasePool");
	__xamarin_class_map [296].handle = objc_getClass ("NSCachedURLResponse");
	__xamarin_class_map [297].handle = objc_getClass ("NSDateFormatter");
	__xamarin_class_map [298].handle = objc_getClass ("NSNotificationCenter");
	__xamarin_class_map [299].handle = objc_getClass ("NSException");
	__xamarin_class_map [300].handle = objc_getClass ("NSURLResponse");
	__xamarin_class_map [301].handle = objc_getClass ("NSHTTPURLResponse");
	__xamarin_class_map [302].handle = objc_getClass ("NSIndexSet");
	__xamarin_class_map [303].handle = objc_getClass ("NSNotification");
	__xamarin_class_map [304].handle = objc_getClass ("NSOperationQueue");
	__xamarin_class_map [305].handle = objc_getClass ("NSData");
	__xamarin_class_map [306].handle = objc_getClass ("NSMutableData");
	__xamarin_class_map [307].handle = objc_getClass ("NSStringDrawingContext");
	__xamarin_class_map [308].handle = objc_getClass ("NSURLAuthenticationChallenge");
	__xamarin_class_map [309].handle = objc_getClass ("Microsoft_MacCatalyst__Foundation_NSUrlSessionDelegate");
	__xamarin_class_map [310].handle = objc_getClass ("Microsoft_MacCatalyst__Foundation_NSUrlSessionTaskDelegate");
	__xamarin_class_map [311].handle = objc_getClass ("Microsoft_MacCatalyst__Foundation_NSUrlSessionDataDelegate");
	__xamarin_class_map [312].handle = objc_getClass ("NSURLSessionTask");
	__xamarin_class_map [313].handle = objc_getClass ("NSURLSessionDataTask");
	__xamarin_class_map [314].handle = objc_getClass ("CAAnimation");
	__xamarin_class_map [315].handle = objc_getClass ("CAPropertyAnimation");
	__xamarin_class_map [316].handle = objc_getClass ("CABasicAnimation");
	__xamarin_class_map [317].handle = objc_getClass ("CADisplayLink");
	__xamarin_class_map [318].handle = objc_getClass ("Microsoft_MacCatalyst__CoreAnimation_CALayerDelegate");
	__xamarin_class_map [319].handle = objc_getClass ("CNContactProperty");
	__xamarin_class_map [320].handle = objc_getClass ("CNContact");
	__xamarin_class_map [321].handle = objc_getClass ("CKShareMetadata");
	__xamarin_class_map [322].handle = objc_getClass ("ASAuthorization");
	__xamarin_class_map [323].handle = objc_getClass ("ASAuthorizationController");
	__xamarin_class_map [324].handle = objc_getClass ("ASWebAuthenticationSession");
	__xamarin_class_map [325].handle = objc_getClass ("NSLayoutManager");
	__xamarin_class_map [326].handle = objc_getClass ("Microsoft_MacCatalyst__UIKit_UIAppearance");
	__xamarin_class_map [327].handle = objc_getClass ("UIBezierPath");
	__xamarin_class_map [328].handle = objc_getClass ("UICollectionViewLayoutAttributes");
	__xamarin_class_map [329].handle = objc_getClass ("UIKit_UIControlEventProxy");
	__xamarin_class_map [330].handle = objc_getClass ("UIEvent");
	__xamarin_class_map [331].handle = objc_getClass ("UIFont");
	__xamarin_class_map [332].handle = objc_getClass ("UIFontDescriptor");
	__xamarin_class_map [333].handle = objc_getClass ("UILongPressGestureRecognizer");
	__xamarin_class_map [334].handle = objc_getClass ("UIPanGestureRecognizer");
	__xamarin_class_map [335].handle = objc_getClass ("UIPinchGestureRecognizer");
	__xamarin_class_map [336].handle = objc_getClass ("UISwipeGestureRecognizer");
	__xamarin_class_map [337].handle = objc_getClass ("UIHoverGestureRecognizer");
	__xamarin_class_map [338].handle = objc_getClass ("UIMenuElement");
	__xamarin_class_map [339].handle = objc_getClass ("UIMenu");
	__xamarin_class_map [340].handle = objc_getClass ("UIPresentationController");
	__xamarin_class_map [341].handle = objc_getClass ("UIScene");
	__xamarin_class_map [342].handle = objc_getClass ("UIWindowScene");
	__xamarin_class_map [343].handle = objc_getClass ("UITraitCollection");
	__xamarin_class_map [344].handle = objc_getClass ("UIVisualEffect");
	__xamarin_class_map [345].handle = objc_getClass ("NSAdaptiveImageGlyph");
	__xamarin_class_map [346].handle = objc_getClass ("NSCollectionLayoutItem");
	__xamarin_class_map [347].handle = objc_getClass ("NSCollectionLayoutSupplementaryItem");
	__xamarin_class_map [348].handle = objc_getClass ("NSCollectionLayoutBoundarySupplementaryItem");
	__xamarin_class_map [349].handle = objc_getClass ("NSCollectionLayoutDimension");
	__xamarin_class_map [350].handle = objc_getClass ("NSCollectionLayoutGroup");
	__xamarin_class_map [351].handle = objc_getClass ("NSCollectionLayoutSection");
	__xamarin_class_map [352].handle = objc_getClass ("NSCollectionLayoutSize");
	__xamarin_class_map [353].handle = objc_getClass ("NSCollectionLayoutSpacing");
	__xamarin_class_map [354].handle = objc_getClass ("NSLayoutAnchor");
	__xamarin_class_map [355].handle = objc_getClass ("NSLayoutDimension");
	__xamarin_class_map [356].handle = objc_getClass ("NSLayoutXAxisAnchor");
	__xamarin_class_map [357].handle = objc_getClass ("NSLayoutYAxisAnchor");
	__xamarin_class_map [358].handle = objc_getClass ("NSParagraphStyle");
	__xamarin_class_map [359].handle = objc_getClass ("NSMutableParagraphStyle");
	__xamarin_class_map [360].handle = objc_getClass ("NSShadow");
	__xamarin_class_map [361].handle = objc_getClass ("NSTextAttachment");
	__xamarin_class_map [362].handle = objc_getClass ("NSTextContainer");
	__xamarin_class_map [363].handle = objc_getClass ("UIAction");
	__xamarin_class_map [364].handle = objc_getClass ("UIActivityViewController");
	__xamarin_class_map [365].handle = objc_getClass ("UIAlertAction");
	__xamarin_class_map [366].handle = objc_getClass ("UIApplicationShortcutIcon");
	__xamarin_class_map [367].handle = objc_getClass ("UIApplicationShortcutItem");
	__xamarin_class_map [368].handle = objc_getClass ("UIBarAppearance");
	__xamarin_class_map [369].handle = objc_getClass ("UIBarButtonItemGroup");
	__xamarin_class_map [370].handle = objc_getClass ("UIBlurEffect");
	__xamarin_class_map [371].handle = objc_getClass ("UIButtonConfiguration");
	__xamarin_class_map [372].handle = objc_getClass ("UICollectionViewCompositionalLayoutConfiguration");
	__xamarin_class_map [373].handle = objc_getClass ("UIDropProposal");
	__xamarin_class_map [374].handle = objc_getClass ("UICollectionViewLayoutInvalidationContext");
	__xamarin_class_map [375].handle = objc_getClass ("UICollectionViewFlowLayoutInvalidationContext");
	__xamarin_class_map [376].handle = objc_getClass ("UIFocusUpdateContext");
	__xamarin_class_map [377].handle = objc_getClass ("UICollectionViewFocusUpdateContext");
	__xamarin_class_map [378].handle = objc_getClass ("UICollectionViewTransitionLayout");
	__xamarin_class_map [379].handle = objc_getClass ("UICollectionViewUpdateItem");
	__xamarin_class_map [380].handle = objc_getClass ("UICommand");
	__xamarin_class_map [381].handle = objc_getClass ("UIContextMenuConfiguration");
	__xamarin_class_map [382].handle = objc_getClass ("UICubicTimingParameters");
	__xamarin_class_map [383].handle = objc_getClass ("UIDragInteraction");
	__xamarin_class_map [384].handle = objc_getClass ("UIDragItem");
	__xamarin_class_map [385].handle = objc_getClass ("UIDragPreview");
	__xamarin_class_map [386].handle = objc_getClass ("UIDropInteraction");
	__xamarin_class_map [387].handle = objc_getClass ("UIFontMetrics");
	__xamarin_class_map [388].handle = objc_getClass ("UIGraphicsRenderer");
	__xamarin_class_map [389].handle = objc_getClass ("UIGraphicsImageRenderer");
	__xamarin_class_map [390].handle = objc_getClass ("UIGraphicsRendererContext");
	__xamarin_class_map [391].handle = objc_getClass ("UIGraphicsImageRendererContext");
	__xamarin_class_map [392].handle = objc_getClass ("UIKeyCommand");
	__xamarin_class_map [393].handle = objc_getClass ("UIListContentConfiguration");
	__xamarin_class_map [394].handle = objc_getClass ("UIListContentTextProperties");
	__xamarin_class_map [395].handle = objc_getClass ("UILocalNotification");
	__xamarin_class_map [396].handle = objc_getClass ("UIMenuSystem");
	__xamarin_class_map [397].handle = objc_getClass ("UINavigationBarAppearance");
	__xamarin_class_map [398].handle = objc_getClass ("UINavigationItem");
	__xamarin_class_map [399].handle = objc_getClass ("UIOpenURLContext");
	__xamarin_class_map [400].handle = objc_getClass ("UIPress");
	__xamarin_class_map [401].handle = objc_getClass ("UISceneActivationRequestOptions");
	__xamarin_class_map [402].handle = objc_getClass ("UISceneConfiguration");
	__xamarin_class_map [403].handle = objc_getClass ("UISceneConnectionOptions");
	__xamarin_class_map [404].handle = objc_getClass ("UISceneDestructionRequestOptions");
	__xamarin_class_map [405].handle = objc_getClass ("UISceneSession");
	__xamarin_class_map [406].handle = objc_getClass ("UISceneSessionActivationRequest");
	__xamarin_class_map [407].handle = objc_getClass ("UISceneSizeRestrictions");
	__xamarin_class_map [408].handle = objc_getClass ("UISceneWindowingBehaviors");
	__xamarin_class_map [409].handle = objc_getClass ("Microsoft_MacCatalyst__UIKit_UISearchResultsUpdating");
	__xamarin_class_map [410].handle = objc_getClass ("UITab");
	__xamarin_class_map [411].handle = objc_getClass ("UISpringTimingParameters");
	__xamarin_class_map [412].handle = objc_getClass ("UIStatusBarManager");
	__xamarin_class_map [413].handle = objc_getClass ("UITabBarAppearance");
	__xamarin_class_map [414].handle = objc_getClass ("UITabBarControllerSidebar");
	__xamarin_class_map [415].handle = objc_getClass ("UITabBarItemAppearance");
	__xamarin_class_map [416].handle = objc_getClass ("UITabBarItemStateAppearance");
	__xamarin_class_map [417].handle = objc_getClass ("UITabGroup");
	__xamarin_class_map [418].handle = objc_getClass ("UITargetedPreview");
	__xamarin_class_map [419].handle = objc_getClass ("UITargetedDragPreview");
	__xamarin_class_map [420].handle = objc_getClass ("UITextInputAssistantItem");
	__xamarin_class_map [421].handle = objc_getClass ("UITextInputPasswordRules");
	__xamarin_class_map [422].handle = objc_getClass ("UITextItem");
	__xamarin_class_map [423].handle = objc_getClass ("UITextItemMenuConfiguration");
	__xamarin_class_map [424].handle = objc_getClass ("UITextPlaceholder");
	__xamarin_class_map [425].handle = objc_getClass ("UITextPosition");
	__xamarin_class_map [426].handle = objc_getClass ("UITextRange");
	__xamarin_class_map [427].handle = objc_getClass ("UITextSelectionRect");
	__xamarin_class_map [428].handle = objc_getClass ("UIToolTipInteraction");
	__xamarin_class_map [429].handle = objc_getClass ("UITouch");
	__xamarin_class_map [430].handle = objc_getClass ("UIUserNotificationSettings");
	__xamarin_class_map [431].handle = objc_getClass ("UIViewPropertyAnimator");
	__xamarin_class_map [432].handle = objc_getClass ("__monomac_internal_ActionDispatcher");
	__xamarin_class_map [433].handle = objc_getClass ("NSURLSession");
	__xamarin_class_map [434].handle = objc_getClass ("UIKit_UIView_UIViewAppearance");
	__xamarin_class_map [435].handle = objc_getClass ("UIKit_UIScrollView_UIScrollViewAppearance");
	__xamarin_class_map [436].handle = objc_getClass ("UIKit_UIControl_UIControlAppearance");
	__xamarin_class_map [437].handle = objc_getClass ("UIKit_UIButton_UIButtonAppearance");
	__xamarin_class_map [438].handle = objc_getClass ("MPVolumeView");
	__xamarin_class_map [439].handle = objc_getClass ("UIKit_UIBarItem_UIBarItemAppearance");
	__xamarin_class_map [440].handle = objc_getClass ("WKDownload");
	__xamarin_class_map [441].handle = objc_getClass ("WKHTTPCookieStore");
	__xamarin_class_map [442].handle = objc_getClass ("WKWebsiteDataStore");
	__xamarin_class_map [443].handle = objc_getClass ("CLLocationManager");
	__xamarin_class_map [444].handle = objc_getClass ("NSIndexPath");
	__xamarin_class_map [445].handle = objc_getClass ("NSBundle");
	__xamarin_class_map [446].handle = objc_getClass ("NSCalendar");
	__xamarin_class_map [447].handle = objc_getClass ("NSDate");
	__xamarin_class_map [448].handle = objc_getClass ("NSDictionary");
	__xamarin_class_map [449].handle = objc_getClass ("NSItemProvider");
	__xamarin_class_map [450].handle = objc_getClass ("NSLocale");
	__xamarin_class_map [451].handle = objc_getClass ("NSMutableDictionary");
	__xamarin_class_map [452].handle = objc_getClass ("__NSObject_Disposer");
	__xamarin_class_map [453].handle = objc_getClass ("__XamarinObjectObserver");
	__xamarin_class_map [454].handle = objc_getClass ("NSProgress");
	__xamarin_class_map [455].handle = objc_getClass ("NSThread");
	__xamarin_class_map [456].handle = objc_getClass ("NSTimeZone");
	__xamarin_class_map [457].handle = objc_getClass ("NSUndoManager");
	__xamarin_class_map [458].handle = objc_getClass ("NSURL");
	__xamarin_class_map [459].handle = objc_getClass ("NSURLSessionConfiguration");
	__xamarin_class_map [460].handle = objc_getClass ("NSUserDefaults");
	__xamarin_class_map [461].handle = objc_getClass ("NSCache");
	__xamarin_class_map [462].handle = objc_getClass ("NSHTTPCookieStorage");
	__xamarin_class_map [463].handle = objc_getClass ("NSUserActivity");
	__xamarin_class_map [464].handle = objc_getClass ("System_Net_Http_NSUrlSessionHandler_WrappedNSInputStream");
	__xamarin_class_map [465].handle = objc_getClass ("ASAuthorizationAppleIDCredential");
	__xamarin_class_map [466].handle = objc_getClass ("UIApplication");
	__xamarin_class_map [467].handle = objc_getClass ("UIKit_UIBarButtonItem_Callback");
	__xamarin_class_map [468].handle = objc_getClass ("UIColor");
	__xamarin_class_map [469].handle = objc_getClass ("UIDevice");
	__xamarin_class_map [470].handle = objc_getClass ("__UIGestureRecognizerGenericCB");
	__xamarin_class_map [471].handle = objc_getClass ("__UIGestureRecognizerParameterlessToken");
	__xamarin_class_map [472].handle = objc_getClass ("__UIGestureRecognizerParametrizedToken");
	__xamarin_class_map [473].handle = objc_getClass ("UIKit_UIGestureRecognizer__UIGestureRecognizerDelegate");
	__xamarin_class_map [474].handle = objc_getClass ("UIImage");
	__xamarin_class_map [475].handle = objc_getClass ("UIImagePickerController");
	__xamarin_class_map [476].handle = objc_getClass ("UIKit_UINavigationBar_UINavigationBarAppearance");
	__xamarin_class_map [477].handle = objc_getClass ("UIPickerView");
	__xamarin_class_map [478].handle = objc_getClass ("UIKit_UIPopoverPresentationController__UIPopoverPresentationControllerDelegate");
	__xamarin_class_map [479].handle = objc_getClass ("UIPopoverPresentationController");
	__xamarin_class_map [480].handle = objc_getClass ("UIScreen");
	__xamarin_class_map [481].handle = objc_getClass ("UIKit_UISearchBar_UISearchBarAppearance");
	__xamarin_class_map [482].handle = objc_getClass ("UIKit_UISearchBar__UISearchBarDelegate");
	__xamarin_class_map [483].handle = objc_getClass ("UIKit_UISearchController___Xamarin_UISearchResultsUpdating");
	__xamarin_class_map [484].handle = objc_getClass ("UISearchController");
	__xamarin_class_map [485].handle = objc_getClass ("UIKit_UITableView_UITableViewAppearance");
	__xamarin_class_map [486].handle = objc_getClass ("UITableView");
	__xamarin_class_map [487].handle = objc_getClass ("UIKit_UITextField__UITextFieldDelegate");
	__xamarin_class_map [488].handle = objc_getClass ("UIKit_UIScrollView__UIScrollViewDelegate");
	__xamarin_class_map [489].handle = objc_getClass ("UIKit_UITextView__UITextViewDelegate");
	__xamarin_class_map [490].handle = objc_getClass ("UIWindow");
	__xamarin_class_map [491].handle = objc_getClass ("NSTextStorage");
	__xamarin_class_map [492].handle = objc_getClass ("UIDatePicker");
	__xamarin_class_map [493].handle = objc_getClass ("UIDocumentPickerViewController");
	__xamarin_class_map [494].handle = objc_getClass ("UIFocusAnimationCoordinator");
	__xamarin_class_map [495].handle = objc_getClass ("UIProgressView");
	__xamarin_class_map [496].handle = objc_getClass ("UISearchTextField");
	__xamarin_class_map [497].handle = objc_getClass ("UISlider");
	__xamarin_class_map [498].handle = objc_getClass ("UIStackView");
	__xamarin_class_map [499].handle = objc_getClass ("UIStepper");
	__xamarin_class_map [500].handle = objc_getClass ("UIKit_UISwitch_UISwitchAppearance");
	__xamarin_class_map [501].handle = objc_getClass ("UISwitch");
	__xamarin_class_map [502].handle = objc_getClass ("UIKit_UITabBar_UITabBarAppearance");
	__xamarin_class_map [503].handle = objc_getClass ("UITabBar");
	__xamarin_class_map [504].handle = objc_getClass ("UIKit_UITabBarController__UITabBarControllerDelegate");
	__xamarin_class_map [505].handle = objc_getClass ("UIKit_UITabBarItem_UITabBarItemAppearance");
	__xamarin_class_map [506].handle = objc_getClass ("UITabBarItem");
	__xamarin_class_map [507].handle = objc_getClass ("UIVisualEffectView");
	__xamarin_class_map [508].handle = objc_getClass ("System_Net_Http_NSUrlSessionHandler_NSUrlSessionHandlerDelegate");
	xamarin_add_registration_map (&__xamarin_registration_map, false);
}


} /* extern "C" */
