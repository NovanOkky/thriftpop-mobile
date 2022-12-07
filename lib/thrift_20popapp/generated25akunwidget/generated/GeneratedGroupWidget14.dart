import 'package:flutter/material.dart';
import 'package:flutterapp/thrift_20popapp/generated25akunwidget/generated/GeneratedVectorWidget68.dart';
import 'package:flutterapp/thrift_20popapp/generated25akunwidget/generated/GeneratedVectorWidget67.dart';
import 'package:flutterapp/thrift_20popapp/generated25akunwidget/generated/GeneratedVectorWidget69.dart';
import 'package:flutterapp/helpers/transform/transform.dart';

/* Group Group
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedGroupWidget14 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () =>
          Navigator.pushNamed(context, '/Generated20KeranjangBelanjaWidget'),
      child: Container(
        width: 36.57684326171875,
        height: 34.00002670288086,
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
                child: LayoutBuilder(builder:
                    (BuildContext context, BoxConstraints constraints) {
                  double percentWidth = 1.0;
                  double scaleX =
                      (constraints.maxWidth * percentWidth) / 36.57684326171875;

                  double percentHeight = 0.7222608615846038;
                  double scaleY = (constraints.maxHeight * percentHeight) /
                      24.556888580322266;

                  return Stack(children: [
                    TransformHelper.translateAndScale(
                        translateX: 0,
                        translateY: 0,
                        translateZ: 0,
                        scaleX: scaleX,
                        scaleY: scaleY,
                        scaleZ: 1,
                        child: GeneratedVectorWidget67())
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
                child: LayoutBuilder(builder:
                    (BuildContext context, BoxConstraints constraints) {
                  double percentWidth = 0.1549194208627091;
                  double scaleX =
                      (constraints.maxWidth * percentWidth) / 5.666463375091553;

                  double percentHeight = 0.16666055661101664;
                  double scaleY = (constraints.maxHeight * percentHeight) /
                      5.666463375091553;

                  return Stack(children: [
                    TransformHelper.translateAndScale(
                        translateX: constraints.maxWidth * 0.20655948854866296,
                        translateY: constraints.maxHeight * 0.8333394854628172,
                        translateZ: 0,
                        scaleX: scaleX,
                        scaleY: scaleY,
                        scaleZ: 1,
                        child: GeneratedVectorWidget68())
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
                child: LayoutBuilder(builder:
                    (BuildContext context, BoxConstraints constraints) {
                  double percentWidth = 0.1549194208627091;
                  double scaleX =
                      (constraints.maxWidth * percentWidth) / 5.666463375091553;

                  double percentHeight = 0.16666055661101664;
                  double scaleY = (constraints.maxHeight * percentHeight) /
                      5.666463375091553;

                  return Stack(children: [
                    TransformHelper.translateAndScale(
                        translateX: constraints.maxWidth * 0.7229582099203203,
                        translateY: constraints.maxHeight * 0.8333394854628172,
                        translateZ: 0,
                        scaleX: scaleX,
                        scaleY: scaleY,
                        scaleZ: 1,
                        child: GeneratedVectorWidget69())
                  ]);
                }),
              )
            ]),
      ),
    );
  }
}
