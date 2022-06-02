import 'package:flutter/material.dart';
import './listitems.dart';
import '../model/item.dart';

class ListViewPage extends StatelessWidget {
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
    return Scaffold(body: ListItems(_buildContactList()));
  }
}
