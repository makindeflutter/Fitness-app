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
        children: const <Widget>[Details(), Calenderpicker()],
      ),
    );
  }
}
