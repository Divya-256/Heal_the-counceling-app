import 'package:flutter/material.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/helpers/svg/svg.dart';

/* Line Line 25
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedLine25Widget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return TransformHelper.rotate(
        a: 1.00,
        b: -0.01,
        c: 0.00,
        d: 1.00,
        child: Container(
          width: 399.00372314453125,
          height: 1.0,
          child: SvgWidget(painters: [
            SvgPathPainter.stroke(
              1.0,
              strokeJoin: StrokeJoin.miter,
            )
              ..addPath(
                  'M0 -5.55112e-17L399.004 -5.55112e-17L399.004 -1L0 -1L0 -5.55112e-17Z')
              ..color = Color.fromARGB(255, 255, 255, 255),
          ]),
        ));
  }
}
