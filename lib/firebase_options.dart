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
    apiKey: 'AIzaSyAa3wITyYGSa2yQn8Ry5kAxYAmsraiE0ss',
    appId: '1:1065934052482:web:9bde46ea7a17cfcc75689b',
    messagingSenderId: '1065934052482',
    projectId: 'appjamai-7ee78',
    authDomain: 'appjamai-7ee78.firebaseapp.com',
    storageBucket: 'appjamai-7ee78.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyC2zzFGzQWl--p0rGGMR6kFu8zQ84Eaucs',
    appId: '1:1065934052482:android:6382d4c2a325746375689b',
    messagingSenderId: '1065934052482',
    projectId: 'appjamai-7ee78',
    storageBucket: 'appjamai-7ee78.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyAQ_RYKj2zmelrN-wEtV-5SRmtqymtEb9Y',
    appId: '1:1065934052482:ios:7599ea200212b16d75689b',
    messagingSenderId: '1065934052482',
    projectId: 'appjamai-7ee78',
    storageBucket: 'appjamai-7ee78.appspot.com',
    iosBundleId: 'com.example.appJamAi',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyAQ_RYKj2zmelrN-wEtV-5SRmtqymtEb9Y',
    appId: '1:1065934052482:ios:7599ea200212b16d75689b',
    messagingSenderId: '1065934052482',
    projectId: 'appjamai-7ee78',
    storageBucket: 'appjamai-7ee78.appspot.com',
    iosBundleId: 'com.example.appJamAi',
  );

  static const FirebaseOptions windows = FirebaseOptions(
    apiKey: 'AIzaSyAa3wITyYGSa2yQn8Ry5kAxYAmsraiE0ss',
    appId: '1:1065934052482:web:662d7ad8cca996d775689b',
    messagingSenderId: '1065934052482',
    projectId: 'appjamai-7ee78',
    authDomain: 'appjamai-7ee78.firebaseapp.com',
    storageBucket: 'appjamai-7ee78.appspot.com',
  );
}
