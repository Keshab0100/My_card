import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blue.shade100,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              CircleAvatar(
                backgroundImage: AssetImage('images/keshab.png'),
                radius: 60,
              ),
              Text('KESHAB',
                style:TextStyle(
                    fontSize: 33,
                    color: Colors.blueAccent,
                    fontWeight: FontWeight.bold,
                    fontFamily: 'baloo',
                    letterSpacing: 1.8,
                ),
              ),
              Text('FLUTTER DEVELOPER',
                style:TextStyle(
                  fontSize: 17,
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                  fontFamily: 'SourceSansPro',
                  letterSpacing: 2.3,
                ),
              ),
              SizedBox(
                height: 20,
                width: 185,
                child: Divider(
                  color: Colors.white,
                ),
              ),
              Card(
                margin: EdgeInsets.fromLTRB(42, 15, 42, 10),
                // padding: EdgeInsets.fromLTRB(15, 7, 15, 7),
                color: Colors.white,
                child: Padding(
                  padding: EdgeInsets.symmetric(vertical: 0, horizontal: 0),
                  child: ListTile(
                    leading: Icon(
                      Icons.call,
                      color: Colors.blue,
                    ),
                    title: Text(
                      '+91 6295851328',
                      style: TextStyle(
                        color: Colors.blue,
                        fontFamily: 'SourceSansPro',
                        fontSize: 21,
                      ),
                    ),
                  ),
                ),
              ),
              Card(
                margin: EdgeInsets.fromLTRB(42, 10, 42, 15),
                // padding: EdgeInsets.fromLTRB(12, 7, 12, 7),
                color: Colors.white,
                child: Padding(
                  padding: EdgeInsets.symmetric(vertical: 0, horizontal:0 ),
                  child: ListTile(
                    leading: Icon(
                      Icons.mail_outline,
                      color: Colors.blue,
                    ),
                    title: Text(
                      'keshab0121@gmail.com',
                      style: TextStyle(
                        color: Colors.blue,
                        fontFamily: 'SourceSansPro',
                        fontSize: 18,
                      ),
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    ),
  );
}
// Containers with no children try to be as big as possible.
// Containers with children size themselves to their children.
// Container tries, in order: to honor alignment, to size itself to the child,
// to honor the width, height, and constraints, to expand to fit the parent, to
// be as small as possible.
// Margin is for the outside of your widget, distance of widget from screen boundary.
// padding is for the inside of you widget, distance of your child from the widget boundary.