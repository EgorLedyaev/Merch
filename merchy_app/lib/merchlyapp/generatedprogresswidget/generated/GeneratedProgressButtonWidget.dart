import 'package:flutter/material.dart';
import 'package:flutterapp/merchlyapp/generatedprogresswidget/generated/GeneratedIconWidget1.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/merchlyapp/generatedprogresswidget/generated/GeneratedProgressWidget2.dart';

/* Group Progress Button
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedProgressButtonWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 41.0,
      height: 34.0,
      child: Stack(
          fit: StackFit.expand,
          alignment: Alignment.center,
          overflow: Overflow.visible,
          children: [
            Positioned(
              left: 0.0,
              top: null,
              right: 0.0,
              bottom: 12.0,
              width: null,
              height: 22.0,
              child: LayoutBuilder(
                  builder: (BuildContext context, BoxConstraints constraints) {
                double percentWidth = 0.5365853658536586;
                double scaleX = (constraints.maxWidth * percentWidth) / 22.0;

                return Stack(children: [
                  TransformHelper.translateAndScale(
                      translateX: constraints.maxWidth * 0.23170731707317074,
                      translateY: 0,
                      translateZ: 0,
                      scaleX: scaleX,
                      scaleY: 1,
                      scaleZ: 1,
                      child: GeneratedIconWidget1())
                ]);
              }),
            ),
            Positioned(
              left: 0.0,
              top: null,
              right: 0.0,
              bottom: -5.0,
              width: null,
              height: 17.0,
              child: LayoutBuilder(
                  builder: (BuildContext context, BoxConstraints constraints) {
                final double width = constraints.maxWidth * 1.1219512195121952;

                return Stack(children: [
                  TransformHelper.translate(
                      x: 0,
                      y: 0,
                      z: 0,
                      child: Container(
                        width: width,
                        child: GeneratedProgressWidget2(),
                      ))
                ]);
              }),
            )
          ]),
    );
  }
}
