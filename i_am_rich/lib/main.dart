import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
  theme: ThemeData.dark(),
  home:Scaffold(
    appBar: AppBar(
      title: Text("I am rich"),
    ),
    body: Center(child: Image.asset("images/diamond.png")),
  ),

));
