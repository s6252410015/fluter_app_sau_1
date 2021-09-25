import 'package:flutter/material.dart';

class ForthPage2UI extends StatelessWidget {
  const ForthPage2UI({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
       body: Center(
        child: Text(
          'ขอโทษอย่างสุดซึ้ง O-<',
          style: TextStyle(
            fontSize: 30.0,
            fontWeight: FontWeight.bold,
            fontFamily: 'Kanit',
            color: Colors.cyan[300],
          ),
        ),
      ),
    );
  }
}