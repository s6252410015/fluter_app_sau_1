import 'package:flutter/material.dart';

class ForthPage3UI extends StatelessWidget {
  const ForthPage3UI({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
       body: Center(
        child: Text(
          'ขอบคุณน้าาาา ^_^',
          style: TextStyle(
            fontSize: 30.0,
            fontWeight: FontWeight.bold,
            fontFamily: 'Kanit',
            color: Colors.yellow[900],
          ),
        ),
      ),
    );
  }
}