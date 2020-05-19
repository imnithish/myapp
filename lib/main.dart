import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(home: Card()));

class Card extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black87,
      appBar: AppBar(
        title: Text(
          "CARD APP",
          style: TextStyle(
              fontFamily: 'ProductSans',
              fontWeight: FontWeight.bold,
              color: Colors.white),
        ),
        elevation: 2.0,
        centerTitle: true,
        backgroundColor: Colors.deepOrange,
      ),
      body: Padding(
        padding: EdgeInsets.fromLTRB(20, 10, 20, 10),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            Center(
              child: CircleAvatar(
                backgroundImage: AssetImage('assets/two.jpg'),
                radius: 50,
              ),
            ),
            Center(
              child: Divider(
                height: 60,
                color: Colors.grey[600],
              ),
            ),
            Text(
              'NAME:',
              style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontFamily: 'ProductSans',
                  color: Colors.white,
                  letterSpacing: 1.0),
            ),
            SizedBox(
              height: 10,
            ),
            Text(
              'Nitheesh Ag',
              style: TextStyle(
                  fontSize: 20,
                  fontFamily: 'ProductSans',
                  fontWeight: FontWeight.bold,
                  color: Colors.amberAccent[200],
                  letterSpacing: 1.0),
            ),
            SizedBox(
              height: 30,
            ),
            Text(
              'CURRENT LEVEL:',
              style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontFamily: 'ProductSans',
                  color: Colors.white,
                  letterSpacing: 1.0),
            ),
            SizedBox(
              height: 10,
            ),
            Text(
              '8',
              style: TextStyle(
                  fontSize: 20,
                  fontFamily: 'ProductSans',
                  fontWeight: FontWeight.bold,
                  color: Colors.amberAccent[200],
                  letterSpacing: 1.0),
            ),
            SizedBox(
              height: 30,
            ),
            Row(
              children: <Widget>[
                Icon(
                  Icons.email,
                  color: Colors.white,
                ),
                SizedBox(
                  width: 5,
                ),
                Text(
                  'IMNITHISH@LIVE.COM',
                  style: TextStyle(
                      fontSize: 15,
                      fontFamily: 'ProductSans',
                      fontWeight: FontWeight.bold,
                      color: Colors.white,
                      letterSpacing: 1.0),
                )
              ],
            )
          ],
        ),
      ),
    );
  }
}
