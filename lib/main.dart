import 'package:flutter/material.dart';
import './widgets/reset_password_screen.dart';
import './widgets/sing_in_screen.dart';
import './widgets/sing_up_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(primarySwatch: Colors.blue),
      home: const SignInScreen(),
    );
  }
}
