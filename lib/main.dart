import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Locations',
      theme: ThemeData(
        primarySwatch: Colors.indigo,
      ),
      home: MyHomePage(title: 'Mes locations'),
    );
  }
}

class MyHomePage extends StatelessWidget {
  final String title;
  MyHomePage({required this.title, Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container();
  }
}
