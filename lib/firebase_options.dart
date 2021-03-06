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
      default:
        throw UnsupportedError(
          'DefaultFirebaseOptions are not supported for this platform.',
        );
    }
  }

  static const FirebaseOptions web = FirebaseOptions(
    apiKey: 'AIzaSyDDJREO2etkYHnPPEkb_z4IZ488XnMCTcs',
    appId: '1:858341906284:web:f842f6e713f6c7a62b4549',
    messagingSenderId: '858341906284',
    projectId: 'gallery-app-35905',
    authDomain: 'gallery-app-35905.firebaseapp.com',
    storageBucket: 'gallery-app-35905.appspot.com',
    measurementId: 'G-JFPQB4B3NW',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyCCxm0nEPn9PwUzBJYiDKT3PPN4VkWRgpM',
    appId: '1:858341906284:android:fb6f430fe0ff13792b4549',
    messagingSenderId: '858341906284',
    projectId: 'gallery-app-35905',
    storageBucket: 'gallery-app-35905.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyDFOgPIY3xueN74aURuf1XUBf-jcd14dUc',
    appId: '1:858341906284:ios:7d249ac366476afb2b4549',
    messagingSenderId: '858341906284',
    projectId: 'gallery-app-35905',
    storageBucket: 'gallery-app-35905.appspot.com',
    androidClientId: '858341906284-v50hieqan8u7d0vhjqctcdhipiiqc98s.apps.googleusercontent.com',
    iosClientId: '858341906284-5j00pvva3i3sovgjjcu5ecp08qkbnilh.apps.googleusercontent.com',
    iosBundleId: 'com.example.gallery',
  );
}
