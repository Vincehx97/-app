//
//  Generated file. Do not edit.
//

#import "GeneratedPluginRegistrant.h"
#import <data_plugin/DataPlugin.h>
#import <device_info/DeviceInfoPlugin.h>
#import <flutter_picker/FlutterPickerPlugin.h>
#import <image_picker/ImagePickerPlugin.h>
#import <permission_handler/PermissionHandlerPlugin.h>
#import <shared_preferences/SharedPreferencesPlugin.h>
#import <webview_flutter/WebViewFlutterPlugin.h>

@implementation GeneratedPluginRegistrant

+ (void)registerWithRegistry:(NSObject<FlutterPluginRegistry>*)registry {
  [DataPlugin registerWithRegistrar:[registry registrarForPlugin:@"DataPlugin"]];
  [FLTDeviceInfoPlugin registerWithRegistrar:[registry registrarForPlugin:@"FLTDeviceInfoPlugin"]];
  [FlutterPickerPlugin registerWithRegistrar:[registry registrarForPlugin:@"FlutterPickerPlugin"]];
  [FLTImagePickerPlugin registerWithRegistrar:[registry registrarForPlugin:@"FLTImagePickerPlugin"]];
  [PermissionHandlerPlugin registerWithRegistrar:[registry registrarForPlugin:@"PermissionHandlerPlugin"]];
  [FLTSharedPreferencesPlugin registerWithRegistrar:[registry registrarForPlugin:@"FLTSharedPreferencesPlugin"]];
  [FLTWebViewFlutterPlugin registerWithRegistrar:[registry registrarForPlugin:@"FLTWebViewFlutterPlugin"]];
}

@end
