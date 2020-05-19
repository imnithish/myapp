import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:myapp/quote.dart';

class QuoteCard extends StatelessWidget {
  final Quote quote;
  final Function delete;

  QuoteCard({this.quote, this.delete});

  @override
  Widget build(BuildContext context) {
    return Card(
      shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(15)),
      color: Colors.deepOrange,
      margin: EdgeInsets.fromLTRB(16, 16, 16, 0),
      child: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Column(
          children: <Widget>[
            Text(
              quote.text,
            ),
            SizedBox(
              height: 6,
            ),
            Text(quote.author),
            SizedBox(
              height: 6,
            ),
            FlatButton.icon(
              onPressed: delete,
              icon: Icon(Icons.delete),
              label: Text('delete'),
            )
          ],
        ),
      ),
    );
  }


}
