import 'package:flutter/material.dart';
import 'package:flutterapp/thrift_20popapp/generated4berandawidget/generated/GeneratedVectorWidget44.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/thrift_20popapp/generated4berandawidget/generated/GeneratedVectorWidget43.dart';
import 'package:flutterapp/thrift_20popapp/generated4berandawidget/generated/GeneratedVectorWidget45.dart';

/* Group Group
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedGroupWidget11 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 21.0,
      height: 23.33333396911621,
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
                double percentWidth = 1.0;
                double scaleX = (constraints.maxWidth * percentWidth) / 21.0;

                double percentHeight = 1.0;
                double scaleY =
                    (constraints.maxHeight * percentHeight) / 23.33333396911621;

                return Stack(children: [
                  TransformHelper.translateAndScale(
                      translateX: 0,
                      translateY: 0,
                      translateZ: 0,
                      scaleX: scaleX,
                      scaleY: scaleY,
                      scaleZ: 1,
                      child: GeneratedVectorWidget43())
                ]);
              }),
            ),
            Positioned(
              left: 0.0,
              top: 0.0,
              right: 0.0,
              bottom: 0.0,
              width: null,
              height: null,
              child: LayoutBuilder(
                  builder: (BuildContext context, BoxConstraints constraints) {
                double percentWidth = 0.11111110732668922;
                double scaleX =
                    (constraints.maxWidth * percentWidth) / 2.3333332538604736;

                double percentHeight = 0.0999999938692367;
                double scaleY = (constraints.maxHeight * percentHeight) /
                    2.3333332538604736;

                return Stack(children: [
                  TransformHelper.translateAndScale(
                      translateX: constraints.maxWidth * 0.22222148804437547,
                      translateY: constraints.maxHeight * 0.6500005681173987,
                      translateZ: 0,
                      scaleX: scaleX,
                      scaleY: scaleY,
                      scaleZ: 1,
                      child: GeneratedVectorWidget44())
                ]);
              }),
            ),
            Positioned(
              left: 0.0,
              top: 0.0,
              right: 0.0,
              bottom: 0.0,
              width: null,
              height: null,
              child: LayoutBuilder(
                  builder: (BuildContext context, BoxConstraints constraints) {
                double percentWidth = 0.333333310626802;
                double scaleX =
                    (constraints.maxWidth * percentWidth) / 6.999999523162842;

                double percentHeight = 0.0999999938692367;
                double scaleY = (constraints.maxHeight * percentHeight) /
                    2.3333332538604736;

                return Stack(children: [
                  TransformHelper.translateAndScale(
                      translateX: constraints.maxWidth * 0.44444297608875094,
                      translateY: constraints.maxHeight * 0.6500005681173987,
                      translateZ: 0,
                      scaleX: scaleX,
                      scaleY: scaleY,
                      scaleZ: 1,
                      child: GeneratedVectorWidget45())
                ]);
              }),
            )
          ]),
    );
  }
}