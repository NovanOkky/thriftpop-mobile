import 'package:flutter/material.dart';
import 'package:flutterapp/thrift_20popapp/generated24setelahpembayaranwidget/generated/GeneratedVectorWidget64.dart';
import 'package:flutterapp/thrift_20popapp/generated24setelahpembayaranwidget/generated/GeneratedRp88250000Widget2.dart';
import 'package:flutterapp/thrift_20popapp/generated24setelahpembayaranwidget/generated/GeneratedAkanadapemberitahuanapabilapaketmenujukelokasiSiapkanua.dart';
import 'package:flutterapp/thrift_20popapp/generated24setelahpembayaranwidget/generated/GeneratedInfoPembayaranWidget.dart';
import 'package:flutterapp/thrift_20popapp/generated24setelahpembayaranwidget/generated/GeneratedTombolKonfirmasiWidget2.dart';
import 'package:flutterapp/thrift_20popapp/generated24setelahpembayaranwidget/generated/GeneratedTotalPembayaranWidget.dart';
import 'package:flutterapp/thrift_20popapp/generated24setelahpembayaranwidget/generated/GeneratedMohonIkutiLangkahLangkahBerikutWidget.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/thrift_20popapp/generated24setelahpembayaranwidget/generated/GeneratedImage56Widget2.dart';

/* Frame 24. Setelah Pembayaran
    Autogenerated by FlutLab FTF Generator
  */
class Generated24SetelahPembayaranWidget extends StatelessWidget {
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
                left: 60.0,
                top: 26.0,
                right: null,
                bottom: null,
                width: 124.0,
                height: 20.0,
                child: GeneratedInfoPembayaranWidget(),
              ),
              Positioned(
                left: 20.0,
                top: 80.0,
                right: null,
                bottom: null,
                width: 320.0,
                height: 50.0,
                child: GeneratedTotalPembayaranWidget(),
              ),
              Positioned(
                left: 21.0,
                top: 157.0,
                right: null,
                bottom: null,
                width: 223.0,
                height: 17.0,
                child: GeneratedMohonIkutiLangkahLangkahBerikutWidget(),
              ),
              Positioned(
                left: 60.0,
                top: 590.0,
                right: null,
                bottom: null,
                width: 240.0,
                height: 40.0,
                child: GeneratedTombolKonfirmasiWidget2(),
              ),
              Positioned(
                left: 26.0,
                top: 77.0,
                right: null,
                bottom: null,
                width: 57.0,
                height: 57.0,
                child: GeneratedImage56Widget2(),
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
                        child: GeneratedVectorWidget64())
                  ]);
                }),
              ),
              Positioned(
                left: 18.0,
                top: 177.0,
                right: null,
                bottom: null,
                width: 308.0,
                height: 66.0,
                child:
                    GeneratedAkanadapemberitahuanapabilapaketmenujukelokasiSiapkanua(),
              ),
              Positioned(
                left: 96.0,
                top: 96.0,
                right: null,
                bottom: null,
                width: 122.0,
                height: 24.0,
                child: GeneratedRp88250000Widget2(),
              )
            ]),
      ),
    ));
  }
}
