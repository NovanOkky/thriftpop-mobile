import 'package:flutter/material.dart';
import 'package:flutterapp/helpers/mask/mask.dart';

/* Ellipse Ellipse 3
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedEllipse3Widget1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 70.0,
      height: 70.0,
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
                'M70 35C70 54.33 54.33 70 35 70C15.67 70 0 54.33 0 35C0 15.67 15.67 0 35 0C54.33 0 70 15.67 70 35Z',
                child: Image.asset(
                  "assets/images/e5f862d4b607a98af8ac195f816ec35bff3b2932.png",
                  color: null,
                  fit: BoxFit.cover,
                  width: 70.0,
                  height: 70.0,
                  colorBlendMode: BlendMode.dstATop,
                ),
                offset: Offset(0.0, 0.0),
              ),
            )
          ]),
    );
  }
}
