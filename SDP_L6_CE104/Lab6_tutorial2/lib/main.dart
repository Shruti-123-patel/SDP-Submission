import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Scaffold(
        appBar: AppBar(
          title: Text('Hey Shruti here!!!'),
          backgroundColor: Colors.green,
          centerTitle: true,
        ),
        body:Center(
          child:Text(
              "Hello Shruti You have finished wonderfully!",
               style: TextStyle(
                  fontSize: 20.0,
                  color: Colors.grey[600],
                  fontFamily: 'Schyler',
                ),
          ),
        ),
        floatingActionButton: FloatingActionButton(
            onPressed: () { },
            child: Text('+'),
  ),
    )
  )
  );
}


