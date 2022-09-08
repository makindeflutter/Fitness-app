import 'package:flutter/material.dart';
import 'package:draw_graph/draw_graph.dart';
import 'package:draw_graph/models/feature.dart';

class MyScreen extends StatelessWidget {
  final List<Feature> features = [
    Feature(
      title: "weight",
      color: Colors.blue,
      data: [0.2, 0.8, 0.4, 0.7, 0.6],
    ),
    Feature(
      title: "Current",
      color: Colors.pink,
      data: [1, 0.8, 0.6, 0.7, 0.3],
    ),
    Feature(
      title: "heaviest",
      color: Colors.cyan,
      data: [0.5, 0.4, 0.85, 0.4, 0.7],
    ),
  ];

  MyScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.spaceAround,
      crossAxisAlignment: CrossAxisAlignment.start,
      children: <Widget>[
        Container(),
        Padding(
          padding: const EdgeInsets.all(10.0),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: const [
              Text(
                "Weight",
                style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                  letterSpacing: 2,
                ),
              ),
              Icon(
                Icons.add,
                color: Colors.blueAccent,
              )
            ],
          ),
        ),
        LineGraph(
          features: features,
          size: const Size(500, 400),
          labelX: const ['Day 1', 'Day 2', 'Day 3', 'Day 4', 'Day 5'],
          labelY: const ['20', '40', '60', '80', '100'],
          showDescription: true,
          graphColor: Colors.black,
          graphOpacity: 0.2,
          verticalFeatureDirection: true,
          descriptionHeight: 100,
        ),
        const SizedBox(
          height: 20,
        )
      ],
    );
  }
}
