import 'package:flutter/material.dart';

class ThirdPage1UI extends StatelessWidget {
  const ThirdPage1UI({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.red,
      body: Center(
        child: Icon(
          Icons.perm_camera_mic,
          color: Colors.green[800],
          size: 100.0,
        ),
      ),
    );
  }
}
