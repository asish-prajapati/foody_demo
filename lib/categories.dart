import 'package:flutter/material.dart';
import 'package:hexcolor/hexcolor.dart';

class Categories extends StatelessWidget {
  const Categories({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 170,
      margin: EdgeInsets.fromLTRB(10, 0, 0, 0),
      child: ListView(
        scrollDirection: Axis.horizontal,
        // shrinkWrap: true,

        children: <Widget>[
          Container(
            padding: EdgeInsets.symmetric(horizontal: 10, vertical: 10),
            margin: EdgeInsets.symmetric(horizontal: 10),
            decoration: BoxDecoration(
              color: Colors.white,
              border: Border.all(
                color: Colors.yellow,
                width: 1,
              ),
              borderRadius: BorderRadius.circular(15),
            ),
            child: Container(
              padding: EdgeInsets.all(5),
              decoration: BoxDecoration(
                color: HexColor("#f5f5f5"),
                borderRadius: BorderRadius.circular(15),
              ),
              child: Column(
                children: <Widget>[
                  SizedBox(
                    height: 100,
                    width: 100,
                    child: Image.asset('assets/burger.png'),
                  ),
                  Text(
                    'Chicken Burger',
                    style: TextStyle(
                      fontFamily: 'Montserrat',
                      fontSize: 12,
                    ),
                  )
                ],
              ),
            ),
          ),
          Container(
            padding: EdgeInsets.symmetric(horizontal: 10, vertical: 12),
            margin: EdgeInsets.symmetric(horizontal: 10),
            decoration: BoxDecoration(
              color: Colors.white,
              border: Border.all(
                color: Colors.yellow,
                width: 1,
              ),
              borderRadius: BorderRadius.circular(15),
            ),
            child: Container(
              padding: EdgeInsets.all(5),
              decoration: BoxDecoration(
                color: HexColor("#f5f5f5"),
                borderRadius: BorderRadius.circular(15),
              ),
              child: Column(
                children: <Widget>[
                  SizedBox(
                    height: 100,
                    width: 100,
                    child: Image.asset('assets/burger.png'),
                  ),
                  Text('Chicken Burger',
                      style: TextStyle(
                        fontFamily: 'Montserrat',
                        fontSize: 12,
                      ))
                ],
              ),
            ),
          ),
          Container(
            padding: EdgeInsets.symmetric(horizontal: 10, vertical: 12),
            margin: EdgeInsets.symmetric(horizontal: 10),
            decoration: BoxDecoration(
              color: Colors.white,
              border: Border.all(
                color: Colors.yellow,
                width: 1,
              ),
              borderRadius: BorderRadius.circular(15),
            ),
            child: Container(
              padding: EdgeInsets.all(5),
              decoration: BoxDecoration(
                color: HexColor("#f5f5f5"),
                borderRadius: BorderRadius.circular(15),
              ),
              child: Column(
                children: <Widget>[
                  SizedBox(
                    height: 100,
                    width: 100,
                    child: Image.asset('assets/burger.png'),
                  ),
                  Text('Chicken Burger',
                      style: TextStyle(
                        fontFamily: 'Montserrat',
                        fontSize: 12,
                      ))
                ],
              ),
            ),
          ),
          Container(
            padding: EdgeInsets.symmetric(horizontal: 10, vertical: 12),
            margin: EdgeInsets.symmetric(horizontal: 10),
            decoration: BoxDecoration(
              color: Colors.white,
              border: Border.all(
                color: Colors.yellow,
                width: 1,
              ),
              borderRadius: BorderRadius.circular(15),
            ),
            child: Container(
              padding: EdgeInsets.all(5),
              decoration: BoxDecoration(
                color: HexColor("#f5f5f5"),
                borderRadius: BorderRadius.circular(15),
              ),
              child: Column(
                children: <Widget>[
                  SizedBox(
                    height: 100,
                    width: 100,
                    child: Image.asset('assets/burger.png'),
                  ),
                  Text('Chicken Burger',
                      style: TextStyle(
                        fontFamily: 'Montserrat',
                        fontSize: 12,
                      ))
                ],
              ),
            ),
          ),
          Container(
            padding: EdgeInsets.symmetric(horizontal: 10, vertical: 12),
            margin: EdgeInsets.symmetric(horizontal: 10),
            decoration: BoxDecoration(
              color: Colors.white,
              border: Border.all(
                color: Colors.yellow,
                width: 1,
              ),
              borderRadius: BorderRadius.circular(15),
            ),
            child: Container(
              padding: EdgeInsets.all(5),
              decoration: BoxDecoration(
                color: HexColor("#f5f5f5"),
                borderRadius: BorderRadius.circular(15),
              ),
              child: Column(
                children: <Widget>[
                  SizedBox(
                    height: 100,
                    width: 100,
                    child: Image.asset('assets/burger.png'),
                  ),
                  Text('Chicken Burger',
                      style: TextStyle(
                        fontSize: 12,
                        fontFamily: 'Montserrat',
                      ))
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
