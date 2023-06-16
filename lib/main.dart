import 'package:flutter/material.dart';
import 'package:flutter_application_1/home_page.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    int days = 30;
    String name = "Varnit12";
    double pi = 3.14;
    bool isMale = true;
    num temp = 30.5;

    var day =
        "Friday"; // compiler understand it without giving actual data type
    const pi1 = 3.14;
    // final  is also like const but we can later change the final but not in const

    return const MaterialApp(
      home: Homepage(),
    );
  }
}
