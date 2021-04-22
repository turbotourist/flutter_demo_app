import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("Flutter Demo"),
          centerTitle: true,
        ),
        body: Text(
          "Hello, world",
          style: TextStyle(fontSize: 30.0,
              fontStyle: FontStyle.italic,
              fontWeight: FontWeight.bold,
              decoration: TextDecoration.underline,
              letterSpacing: 3.0,
          ),
        ),
        floatingActionButton: FloatingActionButton(
          child: Text("Add"),
        ),
      ),
    ),
  );
}
