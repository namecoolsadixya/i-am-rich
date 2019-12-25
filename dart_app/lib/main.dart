import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
  theme: ThemeData.dark(),
  home: Scaffold(
    appBar: AppBar(
      title: Text("i_love_orange"),
    ),
    body: Center(child: Image.asset("images/orange.jpg")),
  ),

));

