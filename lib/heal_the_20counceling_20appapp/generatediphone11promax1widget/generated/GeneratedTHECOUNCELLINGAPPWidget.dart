import 'package:flutter/material.dart';
import 'package:flutterapp/helpers/transform/transform.dart';

/* Text THE COUNCELLING APP
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedTHECOUNCELLINGAPPWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return TransformHelper.rotate(
        a: 1.00,
        b: 0.00,
        c: 0.00,
        d: 1.00,
        child: GestureDetector(
          onTap: () =>
              Navigator.pushNamed(context, '/GeneratedIPhone11ProMax2Widget'),
          child: Text(
            '''THE COUNCELLING APP''',
            overflow: TextOverflow.visible,
            textAlign: TextAlign.center,
            style: TextStyle(
              height: 1.171875,
              fontSize: 24.0,
              fontFamily: 'Offside',
              fontWeight: FontWeight.w400,
              color: Color.fromARGB(255, 0, 0, 0),

              /* letterSpacing: 0.0, */
            ),
          ),
        ));
  }
}
