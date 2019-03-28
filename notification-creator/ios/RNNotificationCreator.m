
#import "RNNotificationCreator.h"
#import <React/RCTLog.h>

@implementation RNNotificationCreator

- (dispatch_queue_t)methodQueue
{
    return dispatch_get_main_queue();
}
RCT_EXPORT_MODULE(NotificationCreator)

RCT_EXPORT_METHOD(createEvent:(NSString *)eventName) {
    RCTLogInfo(@"Creating event %@", eventName);
} 

@end
  
