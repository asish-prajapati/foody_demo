import 'package:flutter/material.dart';
import 'package:hexcolor/hexcolor.dart';

class BestSellers extends StatelessWidget {
  const BestSellers({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 240,
      margin: EdgeInsets.fromLTRB(10, 0, 0, 30),
      child: ListView(
        scrollDirection: Axis.horizontal,
        children: <Widget>[
          Container(
            width: 170,
            padding: EdgeInsets.symmetric(horizontal: 10, vertical: 10),
            margin: EdgeInsets.symmetric(horizontal: 10),
            // padding: EdgeInsets.all(5),
            decoration: BoxDecoration(
              color: Colors.white,
              borderRadius: BorderRadius.circular(15),
            ),
            child: Column(
              children: <Widget>[
                SizedBox(
                  height: 130,
                  width: 130,
                  child: Image.asset('assets/burger.png'),
                ),
                Padding(
                  padding: const EdgeInsets.only(bottom: 10),
                  child: Text(
                    'Medium Cheese Burger ',
                    style: TextStyle(fontWeight: FontWeight.w600, fontSize: 15),
                  ),
                ),
                Text('No 10 opp leki phase 1 bridge in sangotedo estate ',
                    style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 10,
                        color: Colors.grey))
              ],
            ),
          ),
          Container(
            width: 170,
            padding: EdgeInsets.symmetric(horizontal: 10, vertical: 10),
            margin: EdgeInsets.symmetric(horizontal: 10),
            // padding: EdgeInsets.all(5),
            decoration: BoxDecoration(
              color: Colors.white,
              borderRadius: BorderRadius.circular(15),
            ),
            child: Column(
              children: <Widget>[
                SizedBox(
                  height: 130,
                  width: 130,
                  child: Image.asset('assets/burger.png'),
                ),
                Padding(
                  padding: const EdgeInsets.only(bottom: 10),
                  child: Text(
                    'Medium Cheese Burger ',
                    style: TextStyle(fontWeight: FontWeight.w600, fontSize: 15),
                  ),
                ),
                Text('No 10 opp leki phase 1 bridge in sangotedo estate ',
                    style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 10,
                        color: Colors.grey))
              ],
            ),
          ),
          Container(
            width: 170,
            padding: EdgeInsets.symmetric(horizontal: 10, vertical: 10),
            margin: EdgeInsets.symmetric(horizontal: 10),
            // padding: EdgeInsets.all(5),
            decoration: BoxDecoration(
              color: Colors.white,
              borderRadius: BorderRadius.circular(15),
            ),
            child: Column(
              children: <Widget>[
                SizedBox(
                  height: 130,
                  width: 130,
                  child: Image.asset('assets/burger.png'),
                ),
                Padding(
                  padding: const EdgeInsets.only(bottom: 10),
                  child: Text(
                    'Medium Cheese Burger ',
                    style: TextStyle(fontWeight: FontWeight.w600, fontSize: 15),
                  ),
                ),
                Text('No 10 opp leki phase 1 bridge in sangotedo estate ',
                    style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 10,
                        color: Colors.grey))
              ],
            ),
          ),
          Container(
            width: 170,
            padding: EdgeInsets.symmetric(horizontal: 10, vertical: 10),
            margin: EdgeInsets.symmetric(horizontal: 10),
            // padding: EdgeInsets.all(5),
            decoration: BoxDecoration(
              color: Colors.white,
              borderRadius: BorderRadius.circular(15),
            ),
            child: Column(
              children: <Widget>[
                SizedBox(
                  height: 130,
                  width: 130,
                  child: Image.asset('assets/burger.png'),
                ),
                Padding(
                  padding: const EdgeInsets.only(bottom: 10),
                  child: Text(
                    'Medium Cheese Burger ',
                    style: TextStyle(fontWeight: FontWeight.w600, fontSize: 15),
                  ),
                ),
                Text('No 10 opp leki phase 1 bridge in sangotedo estate ',
                    style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 10,
                        color: Colors.grey))
              ],
            ),
          ),
          Container(
            width: 170,
            padding: EdgeInsets.symmetric(horizontal: 10, vertical: 10),
            margin: EdgeInsets.symmetric(horizontal: 10),
            // padding: EdgeInsets.all(5),
            decoration: BoxDecoration(
              color: Colors.white,
              borderRadius: BorderRadius.circular(15),
            ),
            child: Column(
              children: <Widget>[
                SizedBox(
                  height: 130,
                  width: 130,
                  child: Image.asset('assets/burger.png'),
                ),
                Padding(
                  padding: const EdgeInsets.only(bottom: 10),
                  child: Text(
                    'Medium Cheese Burger ',
                    style: TextStyle(fontWeight: FontWeight.w600, fontSize: 15),
                  ),
                ),
                Text('No 10 opp leki phase 1 bridge in sangotedo estate ',
                    style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 10,
                        color: Colors.grey))
              ],
            ),
          ),
        ],
      ),
    );
  }
}
