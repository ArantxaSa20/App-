import 'package:flutter/material.dart';
import 'package:custom_app_test/gradient_container.dart';

void main() {
  runApp(MaterialApp(
    home: Scaffold(
      body: GradientContainer(
          [Color.fromARGB(255, 210, 218, 224), Color.fromARGB(255, 83, 100, 207)]),
    ),
  ));
}
