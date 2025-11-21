import 'package:dr_connect/Enterpage.dart';
import 'package:dr_connect/Forgetpage.dart';
import 'package:dr_connect/Loginpage.dart';
import 'package:dr_connect/Loginpage2.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(body: Forgetpage()),
    );
  }
}
