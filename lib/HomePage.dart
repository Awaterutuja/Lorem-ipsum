import 'package:flutter/material.dart';
import 'MySearch.dart';
import 'MainDrawer.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.teal,
      appBar: AppBar(
      title: Text("Home"),
      backgroundColor: Colors.black54,
      actions: <Widget> [
          IconButton(icon: Icon(Icons.search), onPressed: () {
            Navigator.push(context, MaterialPageRoute(builder: (context) => MySearch()),
            );
          }),
      ],
    ),
        body: SafeArea(child: Center(
          child: Text(
            'Welcome',
            style: TextStyle(
              fontFamily: 'Satisfy',
              fontSize: 40.0,
              color: Colors.white,
              fontWeight: FontWeight.bold,
            ),
          ),
        )),
        drawer: MainDrawer(),
    );
  }
}
