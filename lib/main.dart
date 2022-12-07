import 'package:flutter/material.dart';
import 'package:flutterapp/thrift_20popapp/generated2berandawidget/Generated2BerandaWidget.dart';
import 'package:flutterapp/thrift_20popapp/generated4bestsalewidget/Generated4BestSaleWidget.dart';
import 'package:flutterapp/thrift_20popapp/generated6sedangpromowidget/Generated6SedangPromoWidget.dart';
import 'package:flutterapp/thrift_20popapp/generated8promo99widget/Generated8Promo99Widget.dart';
import 'package:flutterapp/thrift_20popapp/generated10promoakhirbulanwidget/Generated10PromoAkhirBulanWidget.dart';
import 'package:flutterapp/thrift_20popapp/generated12profiltokowidget/Generated12ProfilTokoWidget.dart';
import 'package:flutterapp/thrift_20popapp/generated14profiltokowidget/Generated14ProfilTokoWidget.dart';
import 'package:flutterapp/thrift_20popapp/generated16profiltokowidget/Generated16ProfilTokoWidget.dart';
import 'package:flutterapp/thrift_20popapp/generated4berandawidget/Generated4BerandaWidget.dart';
import 'package:flutterapp/thrift_20popapp/generated5pembeliankaosvintagewidget/Generated5PembelianKaosVintageWidget.dart';
import 'package:flutterapp/thrift_20popapp/generated7pembelianbestsalewidget/Generated7PembelianBestSaleWidget.dart';
import 'package:flutterapp/thrift_20popapp/generated9pembeliansedangpromowidget/Generated9PembelianSedangPromoWidget.dart';
import 'package:flutterapp/thrift_20popapp/generated11pembelianpromo99widget/Generated11PembelianPromo99Widget.dart';
import 'package:flutterapp/thrift_20popapp/generated13pembelianpromoakhirbulanwidget/Generated13PembelianPromoAkhirBulanWidget.dart';
import 'package:flutterapp/thrift_20popapp/generated15pembeliankaoswidget/Generated15PembelianKaosWidget.dart';
import 'package:flutterapp/thrift_20popapp/generated17pembelianjaketwidget/Generated17PembelianJaketWidget.dart';
import 'package:flutterapp/thrift_20popapp/generated19pembeliankaoswidget/Generated19PembelianKaosWidget.dart';
import 'package:flutterapp/thrift_20popapp/generated24setelahpembayaranwidget/Generated24SetelahPembayaranWidget.dart';
import 'package:flutterapp/thrift_20popapp/generated25akunwidget/Generated25AkunWidget.dart';
import 'package:flutterapp/thrift_20popapp/generated26dikemaswidget/Generated26DikemasWidget.dart';
import 'package:flutterapp/thrift_20popapp/generated27rincianpesanandikemaswidget/Generated27RincianPesananDikemasWidget.dart';
import 'package:flutterapp/thrift_20popapp/generated28dikemaswidget/Generated28DikemasWidget.dart';
import 'package:flutterapp/thrift_20popapp/generated29rincianpesanandikemaswidget/Generated29RincianPesananDikemasWidget.dart';
import 'package:flutterapp/thrift_20popapp/generated30dikemaswidget/Generated30DikemasWidget.dart';
import 'package:flutterapp/thrift_20popapp/generated32tambahprodukwidget/Generated32TambahProdukWidget.dart';
import 'package:flutterapp/thrift_20popapp/generated34logoutwidget/Generated34LogOutWidget.dart';
import 'package:flutterapp/thrift_20popapp/generateduserwidget/GeneratedUSERWidget.dart';

void main() {
  runApp(Thrift_20PopApp());
}

class Thrift_20PopApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      initialRoute: '/Generated20KeranjangBelanjaWidget',
      routes: {
        '/Generated2BerandaWidget': (context) => Generated2BerandaWidget(),
        '/Generated4BestSaleWidget': (context) => Generated4BestSaleWidget(),
        '/Generated6SedangPromoWidget': (context) =>
            Generated6SedangPromoWidget(),
        '/Generated8Promo99Widget': (context) => Generated8Promo99Widget(),
        '/Generated10PromoAkhirBulanWidget': (context) =>
            Generated10PromoAkhirBulanWidget(),
        '/Generated12ProfilTokoWidget': (context) =>
            Generated12ProfilTokoWidget(),
        '/Generated14ProfilTokoWidget': (context) =>
            Generated14ProfilTokoWidget(),
        '/Generated16ProfilTokoWidget': (context) =>
            Generated16ProfilTokoWidget(),
        '/Generated4BerandaWidget': (context) => Generated4BerandaWidget(),
        '/Generated5PembelianKaosVintageWidget': (context) =>
            Generated5PembelianKaosVintageWidget(),
        '/Generated7PembelianBestSaleWidget': (context) =>
            Generated7PembelianBestSaleWidget(),
        '/Generated9PembelianSedangPromoWidget': (context) =>
            Generated9PembelianSedangPromoWidget(),
        '/Generated11PembelianPromo99Widget': (context) =>
            Generated11PembelianPromo99Widget(),
        '/Generated13PembelianPromoAkhirBulanWidget': (context) =>
            Generated13PembelianPromoAkhirBulanWidget(),
        '/Generated15PembelianKaosWidget': (context) =>
            Generated15PembelianKaosWidget(),
        '/Generated17PembelianJaketWidget': (context) =>
            Generated17PembelianJaketWidget(),
        '/Generated19PembelianKaosWidget': (context) =>
            Generated19PembelianKaosWidget(),
        '/Generated24SetelahPembayaranWidget': (context) =>
            Generated24SetelahPembayaranWidget(),
        '/Generated25AkunWidget': (context) => Generated25AkunWidget(),
        '/Generated26DikemasWidget': (context) => Generated26DikemasWidget(),
        '/Generated27RincianPesananDikemasWidget': (context) =>
            Generated27RincianPesananDikemasWidget(),
        '/Generated28DikemasWidget': (context) => Generated28DikemasWidget(),
        '/Generated29RincianPesananDikemasWidget': (context) =>
            Generated29RincianPesananDikemasWidget(),
        '/Generated30DikemasWidget': (context) => Generated30DikemasWidget(),
        '/Generated32TambahProdukWidget': (context) =>
            Generated32TambahProdukWidget(),
        '/Generated34LogOutWidget': (context) => Generated34LogOutWidget(),
        '/GeneratedUSERWidget': (context) => GeneratedUSERWidget(),
      },
    );
  }
}
