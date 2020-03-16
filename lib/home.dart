import 'package:flutter/material.dart';

class Home extends StatefulWidget {
  @override
  _homeState createState() => _homeState();
}

class _homeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body:
          Container(
            margin: const EdgeInsets.only(left: 10.0, top: 25.0, right: 10.0, bottom: 0.0),
            child: Text("ff"),

          ), // This trailing comma makes auto-formatting nicer for build methods.
    );
  }
}
