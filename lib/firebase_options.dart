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
    apiKey: 'AIzaSyDJmH2NA3rbiMf__3RV5hy5pxlilcyWWqI',
    appId: '1:160362393641:web:63b7d06c3faf89a5506c38',
    messagingSenderId: '160362393641',
    projectId: 'fir-flutter-codelab-aec96',
    authDomain: 'fir-flutter-codelab-aec96.firebaseapp.com',
    storageBucket: 'fir-flutter-codelab-aec96.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyBuACAKAPggMlYVA3UWCOgiTPELvx35aXc',
    appId: '1:160362393641:android:9dc060afc9966536506c38',
    messagingSenderId: '160362393641',
    projectId: 'fir-flutter-codelab-aec96',
    storageBucket: 'fir-flutter-codelab-aec96.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyD1ktgTy8tIUtArUAlu2ZNCkYElGnJxTR0',
    appId: '1:160362393641:ios:7fe0581b06db558e506c38',
    messagingSenderId: '160362393641',
    projectId: 'fir-flutter-codelab-aec96',
    storageBucket: 'fir-flutter-codelab-aec96.appspot.com',
    iosBundleId: 'com.example.complete',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyD1ktgTy8tIUtArUAlu2ZNCkYElGnJxTR0',
    appId: '1:160362393641:ios:1e93bc130f5135fb506c38',
    messagingSenderId: '160362393641',
    projectId: 'fir-flutter-codelab-aec96',
    storageBucket: 'fir-flutter-codelab-aec96.appspot.com',
    iosBundleId: 'com.example.complete.RunnerTests',
  );
}