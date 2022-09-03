import 'package:fitnessapp/training/body.dart';
import 'package:flutter/material.dart';

class Traning extends StatefulWidget {
  const Traning({Key? key, required this.title}) : super(key: key);

  final String title;

  @override
  State<Traning> createState() => _TraningState();
}

class _TraningState extends State<Traning> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: buildAppBar(),
      body: const Body(),
    );
  }

  AppBar buildAppBar() {
    return AppBar(
      elevation: 0,
      title: const Text(
        'HOME WORKOUT',
        style: TextStyle(
            color: Colors.white, fontFamily: 'Poppins', fontSize: 20.0),
      ),
    );
  }
}
