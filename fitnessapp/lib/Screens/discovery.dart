import 'package:fitnessapp/discovery/body.dart';
import 'package:flutter/material.dart';

class Discover extends StatefulWidget {
  const Discover({Key? key, required this.title}) : super(key: key);

  final String title;

  @override
  State<Discover> createState() => _DiscoverState();
}

class _DiscoverState extends State<Discover> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: buildAppBar(),
      body: const Body2(),
    );
  }

  AppBar buildAppBar() {
    return AppBar(
      elevation: 0,
      backgroundColor: Colors.white,
      title: const Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Text(
            'DISCOVERY',
            style: TextStyle(
                color: Colors.black, fontFamily: 'Poppins', fontSize: 20.0),
          ),
          Icon(
            Icons.ac_unit,
            color: Colors.black,
          ),
        ],
      ),
    );
  }
}
