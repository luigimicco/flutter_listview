import 'package:flutter/material.dart';
import '../model/item.dart';

class CardItem extends StatelessWidget {
  final ItemModel _itemmodel;

  CardItem(this._itemmodel);

  @override
  Widget build(BuildContext context) {
    return ListTile(
        leading: CircleAvatar(child: Text(_itemmodel.fullName[0])),
        title: Text(_itemmodel.fullName),
        subtitle: Text(_itemmodel.email));
  }
}
