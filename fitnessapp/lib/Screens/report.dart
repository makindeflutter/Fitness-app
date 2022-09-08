import 'package:fitnessapp/Report/body.dart';
import 'package:flutter/material.dart';

class Report extends StatefulWidget {
  const Report({Key? key, required this.title}) : super(key: key);

  final String title;

  @override
  State<Report> createState() => _ReportState();
}

class _ReportState extends State<Report> {
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
      backgroundColor: Colors.white,
      title: const Text(
        'REPORT',
        style: TextStyle(
            color: Colors.black, fontFamily: 'Poppins', fontSize: 20.0),
      ),
    );
  }
}
