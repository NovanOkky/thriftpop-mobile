import 'package:flutter/material.dart';
import 'package:flutterapp/thrift_20popapp/generated4berandawidget/generated/GeneratedRectangle124Widget1.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/thrift_20popapp/generated4berandawidget/generated/GeneratedGroupWidget11.dart';
import 'package:flutterapp/thrift_20popapp/generated4berandawidget/generated/GeneratedPromoAkhirBulanWidget1.dart';

/* Group Prom Akhir Bulan
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedPromAkhirBulanWidget1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 150.0,
      height: 60.0,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(0.0),
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
              width: 150.0,
              height: 60.0,
              child: GeneratedRectangle124Widget1(),
            ),
            Positioned(
              left: 40.0,
              top: 13.0,
              right: null,
              bottom: null,
              width: 87.0,
              height: 36.0,
              child: GeneratedPromoAkhirBulanWidget1(),
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
                final double width = constraints.maxWidth * 0.14;

                final double height =
                    constraints.maxHeight * 0.38888889948527017;

                return Stack(children: [
                  TransformHelper.translate(
                      x: constraints.maxWidth * 0.06666666666666667,
                      y: constraints.maxHeight * 0.3,
                      z: 0,
                      child: Container(
                        width: width,
                        height: height,
                        child: GeneratedGroupWidget11(),
                      ))
                ]);
              }),
            )
          ]),
    );
  }
}
