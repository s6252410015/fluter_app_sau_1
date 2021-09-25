import 'package:flutter/material.dart';

class ThirdPage3UI extends StatelessWidget {
  const ThirdPage3UI({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.pinkAccent,
      body: Center(
        child: Icon(
          Icons.access_alarm_sharp,
          color: Colors.white,
          size: 100.0,
        ),
      ),
    );
  }
}
