import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Enterpage extends StatefulWidget {
  const Enterpage({super.key});

  @override
  State<Enterpage> createState() => _EnterpageState();
}

class _EnterpageState extends State<Enterpage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Row(
        mainAxisAlignment: MainAxisAlignment.center,

        children: [
          Image.asset(
            "assets/imeges/Gemini_Generated_Image_ss10hrss10hrss10 1.png",
          ),
        ],
      ),
    );
  }
}
