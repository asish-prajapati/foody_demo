import 'package:flutter/material.dart';
import 'package:hexcolor/hexcolor.dart';

class Header extends StatelessWidget {
  const Header({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Material(
      elevation: 4,
      child: Container(
        height: 80,
        decoration: BoxDecoration(color: HexColor("#f5f5f5")),
        margin: EdgeInsets.only(top: 30),
        padding: EdgeInsets.symmetric(vertical: 20, horizontal: 20),
        child: Row(
          children: <Widget>[
            Icon(Icons.menu),
            Column(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text(
                  'Delivery Location',
                  style: TextStyle(
                      fontSize: 15,
                      fontWeight: FontWeight.w800,
                      fontFamily: 'Montserrat'),
                ),
                Text('At farardo Desert,New Vally',
                    style: TextStyle(fontSize: 12, color: Colors.grey))
              ],
            ),
            Icon(Icons.supervised_user_circle)
          ],
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
        ),
      ),
    );
  }
}
