import 'package:flutter/material.dart';
import './listitems.dart';
import '../model/item.dart';

class ListViewPage extends StatelessWidget {
  const ListViewPage({Key? key, required this.title}) : super(key: key);
  final String title;

  _buildContactList() {
    return <ItemModel>[
      const ItemModel(
          fullName: 'Romain Hoogmoed', email: 'romain.hoogmoed@example.com'),
      const ItemModel(
          fullName: 'Emilie Olsen', email: 'emilie.olsen@example.com'),
      const ItemModel(
          fullName: 'Nishant Srivastava',
          email: 'nishant.srivastava@example.com'),
      const ItemModel(
          fullName: 'Romain Hoogmoed', email: 'romain.hoogmoed@example.com'),
      const ItemModel(
          fullName: 'Emilie Olsen', email: 'emilie.olsen@example.com'),
      const ItemModel(
          fullName: 'Nishant Srivastava',
          email: 'nishant.srivastava@example.com'),
      const ItemModel(
          fullName: 'Romain Hoogmoed', email: 'romain.hoogmoed@example.com'),
      const ItemModel(
          fullName: 'Emilie Olsen', email: 'emilie.olsen@example.com'),
      const ItemModel(
          fullName: 'Nishant Srivastava',
          email: 'nishant.srivastava@example.com'),
    ];
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        //5
        home: Scaffold(
      //6
      appBar: AppBar(
        title: Text(title),
      ),
      body: ListItems(_buildContactList()),
    ));

    return Scaffold(body: ListItems(_buildContactList()));
  }
}
