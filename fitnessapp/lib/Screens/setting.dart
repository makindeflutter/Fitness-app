import 'package:flutter/material.dart';

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
      appBar: AppBar(
        title: const Text("Setting"),
      ),
    );
  }
}
