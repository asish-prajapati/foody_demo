import 'package:flutter/material.dart';
import 'package:hexcolor/hexcolor.dart';
import 'package:foody_demo/components/header.dart';
import 'package:foody_demo/components/content.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({Key? key}) : super(key: key);
  @override
  _HomeScreenState createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
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
