import 'package:flutter/material.dart';
import 'package:flutterapp/centralcamioneraapp/generatedloginwidget/GeneratedLoginWidget.dart';
import 'package:flutterapp/centralcamioneraapp/generatediniciowidget/GeneratedInicioWidget.dart';
import 'package:flutterapp/centralcamioneraapp/generatedmaskgroupwidget/GeneratedMaskGroupWidget.dart';
import 'package:flutterapp/centralcamioneraapp/generatedboletosbaratoswidget2/GeneratedBoletosbaratosWidget2.dart';

void main() {
  runApp(CentralCamioneraApp());
}

class CentralCamioneraApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      initialRoute: '/GeneratedLoginWidget',
      routes: {
        '/GeneratedLoginWidget': (context) => GeneratedLoginWidget(),
        '/GeneratedInicioWidget': (context) => GeneratedInicioWidget(),
        '/GeneratedMaskGroupWidget': (context) => GeneratedMaskGroupWidget(),
        '/GeneratedBoletosbaratosWidget2': (context) =>
            GeneratedBoletosbaratosWidget2(),
      },
    );
  }
}
