import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/foundation.dart';

Future initFirebase() async {
  if (kIsWeb) {
    await Firebase.initializeApp(
        options: const FirebaseOptions(
            apiKey: "AIzaSyBpfi3cgcgd4AWPhAEPm8TP0flJIupYw0g",
            authDomain: "fir-93939.firebaseapp.com",
            projectId: "fir-93939",
            storageBucket: "fir-93939.appspot.com",
            messagingSenderId: "555974285551",
            appId: "1:555974285551:web:b227f54a3d4ba93596a31a",
            measurementId: "G-J9RMHL6VRC"));
  } else {
    await Firebase.initializeApp();
  }
}
