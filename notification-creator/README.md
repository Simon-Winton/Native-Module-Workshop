
# react-native-notification-creator

## Getting started

`$ npm install react-native-notification-creator --save`

### Mostly automatic installation

`$ react-native link react-native-notification-creator`

### Manual installation


#### iOS

1. In XCode, in the project navigator, right click `Libraries` ➜ `Add Files to [your project's name]`
2. Go to `node_modules` ➜ `react-native-notification-creator` and add `RNNotificationCreator.xcodeproj`
3. In XCode, in the project navigator, select your project. Add `libRNNotificationCreator.a` to your project's `Build Phases` ➜ `Link Binary With Libraries`
4. Run your project (`Cmd+R`)<

#### Android

1. Open up `android/app/src/main/java/[...]/MainActivity.java`
  - Add `import com.reactlibrary.RNNotificationCreatorPackage;` to the imports at the top of the file
  - Add `new RNNotificationCreatorPackage()` to the list returned by the `getPackages()` method
2. Append the following lines to `android/settings.gradle`:
  	```
  	include ':react-native-notification-creator'
  	project(':react-native-notification-creator').projectDir = new File(rootProject.projectDir, 	'../node_modules/react-native-notification-creator/android')
  	```
3. Insert the following lines inside the dependencies block in `android/app/build.gradle`:
  	```
      compile project(':react-native-notification-creator')
  	```

#### Windows
[Read it! :D](https://github.com/ReactWindows/react-native)

1. In Visual Studio add the `RNNotificationCreator.sln` in `node_modules/react-native-notification-creator/windows/RNNotificationCreator.sln` folder to their solution, reference from their app.
2. Open up your `MainPage.cs` app
  - Add `using Notification.Creator.RNNotificationCreator;` to the usings at the top of the file
  - Add `new RNNotificationCreatorPackage()` to the `List<IReactPackage>` returned by the `Packages` method


## Usage
```javascript
import RNNotificationCreator from 'react-native-notification-creator';

// TODO: What to do with the module?
RNNotificationCreator;
```
  