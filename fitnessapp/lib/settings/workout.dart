import 'package:flutter/material.dart';

class Sleep extends StatelessWidget {
  const Sleep({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: <Widget>[
        Padding(
          padding: const EdgeInsets.only(top: 4.0),
          child: Column(
            children: [
              Container(
                color: Colors.white70,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(10.0),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Row(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: const [
                              Padding(
                                padding: EdgeInsets.only(top: 20.0),
                                child: Text("Back up & Restore ",
                                    style: TextStyle(
                                      color: Colors.black54,
                                      fontFamily: 'Poppins',
                                      fontSize: 25.0,
                                      fontWeight: FontWeight.bold,
                                    )),
                              ),
                              Padding(
                                padding: EdgeInsets.only(top: 20.0),
                                child: Icon(
                                  Icons.g_mobiledata_sharp,
                                  size: 30,
                                  color: Colors.blue,
                                ),
                              ),
                              Padding(
                                padding: EdgeInsets.only(top: 20.0),
                                child: Icon(
                                  Icons.facebook,
                                  size: 30,
                                  color: Colors.blue,
                                ),
                              ),
                            ],
                          ),
                          const Padding(
                            padding: EdgeInsets.only(
                              top: 10.0,
                              bottom: 10,
                            ),
                            child: Text("Sign in an synchronize your data",
                                style: TextStyle(
                                  color: Colors.grey,
                                  fontFamily: 'Poppins',
                                  fontSize: 16.0,
                                )),
                          ),
                        ],
                      ),
                    ),
                    const Padding(
                      padding: EdgeInsets.only(top: 20.0, right: 20),
                      child: Icon(
                        Icons.replay,
                        size: 30,
                        color: Colors.blue,
                      ),
                    ),
                  ],
                ),
              ),
              const Divider(
                height: 3,
              ),
              Container(
                color: Colors.white70,
                child: Padding(
                  padding: const EdgeInsets.only(top: 20.0),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      const Padding(
                        padding: EdgeInsets.all(8.0),
                        child: Text("Workout",
                            style: TextStyle(
                              color: Colors.blue,
                              fontFamily: 'Poppins',
                              fontSize: 20.0,
                            )),
                      ),
                      Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: const [
                          Padding(
                            padding: EdgeInsets.all(20.0),
                            child: Icon(
                              Icons.person_rounded,
                              size: 30,
                              color: Colors.grey,
                            ),
                          ),
                          Padding(
                            padding: EdgeInsets.only(top: 25.0),
                            child: Text("Gender",
                                style: TextStyle(
                                  color: Colors.black54,
                                  fontFamily: 'Poppins',
                                  fontSize: 20.0,
                                )),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
              ),
            ],
          ),
        ),
        const Divider(
          height: 3,
        ),
        Container(
          color: Colors.white70,
          child: Row(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: const [
              Padding(
                padding: EdgeInsets.all(20.0),
                child: Icon(
                  Icons.token_rounded,
                  size: 30,
                  color: Colors.grey,
                ),
              ),
              Padding(
                padding: EdgeInsets.only(top: 25.0),
                child: Text("Training rest",
                    style: TextStyle(
                      color: Colors.black54,
                      fontFamily: 'Poppins',
                      fontSize: 20.0,
                    )),
              ),
            ],
          ),
        ),
        const Divider(
          height: 3,
        ),
        Container(
          color: Colors.white70,
          child: Row(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: const [
              Padding(
                padding: EdgeInsets.all(20.0),
                child: Icon(
                  Icons.alarm,
                  size: 30,
                  color: Colors.grey,
                ),
              ),
              Padding(
                padding: EdgeInsets.only(top: 25.0),
                child: Text("Countdown Time",
                    style: TextStyle(
                      color: Colors.black54,
                      fontFamily: 'Poppins',
                      fontSize: 20.0,
                    )),
              ),
            ],
          ),
        ),
        const Divider(
          height: 3,
        ),
        Container(
          color: Colors.white70,
          child: Row(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: const [
              Padding(
                padding: EdgeInsets.all(20.0),
                child: Icon(
                  Icons.speaker,
                  size: 30,
                  color: Colors.grey,
                ),
              ),
              Padding(
                padding: EdgeInsets.only(top: 25.0),
                child: Text("Sound option",
                    style: TextStyle(
                      color: Colors.grey,
                      fontFamily: 'Poppins',
                      fontSize: 20.0,
                    )),
              ),
            ],
          ),
        ),
      ],
    );
  }
}
