import 'package:flutter/material.dart';
import '../model/item.dart';
import '../pages/card.dart';

class ListItems extends StatelessWidget {
  final List<ItemModel> _itemmodel;

  ListItems(this._itemmodel);

  @override
  Widget build(BuildContext context) {
    return ListView(
      padding: const EdgeInsets.symmetric(vertical: 8.0),
      children: _buildItemsList(),
    );
  }

  List<CardItem> _buildItemsList() {
    return _itemmodel.map((item) => CardItem(item)).toList();
  }
}
