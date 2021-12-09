import 'package:flutter/material.dart';

List<String> generateList() {
  var items = List.generate(200, (index) => 'Item $index');
  return items;
}

Widget getLongList() {
  var listItems = generateList();
  var dataList = ListView.builder(itemBuilder: (context, index) {
    return ListTile(
        leading: Icon(Icons.arrow_right), title: Text(listItems[index]));
  });
  return dataList;
}
