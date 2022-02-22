import 'package:flutter/material.dart';
import 'home_page.dart';

void main() => runApp(new MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new MaterialApp(
      title: "Basic Kalkulator",
      debugShowCheckedModeBanner: false,
      theme: new ThemeData(),
      home: new HomePage(),
      
    );
  }
}
