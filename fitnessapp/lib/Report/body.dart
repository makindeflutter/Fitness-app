import 'package:fitnessapp/Report/line_chart_widget.dart';
import 'package:flutter/material.dart';
import 'calender.dart';
import 'detail.dart';

class Body extends StatelessWidget {
  const Body({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: <Widget>[
          const Divider(),
          const Details(),
          const Divider(),
          const Calenderpicker(),
          const Divider(),
          MyScreen(),
        ],
      ),
    );
  }
}
