import 'package:flutter/material.dart';
import 'package:flutter/foundation.dart' show kIsWeb;

/* Rectangle Rectangle 99
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedRectangle99Widget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 140.0,
      height: 164.0,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(29.0),
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
        borderRadius: BorderRadius.circular(29.0),
        child: Image.asset(
          "assets/images/9cf6330cd193491a4c9644992de0d2d5db8a7dc2.png",
          color: null,
          fit: BoxFit.cover,
          width: 140.0,
          height: 164.0,
          colorBlendMode: BlendMode.dstATop,
        ),
      ),
    );
  }
}