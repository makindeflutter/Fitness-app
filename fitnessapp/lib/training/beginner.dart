import 'package:flutter/material.dart';

import '../shared/styles/component.dart';

Widget custombegincard({
  required String header,
}) =>
    Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Padding(
          padding: const EdgeInsets.only(
            top: 10,
            left: 10,
          ),
          child: Text(
            header,
            style: const TextStyle(
              fontWeight: FontWeight.bold,
              color: Colors.black,
              fontSize: 20,
            ),
          ),
        ),
        Padding(
          padding: const EdgeInsets.only(top: 8, left: 8, right: 8),
          child: customTraincard(
              maintext: 'ABS $header',
              ontap: () {},
              images: const NetworkImage(
                'https://images.unsplash.com/photo-1554344728-77cf90d9ed26?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=1470&q=80',
              ),
              subtext: ''),
        ),
        Padding(
          padding: const EdgeInsets.only(left: 8, right: 8),
          child: customTraincard(
              maintext: 'CHEST $header',
              ontap: () {},
              images: const NetworkImage(
                'https://images.unsplash.com/photo-1571019614242-c5c5dee9f50b?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=870&q=80',
              ),
              subtext: ''),
        ),
        Padding(
          padding: const EdgeInsets.only(left: 8, right: 8),
          child: customTraincard(
              maintext: 'ARM $header',
              ontap: () {},
              images: const NetworkImage(
                'https://images.unsplash.com/photo-1548932813-88dcf75599c6?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=387&q=80',
              ),
              subtext: ''),
        ),
        Padding(
          padding: const EdgeInsets.only(left: 8, right: 8),
          child: customTraincard(
              maintext: 'LEG $header',
              ontap: () {},
              images: const NetworkImage(
                'https://images.unsplash.com/photo-1581122584612-713f89daa8eb?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=388&q=80',
              ),
              subtext: ''),
        ),
        customTraincard(
            maintext: 'SHOULDER & BACk $header',
            ontap: () {},
            images: const NetworkImage(
              'https://images.unsplash.com/photo-1611841315886-a8ad8d02f179?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=1374&q=80',
            ),
            subtext: ''),
      ],
    );
