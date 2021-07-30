import 'package:flutter/material.dart';

class NotificationScreen extends StatelessWidget {
  const NotificationScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Container(
        child: Center(child: Text('notification screen')),
      ),
    );
  }
}
