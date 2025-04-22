import 'dart:math';

import 'package:flutter/material.dart';

class magicBall extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: Colors.blue[600],
        appBar: AppBar(
          backgroundColor: Colors.indigo,
          title: Text(
            'Ask Me Anything....... ',
            style: TextStyle(color: Colors.white),
          ),
        ),
        body: magic(),
      ),
    );
  }
}

class magic extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    return magicState();
  }
}

class magicState extends State<magic> {
  int ballnumber = 1;
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Container(
        child: TextButton(
          onPressed: () {
            setState(() {
              ballnumber = Random().nextInt(4) + 1;
            });
            print("I got clicked $ballnumber");
          },
          child: Image.asset('Images/ball$ballnumber.png'),
        ),
      ),
    );
  }
}
