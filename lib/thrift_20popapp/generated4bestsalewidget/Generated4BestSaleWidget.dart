import 'package:flutter/material.dart';
import 'package:flutterapp/thrift_20popapp/generated4bestsalewidget/generated/GeneratedRekomendasi7Widget.dart';
import 'package:flutterapp/thrift_20popapp/generated4bestsalewidget/generated/GeneratedRekomendasi9Widget.dart';
import 'package:flutterapp/thrift_20popapp/generated4bestsalewidget/generated/GeneratedBestProdukWidget.dart';
import 'package:flutterapp/thrift_20popapp/generated4bestsalewidget/generated/GeneratedImage70Widget.dart';
import 'package:flutterapp/thrift_20popapp/generated4bestsalewidget/generated/GeneratedBestProdukWidget1.dart';
import 'package:flutterapp/thrift_20popapp/generated4bestsalewidget/generated/GeneratedLainnyaWidget.dart';
import 'package:flutterapp/thrift_20popapp/generated4bestsalewidget/generated/GeneratedRekomendasi4Widget1.dart';
import 'package:flutterapp/thrift_20popapp/generated4bestsalewidget/generated/GeneratedRekomendasi6Widget.dart';
import 'package:flutterapp/thrift_20popapp/generated4bestsalewidget/generated/GeneratedImage69Widget.dart';
import 'package:flutterapp/thrift_20popapp/generated4bestsalewidget/generated/GeneratedBESTSALEWidget.dart';
import 'package:flutterapp/thrift_20popapp/generated4bestsalewidget/generated/GeneratedRekomendasi8Widget.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/thrift_20popapp/generated4bestsalewidget/generated/GeneratedRectangle18Widget.dart';
import 'package:flutterapp/thrift_20popapp/generated4bestsalewidget/generated/GeneratedVectorWidget5.dart';
import 'package:flutterapp/thrift_20popapp/generated4bestsalewidget/generated/GeneratedRekomendasi5Widget1.dart';
import 'package:flutterapp/thrift_20popapp/generated4bestsalewidget/generated/GeneratedSearchWidget1.dart';

/* Frame 4. Best Sale
    Autogenerated by FlutLab FTF Generator
  */
class Generated4BestSaleWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Material(
        child: ClipRRect(
      borderRadius: BorderRadius.zero,
      child: Container(
        width: 360.0,
        height: 760.0,
        child: Stack(
            fit: StackFit.expand,
            alignment: Alignment.center,
            overflow: Overflow.visible,
            children: [
              ClipRRect(
                borderRadius: BorderRadius.zero,
                child: Container(
                  color: Color.fromARGB(255, 255, 255, 255),
                ),
              ),
              Positioned(
                left: 0.0,
                top: 0.0,
                right: null,
                bottom: null,
                width: 360.0,
                height: 70.0,
                child: GeneratedRectangle18Widget(),
              ),
              Positioned(
                left: 40.0,
                top: 28.0,
                right: null,
                bottom: null,
                width: 78.0,
                height: 19.0,
                child: GeneratedBESTSALEWidget(),
              ),
              Positioned(
                left: 20.0,
                top: 120.0,
                right: null,
                bottom: null,
                width: 120.0,
                height: 150.0,
                child: GeneratedBestProdukWidget(),
              ),
              Positioned(
                left: 220.0,
                top: 120.0,
                right: null,
                bottom: null,
                width: 120.0,
                height: 150.0,
                child: GeneratedBestProdukWidget1(),
              ),
              Positioned(
                left: 30.0,
                top: 290.0,
                right: null,
                bottom: null,
                width: 62.0,
                height: 23.0,
                child: GeneratedLainnyaWidget(),
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
                  double percentWidth = 0.03740553590986464;
                  double scaleX =
                      (constraints.maxWidth * percentWidth) / 13.46599292755127;

                  double percentHeight = 0.03544736912376002;
                  double scaleY = (constraints.maxHeight * percentHeight) /
                      26.940000534057617;

                  return Stack(children: [
                    TransformHelper.translateAndScale(
                        translateX: constraints.maxWidth * 0.027777777777777776,
                        translateY: constraints.maxHeight * 0.02894736842105263,
                        translateZ: 0,
                        scaleX: scaleX,
                        scaleY: scaleY,
                        scaleZ: 1,
                        child: GeneratedVectorWidget5())
                  ]);
                }),
              ),
              Positioned(
                left: 20.0,
                top: 320.0,
                right: null,
                bottom: null,
                width: 320.0,
                height: 60.0,
                child: GeneratedRekomendasi4Widget1(),
              ),
              Positioned(
                left: 20.0,
                top: 390.0,
                right: null,
                bottom: null,
                width: 320.0,
                height: 60.0,
                child: GeneratedRekomendasi5Widget1(),
              ),
              Positioned(
                left: 20.0,
                top: 460.0,
                right: null,
                bottom: null,
                width: 320.0,
                height: 60.0,
                child: GeneratedRekomendasi6Widget(),
              ),
              Positioned(
                left: 20.0,
                top: 530.0,
                right: null,
                bottom: null,
                width: 320.0,
                height: 60.0,
                child: GeneratedRekomendasi7Widget(),
              ),
              Positioned(
                left: 20.0,
                top: 600.0,
                right: null,
                bottom: null,
                width: 320.0,
                height: 60.0,
                child: GeneratedRekomendasi8Widget(),
              ),
              Positioned(
                left: 27.0,
                top: 605.0,
                right: null,
                bottom: null,
                width: 50.0,
                height: 50.0,
                child: GeneratedImage69Widget(),
              ),
              Positioned(
                left: 20.0,
                top: 670.0,
                right: null,
                bottom: null,
                width: 320.0,
                height: 60.0,
                child: GeneratedRekomendasi9Widget(),
              ),
              Positioned(
                left: 27.0,
                top: 675.0,
                right: null,
                bottom: null,
                width: 50.0,
                height: 50.0,
                child: GeneratedImage70Widget(),
              ),
              Positioned(
                left: 134.0,
                top: 21.0,
                right: null,
                bottom: null,
                width: 210.00001525878906,
                height: 30.0,
                child: GeneratedSearchWidget1(),
              )
            ]),
      ),
    ));
  }
}