import 'package:flutter/material.dart';

class ListScreen extends StatelessWidget {
  const ListScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Container(
        child: Center(child: Text('list screen')),
      ),
    );
  }
}
