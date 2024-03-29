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
    apiKey: 'AIzaSyBYB3woFOhduKbg7A0T1H1T31wNzVsKbNA',
    appId: '1:132185217732:web:6ee577879697bf42d0c791',
    messagingSenderId: '132185217732',
    projectId: 'se-project-61c04',
    authDomain: 'se-project-61c04.firebaseapp.com',
    storageBucket: 'se-project-61c04.appspot.com',
    measurementId: 'G-EBZD1J2ZN0',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyDJ7T51_DUCZclKw8PY0ZUzkl2ASxTQ6uQ',
    appId: '1:132185217732:android:a86ccaf71b66043dd0c791',
    messagingSenderId: '132185217732',
    projectId: 'se-project-61c04',
    storageBucket: 'se-project-61c04.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyAI931ru8D6ZiMbWmOdjk8QqBPOf-7seU4',
    appId: '1:132185217732:ios:604213635c301ce2d0c791',
    messagingSenderId: '132185217732',
    projectId: 'se-project-61c04',
    storageBucket: 'se-project-61c04.appspot.com',
    androidClientId: '132185217732-7cgrb7kltsabeu0ttr0sn1det5na2rho.apps.googleusercontent.com',
    iosClientId: '132185217732-7mg358440dr7kpt29i0pcj4a0pi1pv3v.apps.googleusercontent.com',
    iosBundleId: 'com.example.main',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyAI931ru8D6ZiMbWmOdjk8QqBPOf-7seU4',
    appId: '1:132185217732:ios:23492899de12abf9d0c791',
    messagingSenderId: '132185217732',
    projectId: 'se-project-61c04',
    storageBucket: 'se-project-61c04.appspot.com',
    androidClientId: '132185217732-7cgrb7kltsabeu0ttr0sn1det5na2rho.apps.googleusercontent.com',
    iosClientId: '132185217732-51ob7p5ieg0f8rdum23cm4h45eqnpufq.apps.googleusercontent.com',
    iosBundleId: 'com.example.main.RunnerTests',
  );
}
