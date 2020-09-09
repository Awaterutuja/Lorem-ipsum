import 'package:flutter/material.dart';


class About extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        home: Scaffold(
        appBar: AppBar(
        title: Text("About Us"),
      backgroundColor: Colors.black54,
    ),
    backgroundColor: Colors.teal,
    body: SafeArea(
    child: Column(
      crossAxisAlignment: CrossAxisAlignment.stretch,
    children: <Widget>[
    Text(
      'ApplicationName => Flutter_app',
      style: TextStyle(
      fontFamily: 'Satisfy',
      fontSize: 25.0,
      color: Colors.black,
      fontWeight: FontWeight.bold,
    ),
    ),
      Text(
        'Developer => Rutuja Awate',
        style: TextStyle(
          fontFamily: 'Satisfy',
          fontSize: 25.0,
          color: Colors.black,
          fontWeight: FontWeight.bold,
        ),
      ),
      Text(
        'ApplicationVersion => Version 1.0',
        style: TextStyle(
          fontFamily: 'Satisfy',
          fontSize: 25.0,
          color: Colors.black,
          fontWeight: FontWeight.bold,
        ),
      ),
      ],
    )),
    ),
    );
  }
}
