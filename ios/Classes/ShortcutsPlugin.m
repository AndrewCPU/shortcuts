#import "ShortcutsPlugin.h"
#if __has_include(<shortcuts/shortcuts-Swift.h>)
#import <shortcuts/shortcuts-Swift.h>
#else
// Support project import fallback if the generated compatibility header
// is not copied when this plugin is created as a library.
// https://forums.swift.org/t/swift-static-libraries-dont-copy-generated-objective-c-header/19816
#import "shortcuts-Swift.h"
#endif

@implementation ShortcutsPlugin
+ (void)registerWithRegistrar:(NSObject<FlutterPluginRegistrar>*)registrar {
  [SwiftShortcutsPlugin registerWithRegistrar:registrar];
}
@end
