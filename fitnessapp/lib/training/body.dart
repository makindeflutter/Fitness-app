import 'package:fitnessapp/training/beginner.dart';
import 'package:fitnessapp/training/challenge.dart';
import 'package:flutter/material.dart';
import 'flexiblebar.dart';

class Body extends StatelessWidget {
  const Body({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: <Widget>[
          const MyFlexiableAppBar(),
          const Challenge(),
          custombegincard(header: 'BEGINNER'),
          custombegincard(header: 'INTERMEDIATE'),
          custombegincard(header: 'ADVANCED'),
          const SizedBox(height: 20),
        ],
      ),
    );
  }
}
