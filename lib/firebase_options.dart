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
    apiKey: 'AIzaSyD9ZYW-CuaLHNQ7mpN3oXVHbtaB02hBt7U',
    appId: '1:75678273652:web:bb2fe285d7ef271bc70121',
    messagingSenderId: '75678273652',
    projectId: 'vid-connect-92ed6',
    authDomain: 'vid-connect-92ed6.firebaseapp.com',
    storageBucket: 'vid-connect-92ed6.appspot.com',
    measurementId: 'G-FEFM7J1V5Q',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyCRQouSaFH45Ql-9H88C7OAJSLobdh7Ego',
    appId: '1:75678273652:android:58472a9c1a5cba3cc70121',
    messagingSenderId: '75678273652',
    projectId: 'vid-connect-92ed6',
    storageBucket: 'vid-connect-92ed6.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyC-irL22fVCSopDyKOF3ZZciDDajVmtI0Y',
    appId: '1:75678273652:ios:a1c9a28934a0b9e5c70121',
    messagingSenderId: '75678273652',
    projectId: 'vid-connect-92ed6',
    storageBucket: 'vid-connect-92ed6.appspot.com',
    iosBundleId: 'com.example.vidConnect',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyC-irL22fVCSopDyKOF3ZZciDDajVmtI0Y',
    appId: '1:75678273652:ios:bcbcbf3c54c2a6ebc70121',
    messagingSenderId: '75678273652',
    projectId: 'vid-connect-92ed6',
    storageBucket: 'vid-connect-92ed6.appspot.com',
    iosBundleId: 'com.example.vidConnect.RunnerTests',
  );
}