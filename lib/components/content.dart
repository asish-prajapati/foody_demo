import 'package:flutter/material.dart';
import 'categories.dart';
import 'featured.dart';
import 'best_sellers.dart';

class Content extends StatelessWidget {
  const Content({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: ListView(

          // crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Padding(
              padding: EdgeInsets.symmetric(horizontal: 22, vertical: 20),
              child: Text(
                'Categories',
                style: TextStyle(
                    fontSize: 18,
                    fontWeight: FontWeight.w800,
                    fontFamily: 'Montserrat'),
              ),
            ),
            Categories(),
            Padding(
              padding: EdgeInsets.symmetric(horizontal: 22, vertical: 20),
              child: Row(
                children: [
                  Text(
                    'Featured Products',
                    style: TextStyle(
                        fontWeight: FontWeight.w800,
                        fontFamily: 'Montserrat',
                        fontSize: 18),
                  ),
                  Text(
                    'View All',
                    style: TextStyle(
                        fontSize: 12,
                        color: Colors.green,
                        fontFamily: 'Montserrat',
                        fontWeight: FontWeight.bold),
                  )
                ],
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
              ),
            ),
            Featured(),
            Padding(
              padding: EdgeInsets.symmetric(horizontal: 22, vertical: 20),
              child: Row(
                children: [
                  Text(
                    'Best Sellers ',
                    style: TextStyle(
                        fontWeight: FontWeight.w800,
                        fontFamily: 'Montserrat',
                        fontSize: 18),
                  ),
                  Text(
                    'View All',
                    style: TextStyle(
                        fontSize: 12,
                        color: Colors.green,
                        fontFamily: 'Montserrat',
                        fontWeight: FontWeight.bold),
                  )
                ],
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
              ),
            ),
            BestSellers()
          ]),
    );
  }
}
