#import "PracticePublishingPlugin.h"
#import <practice_publishing/practice_publishing-Swift.h>

@implementation PracticePublishingPlugin
+ (void)registerWithRegistrar:(NSObject<FlutterPluginRegistrar>*)registrar {
  [SwiftPracticePublishingPlugin registerWithRegistrar:registrar];
}
@end
