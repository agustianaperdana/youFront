import 'package:flutter/material.dart';
import 'package:flutter_auth/Screens/register_screen.dart';
import 'package:flutter_auth/Screens/Dashboard_screeen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: true,
      home: RegisterScreen(),
    );
  }
}
