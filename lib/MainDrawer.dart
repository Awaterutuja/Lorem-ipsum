
import 'package:flutter/material.dart';
import 'MySearch.dart';
import 'MyProfile.dart';
import 'About.dart';


class MainDrawer extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Drawer(
    child: Column(
      crossAxisAlignment: CrossAxisAlignment.stretch,
      children: <Widget>[
        Container(
          padding: EdgeInsets.all(20),
          color: Theme.of(context).primaryColor,
          child: Center(
            child: Column(
            children: <Widget> [
              Container(
                width: 100,
                height: 100,
                margin: EdgeInsets.only(top: 40),
                decoration: BoxDecoration(
                  shape: BoxShape.circle,
                  image: DecorationImage(image: AssetImage('images/image1.jpeg'),
                  fit: BoxFit.fill,
                  ),
                ),
              ),
              Text("RUTUJA AWATE", style: TextStyle(fontSize: 20, color: Colors.deepOrangeAccent),),
              Text("rutujaawate7@gmail.com")
            ],
          ),
          ),
        ),
        ListTile(
          leading: Icon(Icons.person),
          title: Text("Profile",style: TextStyle(fontSize: 18),
          ),
          onTap: () {
            Navigator.push(
              context, MaterialPageRoute(builder: (context) => MyProfile()),
            );
          },
        ),
        ListTile(
          leading: Icon(Icons.contacts),
          title: Text("Contacts",style: TextStyle(fontSize: 18),
          ),
          onTap: () {
            Navigator.push(
              context, MaterialPageRoute(builder: (context) => MySearch()),
            );
          },
    ),
    ListTile(
    leading: Icon(Icons.account_box),
    title: Text("About Us",style: TextStyle(fontSize: 18),
    ),
    onTap: () {
      Navigator.push(
        context, MaterialPageRoute(builder: (context) => About()),
      );
    },
    ),
    ListTile(
    leading: Icon(Icons.arrow_back),
    title: Text("Exit",style: TextStyle(fontSize: 18),
    ),
    onTap: null,
    ),
    ],
    ),
    );
    }
  }

