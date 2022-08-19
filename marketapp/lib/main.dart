import 'package:flutter/material.dart';

void main() {
  runApp(Shoplist());
}

class Shoplist extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Shoplist',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: ListadeCompras(),
    );
  }
}

