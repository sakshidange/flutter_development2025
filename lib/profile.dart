import 'dart:ui';

import 'package:flutter/material.dart';

class profile extends StatelessWidget {
  @override
  Widget build(BuildContext custom) {
    return Scaffold(
      backgroundColor: Colors.teal,
      body: SafeArea(

          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
        children: [
          const CircleAvatar(
              radius: 60,
              backgroundImage: AssetImage('Images/Sakshi.jpeg')),
          const Text('Sakshi Dange',
              style: TextStyle(
                color: Colors.amber,
                  fontSize: 30,
                  fontWeight: FontWeight.bold,
                  fontFamily: 'Handlee')),
          const Text('FLUTTER DEVELOPER',
              style: TextStyle(
                 color: Colors.amber,
                  letterSpacing: 2,
                  fontWeight: FontWeight.bold,
                  fontFamily: 'Itim')),
          const SizedBox(
            width: 160,
            child: Divider(
              height: 10,
            ),
          ),
          Card(
              color: Colors.yellow.shade200,
              margin: EdgeInsets.symmetric(vertical: 10, horizontal: 10),
              child: const Padding(
                padding: EdgeInsets.symmetric(horizontal: 13, vertical: 13),
                child: Row(

                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Icon(Icons.add_call, size: 25, color: Colors.brown),
                    SizedBox(width: 10),
                    Text(
                      '+91 8999156079',
                      style:
                          TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
                    )
                  ],
                ),
              )),
          Card(
            color: Colors.yellow.shade200,
            margin: EdgeInsets.symmetric(horizontal: 10, vertical: 10),
            child: const Padding(
                padding: EdgeInsets.symmetric(horizontal: 13, vertical: 13),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Icon(Icons.email, color: Colors.brown),
                    SizedBox(
                      width: 10,
                    ),
                    Text(
                      'sakshidange@gmail.com',
                      style: TextStyle(
                        fontSize: 16,
                        fontWeight: FontWeight.bold,
                      ),
                    )
                  ],
                )),
          )
        ],
      )),
    );
  }
}
