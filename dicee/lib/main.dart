import 'dart:math';

import 'package:flutter/material.dart';

void main() => runApp(DiceMain());

class DiceMain extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.red,
        appBar: AppBar(
          backgroundColor: Colors.red,
          title: Text("Dicee"),
        ),
        body: DicePage(),
      ),
    );
  }
}
class DicePage extends StatefulWidget {
  @override
  _DicePageState createState() => _DicePageState();

}
class _DicePageState extends State<DicePage> {
  int FirstDiceImage = 1;
  int seconddiceimage = 1;

  void changeDiceNumber(){
    setState(() {
      FirstDiceImage = Random().nextInt(5) + 1;
      seconddiceimage = Random().nextInt(5) + 1;
    });
  }
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Row(
        children: <Widget>[
          Expanded(
            child: FlatButton(
              onPressed: () {
                print("first button was pressed ");
                changeDiceNumber();
              },
              child: Image.asset("images/dice$FirstDiceImage.png"
            ),
            ),
          ),
          Expanded(
            child: FlatButton(
              onPressed: () {
                print("second button was pressed");
                changeDiceNumber();
              },
              child: Image.asset(
                  "images/dice1.png"
              ),
            ),
          ),
        ],
      ),
    );
  }
}


