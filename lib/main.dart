import 'package:calculator_app/utils/converter.dart';
import 'package:calculator_app/utils/normal_page.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(routes: {
      "/": (context) => MyNormalPage(),
      "/convert_page": (context) =>  MyConvert(),
    });
  }
}
