import 'package:flutter/material.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/merchlyapp/generatedhomewidget1/generated/GeneratedIconWidget5.dart';

/* Frame 24 / Arrow
    Autogenerated by FlutLab FTF Generator
  */
class Generated24ArrowWidget1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 24.0,
      height: 24.0,
      child: Stack(
          fit: StackFit.expand,
          alignment: Alignment.center,
          overflow: Overflow.visible,
          children: [
            Positioned(
              left: 0.0,
              top: 0.0,
              right: 0.0,
              bottom: 0.0,
              width: null,
              height: null,
              child: LayoutBuilder(
                  builder: (BuildContext context, BoxConstraints constraints) {
                double percentWidth = 0.375;
                double scaleX = (constraints.maxWidth * percentWidth) / 9.0;

                double percentHeight = 0.6666666666666666;
                double scaleY = (constraints.maxHeight * percentHeight) / 16.0;

                return Stack(children: [
                  TransformHelper.translateAndScale(
                      translateX: constraints.maxWidth * 0.4260203043619792,
                      translateY: constraints.maxHeight * 0.2567342122395833,
                      translateZ: 0,
                      scaleX: scaleX,
                      scaleY: scaleY,
                      scaleZ: 1,
                      child: GeneratedIconWidget5())
                ]);
              }),
            )
          ]),
    );
  }
}
