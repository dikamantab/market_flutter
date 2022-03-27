import 'package:flutter/material.dart';
import 'pages/pages.dart';


void main() {
  runApp(
    MaterialApp(
      title: 'Navigate',
      initialRoute: '/',
      routes: {
        '/': (context) =>
          HomePage(),
        '/item': (context) =>
          ItemPage(),
      },
    ),
  );
}