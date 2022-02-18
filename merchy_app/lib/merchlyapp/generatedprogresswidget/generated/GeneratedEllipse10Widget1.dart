import 'package:flutter/material.dart';
import 'package:flutterapp/helpers/mask/mask.dart';

/* Ellipse Ellipse 10
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedEllipse10Widget1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 80.0,
      height: 80.0,
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
              child: Mask.fromSVGPath(
                'M80 40C80 62.0914 62.0914 80 40 80C17.9086 80 0 62.0914 0 40C0 17.9086 17.9086 0 40 0C62.0914 0 80 17.9086 80 40Z',
                child: Image.asset(
                  "assets/images/c2451267fc168bfec8cbd7c3ea3d7e7a43905737.png",
                  color: null,
                  fit: BoxFit.cover,
                  width: 80.0,
                  height: 80.0,
                  colorBlendMode: BlendMode.dstATop,
                ),
                offset: Offset(0.0, 0.0),
              ),
            )
          ]),
    );
  }
}
