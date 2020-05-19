import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'quote.dart';

void main() =>
    runApp(MaterialApp(
      home: QuoteList(),
    ));

class QuoteList extends StatefulWidget {
  @override
  _QuoteListState createState() => _QuoteListState();
}

class _QuoteListState extends State<QuoteList> {
  List<Quote> quotes = [
    Quote(text: 'live a life', author: 'nitheesh'),
    Quote(text: 'hi there how are you', author: 'ramesh'),
    Quote(text: 'i love quotes', author: 'sumesh')
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[200],
      appBar: AppBar(
        title: Text('Quotes List'),
        centerTitle: true,
        backgroundColor: Colors.redAccent,
      ),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: quotes
            .map((quotes) =>
            Text('quote: ${quotes.text}\nauthor: ${quotes.author}'))
            .toList(),
      ),
    );
  }

  Widget quotesTemplate(quote) {
    return Card(
      margin: EdgeInsets.fromLTRB(16, 16, 16, 0),
      child: Column(
        children: <Widget>[
          Text(
            quote.text,
          ),
          SizedBox(
            height: 6,
          ),
          Text(
              quote.author
          )
        ],
      ),
    );
  }
}
