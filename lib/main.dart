import 'package:flutter/material.dart';

import 'notification_page.dart';
import 'search_page.dart';
import 'message_page.dart';



void main() => runApp(new MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return new MaterialApp(
      title: 'Flutter Demo',
      theme: new ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: new MyHomePage(),
      debugShowCheckedModeBanner: false,
    );
  }
}

class MyHomePage extends StatefulWidget {

  @override
  _MyHomePageState createState() => new _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {

  var selectedPageIndex = 0;

  var pages = [
    SearchPage(),
    NotificationPage(),
    MessagesPage(),
  ];

  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      body: pages[selectedPageIndex],
      bottomNavigationBar: BottomNavigationBar(
        selectedFontSize: 14,
        iconSize: 30,
        backgroundColor: Colors.white,
        items: [
        BottomNavigationBarItem(
          title: Text(""),
          icon: Icon(Icons.home, color: selectedPageIndex == 0? Colors.black : Colors.grey,),
        ),
        BottomNavigationBarItem(
          title: Text(""),
          icon: Icon(Icons.looks_one, color: selectedPageIndex == 1? Colors.black : Colors.grey,),
        ),
        BottomNavigationBarItem(
            title: Text(""),
            icon: Icon(Icons.looks_two, color: selectedPageIndex == 2? Colors.black : Colors.grey,)
        ),
      ], onTap: (index) {
        setState(() {
          selectedPageIndex = index;
        });
      }, currentIndex: selectedPageIndex,),
    );
  }
}
