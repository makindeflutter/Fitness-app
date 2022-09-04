import 'package:fitnessapp/Report.dart/line_chart.dart';
import 'package:flutter/material.dart';

class LineChartPage extends StatelessWidget {
  const LineChartPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) => Card(
        elevation: 4,
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(32),
        ),
        color: Colors.white,
        child: Padding(
          padding: const EdgeInsets.only(top: 16),
          child: LineChartWidget(),
        ),
      );
}
