/**
 * Sample React Native App
 * https://github.com/facebook/react-native
 *
 * @format
 * @flow
 */

import React, {Component} from 'react';
import {Platform, StyleSheet, Text, Button, View} from 'react-native';
import {NativeModules} from 'react-native';

const NotificationCreator = NativeModules.NotificationCreator;

const instructions = Platform.select({
  ios: 'Press the button below to create a local notification',
  android:
    'Please get a better phone',
});

type Props = {};
export default class App extends Component<Props> {

  createEvent(){
    NotificationCreator.whoAmI(deviceName => {
      console.warn("You are " + deviceName)
    });
  }

  render() {
    return (
      <View style={styles.container}>
        <Text style={styles.welcome}>Notify Me!</Text>
        <Text style={styles.instructions}>{instructions}</Text>
        <Button
            onPress={this.createEvent}
            title="Press Me"
        />
      </View>
    );
  }
}

const styles = StyleSheet.create({
  container: {
    flex: 1,
    justifyContent: 'center',
    alignItems: 'center',
    backgroundColor: '#F5FCFF',
  },
  welcome: {
    fontSize: 20,
    textAlign: 'center',
    margin: 10,
  },
  instructions: {
    textAlign: 'center',
    color: '#333333',
    marginBottom: 5,
  },
});
