import 'package:flutter/material.dart';
import 'package:flutterapp/thrift_20popapp/generated27rincianpesanandikemaswidget/generated/GeneratedRp40000Widget1.dart';
import 'package:flutterapp/thrift_20popapp/generated27rincianpesanandikemaswidget/generated/GeneratedImage55Widget1.dart';
import 'package:flutterapp/thrift_20popapp/generated27rincianpesanandikemaswidget/generated/GeneratedKembaliWidget.dart';
import 'package:flutterapp/thrift_20popapp/generated27rincianpesanandikemaswidget/generated/GeneratedRectangle97Widget.dart';
import 'package:flutterapp/thrift_20popapp/generated27rincianpesanandikemaswidget/generated/GeneratedBatalkanPesananWidget.dart';
import 'package:flutterapp/thrift_20popapp/generated27rincianpesanandikemaswidget/generated/GeneratedCashOnDeliveryWidget.dart';
import 'package:flutterapp/thrift_20popapp/generated27rincianpesanandikemaswidget/generated/GeneratedVectorWidget72.dart';
import 'package:flutterapp/thrift_20popapp/generated27rincianpesanandikemaswidget/generated/GeneratedTransaksi5Widget.dart';
import 'package:flutterapp/thrift_20popapp/generated27rincianpesanandikemaswidget/generated/GeneratedRectangle98Widget.dart';
import 'package:flutterapp/thrift_20popapp/generated27rincianpesanandikemaswidget/generated/GeneratedImage59Widget1.dart';
import 'package:flutterapp/thrift_20popapp/generated27rincianpesanandikemaswidget/generated/GeneratedRincianPesananWidget1.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/thrift_20popapp/generated27rincianpesanandikemaswidget/generated/GeneratedPaketakanditerimapada12oktober2022Widget.dart';

/* Frame 27. Rincian Pesanan Dikemas
    Autogenerated by FlutLab FTF Generator
  */
class Generated27RincianPesananDikemasWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Material(
        child: ClipRRect(
      borderRadius: BorderRadius.zero,
      child: Container(
        width: 360.0,
        height: 640.0,
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
                left: 50.0,
                top: 26.0,
                right: null,
                bottom: null,
                width: 122.0,
                height: 20.0,
                child: GeneratedRincianPesananWidget1(),
              ),
              Positioned(
                left: 40.0,
                top: 590.0,
                right: null,
                bottom: null,
                width: 280.0,
                height: 30.0,
                child: GeneratedKembaliWidget(),
              ),
              Positioned(
                left: 40.0,
                top: 550.0,
                right: null,
                bottom: null,
                width: 280.0,
                height: 30.0,
                child: GeneratedBatalkanPesananWidget(),
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

                  double percentHeight = 0.04209277331829071;
                  double scaleY = (constraints.maxHeight * percentHeight) /
                      26.939374923706055;

                  return Stack(children: [
                    TransformHelper.translateAndScale(
                        translateX: constraints.maxWidth * 0.05555555555555555,
                        translateY: constraints.maxHeight * 0.034375,
                        translateZ: 0,
                        scaleX: scaleX,
                        scaleY: scaleY,
                        scaleZ: 1,
                        child: GeneratedVectorWidget72())
                  ]);
                }),
              ),
              Positioned(
                left: 20.0,
                top: 70.0,
                right: null,
                bottom: null,
                width: 320.0,
                height: 150.0,
                child: GeneratedTransaksi5Widget(),
              ),
              Positioned(
                left: 20.0,
                top: 240.0,
                right: null,
                bottom: null,
                width: 320.0,
                height: 50.0,
                child: GeneratedRectangle97Widget(),
              ),
              Positioned(
                left: 20.0,
                top: 310.0,
                right: null,
                bottom: null,
                width: 320.0,
                height: 50.0,
                child: GeneratedRectangle98Widget(),
              ),
              Positioned(
                left: 30.0,
                top: 310.0,
                right: null,
                bottom: null,
                width: 50.0,
                height: 50.0,
                child: GeneratedImage55Widget1(),
              ),
              Positioned(
                left: 30.0,
                top: 253.0,
                right: null,
                bottom: null,
                width: 103.0,
                height: 24.0,
                child: GeneratedImage59Widget1(),
              ),
              Positioned(
                left: 139.0,
                top: 247.0,
                right: null,
                bottom: null,
                width: 56.0,
                height: 18.0,
                child: GeneratedRp40000Widget1(),
              ),
              Positioned(
                left: 139.0,
                top: 265.0,
                right: null,
                bottom: null,
                width: 182.0,
                height: 13.0,
                child: GeneratedPaketakanditerimapada12oktober2022Widget(),
              ),
              Positioned(
                left: 100.0,
                top: 327.0,
                right: null,
                bottom: null,
                width: 111.0,
                height: 18.0,
                child: GeneratedCashOnDeliveryWidget(),
              )
            ]),
      ),
    ));
  }
}