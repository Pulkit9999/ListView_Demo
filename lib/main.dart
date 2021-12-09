import 'package:flutter/material.dart';

import 'app_screens/long_list.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        theme: ThemeData(
            primarySwatch: Colors.green, brightness: Brightness.light),
        home: Scaffold(
          appBar: AppBar(title: Text("ListView ")),
          backgroundColor: Colors.orange,
          body: getLongList(),
        ));
  }
}
