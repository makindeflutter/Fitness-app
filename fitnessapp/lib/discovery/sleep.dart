import 'package:flutter/material.dart';

class Sleep extends StatelessWidget {
  const Sleep({
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
            'Sleep',
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
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: <Widget>[
                        SizedBox(
                          height: 100,
                          child: ClipRRect(
                            borderRadius: BorderRadius.circular(5.0),
                            child: const AspectRatio(
                              aspectRatio: 5 / 3,
                              child: Expanded(
                                child: Image(
                                  fit: BoxFit.cover,
                                  image: NetworkImage(
                                      "https://images.unsplash.com/photo-1600881333168-2ef49b341f30?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=1374&q=80"),
                                ),
                              ),
                            ),
                          ),
                        ),
                        const Text(
                          "Full body stretching",
                          style: TextStyle(fontSize: 18, color: Colors.black26),
                        ),
                      ],
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: <Widget>[
                        SizedBox(
                          height: 100,
                          child: ClipRRect(
                            borderRadius: BorderRadius.circular(5.0),
                            child: const AspectRatio(
                              aspectRatio: 5 / 3,
                              child: Expanded(
                                child: Image(
                                  fit: BoxFit.cover,
                                  image: NetworkImage(
                                      "https://images.unsplash.com/photo-1552196563-55cd4e45efb3?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=726&q=80"),
                                ),
                              ),
                            ),
                          ),
                        ),
                        const Text(
                          "Shoulder tension relief",
                          style: TextStyle(fontSize: 18, color: Colors.black26),
                        ),
                      ],
                    ),
                  )
                ],
              ),
              Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: <Widget>[
                        SizedBox(
                          height: 100,
                          child: ClipRRect(
                            borderRadius: BorderRadius.circular(5.0),
                            child: const AspectRatio(
                              aspectRatio: 5/ 3,
                              child: Expanded(
                                child: Image(
                                  fit: BoxFit.cover,
                                  image: NetworkImage(
                                      "https://images.unsplash.com/photo-1594381898411-846e7d193883?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=1374&q=80"),
                                ),
                              ),
                            ),
                          ),
                        ),
                        const Text(
                          "Morning warm up",
                          style: TextStyle(fontSize: 18, color: Colors.black26),
                        ),
                      ],
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: <Widget>[
                        SizedBox(
                          height: 100,
                          child: ClipRRect(
                            borderRadius: BorderRadius.circular(5.0),
                            child: const AspectRatio(
                              aspectRatio: 5/ 3,
                              child: Expanded(
                                child: Image(
                                  fit: BoxFit.cover,
                                  image: NetworkImage(
                                      "https://images.unsplash.com/photo-1594381898411-846e7d193883?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=1374&q=80"),
                                ),
                              ),
                            ),
                          ),
                        ),
                        const Text(
                          "Knee pain relief",
                          style: TextStyle(fontSize: 18, color: Colors.black26),
                        ),
                      ],
                    ),
                  )
                ],
              ),
              Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: <Widget>[
                        SizedBox(
                          height: 100,
                          child: ClipRRect(
                            borderRadius: BorderRadius.circular(5.0),
                            child: const AspectRatio(
                              aspectRatio: 5 / 3,
                              child: Expanded(
                                child: Image(
                                  fit: BoxFit.cover,
                                  image: NetworkImage(
                                      "https://images.unsplash.com/photo-1594381898411-846e7d193883?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=1374&q=80"),
                                ),
                              ),
                            ),
                          ),
                        ),
                        const Text(
                          "Upper body streching",
                          style: TextStyle(fontSize: 18, color: Colors.black26),
                        ),
                      ],
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: <Widget>[
                        SizedBox(
                          height: 100,
                          child: ClipRRect(
                            borderRadius: BorderRadius.circular(5.0),
                            child: const AspectRatio(
                              aspectRatio: 5/ 3,
                              child: Expanded(
                                child: Image(
                                  fit: BoxFit.cover,
                                  image: NetworkImage(
                                      "https://images.unsplash.com/photo-1594381898411-846e7d193883?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=1374&q=80"),
                                ),
                              ),
                            ),
                          ),
                        ),
                        const Text(
                          "Lower back pain relief",
                          style: TextStyle(fontSize: 18, color: Colors.black26),
                        ),
                      ],
                    ),
                  )
                ],
              ),
            
            ],
          ),
        ),
      ],
    );
  }
}
