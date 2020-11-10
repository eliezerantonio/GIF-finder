import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:gifs/ui/home_page.dart';

void main() {
  runApp(
    MaterialApp(
      home: HomePage(),
      theme: ThemeData(hintColor: Colors.white),
    ),
  );
}
