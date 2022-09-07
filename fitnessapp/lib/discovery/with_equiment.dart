import 'package:flutter/material.dart';

class Witheq extends StatefulWidget {
  const Witheq({
    Key? key,
  }) : super(key: key);

  @override
  State<Witheq> createState() => _WitheqState();
}

class _WitheqState extends State<Witheq> {
  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        const Padding(
          padding: EdgeInsets.only(
            top: 10,
            left: 10,
          ),
          child: Text(
            'With equipment',
            style: TextStyle(
              fontWeight: FontWeight.bold,
              color: Colors.black,
              fontSize: 20,
            ),
          ),
        ),
        Padding(
          padding: const EdgeInsets.all(8.0),
          child: Card(
            clipBehavior: Clip.antiAlias,
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(15),
            ),
            child: Stack(
              alignment: Alignment.centerLeft,
              children: [
                Ink.image(
                  image: const NetworkImage(
                    'https://images.unsplash.com/photo-1623874106686-5be2b325c8f1?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=387&q=80',
                  ),
                  height: 130,
                  fit: BoxFit.cover,
                  child: InkWell(
                    onTap: () {},
                  ),
                ),
                const Padding(
                  padding: EdgeInsets.all(8.0),
                  child: Icon(
                    Icons.forward,
                    color: Colors.deepOrangeAccent,
                    size: 40,
                  ),
                ),
              ],
            ),
          ),
        ),
      ],
    );
  }
}
