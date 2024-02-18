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
    apiKey: 'AIzaSyBG6ky79oOAN3q_lpaf6yXjGHcwpdy5L8o',
    appId: '1:1031207864592:web:008f7da958689bc7917d95',
    messagingSenderId: '1031207864592',
    projectId: 'ticktok-clone-5d21d',
    authDomain: 'ticktok-clone-5d21d.firebaseapp.com',
    storageBucket: 'ticktok-clone-5d21d.appspot.com',
    measurementId: 'G-M8PJ57MLVP',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyD63g2nveQ3UOdE_c8jxNO6ytrmqLWFTu4',
    appId: '1:1031207864592:android:0ce6014dc6e9200d917d95',
    messagingSenderId: '1031207864592',
    projectId: 'ticktok-clone-5d21d',
    storageBucket: 'ticktok-clone-5d21d.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyBvNWNKRXoDp2Mogcx87hq9Qm_cswOe-4I',
    appId: '1:1031207864592:ios:3f601df8408a5c6b917d95',
    messagingSenderId: '1031207864592',
    projectId: 'ticktok-clone-5d21d',
    storageBucket: 'ticktok-clone-5d21d.appspot.com',
    iosBundleId: 'com.example.tiktokClone',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyBvNWNKRXoDp2Mogcx87hq9Qm_cswOe-4I',
    appId: '1:1031207864592:ios:d25c3f677ef76a32917d95',
    messagingSenderId: '1031207864592',
    projectId: 'ticktok-clone-5d21d',
    storageBucket: 'ticktok-clone-5d21d.appspot.com',
    iosBundleId: 'com.example.tiktokClone.RunnerTests',
  );
}
