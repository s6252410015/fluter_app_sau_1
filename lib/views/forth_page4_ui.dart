import 'package:flutter/material.dart';

class ForthPage4UI extends StatelessWidget {
  const ForthPage4UI({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
       body: Center(
        child: Text(
          'สวัสดีจ้า OwO',
          style: TextStyle(
            fontSize: 50.0,
            fontWeight: FontWeight.bold,
            fontFamily: 'Kanit',
            color: Colors.purple[300],
          ),
        ),
      ),
    );
  }
}