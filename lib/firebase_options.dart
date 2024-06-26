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
    apiKey: 'AIzaSyANOBxuU4T8mBK5X9m4Bt3Do-nKSProozM',
    appId: '1:474612730257:web:e8fb99b9892d4808d07230',
    messagingSenderId: '474612730257',
    projectId: 'inscription-app-34d5e',
    authDomain: 'inscription-app-34d5e.firebaseapp.com',
    storageBucket: 'inscription-app-34d5e.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyAB2IrrZcvA9lYCuzTLiehQCk4usspCe0M',
    appId: '1:474612730257:android:9130e49ceb532a53d07230',
    messagingSenderId: '474612730257',
    projectId: 'inscription-app-34d5e',
    storageBucket: 'inscription-app-34d5e.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyCXoKQ5NronZ3TrRoiJYN-xSDHLaKCoPTE',
    appId: '1:474612730257:ios:74087d14e028892ed07230',
    messagingSenderId: '474612730257',
    projectId: 'inscription-app-34d5e',
    storageBucket: 'inscription-app-34d5e.appspot.com',
    iosBundleId: 'com.example.login1',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyCXoKQ5NronZ3TrRoiJYN-xSDHLaKCoPTE',
    appId: '1:474612730257:ios:74087d14e028892ed07230',
    messagingSenderId: '474612730257',
    projectId: 'inscription-app-34d5e',
    storageBucket: 'inscription-app-34d5e.appspot.com',
    iosBundleId: 'com.example.login1',
  );

  static const FirebaseOptions windows = FirebaseOptions(
    apiKey: 'AIzaSyANOBxuU4T8mBK5X9m4Bt3Do-nKSProozM',
    appId: '1:474612730257:web:089cd64ea75f5e77d07230',
    messagingSenderId: '474612730257',
    projectId: 'inscription-app-34d5e',
    authDomain: 'inscription-app-34d5e.firebaseapp.com',
    storageBucket: 'inscription-app-34d5e.appspot.com',
  );
}
