import 'package:flutter/cupertino.dart';
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
      body: Row(
        mainAxisAlignment: MainAxisAlignment.start,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: <Widget>[
          Container(
            margin: EdgeInsets.fromLTRB(0, 0, 0, 0),
            child: Padding(
              padding: const EdgeInsets.all(2.0),
              child: Text("hello world"),
            ),
          ),
          FlatButton.icon(
            onPressed: () {},
            color: Colors.red[600],
            icon: Icon(
              Icons.mail,
              color: Colors.white,
            ),
            label: Text('Click',
                style: TextStyle(
                    color: Colors.white,
                    fontFamily: 'ProductSans',
                    fontSize: 20)),
          ),
          Expanded(
            child: Container(
              color: Colors.cyan,
              padding: EdgeInsets.all(20),
              child: Text(
                'hi',
                style: TextStyle(fontSize: 20),
              ),
            ),
          ),
          Column(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: <Widget>[
              Container(
                padding: EdgeInsets.all(10),
                child: Text('hi'),
              ),
              Container(
                padding: EdgeInsets.all(10),
                child: Text('hello'),
                color: Colors.red[600],
              )
            ],
          ),
        ],
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        child: Icon(Icons.add),
        backgroundColor: Colors.blue[600],
      ),
    );
  }
}
