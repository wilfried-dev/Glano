import 'package:flutter/material.dart';

class NotificationPage extends StatefulWidget {
  @override
  _NotificationPageState createState() => _NotificationPageState();
}

class _NotificationPageState extends State<NotificationPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        leading: Icon(Icons.looks_one, size: 35.0, color: Colors.black,),
        title: Text("Pertes par betteraves entières", style: TextStyle(color: Colors.black),),
      ),
    );
  }
}