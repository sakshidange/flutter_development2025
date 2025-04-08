
import 'package:flutter/material.dart';
import 'package:flutter_project/profile.dart';

class Counter extends StatelessWidget{

  @override
  Widget build(BuildContext context) {

        return  SafeArea(
            child:Scaffold(
                body: bio()
            )

        );
  }

}

class bio extends StatefulWidget{
  createState(){
    return bioState();
  }

}

class bioState extends State<bio>{
  int counter =1;
  @override
  Widget build(BuildContext context){

    return Scaffold(
      body: TextButton(
        onPressed:(){
          setState(() {
            counter =counter+1;
          });
      },
        child: Text('counter count= $counter',
          style: TextStyle(fontWeight: FontWeight.bold,fontSize: 30),
        ),
      )
    );
  }

}
