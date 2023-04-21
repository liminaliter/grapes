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
    apiKey: 'AIzaSyB8oUsuiWd8JaTCuaN4Lxe6HnxSDZnfD40',
    appId: '1:468993581118:web:892c5a37989bbb933d316f',
    messagingSenderId: '468993581118',
    projectId: 'pulse-cd0cd',
    authDomain: 'pulse-cd0cd.firebaseapp.com',
    storageBucket: 'pulse-cd0cd.appspot.com',
    measurementId: 'G-9E239GPLKF',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyAGGgd0SqL0VBvBDOsj745NJCph84rS0uk',
    appId: '1:468993581118:android:e557aa03c65572cc3d316f',
    messagingSenderId: '468993581118',
    projectId: 'pulse-cd0cd',
    storageBucket: 'pulse-cd0cd.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyDNyIdrPHUXomqyx8sfCq2T6YbZj61XZog',
    appId: '1:468993581118:ios:05d497ebde1c62e43d316f',
    messagingSenderId: '468993581118',
    projectId: 'pulse-cd0cd',
    storageBucket: 'pulse-cd0cd.appspot.com',
    iosClientId: '468993581118-eivla0pf5t3vsgn8m2d996dqihii52fl.apps.googleusercontent.com',
    iosBundleId: 'com.example.dosomething',
  );
}
