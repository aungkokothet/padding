import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Hi'),
        ),
        body: Padding(
          padding: const EdgeInsets.all(30.0),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Text("Hello World"),
              SizedBox(height:100,),
              Text("Hi"),
              SizedBox(height:50,),
              Text("Whatever"),
            ],
          ),
        ),
      ),
    ),
  );
}
