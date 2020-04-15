import 'package:flutter/material.dart';

class MessagesPage extends StatefulWidget {
  @override
  _MessagesPageState createState() => _MessagesPageState();
}

class _MessagesPageState extends State<MessagesPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        leading: Icon(Icons.looks_two, size: 35.0, color: Colors.black,),
        title: Text("Pertes par casses", style: TextStyle(color: Colors.black),),
      ),
    );
  }
}
