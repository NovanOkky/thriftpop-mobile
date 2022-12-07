import 'package:flutter/material.dart';
import 'package:flutter/foundation.dart' show kIsWeb;

/* Rectangle Rectangle 20
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedRectangle20Widget13 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 120.0,
      height: 150.0,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(14.0),
        boxShadow: kIsWeb
            ? []
            : [
                BoxShadow(
                  color: Color.fromARGB(63, 0, 0, 0),
                  offset: Offset(0.0, 4.0),
                  blurRadius: 4.0,
                )
              ],
      ),
      child: ClipRRect(
        borderRadius: BorderRadius.circular(14.0),
        child: Container(
          color: Color.fromARGB(255, 197, 238, 255),
        ),
      ),
    );
  }
}
