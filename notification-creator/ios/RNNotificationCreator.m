#import <React/RCTBridgeModule.h>
#import "React/RCTEventEmitter.h"

@interface RCT_EXTERN_REMAP_MODULE(NotificationCreator, RNNotificationCreator, RCTEventEmitter)

RCT_EXTERN_METHOD(createEvent:(NSString *)eventName)
RCT_EXTERN_METHOD(whoAmI: (RCTResponseSenderBlock)callback)
RCT_EXTERN_METHOD(decreaseSheep: (RCTPromiseResolveBlock)resolve reject:(RCTPromiseRejectBlock)reject)
RCT_EXTERN_METHOD(addSheep)
@end
  
