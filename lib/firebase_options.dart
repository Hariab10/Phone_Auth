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
        throw UnsupportedError(
          'DefaultFirebaseOptions have not been configured for ios - '
          'you can reconfigure this by running the FlutterFire CLI again.',
        );
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
    apiKey: 'AIzaSyCGxJVtyUw0VrJtlO_FrTDXqloyOcTp9vg',
    appId: '1:96453861003:web:a7295a65734ce6512a3e8e',
    messagingSenderId: '96453861003',
    projectId: 'otpverification-402ab',
    authDomain: 'otpverification-402ab.firebaseapp.com',
    storageBucket: 'otpverification-402ab.appspot.com',
    measurementId: 'G-TW9W65V23N',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyAeMppvom3-zKi9a6w4NLSS-blZRhBxeBU',
    appId: '1:96453861003:android:649d8db1763704062a3e8e',
    messagingSenderId: '96453861003',
    projectId: 'otpverification-402ab',
    storageBucket: 'otpverification-402ab.appspot.com',
  );
}
