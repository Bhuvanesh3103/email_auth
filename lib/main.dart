import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';

import 'login.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp(
    options: FirebaseOptions(
        apiKey: "AIzaSyAtjCSmcHvHCtbXtxs_00itrKwWldFleDY",
        appId: "1:979823151533:web:ce351481be5dee35aa7924",
        messagingSenderId:"979823151533",
        projectId:"ott-project-31415",
    )
  );

  runApp( MyApp());
}
class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: LoginScreen(),
    );
  }
}

