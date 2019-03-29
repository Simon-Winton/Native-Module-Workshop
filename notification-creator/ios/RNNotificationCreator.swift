import Foundation

@objc(RNNotificationCreator)
class RNNotificationCreator: NSObject {

    @objc func createEvent(_ eventName: String) {
        print(eventName)
    }
}
