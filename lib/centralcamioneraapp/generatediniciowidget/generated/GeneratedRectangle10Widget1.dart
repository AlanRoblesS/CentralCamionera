import 'package:flutter/material.dart';

/* Rectangle Rectangle 10
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedRectangle10Widget1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 30.0,
      height: 20.0,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.only(
          topLeft: Radius.circular(0.0),
          topRight: Radius.circular(10.0),
          bottomRight: Radius.circular(10.0),
          bottomLeft: Radius.circular(0.0),
        ),
      ),
      child: ClipRRect(
        borderRadius: BorderRadius.only(
          topLeft: Radius.circular(0.0),
          topRight: Radius.circular(10.0),
          bottomRight: Radius.circular(10.0),
          bottomLeft: Radius.circular(0.0),
        ),
        child: Container(
          color: Color.fromARGB(255, 217, 217, 217),
        ),
      ),
    );
  }
}