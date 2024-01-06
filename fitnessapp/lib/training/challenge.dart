import 'package:fitnessapp/discovery/with_equiment.dart';
import 'package:fitnessapp/shared/styles/component.dart';
import 'package:flutter/material.dart';

class Challenge extends StatefulWidget {
  const Challenge({Key? key}) : super(key: key);

  @override
  State<Challenge> createState() => _ChallengeState();
}

class _ChallengeState extends State<Challenge> {
  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        const Padding(
          padding: EdgeInsets.only(left: 10),
          child: Text(
            '7X4 CHALLENGE',
            style: TextStyle(
              fontWeight: FontWeight.bold,
              color: Colors.black,
              fontSize: 16,
            ),
          ),
        ),
        Padding(
          padding: const EdgeInsets.all(8.0),
          child: customTraincard(
              maintext: 'UPPPER BODY',
              ontap: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (BuildContext context) {
                  return const Witheq();
                }));
              },
              images: const NetworkImage(
                'https://images.unsplash.com/photo-1597452485669-2c7bb5fef90d?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=869&q=80',
              ),
              subtext: '7X4 CHALLENGE'),
        ),
        Padding(
          padding: const EdgeInsets.only(
            left: 8.0,
            right: 8,
          ),
          child: customTraincard(
              maintext: 'LOWER BODY',
              ontap: () {},
              images: const NetworkImage(
                'https://images.unsplash.com/photo-1526403223670-2aa44aaface2?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=1470&q=80',
              ),
              subtext: '7X4 CHALLENGE'),
        )
      ],
    );
  }
}
