import 'package:flutter/material.dart';
import 'package:fitnessapp/settings/settimg.dart';

class Setting extends StatefulWidget {
  const Setting({Key? key, required this.title}) : super(key: key);

  final String title;

  @override
  State<Setting> createState() => _SettingState();
}

class _SettingState extends State<Setting> {
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
        'SETTINGS',
        style: TextStyle(
            color: Colors.black, fontFamily: 'Poppins', fontSize: 20.0),
      ),
    );
  }
}
