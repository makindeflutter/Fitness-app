import 'package:flutter/material.dart';

class Fast extends StatelessWidget {
  const Fast({
    Key? key,
  }) : super(key: key);
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
            'Fast workout',
            style: TextStyle(
              fontWeight: FontWeight.bold,
              color: Colors.black,
              fontSize: 20,
            ),
          ),
        ),
        SingleChildScrollView(
          scrollDirection: Axis.horizontal,
          child: Row(
            children: <Widget>[
              Column(
                children: [
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
                                height: 100,
                                child: ClipRRect(
                                  borderRadius: BorderRadius.circular(12.0),
                                  child: const Image(
                                    fit: BoxFit.contain,
                                    alignment: Alignment.topLeft,
                                    image: NetworkImage(
                                        "https://images.unsplash.com/photo-1577221084712-45b0445d2b00?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=1396&q=80"),
                                  ),
                                ),
                              ),
                              Container(child: myDetailsContainer5()),
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
                          borderRadius: BorderRadius.circular(13.0),
                          shadowColor: const Color(0x802196F3),
                          child: Row(
                            children: <Widget>[
                              SizedBox(
                                height: 100,
                                child: ClipRRect(
                                  borderRadius: BorderRadius.circular(12.0),
                                  child: const Image(
                                    fit: BoxFit.contain,
                                    alignment: Alignment.topLeft,
                                    image: NetworkImage(
                                        "https://images.unsplash.com/photo-1550345332-09e3ac987658?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=387&q=80"),
                                  ),
                                ),
                              ),
                              Container(child: myDetailsContainer6()),
                            ],
                          )),
                    ),
                  ),
                ],
              ),
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: FittedBox(
                      child: Material(
                          color: Colors.white,
                          elevation: 14.0,
                          borderRadius: BorderRadius.circular(13.0),
                          shadowColor: const Color(0x802196F3),
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: <Widget>[
                              SizedBox(
                                height: 100,
                                child: ClipRRect(
                                  borderRadius: BorderRadius.circular(12.0),
                                  child: const Image(
                                    fit: BoxFit.contain,
                                    alignment: Alignment.topLeft,
                                    image: NetworkImage(
                                        "https://images.unsplash.com/photo-1594381898411-846e7d193883?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=1374&q=80"),
                                  ),
                                ),
                              ),
                              Padding(
                                padding: const EdgeInsets.all(8.0),
                                child: Container(child: myDetailsContainer1()),
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
                          borderRadius: BorderRadius.circular(13.0),
                          shadowColor: const Color(0x802196F3),
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: <Widget>[
                              SizedBox(
                                height: 100,
                                child: ClipRRect(
                                  borderRadius: BorderRadius.circular(12.0),
                                  child: const Image(
                                    fit: BoxFit.contain,
                                    alignment: Alignment.topLeft,
                                    image: NetworkImage(
                                        "https://images.unsplash.com/photo-1548690312-e3b507d8c110?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=387&q=80"),
                                  ),
                                ),
                              ),
                              Padding(
                                padding: const EdgeInsets.all(8.0),
                                child: Container(child: myDetailsContainer2()),
                              ),
                            ],
                          )),
                    ),
                  ),
                ],
              ),
              Column(
                children: [
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
                                height: 100,
                                child: ClipRRect(
                                  borderRadius: BorderRadius.circular(12.0),
                                  child: const Image(
                                    fit: BoxFit.contain,
                                    alignment: Alignment.topLeft,
                                    image: NetworkImage(
                                        "https://images.unsplash.com/photo-1590487988256-9ed24133863e?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=428&q=80"),
                                  ),
                                ),
                              ),
                              Container(child: myDetailsContainer3()),
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
                          borderRadius: BorderRadius.circular(13.0),
                          shadowColor: const Color(0x802196F3),
                          child: Row(
                            children: <Widget>[
                              SizedBox(
                                height: 100,
                                child: ClipRRect(
                                  borderRadius: BorderRadius.circular(12.0),
                                  child: const Image(
                                    fit: BoxFit.contain,
                                    alignment: Alignment.topLeft,
                                    image: NetworkImage(
                                        "https://images.unsplash.com/photo-1595078475328-1ab05d0a6a0e?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=400&q=80"),
                                  ),
                                ),
                              ),
                              Container(child: myDetailsContainer4()),
                            ],
                          )),
                    ),
                  ),
                ],
              ),
            ],
          ),
        ),
      ],
    );
  }

  Widget myDetailsContainer1() {
    return const Padding(
      padding: EdgeInsets.only(top: 12.0),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: <Widget>[
          Text(
            "Belly fat burner HIIT         ",
            style: TextStyle(
                color: Color(0xffe6020a),
                fontSize: 20.0,
                fontWeight: FontWeight.bold),
          ),
          Text(
            "5 minutes Beginner",
            style: TextStyle(
              color: Colors.black54,
              fontSize: 16.0,
            ),
          ),
        ],
      ),
    );
  }

  Widget myDetailsContainer2() {
    return const Padding(
      padding: EdgeInsets.only(top: 12.0),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: <Widget>[
          Padding(
            padding: EdgeInsets.only(left: 8.0),
            child: Text(
              "Lose fat (NO JUMPING!)",
              style: TextStyle(
                  color: Color(0xffe6020a),
                  fontSize: 20.0,
                  fontWeight: FontWeight.bold),
            ),
          ),
          Text(
            "5 mins .begginners",
            style: TextStyle(
              color: Colors.black54,
              fontSize: 16.0,
            ),
          ),
        ],
      ),
    );
  }

  Widget myDetailsContainer3() {
    return const Padding(
      padding: EdgeInsets.all(20.0),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: <Widget>[
          Text(
            "7 HIIT  workout    ",
            style: TextStyle(
                color: Color(0xffe6020a),
                fontSize: 20.0,
                fontWeight: FontWeight.bold),
          ),
          Text(
            "5 minutes beginner",
            style: TextStyle(
              color: Colors.black54,
              fontSize: 16.0,
            ),
          ),
        ],
      ),
    );
  }

  Widget myDetailsContainer4() {
    return const Padding(
      padding: EdgeInsets.all(20.0),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: <Widget>[
          Text(
            "Steady workout   ",
            style: TextStyle(
                color: Color(0xffe6020a),
                fontSize: 20.0,
                fontWeight: FontWeight.bold),
          ),
          Text(
            "5 min begginer",
            style: TextStyle(
              color: Colors.black54,
              fontSize: 16.0,
            ),
          ),
        ],
      ),
    );
  }

  Widget myDetailsContainer5() {
    return const Padding(
      padding: EdgeInsets.all(20.0),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: <Widget>[
          Text(
            "7 abs Workout  ",
            style: TextStyle(
                color: Color(0xffe6020a),
                fontSize: 20.0,
                fontWeight: FontWeight.bold),
          ),
          Text(
            "5 min begginer",
            style: TextStyle(
              color: Colors.black54,
              fontSize: 16.0,
            ),
          ),
        ],
      ),
    );
  }

  Widget myDetailsContainer6() {
    return const Padding(
      padding: EdgeInsets.all(20.0),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: <Widget>[
          Text(
            "7 legs Workout ",
            style: TextStyle(
                color: Color(0xffe6020a),
                fontSize: 20.0,
                fontWeight: FontWeight.bold),
          ),
          Text(
            "5 min begginer",
            style: TextStyle(
              color: Colors.black54,
              fontSize: 16.0,
            ),
          ),
        ],
      ),
    );
  }
}
