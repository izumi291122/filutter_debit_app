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
        return macos;
      case TargetPlatform.windows:
        throw UnsupportedError(
          'DefbaseOptions have not been configured for windows - you can reconfigure this by running the FlutterFire CLI again.)aultFirebaseOptions have not been configured for windows - '
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
    apiKey: 'AIzaSyA9yEVJX1sDTwagEmQyZd2K__SXCKT6jkY',
    appId: '1:927290312279:web:d25c4126a0a369ac268512',
    messagingSenderId: '927290312279',
    projectId: 'ghi-no-gas',
    authDomain: 'ghi-no-gas.firebaseapp.com',
    storageBucket: 'ghi-no-gas.appspot.com',
    measurementId: 'G-K0RC015CBR',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyBw-VENd6JwW7OulFsapnT5ycWBzwvxMUw',
    appId: '1:927290312279:android:e67e0dc7cdfe4187268512',
    messagingSenderId: '927290312279',
    projectId: 'ghi-no-gas',
    storageBucket: 'ghi-no-gas.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyDgTU36t9QpVX0X6imAIV4dT2yVgD12ggY',
    appId: '1:927290312279:ios:426f2a5a9333c8dd268512',
    messagingSenderId: '927290312279',
    projectId: 'ghi-no-gas',
    storageBucket: 'ghi-no-gas.appspot.com',
    iosClientId:
        '927290312279-b3e71tu0cp02auvfkvmb1dncln126nml.apps.googleusercontent.com',
    iosBundleId: 'com.example.ghinoGasFlutter',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyDgTU36t9QpVX0X6imAIV4dT2yVgD12ggY',
    appId: '1:927290312279:ios:426f2a5a9333c8dd268512',
    messagingSenderId: '927290312279',
    projectId: 'ghi-no-gas',
    storageBucket: 'ghi-no-gas.appspot.com',
    iosClientId:
        '927290312279-b3e71tu0cp02auvfkvmb1dncln126nml.apps.googleusercontent.com',
    iosBundleId: 'com.example.ghinoGasFlutter',
  );
}
