import 'package:flutter/material.dart';

class Details extends StatelessWidget {
  static const double kDefaultPadding = 20.0;

  const Details({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Container(
        decoration: const BoxDecoration(
            color: Colors.white38, backgroundBlendMode: BlendMode.darken),
        child: const Padding(
          padding: EdgeInsets.all(20),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: <Widget>[
              Column(
                children: [
                  Text("21",
                      style: TextStyle(
                          color: Colors.blue,
                          fontFamily: 'Poppins',
                          fontSize: 24.0,
                          fontWeight: FontWeight.bold)),
                  Text("WORKOUT",
                      style: TextStyle(
                          color: Colors.grey,
                          fontFamily: 'Poppins',
                          fontSize: 15.0)),
                ],
              ),
              Column(
                children: [
                  Text("2167",
                      style: TextStyle(
                          color: Colors.blue,
                          fontFamily: 'Poppins',
                          fontSize: 24.0,
                          fontWeight: FontWeight.bold)),
                  Text("KCAL",
                      style: TextStyle(
                          color: Colors.grey,
                          fontFamily: 'Poppins',
                          fontSize: 15.0)),
                ],
              ),
              Column(
                children: [
                  Text("217",
                      style: TextStyle(
                          color: Colors.blue,
                          fontFamily: 'Poppins',
                          fontSize: 24.0,
                          fontWeight: FontWeight.bold)),
                  Text("MINUTES",
                      style: TextStyle(
                          color: Colors.grey,
                          fontFamily: 'Poppins',
                          fontSize: 15.0)),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
