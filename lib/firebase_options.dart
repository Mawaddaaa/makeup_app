// File generated by FlutterFire CLI.
// ignore_for_file: type=lint
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
        return windows;
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
    apiKey: 'AIzaSyAetteU2CHZUMtAmmUC8SHH0mQxIS1w6CE',
    appId: '1:742214844245:web:2ea1369746d5c6de34f9dc',
    messagingSenderId: '742214844245',
    projectId: 'makeup-app-b20d3',
    authDomain: 'makeup-app-b20d3.firebaseapp.com',
    storageBucket: 'makeup-app-b20d3.appspot.com',
    measurementId: 'G-Y8KZTPSHFK',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyAul7f_SIe4sCnSAjVm-jrwHzOuogy9Sqk',
    appId: '1:742214844245:android:23ef78da64c1971f34f9dc',
    messagingSenderId: '742214844245',
    projectId: 'makeup-app-b20d3',
    storageBucket: 'makeup-app-b20d3.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyBuh_WZpX3jn8dBTIjKvWkJ9cbZ47JiTvs',
    appId: '1:742214844245:ios:05e7c0ded113e17434f9dc',
    messagingSenderId: '742214844245',
    projectId: 'makeup-app-b20d3',
    storageBucket: 'makeup-app-b20d3.appspot.com',
    iosBundleId: 'com.example.firstApp',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyBuh_WZpX3jn8dBTIjKvWkJ9cbZ47JiTvs',
    appId: '1:742214844245:ios:05e7c0ded113e17434f9dc',
    messagingSenderId: '742214844245',
    projectId: 'makeup-app-b20d3',
    storageBucket: 'makeup-app-b20d3.appspot.com',
    iosBundleId: 'com.example.firstApp',
  );

  static const FirebaseOptions windows = FirebaseOptions(
    apiKey: 'AIzaSyAetteU2CHZUMtAmmUC8SHH0mQxIS1w6CE',
    appId: '1:742214844245:web:96f669e91360755834f9dc',
    messagingSenderId: '742214844245',
    projectId: 'makeup-app-b20d3',
    authDomain: 'makeup-app-b20d3.firebaseapp.com',
    storageBucket: 'makeup-app-b20d3.appspot.com',
    measurementId: 'G-J990WZVBJ2',
  );
}