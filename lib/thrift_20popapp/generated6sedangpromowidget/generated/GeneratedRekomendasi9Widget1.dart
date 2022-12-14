import 'package:flutter/material.dart';
import 'package:flutterapp/thrift_20popapp/generated6sedangpromowidget/generated/GeneratedIDR500KWidget1.dart';
import 'package:flutterapp/thrift_20popapp/generated6sedangpromowidget/generated/GeneratedCoachJacketEssentialsWidget.dart';
import 'package:flutter/foundation.dart' show kIsWeb;
import 'package:flutterapp/thrift_20popapp/generated6sedangpromowidget/generated/GeneratedRectangle8Widget16.dart';

/* Group Rekomendasi 9
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedRekomendasi9Widget1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 320.0,
      height: 60.0,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(10.0),
        boxShadow: kIsWeb
            ? []
            : [
                BoxShadow(
                  color: Color.fromARGB(63, 0, 0, 0),
                  offset: Offset(0.0, 4.0),
                  blurRadius: 6.0,
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
              width: 320.0,
              height: 60.0,
              child: GeneratedRectangle8Widget16(),
            ),
            Positioned(
              left: 60.0,
              top: 5.0,
              right: null,
              bottom: null,
              width: 132.0,
              height: 15.0,
              child: GeneratedCoachJacketEssentialsWidget(),
            ),
            Positioned(
              left: 60.0,
              top: 19.0,
              right: null,
              bottom: null,
              width: 42.0,
              height: 13.0,
              child: GeneratedIDR500KWidget1(),
            )
          ]),
    );
  }
}
