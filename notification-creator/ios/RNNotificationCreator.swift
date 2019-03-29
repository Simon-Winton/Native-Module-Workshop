import Foundation
import UIKit

@objc(RNNotificationCreator)
class RNNotificationCreator: NSObject {

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
}
