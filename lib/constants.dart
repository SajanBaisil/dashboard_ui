import 'package:flutter/material.dart';

var myDefaultBackground = Colors.grey[300];

var myAppbar = AppBar(
  backgroundColor: Color.fromARGB(255, 99, 97, 97),
);

var myDrawer = Drawer(
  backgroundColor: Colors.grey[300],
  child: Column(
    children:const [
      DrawerHeader(
          child: Icon(
        Icons.favorite,
        size: 50,
      )),
      ListTile(
        leading: Icon(Icons.home),
        title: Text('D A S H B O A R D'),
      ),
      ListTile(
        leading: Icon(Icons.message),
        title: Text('M E S S A G E'),
      ),
      ListTile(
        leading: Icon(Icons.settings),
        title: Text('S E T T I N G S'),
      ),
      ListTile(
        leading: Icon(Icons.logout),
        title: Text('L O G O U T'),
      )
    ],
  ),
);
