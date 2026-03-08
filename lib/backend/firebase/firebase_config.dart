import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/foundation.dart';

Future initFirebase() async {
  if (kIsWeb) {
    await Firebase.initializeApp(
        options: FirebaseOptions(
            apiKey: "AIzaSyCOJG9iCos-vwcyWUixnUoD_yT0Eix6034",
            authDomain: "dashboard-a230b.firebaseapp.com",
            projectId: "dashboard-a230b",
            storageBucket: "dashboard-a230b.firebasestorage.app",
            messagingSenderId: "124577898322",
            appId: "1:124577898322:web:b2b6c6d3f8bbacd42a648b",
            measurementId: "G-DTG3H4K3R1"));
  } else {
    await Firebase.initializeApp();
  }
}
