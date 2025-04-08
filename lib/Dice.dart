import 'package:flutter/material.dart';

class Dice extends StatelessWidget {
  @override
  Widget build(BuildContext custom) {
    BuildContext context;
    return SafeArea(
      child: Scaffold(
          backgroundColor: Colors.blueGrey,
          appBar: AppBar(
              title: const Center(
            child: Text('Dice App'),
          )),
          body: Center(
              child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Expanded(
                      child: TextButton(
                        onPressed: (){
                          print('dice1 pressed');
                        },
                        child: Container(
                          padding: EdgeInsets.all(3),
                          child: Image(
                            image: AssetImage('Images/dice2.png'),
                            // height: MediaQuery.of(custom).size.height,
                            //  width: MediaQuery.of(custom).size.width -10,
                          ),
                        ),
                      ),
                    ),

                    Expanded(
                      child: TextButton(
                        onPressed: (){
                          print('dice2 pressed');
                        },
                        child: Container(
                          padding: EdgeInsets.all(3),
                          child: Image(
                            image: AssetImage('Images/dice2.png'),
                            // height: MediaQuery.of(custom).size.height,
                            //  width: MediaQuery.of(custom).size.width -10,
                          ),
                        ),
                      ),
                    ),
                // height: 200.0,
                //  width: 200.0,)),
              ]))),
    );
  }
}

