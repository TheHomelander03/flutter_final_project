import 'package:flutter/material.dart';
import 'package:firebase_core/firebase_core.dart';
import 'package:flutter_final_project/auth/main_page.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();

  // Inicializar Firebase con las opciones para aplicaciones web
  await Firebase.initializeApp(
    options: FirebaseOptions(
      apiKey: "AIzaSyCx7LCHXmDAaYECUG5a5JlY9vr9NJ_uxUk",
      authDomain: "final-project-flutter-58670.firebaseapp.com",
      projectId: "final-project-flutter-58670",
      storageBucket: "final-project-flutter-58670.firebasestorage.app",
      messagingSenderId: "277633894530",
      appId: "1:277633894530:web:89b232deaa952bd3300c9b",
    ),
  );

  runApp(const MyApp());
}
class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: MainPage(),
    );
  }
}
