import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(home: HomeScreen()));
}

class HomeScreen extends StatelessWidget {
// const test1({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('Hello Shruti here!!'),
          centerTitle: true,
          backgroundColor: Colors.red[600],
        ),
      body: Center(
        // child: Image(
        //   image: AssetImage('images/image.jpg'),
        //   // image: NetworkImage('https://images.unsplash.com/photo-1503023345310-bd7c1de61c7d?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=465&q=80')
        // )
        // child : Icon(
        //     Icons.login_rounded,
        //     size:90,
        //     color:Colors.lightBlue,
        // ),
        // child: ElevatedButton(
        //     onPressed: () {  },
        //     child: Text("Shruti's elevated button"),
        //     style: ElevatedButton.styleFrom(
        //       primary: Colors.blueAccent,
        //       padding: EdgeInsets.symmetric(horizontal: 10, vertical: 10),
        //       textStyle: TextStyle(
        //           fontSize: 20,
        //           fontWeight: FontWeight.bold)),
        //
        // ),
          child: FlatButton(
            onPressed: () {
            },
            child: Text('This is FlatButton'),
            color: Colors.purple,
          //   style : TextStyle(
          //     color: Colors.white,            )
          // )
        )
    ));
  }
}