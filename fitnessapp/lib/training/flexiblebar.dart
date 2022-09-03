import 'package:flutter/material.dart';

import 'calender.dart';

class MyFlexiableAppBar extends StatelessWidget {
  static const double kDefaultPadding = 20.0;

  const MyFlexiableAppBar({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: MediaQuery.of(context).size.height * 0.3,
      child: Stack(
        children: <Widget>[
          Container(
            padding: const EdgeInsets.only(
              left: kDefaultPadding,
              right: kDefaultPadding,
              top: kDefaultPadding,
              // bottom: 36 + kDefaultPadding,
            ),
            height: MediaQuery.of(context).size.height * 0.24 - 30,
            decoration: const BoxDecoration(
              color: Colors.blue,
              borderRadius: BorderRadius.only(
                bottomLeft: Radius.elliptical(-300, 30),
                bottomRight: Radius.elliptical(600, 70),
              ),
            ),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: <Widget>[
                Column(
                  children: const [
                    Text("21",
                        style: TextStyle(
                            color: Colors.white,
                            fontFamily: 'Poppins',
                            fontSize: 20.0,
                            fontWeight: FontWeight.bold)),
                    Text("WORKOUT",
                        style: TextStyle(
                            color: Colors.white,
                            fontFamily: 'Poppins',
                            fontSize: 15.0)),
                  ],
                ),
                Column(
                  children: const [
                    Text("2167",
                        style: TextStyle(
                            color: Colors.white,
                            fontFamily: 'Poppins',
                            fontSize: 20.0,
                            fontWeight: FontWeight.bold)),
                    Text("KCAL",
                        style: TextStyle(
                            color: Colors.white,
                            fontFamily: 'Poppins',
                            fontSize: 15.0)),
                  ],
                ),
                Column(
                  children: const [
                    Text("217",
                        style: TextStyle(
                            color: Colors.white,
                            fontFamily: 'Poppins',
                            fontSize: 20.0,
                            fontWeight: FontWeight.bold)),
                    Text("MINUTES",
                        style: TextStyle(
                            color: Colors.white,
                            fontFamily: 'Poppins',
                            fontSize: 15.0)),
                  ],
                ),
              ],
            ),
          ),
          Positioned(
            bottom: 30,
            left: -10,
            right: -10,
            child: Container(
              alignment: Alignment.center,
              margin: const EdgeInsets.symmetric(horizontal: kDefaultPadding),
              padding: const EdgeInsets.symmetric(horizontal: kDefaultPadding),
              height: 112,
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(10),
                boxShadow: [
                  BoxShadow(
                    offset: const Offset(0, 10),
                    blurRadius: 10,
                    color: Colors.blue.withOpacity(0.23),
                  ),
                ],
              ),
              child: const Calenderpicker(),
            ),
          ),
        ],
      ),
    );
  }
}
