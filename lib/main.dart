import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Scaffold(
      appBar: AppBar(
        title: Text(
            "Hello",
        style: TextStyle(
          fontFamily: 'ProductSans',
          fontWeight: FontWeight.bold,
          color: Colors.white
        ),),
        centerTitle: true,
        backgroundColor: Colors.red[600],
      ),
      body: Center(
        child: Text(
          "Hey Nitheesh",
          style: TextStyle(
            fontSize: 20.0,
            fontWeight: FontWeight.bold,
            color: Colors.grey,
            letterSpacing: 2.0,
            fontFamily: 'ProductSans',
          ),
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        child: Text("click"),
        backgroundColor: Colors.redAccent,
      ),
    ),
  ));
}
