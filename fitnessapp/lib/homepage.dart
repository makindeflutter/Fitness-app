import 'package:flutter/material.dart';

import 'Screens/discovery.dart';
import 'Screens/report.dart';
import 'Screens/setting.dart';
import 'Screens/training.dart';

class MyHomePage extends StatefulWidget {
  const MyHomePage({Key? key, required this.title}) : super(key: key);

  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  int _currentIndex = 0;
  final List<Widget> _children = [
    const Traning(
      title: '',
    ),
    const Discover(
      title: '',
    ),
    const Report(
      title: '',
    ),
    const Setting(
      title: '',
    ),
  ];

  void onTabTapped(int index) {
    setState(() {
      _currentIndex = index;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: _children[_currentIndex],
      bottomNavigationBar: BottomNavigationBarTheme(
        data: const BottomNavigationBarThemeData(
            unselectedItemColor: Colors.blueGrey,
            selectedItemColor: Colors.blue),
        child: BottomNavigationBar(
            onTap: onTabTapped,
            currentIndex: _currentIndex,
            items: const <BottomNavigationBarItem>[
              BottomNavigationBarItem(
                  icon: Icon(Icons.timer), label: 'Training'),
              BottomNavigationBarItem(
                  icon: Icon(Icons.compare_arrows_sharp), label: 'Discover'),
              BottomNavigationBarItem(
                  icon: Icon(Icons.bar_chart), label: 'Report'),
              BottomNavigationBarItem(
                  icon: Icon(Icons.person), label: 'Setttings'),
            ]),
      ),
    );
  }
}
// NavigationBar(
//         //   destinations: const [
        //     NavigationDestination(icon: Icon(Icons.timer), label: 'Training'),
        //     NavigationDestination(
        //         icon: Icon(Icons.compare_arrows_sharp), label: 'Discover'),
        //     NavigationDestination(icon: Icon(Icons.bar_chart), label: 'Report'),
        //     NavigationDestination(icon: Icon(Icons.person), label: 'Setttings'),
        //   ],
        // )