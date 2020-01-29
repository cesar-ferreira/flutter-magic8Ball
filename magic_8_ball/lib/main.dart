import 'package:flutter/material.dart';
import 'dart:math';
import 'package:magic_8_ball/ball_page.dart';

void main() => runApp(
  MaterialApp(
    title: 'Magic 8 Ball',
    debugShowCheckedModeBanner: false,
    theme: ThemeData(
      primarySwatch: Colors.blue,
    ),
    home: BallPage()
  )
);
