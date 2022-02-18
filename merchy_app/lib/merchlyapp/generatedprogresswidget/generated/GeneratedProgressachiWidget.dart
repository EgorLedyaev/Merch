import 'package:flutter/material.dart';
import 'package:flutterapp/merchlyapp/generatedprogresswidget/generated/GeneratedProgressWidget1.dart';
import 'package:flutterapp/merchlyapp/generatedprogresswidget/generated/Generated12advancesWidget.dart';
import 'package:flutterapp/merchlyapp/generatedprogresswidget/generated/GeneratedRectangle15Widget1.dart';
import 'package:flutterapp/merchlyapp/generatedprogresswidget/generated/Generated185remainsWidget.dart';
import 'package:flutterapp/merchlyapp/generatedprogresswidget/generated/GeneratedOverallprogressofachievementsWidget.dart';

/* Group Progress achi
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedProgressachiWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 360.0,
      height: 162.0,
      child: Stack(
          fit: StackFit.expand,
          alignment: Alignment.center,
          overflow: Overflow.visible,
          children: [
            Positioned(
              left: 0.0,
              top: 0.0,
              right: null,
              bottom: null,
              width: 360.0,
              height: 162.0,
              child: GeneratedRectangle15Widget1(),
            ),
            Positioned(
              left: 19.0,
              top: 138.9595947265625,
              right: null,
              bottom: null,
              width: 319.0816345214844,
              height: 8.808080673217773,
              child: GeneratedProgressWidget1(),
            ),
            Positioned(
              left: 248.30615234375,
              top: 110.33331298828125,
              right: null,
              bottom: null,
              width: 91.7755126953125,
              height: 21.81818199157715,
              child: Generated185remainsWidget(),
            ),
            Positioned(
              left: 19.0,
              top: 110.0,
              right: null,
              bottom: null,
              width: 106.0,
              height: 22.0,
              child: Generated12advancesWidget(),
            ),
            Positioned(
              left: 57.0,
              top: 20.0,
              right: null,
              bottom: null,
              width: 246.0,
              height: 77.0,
              child: GeneratedOverallprogressofachievementsWidget(),
            )
          ]),
    );
  }
}