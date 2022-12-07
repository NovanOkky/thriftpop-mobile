import 'package:flutter/material.dart';
import 'package:flutter/foundation.dart' show kIsWeb;
import 'package:flutterapp/thrift_20popapp/generated8promo99widget/generated/GeneratedKaosOversizePolosWidget.dart';
import 'package:flutterapp/thrift_20popapp/generated8promo99widget/generated/GeneratedIDR120KWidget2.dart';
import 'package:flutterapp/thrift_20popapp/generated8promo99widget/generated/GeneratedRectangle8Widget22.dart';

/* Group Rekomendasi 9
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedRekomendasi9Widget2 extends StatelessWidget {
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
              child: GeneratedRectangle8Widget22(),
            ),
            Positioned(
              left: 60.0,
              top: 5.0,
              right: null,
              bottom: null,
              width: 111.0,
              height: 15.0,
              child: GeneratedKaosOversizePolosWidget(),
            ),
            Positioned(
              left: 60.0,
              top: 19.0,
              right: null,
              bottom: null,
              width: 41.0,
              height: 13.0,
              child: GeneratedIDR120KWidget2(),
            )
          ]),
    );
  }
}