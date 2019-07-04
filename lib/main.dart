import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              CircleAvatar(
                radius: 70,
                backgroundImage: AssetImage('images/profile_pic.jpg'),
              ),
              Text(
                'Angela Yu',
                style: TextStyle(
                  fontSize: 40,
                  color: Colors.white,
                  fontFamily: 'Satisfy',
                ),
              ),
              Text(
                'FLUTTER DEVELOPER',
                style: TextStyle(
                  fontSize: 18,
                  color: Colors.white,
                ),
              ),
              Container(
                margin: EdgeInsets.fromLTRB(50, 15, 50, 5),
                padding: EdgeInsets.only(left: 10),
                // color: Colors.white,
                height: 30,
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.all(
                    Radius.circular(4.0),
                  ),
                ),
                child: Row(
                  // mainAxisAlignment: MainAxisAlignment.center,
                  children: <Widget>[
                    Icon(
                      Icons.call,
                      color: Colors.teal,
                      size: 20,
                    ),
                    SizedBox(
                      width: 15,
                    ),
                    Text('+44 123 4567 8901'),
                  ],
                ),
              ),
              Container(
                margin: EdgeInsets.fromLTRB(50, 5, 50, 5),
                padding: EdgeInsets.only(left: 10),
                // color: Colors.white,
                height: 30,
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.all(
                    Radius.circular(4.0),
                  ),
                ),
                child: Row(
                  // mainAxisAlignment: MainAxisAlignment.center,
                  children: <Widget>[
                    Icon(
                      Icons.email,
                      color: Colors.teal,
                      size: 20,
                    ),
                    SizedBox(
                      width: 15,
                    ),
                    Text('angela@gmail.com'),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
