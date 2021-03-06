// File generated by FlutterFire CLI.
// ignore_for_file: lines_longer_than_80_chars, avoid_classes_with_only_static_members
import 'package:firebase_core/firebase_core.dart' show FirebaseOptions;
import 'package:flutter/foundation.dart'
    show defaultTargetPlatform, kIsWeb, TargetPlatform;

/// Default [FirebaseOptions] for use with your Firebase apps.
///
/// Example:
/// ```dart
/// import 'firebase_options.dart';
/// // ...
/// await Firebase.initializeApp(
///   options: DefaultFirebaseOptions.currentPlatform,
/// );
/// ```
class DefaultFirebaseOptions {
  static FirebaseOptions get currentPlatform {
    if (kIsWeb) {
      return web;
    }
    switch (defaultTargetPlatform) {
      case TargetPlatform.android:
        return android;
      case TargetPlatform.iOS:
        return ios;
      case TargetPlatform.macOS:
        throw UnsupportedError(
          'DefaultFirebaseOptions have not been configured for macos - '
          'you can reconfigure this by running the FlutterFire CLI again.',
        );
      case TargetPlatform.windows:
        throw UnsupportedError(
          'DefaultFirebaseOptions have not been configured for windows - '
          'you can reconfigure this by running the FlutterFire CLI again.',
        );
      case TargetPlatform.linux:
        throw UnsupportedError(
          'DefaultFirebaseOptions have not been configured for linux - '
          'you can reconfigure this by running the FlutterFire CLI again.',
        );
      default:
        throw UnsupportedError(
          'DefaultFirebaseOptions are not supported for this platform.',
        );
    }
  }

  static const FirebaseOptions web = FirebaseOptions(
    apiKey: 'AIzaSyByx84LTRfWnM-g7l-B2EoI04QvzWINOl8',
    appId: '1:1084116889400:web:0eebff3f5e9e1f79ac1bcd',
    messagingSenderId: '1084116889400',
    projectId: 'hifii-b0c77',
    authDomain: 'hifii-b0c77.firebaseapp.com',
    storageBucket: 'hifii-b0c77.appspot.com',
    measurementId: 'G-03M4J98QM3',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyArFuTukJqaXf6Jiw5ln0PHOxBuWcmsqlI',
    appId: '1:1084116889400:android:d54fd7d849e6d713ac1bcd',
    messagingSenderId: '1084116889400',
    projectId: 'hifii-b0c77',
    storageBucket: 'hifii-b0c77.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyDH-cY9mC1n360ra2SahsvTXavMje6Hxic',
    appId: '1:1084116889400:ios:ada987d73831a4d9ac1bcd',
    messagingSenderId: '1084116889400',
    projectId: 'hifii-b0c77',
    storageBucket: 'hifii-b0c77.appspot.com',
    iosClientId: '1084116889400-9e9dps48p3qsf5tj7d5uqha4kpovomso.apps.googleusercontent.com',
    iosBundleId: 'com.hifii.customer.customer',
  );
}
