import 'package:cartilha/pages/home.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    theme: ThemeData(
      primarySwatch: Colors.green,
      primaryColor: Color.fromARGB(255, 91, 195, 198)
    ),
    home: Home(),
  ));
}