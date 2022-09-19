import 'package:flutter/material.dart';
void main() => runApp(MaterialApp(
  home: UserPage(),
));
// class UserPage extends StatelessWidget {
// // const FinalTest1({Key? key}) : super(key: key);
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(

      //user page -- tutorial1

      // backgroundColor: Colors.grey[300],
      // appBar: AppBar(
      //   title: Text('Welcome by Shruti!!'),
      //   centerTitle: true,
      //   backgroundColor: Colors.redAccent,
      //   elevation: 0.0,
      // ),
      // body: Padding(
      //   padding: EdgeInsets.fromLTRB(30, 40, 30, 0),
      //   child: Column(
      //     // crossAxisAlignment: CrossAxisAlignment.start,
      //     children: [
      //       CircleAvatar(
      //         backgroundImage: NetworkImage('https://assets.stickpng.com/images/585e4bf3cb11b227491c339a.png'),
      //         maxRadius: 40,
      //       ),
      //       SizedBox(height: 40),
      //       Column(
      //         children : [
      //           Text(
      //             'Shruti Patel',
      //             style: TextStyle(
      //                 color: Colors.black,
      //                 letterSpacing: 2.0,
      //                 fontWeight: FontWeight.bold,
      //                 fontSize: 20.0,
      //             ),
      //           ),
      //           SizedBox(height: 30),
      //
      //           Text(
      //               'AGE : 20',
      //               style: TextStyle(
      //                 color: Colors.blue[900],
      //                 letterSpacing: 2.0,
      //                 fontWeight: FontWeight.bold,
      //                 fontSize: 20.0,
      //               ),
      //           ),
      //       SizedBox(height: 30),
      //       Row(
      //         mainAxisAlignment: MainAxisAlignment.center,
      //         children: [
      //           Icon(
      //             Icons.email_rounded,
      //             color: Colors.black,
      //           ),
      //           SizedBox(width: 12.0),
      //           Text(
      //             '20ceuog015@ddu.ac.in',
      //
      //             style: TextStyle(
      //
      //               color: Colors.brown[800],
      //               fontSize: 16.0,
      //               letterSpacing: 1.5,
      //
      //             ),
      //           )
      //         ],
      //       )])
      //     ],
      //   ),
      // ),


      //main and cross axis alignment

      // body: Column(
      //   // mainAxisAlignment: MainAxisAlignment.spaceAround,
      //   // mainAxisAlignment: MainAxisAlignment.center,
      // // mainAxisAlignment: MainAxisAlignment.end,
      // mainAxisAlignment: MainAxisAlignment.spaceEvenly,
      // // mainAxisAlignment: MainAxisAlignment.spaceBetween,
      // //   crossAxisAlignment: CrossAxisAlignment.stretch,
      // crossAxisAlignment: CrossAxisAlignment.end,
      // // crossAxisAlignment: CrossAxisAlignment.start,
      // // crossAxisAlignment: CrossAxisAlignment.center,
      // // crossAxisAlignment: CrossAxisAlignment.baseline, // may generate error....
      //   children: [
      //     Text('Row'),
      //     FlatButton(
      //       onPressed: () {},
      //       color: Colors.purple,
      //       child: Text('Click'),
      //     ),
      //     Container(
      //       color: Colors.cyanAccent,
      //       padding: EdgeInsets.all(30.0),
      //       child: Text('Container'),
      //     ),
      //   ],
      // ),
//     );
//   }
// }

// UserPage --- tutorial2

class UserPage extends StatefulWidget {
  @override
  State<UserPage> createState() => _UserPageState();
}

class _UserPageState extends State<UserPage> {
// const FinalTest1({Key? key}) : super(key: key);
 int age=20;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.grey[300],
        appBar: AppBar(
            title: Text('Welcome by Shruti!!'),
            centerTitle: true,
            backgroundColor: Colors.redAccent,
            elevation: 0.0,
          ),
        body: Padding(
        padding: EdgeInsets.fromLTRB(30, 40, 30, 0),
        child: Column(
        // crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            CircleAvatar(
            backgroundImage: NetworkImage('https://assets.stickpng.com/images/585e4bf3cb11b227491c339a.png'),
            maxRadius: 40,
            ),
            SizedBox(height: 40),
            Column(
            children : [
            Text(
              'Shruti Patel',
              style: TextStyle(
              color: Colors.black,
              letterSpacing: 2.0,
              fontWeight: FontWeight.bold,
              fontSize: 20.0,
            ),
            ),
            SizedBox(height: 30),

            Text(
              'AGE : ${age}',
              style: TextStyle(
              color: Colors.blue[900],
              letterSpacing: 2.0,
              fontWeight: FontWeight.bold,
              fontSize: 20.0,
            ),
            ),
            SizedBox(height: 30),
            Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Icon(
                Icons.email_rounded,
                color: Colors.black,
              ),
              SizedBox(width: 12.0),
              Text(
                '20ceuog015@ddu.ac.in',
                  style: TextStyle(
                    color: Colors.brown[800],
                    fontSize: 16.0,
                    letterSpacing: 1.5,
                  ),
              )
              ],
          )])
          ],
    ),
    ),
   floatingActionButton: FloatingActionButton(
        onPressed: () {
            setState(() {
                  age += 1;
            });
         },
        child: Icon(Icons.add),
        backgroundColor: Colors.brown,
    )
    );
  }
}




