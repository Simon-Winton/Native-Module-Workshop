#import <React/RCTBridgeModule.h>

@interface RCT_EXTERN_REMAP_MODULE(NotificationCreator, RNNotificationCreator, NSObject)

RCT_EXTERN_METHOD(createEvent:(NSString *)eventName)
RCT_EXTERN_METHOD(whoAmI: (RCTResponseSenderBlock)callback)
RCT_EXTERN_METHOD(decreaseSheep: (RCTPromiseResolveBlock)resolve reject:(RCTPromiseRejectBlock)reject)
@end
  
