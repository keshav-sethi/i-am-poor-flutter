import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          centerTitle: true,
          title: Text("actually i am rich"),
          backgroundColor: Colors.blueGrey[900],
        ),
        body: Center(
          child: Container(
            decoration: const BoxDecoration(
              image: DecorationImage(
                  image: AssetImage('images/thanosking.jpg'),
                  fit: BoxFit.cover),
            ),
          ),
        ),
      ),
    ),
  );
}
