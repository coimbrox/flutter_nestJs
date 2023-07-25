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
    apiKey: 'AIzaSyAJWdyAMp1dptvjnyqQ3nMefaeWcUfIFEQ',
    appId: '1:316544062016:web:a73612b11d551f12f205a5',
    messagingSenderId: '316544062016',
    projectId: 'things-2c0c5',
    authDomain: 'things-2c0c5.firebaseapp.com',
    storageBucket: 'things-2c0c5.appspot.com',
    measurementId: 'G-R6JTPPTXVZ',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyAeUpT5RuOogw2bnw3Inh28b60C6_wGGyk',
    appId: '1:316544062016:android:c7b6577545611585f205a5',
    messagingSenderId: '316544062016',
    projectId: 'things-2c0c5',
    storageBucket: 'things-2c0c5.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyBNPuljcW6xa3xy93eXGbVddLjOa-igMyk',
    appId: '1:316544062016:ios:58cfe1d49126e921f205a5',
    messagingSenderId: '316544062016',
    projectId: 'things-2c0c5',
    storageBucket: 'things-2c0c5.appspot.com',
    iosClientId: '316544062016-tjjid1iurctgfetv1ljaqpqoosicmus7.apps.googleusercontent.com',
    iosBundleId: 'com.example.things',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyBNPuljcW6xa3xy93eXGbVddLjOa-igMyk',
    appId: '1:316544062016:ios:0302645c94c7b1a6f205a5',
    messagingSenderId: '316544062016',
    projectId: 'things-2c0c5',
    storageBucket: 'things-2c0c5.appspot.com',
    iosClientId: '316544062016-lvjrcpdfptfguinn8l8oo4hcpt37asvh.apps.googleusercontent.com',
    iosBundleId: 'com.example.things.RunnerTests',
  );
}
