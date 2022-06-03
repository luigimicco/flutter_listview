import 'package:flutter/material.dart';
import './listitems.dart';
import '../model/item.dart';
import 'package:faker/faker.dart';

class ListViewPage extends StatelessWidget {
  const ListViewPage({Key? key, required this.title}) : super(key: key);
  final String title;

  _buildItemList() {
    List<ItemModel> ItemTestData = [];

    var faker = Faker();
    for (int i = 0; i < 20; i++) {
      ItemTestData.add(ItemModel(
          fullName: faker.person.name(), email: faker.internet.email()));
    }
    return ItemTestData;
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
      body: ListItems(_buildItemList()),
    ));
  }
}
