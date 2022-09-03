import 'package:flutter/material.dart';

class Pick extends StatefulWidget {
  const Pick({
    Key? key,
  }) : super(key: key);

  @override
  State<Pick> createState() => _PickState();
}

class _PickState extends State<Pick> {
  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      scrollDirection: Axis.horizontal,
      child: Row(
        children: <Widget>[
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: FittedBox(
              child: Material(
                  color: Colors.white,
                  elevation: 14.0,
                  borderRadius: BorderRadius.circular(13.0),
                  shadowColor: const Color(0x802196F3),
                  child: Row(
                    children: <Widget>[
                      SizedBox(
                        width: MediaQuery.of(context).size.width,
                        height: 100,
                        child: ClipRRect(
                          borderRadius: BorderRadius.circular(24.0),
                          child: const Image(
                            fit: BoxFit.contain,
                            alignment: Alignment.topLeft,
                            image: NetworkImage(
                                "https://images.unsplash.com/photo-1594381898411-846e7d193883?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=1374&q=80"),
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 8.0),
                        child: myDetailsContainer1(),
                      ),
                    ],
                  )),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: FittedBox(
              child: Material(
                  color: Colors.white,
                  elevation: 14.0,
                  borderRadius: BorderRadius.circular(24.0),
                  shadowColor: const Color(0x802196F3),
                  child: Row(
                    children: <Widget>[
                      SizedBox(
                        width: MediaQuery.of(context).size.width,
                        height: 100,
                        child: ClipRRect(
                          borderRadius: BorderRadius.circular(24.0),
                          child: const Image(
                            fit: BoxFit.contain,
                            alignment: Alignment.topLeft,
                            image: NetworkImage(
                                "https://images.unsplash.com/photo-1518611012118-696072aa579a?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=870&q=80"),
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(right: 4.0),
                        child: myDetailsContainer4(),
                      ),
                    ],
                  )),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: FittedBox(
              child: Material(
                  color: Colors.white,
                  elevation: 14.0,
                  borderRadius: BorderRadius.circular(24.0),
                  shadowColor: const Color(0x802196F3),
                  child: Row(
                    children: <Widget>[
                      SizedBox(
                        width: MediaQuery.of(context).size.width,
                        height: 100,
                        child: ClipRRect(
                          borderRadius: BorderRadius.circular(24.0),
                          child: const Image(
                            fit: BoxFit.contain,
                            alignment: Alignment.topLeft,
                            image: NetworkImage(
                                "https://images.unsplash.com/photo-1575052814086-f385e2e2ad1b?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=870&q=80"),
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 3.0),
                        child: myDetailsContainer3(),
                      ),
                    ],
                  )),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(4.0),
            child: FittedBox(
              child: Material(
                  color: Colors.white,
                  elevation: 14.0,
                  borderRadius: BorderRadius.circular(24.0),
                  shadowColor: const Color(0x802196F3),
                  child: Row(
                    children: <Widget>[
                      SizedBox(
                        width: MediaQuery.of(context).size.width,
                        height: 100,
                        child: ClipRRect(
                          borderRadius: BorderRadius.circular(24.0),
                          child: const Image(
                            fit: BoxFit.contain,
                            alignment: Alignment.topLeft,
                            image: NetworkImage(
                                "https://images.unsplash.com/photo-1594737625992-ef391874b13e?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=580&q=80"),
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 1.0),
                        child: myDetailsContainer2(),
                      ),
                    ],
                  )),
            ),
          ),
        ],
      ),
    );
  }

  Widget myDetailsContainer1() {
    return Column(
      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
      children: const <Widget>[
        Padding(
          padding: EdgeInsets.only(left: 8.0),
          child: Text(
            "4 min tabata",
            style: TextStyle(
                color: Color(0xffe6020a),
                fontSize: 24.0,
                fontWeight: FontWeight.bold),
          ),
        ),
        Text(
          "4 minutes intermediate",
          style: TextStyle(
              color: Colors.black54,
              fontSize: 18.0,
              fontWeight: FontWeight.bold),
        ),
      ],
    );
  }

  Widget myDetailsContainer2() {
    return Column(
      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
      children: const <Widget>[
        Padding(
          padding: EdgeInsets.only(left: 8.0),
          child: Text(
            "3 exercise to loose belly fat",
            style: TextStyle(
                color: Color(0xffe6020a),
                fontSize: 24.0,
                fontWeight: FontWeight.bold),
          ),
        ),
        Text(
          "4 mins begginners",
          style: TextStyle(
            color: Colors.black54,
            fontSize: 18.0,
          ),
        ),
      ],
    );
  }

  Widget myDetailsContainer3() {
    return Column(
      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
      children: const <Widget>[
        Padding(
          padding: EdgeInsets.only(left: 8.0),
          child: Text(
            "7 hiilt  workout",
            style: TextStyle(
                color: Color(0xffe6020a),
                fontSize: 24.0,
                fontWeight: FontWeight.bold),
          ),
        ),
        Text(
          "5 minutes beginners",
          style: TextStyle(
            color: Colors.black54,
            fontSize: 18.0,
          ),
        ),
      ],
    );
  }

  Widget myDetailsContainer4() {
    return Column(
      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
      children: const <Widget>[
        Padding(
          padding: EdgeInsets.only(left: 8.0),
          child: Text(
            "steady ork out",
            style: TextStyle(
                color: Color(0xffe6020a),
                fontSize: 24.0,
                fontWeight: FontWeight.bold),
          ),
        ),
        Text(
          "5 min begginer",
          style: TextStyle(
            color: Colors.black54,
            fontSize: 18.0,
          ),
        ),
      ],
    );
  }
}