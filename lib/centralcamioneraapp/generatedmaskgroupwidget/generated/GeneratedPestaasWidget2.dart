import 'package:flutter/material.dart';
import 'package:flutterapp/centralcamioneraapp/generatedmaskgroupwidget/generated/GeneratedBoletosbaratosWidget1.dart';
import 'package:flutterapp/centralcamioneraapp/generatedmaskgroupwidget/generated/GeneratedLine1Widget1.dart';
import 'package:flutterapp/centralcamioneraapp/generatedmaskgroupwidget/generated/GeneratedRectangle4Widget1.dart';
import 'package:flutterapp/centralcamioneraapp/generatedmaskgroupwidget/generated/GeneratedViajesWidget1.dart';

/* Component Pestañas
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedPestaasWidget2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 360.0,
      height: 50.0,
      child: Stack(
          fit: StackFit.expand,
          alignment: Alignment.center,
          overflow: Overflow.visible,
          children: [
            Positioned(
              left: 0.0,
              top: 0.0,
              right: null,
              bottom: null,
              width: 360.0,
              height: 50.0,
              child: GeneratedRectangle4Widget1(),
            ),
            Positioned(
              left: 180.0,
              top: 0.0,
              right: null,
              bottom: null,
              width: 50.0,
              height: 1.0,
              child: GeneratedLine1Widget1(),
            ),
            Positioned(
              left: 64.0,
              top: 16.0,
              right: null,
              bottom: null,
              width: 50.0,
              height: 24.0,
              child: GeneratedViajesWidget1(),
            ),
            Positioned(
              left: 216.0,
              top: 16.0,
              right: null,
              bottom: null,
              width: 115.0,
              height: 21.0,
              child: GeneratedBoletosbaratosWidget1(),
            )
          ]),
    );
  }
}
