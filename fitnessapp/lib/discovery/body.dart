import 'package:fitnessapp/discovery/card2.dart';
import 'package:fitnessapp/discovery/challenge.dart';
import 'package:fitnessapp/discovery/fast_workout.dart';
import 'package:fitnessapp/discovery/first.dart';
import 'package:fitnessapp/discovery/picks.dart';
import 'package:fitnessapp/discovery/sleep.dart';
import 'package:fitnessapp/discovery/with_equiment.dart';
import 'package:flutter/material.dart';

import 'beginnersd.dart';

class Body2 extends StatelessWidget {
  const Body2({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: const <Widget>[
          First(),
          Picks(),
          Card2(),
          Begginerd(),
          Fast(),
          Challenged(),
          Witheq(),
          Sleep(),
          SizedBox(height: 20),
        ],
      ),
    );
  }
}
