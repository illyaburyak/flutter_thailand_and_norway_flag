import 'package:flutter/material.dart';

import 'NorwayFlag.dart';
// import 'ThaiFlag.dart';




void main() => runApp(MyApp());


class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: SafeArea(
        child: Scaffold(
          body: NorwayFlag(),
        ),
      ),
    );
  }
}
