import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
  theme: ThemeData.dark(),
  home:Scaffold(
    appBar: AppBar(
      title: Text("orange"),
    ),
    body: Center(child: Image.asset("images/orange.jpg")),
  ),

));