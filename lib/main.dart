import 'package:flutter/material.dart';
import 'package:kbc/screens/Start.dart';
import 'package:kbc/screens/finish.dart';
import 'package:kbc/screens/home.dart';
import 'package:kbc/screens/winner.dart';
import 'package:kbc/screens/wrong.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      routes: {
        "/": (context) => const First_Screen(),
        "start": (context) => const HomeScreen(),
        "second": (context) => const Crecte(),
        "three": (context) => const Wrong_Answer(),
        "finish": (context) => const Finish(),
      },
    ),
  );
}
