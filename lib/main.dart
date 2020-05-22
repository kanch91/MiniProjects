import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.grey,
        appBar: AppBar(
          backgroundColor: Colors.grey[900],
          title: Text('Mini Project 1'),
        ),
        body: Center(
          child: Image(
            image: AssetImage('images/hugo-waiting.png'),
          ),
        ),
      ),
    ),
  );
}
