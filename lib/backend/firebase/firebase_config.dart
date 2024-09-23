import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/foundation.dart';

Future initFirebase() async {
  if (kIsWeb) {
    await Firebase.initializeApp(
        options: const FirebaseOptions(
            apiKey: "AIzaSyAtm-bxJhuewV_Pcalg0H0BJ57wKWISH9I",
            authDomain: "todo-a7riws.firebaseapp.com",
            projectId: "todo-a7riws",
            storageBucket: "todo-a7riws.appspot.com",
            messagingSenderId: "379669443429",
            appId: "1:379669443429:web:a458e4579d7ee18a64e78c"));
  } else {
    await Firebase.initializeApp();
  }
}
