import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/foundation.dart';

Future initFirebase() async {
  if (kIsWeb) {
    await Firebase.initializeApp(
        options: FirebaseOptions(
            apiKey: "AIzaSyBr1nwYgJ1OSgUjQGjjI4-DqPOakEhi3xA",
            authDomain: "samilli.firebaseapp.com",
            projectId: "samilli",
            storageBucket: "samilli.appspot.com",
            messagingSenderId: "377666847299",
            appId: "1:377666847299:web:9096ff5e82a8866fcb8af6",
            measurementId: "G-LBRMT114YB"));
  } else {
    await Firebase.initializeApp();
  }
}
