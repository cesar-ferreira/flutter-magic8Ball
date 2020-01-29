import 'dart:math';

import 'package:flutter/material.dart';

class Ball extends StatefulWidget {
  @override
  _BallState createState() => _BallState();
}

class _BallState extends State<Ball> {

  int ballNumber = 1;

  @override
  Widget build(BuildContext context) {
    return Container(

      child: Center(
        child: FlatButton(
          onPressed: (){
            setState(() {
              ballNumber = Random().nextInt(4) +1;
            });
          },
            child: Image.asset('images/ball$ballNumber.png'),
        ),
      ),

    );
  }
}
