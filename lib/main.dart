import 'package:flutter/material.dart';
import 'package:glass_signup/views/sign_up.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "Sign Up",
      home: SignUp(),
    );
  }
}
