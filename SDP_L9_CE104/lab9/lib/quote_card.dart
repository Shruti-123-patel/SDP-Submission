import 'package:flutter/material.dart';
import 'package:lab9/quote.dart'; // Absolute path
class QuoteCard extends StatelessWidget {
  final Quote quote;
  final VoidCallback delete;
  QuoteCard({required this.quote,required this.delete});
  @override
  Widget build(BuildContext context) {
    return Card(
      margin: EdgeInsets.fromLTRB(20.0, 30.0, 40.0, 10.0),
      color: Colors.grey[100],
      child: Padding(
        padding: const EdgeInsets.all(12.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            Text(
              quote.text,
              style: TextStyle(
                fontSize: 20,
                color: Colors.black,
              ),
            ),
            SizedBox(height: 10),
            Text(
              "- ${quote.author}",
              textAlign: TextAlign.right,
              style: TextStyle(
                fontSize: 20,
                color: Colors.red,

              ),
            ),
            SizedBox(height: 8.0,),
            TextButton.icon(
              onPressed: delete,
              icon: Icon(Icons.delete),
              label: Text('Delete Quote'),
            ),
          ],
        ),
      ),
    );
  }
  }