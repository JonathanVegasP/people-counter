import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
      title: "People Counter Flutter",
      home: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: <Widget>[
          Text(
            "People: 0",
            style: TextStyle(
              color: Colors.white,
              fontWeight: FontWeight.bold,
            ),
          ),
          Text(
            "You may come in!",
            style: TextStyle(
              color: Colors.white,
              fontStyle: FontStyle.italic,
              fontSize: 30.0,
            ),
          )
        ],
      ),
    ));
