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
    apiKey: 'AIzaSyDhhK0VIFPvcKHhGi2nUr6oQZ4TYEudWt8',
    appId: '1:232972873437:web:44822308f8ace5900bb534',
    messagingSenderId: '232972873437',
    projectId: 'gsgappflutter',
    authDomain: 'gsgappflutter.firebaseapp.com',
    storageBucket: 'gsgappflutter.appspot.com',
    measurementId: 'G-EELDH3FWXM',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyCnKSAhuzexOiVWHO2XUgXmrD8aTULmnmY',
    appId: '1:232972873437:android:1b152cca1a1be4880bb534',
    messagingSenderId: '232972873437',
    projectId: 'gsgappflutter',
    storageBucket: 'gsgappflutter.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyDYm8d91yq35jOvkOFJW9QiRX_ejopj10A',
    appId: '1:232972873437:ios:7cd65d3881d7c07a0bb534',
    messagingSenderId: '232972873437',
    projectId: 'gsgappflutter',
    storageBucket: 'gsgappflutter.appspot.com',
    iosClientId: '232972873437-nmm394q0rb67rgu0o19i0ik3efjgbbbe.apps.googleusercontent.com',
    iosBundleId: 'com.example.flutterApplication4',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyDYm8d91yq35jOvkOFJW9QiRX_ejopj10A',
    appId: '1:232972873437:ios:7cd65d3881d7c07a0bb534',
    messagingSenderId: '232972873437',
    projectId: 'gsgappflutter',
    storageBucket: 'gsgappflutter.appspot.com',
    iosClientId: '232972873437-nmm394q0rb67rgu0o19i0ik3efjgbbbe.apps.googleusercontent.com',
    iosBundleId: 'com.example.flutterApplication4',
  );
}
