import 'package:flutter/material.dart';
import 'package:flutterapp/thrift_20popapp/generated2berandawidget/generated/GeneratedRectangle123Widget.dart';
import 'package:flutterapp/thrift_20popapp/generated2berandawidget/generated/GeneratedSedangPromoWidget1.dart';
import 'package:flutterapp/thrift_20popapp/generated2berandawidget/generated/GeneratedImage66Widget.dart';

/* Group Sedang Promo
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedSedangPromoWidget extends StatelessWidget {
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
              child: GeneratedRectangle123Widget(),
            ),
            Positioned(
              left: 34.0,
              top: 22.0,
              right: null,
              bottom: null,
              width: 102.0,
              height: 19.0,
              child: GeneratedSedangPromoWidget1(),
            ),
            Positioned(
              left: 10.0,
              top: 20.0,
              right: null,
              bottom: null,
              width: 14.0,
              height: 21.0,
              child: GeneratedImage66Widget(),
            )
          ]),
    );
  }
}
