import 'package:flutter/material.dart';
import 'package:flutter/foundation.dart' show kIsWeb;

/* Rectangle Rectangle 100
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedRectangle100Widget extends StatelessWidget {
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
          "assets/images/6bb1abf2659a5f967c9690b5c08534099ec91917.png",
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
