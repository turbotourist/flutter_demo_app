import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("Flutter Demo"),
          centerTitle: true,
          backgroundColor: Colors.grey[900],
        ),
        body: Text(
          "Hello, world",
          style: TextStyle(fontSize: 30.0,
              fontStyle: FontStyle.italic,
              fontWeight: FontWeight.bold,
              decoration: TextDecoration.underline,
              letterSpacing: 3.0,
              color: Colors.teal,
              fontFamily: "ZenDots"
          ),
        ),
        floatingActionButton: FloatingActionButton(
          child: Text("Add"),
            backgroundColor: Colors.grey[900],
        ),
          backgroundColor: Colors.amberAccent,
      ),
    ),
  );
}
