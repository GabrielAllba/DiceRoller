import 'package:flutter/material.dart';
import 'package:first_app/gradient_container.dart';

void main() {
  runApp(
    const MaterialApp(
      home: Scaffold(
        body: GradientContainer(
          colors: [
            Color.fromARGB(255, 193, 13, 13),
            Color.fromARGB(255, 255, 150, 13)
          ],
        ),
      ),
    ),
  );
}
