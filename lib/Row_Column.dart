import 'package:flutter/material.dart';

class RowColumn extends StatelessWidget {
  @override
  Widget build(context) {
    return Scaffold(
      backgroundColor: Colors.teal,
      body: SafeArea(
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Container(width: 100.0, color: Colors.red),
            Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(width: 100.0, height: 100.0, color: Colors.yellow),
                Container(width: 100.0, height: 100.0, color: Colors.green),
              ],
            ),
            Container(width: 100.0, color: Colors.blue),
            Text('Hi'),
            Text('hello'),
            Text('hello'),
          ],
        ),
      ),
    );
  }
}
