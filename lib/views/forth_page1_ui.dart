import 'package:flutter/material.dart';

class ForthPage1UI extends StatelessWidget {
  const ForthPage1UI({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold (
       body: Center(
        child: Text(
          'สวยจ่าสวยยย !!!! +_+ ',
          style: TextStyle(
            fontSize: 30.0,
            fontWeight: FontWeight.bold,
            fontFamily: 'Kanit',
            color: Colors.orange[300],
          ),
        ),
      ),
    );
  }
}