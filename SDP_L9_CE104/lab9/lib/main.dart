import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'quote.dart';
import 'quote_card.dart';

void main() {
  runApp(MaterialApp(
    home : EchoList(),
  ));
}

class EchoList extends StatefulWidget {
  const EchoList({Key? key}) : super(key: key);

  @override
  State<EchoList> createState() => _EchoListState();
}

class _EchoListState extends State<EchoList> {
  List<Quote> quotes = [
    Quote(text: 'Actually Life is simple do not make it complex',author:'shruti'),
    Quote(author: 'unnati', text: 'All want to help but the problem is all think that other will help'),
    Quote(text: 'Do not go with flow make your own flow',author:'diya'),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[400],
      appBar: AppBar(
        title: Text('Tagline with Lifeline'),
        centerTitle: true,
        backgroundColor: Colors.redAccent,
      ),
      body: Column(
// mainAxisAlignment: MainAxisAlignment.center,
// crossAxisAlignment: CrossAxisAlignment.center,
        children: quotes.map((quote) => QuoteCard(
          quote: quote,
          delete: () {
            setState(() {
              quotes.remove(quote);
            });
          },
        )).toList(),
      ),
    );
  }
}

// class QuoteCard extends StatelessWidget {
//   final Quote quote;
//   const QuoteCard({required this.quote});
//
//
//   @override
//   Widget build(BuildContext context) {
//     return Card(
//       margin: EdgeInsets.fromLTRB(20.0, 30.0, 40.0, 10.0),
//       color: Colors.grey[100],
//       child: Padding(
//         padding: const EdgeInsets.all(12.0),
//         child: Column(
//           crossAxisAlignment: CrossAxisAlignment.stretch,
//           children: [
//             Text(
//               quote.text,
//               style: TextStyle(
//                 fontSize: 20,
//                 color: Colors.black,
//               ),
//             ),
//             SizedBox(height: 10),
//             Text(
//               "- ${quote.author}",
//               textAlign: TextAlign.right,
//               style: TextStyle(
//                 fontSize: 20,
//                 color: Colors.red,
//
//               ),
//             ),
//           ],
//         ),
//       ),
//     );
//   }
// }
