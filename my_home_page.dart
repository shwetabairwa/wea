import 'package:flutter/material.dart';

class MyHomePage extends StatelessWidget {
  final String titletx;
  const MyHomePage({required this.titletx, Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {

    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text(titletx),
        ),
      ),
    );
  }
}
