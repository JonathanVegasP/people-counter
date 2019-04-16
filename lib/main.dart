import 'package:flutter/material.dart';
import 'package:people_counter_flutter/images.dart';

void main() => runApp(
      MaterialApp(
        title: "People Counter Flutter",
        home: Stack(
          fit: StackFit.expand,
          children: <Widget>[
            Image.asset(
              BG,
              fit: BoxFit.cover,
            ),
            Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                Text(
                  "People: 0",
                  style: TextStyle(
                    color: Colors.white,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: <Widget>[
                    FlatButton(
                      child: Text(
                        "+1",
                        style: TextStyle(
                          fontSize: 40.0,
                          color: Colors.white,
                        ),
                      ),
                      onPressed: () {},
                    ),
                    FlatButton(
                      child: Text(
                        "-1",
                        style: TextStyle(
                          fontSize: 40.0,
                          color: Colors.white,
                        ),
                      ),
                      onPressed: () {},
                    ),
                  ],
                ),
                Text(
                  "You may come in!",
                  style: TextStyle(
                    color: Colors.white,
                    fontStyle: FontStyle.italic,
                    fontSize: 30.0,
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
