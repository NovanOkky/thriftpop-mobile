import 'package:flutter/material.dart';
import 'package:flutterapp/thrift_20popapp/generated34logoutwidget/generated/GeneratedYakinWidget1.dart';
import 'package:flutterapp/thrift_20popapp/generated34logoutwidget/generated/GeneratedRectangle73Widget.dart';

/* Group Yakin
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedYakinWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 110.0,
      height: 30.0,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(5.0),
      ),
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
              width: 110.0,
              height: 30.0,
              child: GeneratedRectangle73Widget(),
            ),
            Positioned(
              left: 38.0,
              top: 6.0,
              right: null,
              bottom: null,
              width: 39.0,
              height: 21.0,
              child: GeneratedYakinWidget1(),
            )
          ]),
    );
  }
}