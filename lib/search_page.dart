import 'package:flutter/material.dart';

class SearchPage extends StatefulWidget {
  @override
  _SearchPageState createState() => _SearchPageState();
}

class _SearchPageState extends State<SearchPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        title: Text('Le Glanomètre', style: TextStyle (color: Colors.black),) ,
        centerTitle: true,
      ),
      body: Container(
        padding: const EdgeInsets.all(30.0),
        margin: const EdgeInsets.symmetric(horizontal: 5.0),

          child: Text ("Le Glanomètre est un outil permettant d'estimer les pertes de récoltes à l'arrachage.",style: TextStyle (fontSize: 17, fontWeight: FontWeight.bold),
          ) ,





    )
    );

  }
}