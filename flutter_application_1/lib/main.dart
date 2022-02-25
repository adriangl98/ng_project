import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
          body: Center(
            child: Image(
              image: NetworkImage(
                  'https://thecornerbcs.com/wp-content/uploads/2019/03/bg-top-1.png'),
            ),
          ),
          backgroundColor: Color.fromARGB(255, 158, 19, 9),
          appBar: AppBar(
            title: Text("I am Rich"),
            backgroundColor: Colors.red[900],
          )),
    ),
  );
}
