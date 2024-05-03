import 'package:flutter/material.dart';
import 'package:first_app/gradient_container.dart';

void main() {
  runApp(
    const  MaterialApp(
      home: Scaffold(
        body: GradeientContainer( Color.fromARGB(255, 16, 0, 44), Color.fromARGB(255, 115, 46, 235)),
      ),
    ),
  );
}

