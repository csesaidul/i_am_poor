import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blueGrey[100],
        appBar: AppBar(
          title: Center(
            child: Text(
              "I App Poor",
              style: TextStyle(
                fontFamily: "Lobster",
                fontSize: 30,
                color: Colors.white,
              ),
            ),
          ),
          backgroundColor: Colors.blueGrey[900],
        ),
        body: Center(child: Image(image: AssetImage("images/coal.png"))),
      ),
    ),
  );
}
