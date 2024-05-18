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
    apiKey: 'AIzaSyBFd-Tnqs9xyXPGsO7n9ccAVVdW-P7fpR8',
    appId: '1:961130669910:web:21eaec0d413dd65fb698f7',
    messagingSenderId: '961130669910',
    projectId: 'mobilyst-135d1',
    authDomain: 'mobilyst-135d1.firebaseapp.com',
    storageBucket: 'mobilyst-135d1.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyBI4PjyC7cYR3HNmwZiZ0K5PMJzIAq1A_0',
    appId: '1:961130669910:android:1be0474d91ff76a8b698f7',
    messagingSenderId: '961130669910',
    projectId: 'mobilyst-135d1',
    storageBucket: 'mobilyst-135d1.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyBZSF9L1MtMd92LSJzy4vNipbE6teZ97ok',
    appId: '1:961130669910:ios:436e2a0268f81f28b698f7',
    messagingSenderId: '961130669910',
    projectId: 'mobilyst-135d1',
    storageBucket: 'mobilyst-135d1.appspot.com',
    androidClientId:
        '961130669910-027rt9fq858c5mpitpunhfg9u6u1dn4s.apps.googleusercontent.com',
    iosClientId:
        '961130669910-oh6cehdfh1oodne0bn0bks7ek32p7p6v.apps.googleusercontent.com',
    iosBundleId: 'com.example.mobilyst',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyBZSF9L1MtMd92LSJzy4vNipbE6teZ97ok',
    appId: '1:961130669910:ios:436e2a0268f81f28b698f7',
    messagingSenderId: '961130669910',
    projectId: 'mobilyst-135d1',
    storageBucket: 'mobilyst-135d1.appspot.com',
    androidClientId:
        '961130669910-027rt9fq858c5mpitpunhfg9u6u1dn4s.apps.googleusercontent.com',
    iosClientId:
        '961130669910-oh6cehdfh1oodne0bn0bks7ek32p7p6v.apps.googleusercontent.com',
    iosBundleId: 'com.example.mobilyst',
  );
}