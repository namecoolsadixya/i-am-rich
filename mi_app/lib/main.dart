import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
    home: Scaffold(
    backgroundColor: Colors.lightBlueAccent,
    body: SafeArea(
      child: Column(
        children: <Widget>[
          CircleAvatar(
            radius: 50.0,
            backgroundImage: AssetImage(""),
          ),
          Text(
            "Orange",
            style: TextStyle(
              fontSize: 25.0,
              fontWeight: FontWeight.bold,
              color: Colors.white),
          ),
          Text(
            "A P P  D E V E L O P E R",
            style: TextStyle(
                fontSize: 25.0,
                fontWeight: FontWeight.bold,
                color: Colors.white),
          ),
          Card(
            margin: EdgeInsets.all(15.0),
            padding: EdgeInsets.symmetric(vertical: 10.0, horizontal:25.0 ),
            color: Colors.white,
            child: ListTile(
              leading: Icon(
                Icons.phone,
                Size: 24,
                color: Colors.teal,
              ),
              title: Text(
                "+977-9813245678",
                style:
                TextStyle(fontSize: 20.0, color: Colors.teal),
              ),
            ),
          ),
          Container(
            margin: EdgeInsets.all(15.0),
            padding: EdgeInsets.symmetric(vertical: 10.0, horizontal:25.0 ),
            color: Colors.white,
            child: Row(
              children: <Widget>[
                Icon(
                  Icons.phone,
                  Size: 24,
                  color: Colors.teal,
                ),
                Sizebox(
                  width: 20.0,
                ),
              ],
            ),
          ),
          Container(
            margin: EdgeInsets.all(15.0),
            padding: EdgeInsets.symmetric(vertical: 10.0, horizontal:25.0 ),
            color: Colors.white,
            child: Row(
              children: <Widget>[
                Icon(
                  Icons.phone,
                  Size: 24,
                  color: Colors.teal,
                ),
                Sizebox(
                  width: 20.0,
                ),
              ],
            ),
          ),

            ],
      ),
    ),
    ),
    );
  }
}


