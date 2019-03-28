using ReactNative.Bridge;
using System;
using System.Collections.Generic;
using Windows.ApplicationModel.Core;
using Windows.UI.Core;

namespace Notification.Creator.RNNotificationCreator
{
    /// <summary>
    /// A module that allows JS to share data.
    /// </summary>
    class RNNotificationCreatorModule : NativeModuleBase
    {
        /// <summary>
        /// Instantiates the <see cref="RNNotificationCreatorModule"/>.
        /// </summary>
        internal RNNotificationCreatorModule()
        {

        }

        /// <summary>
        /// The name of the native module.
        /// </summary>
        public override string Name
        {
            get
            {
                return "RNNotificationCreator";
            }
        }
    }
}
