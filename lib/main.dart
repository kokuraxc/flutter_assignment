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
              SizedBox(
                height: 20,
                width: 150,
                child: Divider(
                  color: Colors.teal.shade100,
                ),
              ),
              Card(
                elevation: 5,
                margin: EdgeInsets.symmetric(horizontal: 50),
                child: ListTile(
                  leading: Icon(Icons.call),
                  title: Text('+44 123 4567 8901'),
                ),
              ),
              Card(
                elevation: 5,
                margin: EdgeInsets.symmetric(horizontal: 50, vertical: 10),
                child: ListTile(
                  leading: Icon(Icons.email),
                  title: Text('angela@gmail.com'),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
