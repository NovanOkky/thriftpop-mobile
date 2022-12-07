import 'package:flutter/material.dart';
import 'package:flutter/foundation.dart' show kIsWeb;
import 'package:flutterapp/thrift_20popapp/generated2berandawidget/generated/GeneratedLogoSearchWidget.dart';
import 'package:flutterapp/thrift_20popapp/generated2berandawidget/generated/GeneratedCariWidget.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/thrift_20popapp/generated2berandawidget/generated/GeneratedVectorWidget.dart';
import 'package:flutterapp/thrift_20popapp/generated2berandawidget/generated/GeneratedGroup1Widget.dart';

/* Group Search
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedSearchWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 210.00001525878906,
      height: 30.0,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(0.0),
        boxShadow: kIsWeb
            ? []
            : [
                BoxShadow(
                  color: Color.fromARGB(63, 0, 0, 0),
                  offset: Offset(0.0, 4.0),
                  blurRadius: 4.0,
                )
              ],
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
              width: 210.00001525878906,
              height: 30.0,
              child: GeneratedGroup1Widget(),
            ),
            Positioned(
              left: 0.0,
              top: 0.0,
              right: null,
              bottom: null,
              width: 30.0,
              height: 30.0,
              child: GeneratedLogoSearchWidget(),
            ),
            Positioned(
              left: 41.0,
              top: 10.0,
              right: null,
              bottom: null,
              width: 22.0,
              height: 16.0,
              child: GeneratedCariWidget(),
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
                double percentWidth = 0.0619047574067065;
                double scaleX = (constraints.maxWidth * percentWidth) / 13.0;

                double percentHeight = 0.43333333333333335;
                double scaleY = (constraints.maxHeight * percentHeight) / 13.0;

                return Stack(children: [
                  TransformHelper.translateAndScale(
                      translateX: constraints.maxWidth * 0.0428571397431045,
                      translateY: constraints.maxHeight * 0.3,
                      translateZ: 0,
                      scaleX: scaleX,
                      scaleY: scaleY,
                      scaleZ: 1,
                      child: GeneratedVectorWidget())
                ]);
              }),
            )
          ]),
    );
  }
}
