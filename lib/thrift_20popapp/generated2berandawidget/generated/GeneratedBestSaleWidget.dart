import 'package:flutter/material.dart';
import 'package:flutterapp/thrift_20popapp/generated2berandawidget/generated/GeneratedRectangle121Widget.dart';
import 'package:flutterapp/thrift_20popapp/generated2berandawidget/generated/GeneratedImage65Widget.dart';
import 'package:flutterapp/thrift_20popapp/generated2berandawidget/generated/GeneratedBestSaleWidget1.dart';

/* Group Best Sale
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedBestSaleWidget extends StatelessWidget {
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
              child: GeneratedRectangle121Widget(),
            ),
            Positioned(
              left: 40.0,
              top: 22.0,
              right: null,
              bottom: null,
              width: 66.0,
              height: 19.0,
              child: GeneratedBestSaleWidget1(),
            ),
            Positioned(
              left: 3.0,
              top: 12.0,
              right: null,
              bottom: null,
              width: 34.0,
              height: 37.0,
              child: GeneratedImage65Widget(),
            )
          ]),
    );
  }
}
