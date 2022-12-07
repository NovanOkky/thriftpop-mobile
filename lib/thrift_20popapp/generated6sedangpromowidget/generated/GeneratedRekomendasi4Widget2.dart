import 'package:flutter/material.dart';
import 'package:flutterapp/thrift_20popapp/generated6sedangpromowidget/generated/GeneratedRectangle8Widget11.dart';
import 'package:flutterapp/thrift_20popapp/generated6sedangpromowidget/generated/GeneratedIDR200KWidget.dart';
import 'package:flutterapp/thrift_20popapp/generated6sedangpromowidget/generated/GeneratedImage16Widget.dart';
import 'package:flutterapp/thrift_20popapp/generated6sedangpromowidget/generated/GeneratedKaosNikeWidget.dart';
import 'package:flutter/foundation.dart' show kIsWeb;

/* Group Rekomendasi 4
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedRekomendasi4Widget2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 320.0,
      height: 60.0,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(0.0),
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
              child: GeneratedRectangle8Widget11(),
            ),
            Positioned(
              left: 60.0,
              top: 5.0,
              right: null,
              bottom: null,
              width: 55.0,
              height: 15.0,
              child: GeneratedKaosNikeWidget(),
            ),
            Positioned(
              left: 60.0,
              top: 19.0,
              right: null,
              bottom: null,
              width: 42.0,
              height: 13.0,
              child: GeneratedIDR200KWidget(),
            ),
            Positioned(
              left: 7.0,
              top: 5.0,
              right: null,
              bottom: null,
              width: 50.0,
              height: 50.0,
              child: GeneratedImage16Widget(),
            )
          ]),
    );
  }
}
