import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(home: Home()));

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "Hello",
          style: TextStyle(
              fontFamily: 'ProductSans',
              fontWeight: FontWeight.bold,
              color: Colors.white),
        ),
        centerTitle: true,
        backgroundColor: Colors.red[600],
      ),
      body: Center(
        child: RaisedButton.icon(
          color: Colors.red[600],
          icon: Icon(
            Icons.mail,
            color: Colors.white,
          ),
          label: Text(
            "Mail",
            style: TextStyle(color: Colors.white, fontFamily: 'ProductSans', fontSize: 20),
          ),
          onPressed: () {
            print("sup?");
          },
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        child: Icon(
          Icons.add
        ),
        backgroundColor: Colors.red[600],
      ),
    );
  }
}
