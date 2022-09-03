import 'package:fitnessapp/discovery/card2.dart';
import 'package:fitnessapp/discovery/first.dart';
import 'package:fitnessapp/discovery/pick.dart';
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
          // Pick(),
          Card2(),
          // CategoriesScroller(),
          SizedBox(height: 20),
        ],
      ),
    );
  }
}
