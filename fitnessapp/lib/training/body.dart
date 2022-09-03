import 'package:fitnessapp/training/advanced.dart';
import 'package:fitnessapp/training/beginner.dart';
import 'package:fitnessapp/training/challenge.dart';
import 'package:fitnessapp/training/intermediate.dart';
import 'package:flutter/material.dart';
import 'flexiblebar.dart';

class Body extends StatelessWidget {
  const Body({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: const <Widget>[
          MyFlexiableAppBar(),
          Challenge(),
          Beginner(),
          Intermediate(),
          Advanced(),
          SizedBox(height: 20),
        ],
      ),
    );
  }
}
