import 'package:flutter/material.dart';

class Details extends StatelessWidget {
  static const double kDefaultPadding = 20.0;

  const Details({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Card(
      child: Padding(
        padding: const EdgeInsets.only(top: 20),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: <Widget>[
            Column(
              children: const [
                Text("21",
                    style: TextStyle(
                        color: Colors.blue,
                        fontFamily: 'Poppins',
                        fontSize: 20.0,
                        fontWeight: FontWeight.bold)),
                Text("WORKOUT",
                    style: TextStyle(
                        color: Colors.blue,
                        fontFamily: 'Poppins',
                        fontSize: 15.0)),
              ],
            ),
            Column(
              children: const [
                Text("2167",
                    style: TextStyle(
                        color: Colors.blue,
                        fontFamily: 'Poppins',
                        fontSize: 20.0,
                        fontWeight: FontWeight.bold)),
                Text("KCAL",
                    style: TextStyle(
                        color: Colors.blue,
                        fontFamily: 'Poppins',
                        fontSize: 15.0)),
              ],
            ),
            Column(
              children: const [
                Text("217",
                    style: TextStyle(
                        color: Colors.blue,
                        fontFamily: 'Poppins',
                        fontSize: 20.0,
                        fontWeight: FontWeight.bold)),
                Text("MINUTES",
                    style: TextStyle(
                        color: Colors.blue,
                        fontFamily: 'Poppins',
                        fontSize: 15.0)),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
