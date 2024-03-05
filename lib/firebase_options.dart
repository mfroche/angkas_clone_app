// File generated by FlutterFire CLI.
// ignore_for_file: lines_longer_than_80_chars, avoid_classes_with_only_static_members
import 'package:firebase_core/firebase_core.dart' show FirebaseOptions;
import 'package:flutter/foundation.dart' show defaultTargetPlatform, kIsWeb, TargetPlatform;

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
    apiKey: 'AIzaSyCBj6QZiBDQv4ib0nV1tXfOeK2smlkQ2gg',
    appId: '1:471801742069:web:c18aef6687f31096653bbc',
    messagingSenderId: '471801742069',
    projectId: 'angkas-clone-app',
    authDomain: 'angkas-clone-app.firebaseapp.com',
    storageBucket: 'angkas-clone-app.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyAehMrCEX_aWCjlNVXf7injPVlW02m2j_8',
    appId: '1:471801742069:android:46f5a8484d171491653bbc',
    messagingSenderId: '471801742069',
    projectId: 'angkas-clone-app',
    storageBucket: 'angkas-clone-app.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyAwsAzDl0No2__AMYYSxnYLNs3oGRy9q7g',
    appId: '1:471801742069:ios:0922677cb7bca640653bbc',
    messagingSenderId: '471801742069',
    projectId: 'angkas-clone-app',
    storageBucket: 'angkas-clone-app.appspot.com',
    iosBundleId: 'com.example.angkasCloneApp',
  );
}