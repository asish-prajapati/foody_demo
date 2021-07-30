import 'package:flutter/material.dart';
import 'package:hexcolor/hexcolor.dart';
import 'package:foody_demo/components/header.dart';
import 'package:foody_demo/components/content.dart';

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: HexColor("#f5f5f5"),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        children: <Widget>[Header(), Content()],
      ),
    );
  }
}
