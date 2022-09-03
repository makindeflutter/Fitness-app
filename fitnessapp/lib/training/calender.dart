import 'package:calender_picker/date_picker_widget.dart';
import 'package:flutter/material.dart';

class Calenderpicker extends StatefulWidget {
  const Calenderpicker({Key? key}) : super(key: key);

  @override
  State<Calenderpicker> createState() => _CalenderpickerState();
}

class _CalenderpickerState extends State<Calenderpicker> {
  DateTime dateTime = DateTime.now();

  int days = 10;
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Padding(
            padding: const EdgeInsets.all(10),
            child: Row(
              children: const [
                Expanded(
                    child: Text(
                  'WEEK GOAL',
                  style: TextStyle(
                      color: Colors.black87,
                      fontSize: 20,
                      fontWeight: FontWeight.bold),
                )),
                Text(
                  '0/7',
                  style: TextStyle(
                    color: Colors.blue,
                    fontSize: 20,
                  ),
                )
              ],
            ),
          ),
          CalenderPicker(
            dateTime,
            daysCount: days,
            // ignore: avoid_print
            enableMultiSelection: true,
            // ignore: avoid_print
            multiSelectionListener: (value) => print(value),
            selectionColor: const Color(0XFF0342E9),
            selectedTextColor: Colors.white,
          ),
        ],
      ),
    );
  }

  different({DateTime? first, DateTime? last}) async {
    int data = last!.difference(first!).inDays;
    // ignore: avoid_print

    setState(() {
      data++;
      days = data;
      // ignore: avoid_print
      print(data);
    });
  }
}
