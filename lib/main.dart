import 'package:flutter/material.dart';
import 'package:first_app/gradient.dart';

void main() {
  runApp(
    const MaterialApp(
      home: Scaffold(
        body: GradientContainer(Color.fromARGB(255, 122, 71, 209),
            Color.fromARGB(255, 156, 47, 175)),
      ),
    ),
  );
}
