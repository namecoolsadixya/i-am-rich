import 'package:flutter/material.dart';

void main() => runApp(MyApp());


class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        home: Scaffold(
          backgroundColor: Colors.teal,
          body: SafeArea(
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: <Widget>[
            Container(
              color: Colors.blue,
              child: Text("",
              style: TextStyle(
                fontSize: 40.0,
              ),
            ),
               ),

            Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                Container(
                  color: Colors.yellow,
                  child: Text("",
                    style: TextStyle(
                      fontSize: 40.0,
                    ),
                  ),
                ),
                Container(
                  color: Colors.green,
                  child: Text("",
                    style: TextStyle(
                      fontSize: 40.0,
                    ),
                  ),
                ),
              ],
            ),
            Container(
              color: Colors.green,
              child: Text("",
                style: TextStyle(
                  fontSize: 40.0,
                ),
              ),
            ),
          ],
        ),

          ),
        ),
    );
  }
}
