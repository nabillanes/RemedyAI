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
    apiKey: 'AIzaSyATRioHpKLYEiaoneXodkOQIj4kGiJ4SOU',
    appId: '1:1014646664822:web:738a209214b5265042f957',
    messagingSenderId: '1014646664822',
    projectId: 'remedyai-f902e',
    authDomain: 'remedyai-f902e.firebaseapp.com',
    storageBucket: 'remedyai-f902e.firebasestorage.app',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyBWUnAZT6LCYhk2ZDbQysYQ82MTEGV8VNs',
    appId: '1:1014646664822:android:2a178298e6aeb45642f957',
    messagingSenderId: '1014646664822',
    projectId: 'remedyai-f902e',
    storageBucket: 'remedyai-f902e.firebasestorage.app',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyCt9VGRb5ot6DozybEpZBf9e4PI_vb_uKk',
    appId: '1:1014646664822:ios:b7960a3045d0a15f42f957',
    messagingSenderId: '1014646664822',
    projectId: 'remedyai-f902e',
    storageBucket: 'remedyai-f902e.firebasestorage.app',
    iosBundleId: 'com.example.remedyaiNew',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyCt9VGRb5ot6DozybEpZBf9e4PI_vb_uKk',
    appId: '1:1014646664822:ios:b7960a3045d0a15f42f957',
    messagingSenderId: '1014646664822',
    projectId: 'remedyai-f902e',
    storageBucket: 'remedyai-f902e.firebasestorage.app',
    iosBundleId: 'com.example.remedyaiNew',
  );

  static const FirebaseOptions windows = FirebaseOptions(
    apiKey: 'AIzaSyATRioHpKLYEiaoneXodkOQIj4kGiJ4SOU',
    appId: '1:1014646664822:web:dc7d4b4fe246055f42f957',
    messagingSenderId: '1014646664822',
    projectId: 'remedyai-f902e',
    authDomain: 'remedyai-f902e.firebaseapp.com',
    storageBucket: 'remedyai-f902e.firebasestorage.app',
  );
}
