import 'package:flutter/material.dart';
import './listviewpage.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key, required this.title}) : super(key: key);
  final String title;

  @override
  Widget build(BuildContext context) {
    //4
    return MaterialApp(
        //5
        home: Scaffold(
      //6
      appBar: AppBar(
        title: Text(title),
      ),
      body: ListViewPage(),
    ));
  }
}
