import 'package:flutter/material.dart';
import 'package:flutter/foundation.dart' show kIsWeb;

/* Rectangle menu-line 1
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedMenuline1Widget1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Opacity(
      opacity: 0.8999999761581421,
      child: Container(
        width: 62.0,
        height: 52.0,
        decoration: BoxDecoration(
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
          borderRadius: BorderRadius.zero,
          child: Image.asset(
            "assets/images/07d7805ea6c1c4eef0a3d971de44875fa7cb694b.png",
            color: null,
            fit: BoxFit.cover,
            width: 62.0,
            height: 52.0,
            colorBlendMode: BlendMode.dstATop,
          ),
        ),
      ),
    );
  }
}
