import 'package:flutter/material.dart';
import 'package:flutter_fluid/pages/PageFinal.dart';
import 'package:liquid_swipe/liquid_swipe.dart';
import 'package:liquid_swipe/Helpers/Helpers.dart';
import 'package:flutter_fluid/pages/PageOne.dart';
import 'package:flutter_fluid/pages/PageThree.dart';
import 'package:flutter_fluid/pages/PageTwo.dart';

void main() {
  runApp(MyApp());
}

// ignore: must_be_immutable
class MyApp extends StatelessWidget {
  final List<Widget> _pages = [
    PageOne(),
    PageTwo(),
    PageThree(),
    PageFinal(),
  ];

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: LiquidSwipe(
          pages: _pages,
          enableLoop: true,
          fullTransitionValue: 500,
          waveType: WaveType.liquidReveal,
          positionSlideIcon: 0.5,
        ),
      ),
    );
  }
}
