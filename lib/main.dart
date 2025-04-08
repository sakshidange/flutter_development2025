import 'package:flutter/material.dart';
import 'package:flutter_project/Row_Column.dart';
import 'package:flutter_project/profile.dart';

import 'Dice.dart';
import 'magicBall.dart';

void main() {
  runApp(Home());
}

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(home: RowColumn());
  }
}
