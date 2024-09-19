import 'package:castielflutter/HomePage.dart';
import 'package:castielflutter/SecondPage.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
      initialRoute: '/native',
      routes: {
        '/native': (context) => const HomePage(),
        '/native/details': (context) => const SecondPage(),
      },
    ));
}