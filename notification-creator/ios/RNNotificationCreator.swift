import Foundation
import UIKit

@objc(RNNotificationCreator)
class RNNotificationCreator: NSObject {

    var sheepCount: Int = 3
    
    @objc
    static func requiresMainQueueSetup() -> Bool {
        return true
    }
    
    @objc func createEvent(_ eventName: String) {
        print(eventName)
    }
    
    @objc func whoAmI(_ callback: RCTResponseSenderBlock) {
        callback([UIDevice.current.name])
    }
    
    @objc func decreaseSheep(_ resolve: RCTPromiseResolveBlock,
                             reject: RCTPromiseRejectBlock) -> Void {
        
        if (sheepCount == 0) {
            let error = NSError(domain: "", code: 200, userInfo: nil)
            reject("Sheep404", "Can't have negitive sheep (unless you're vegan)", error)
        } else {
            sheepCount -= 1
            resolve("Sheep was shot")
        }
    }
}
