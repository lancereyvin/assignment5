import 'package:flutter/material.dart';
import 'mainscreen.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    theme: ThemeData(
      primarySwatch: Colors.blue,
    ),
    title: 'Assignment 5',
    home: const MainScreen(),
  ));
}