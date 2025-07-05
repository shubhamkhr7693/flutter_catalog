import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  final int days = 3;

  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Catalog App")),
      body: Center(
        child: Container(child: Text("welcome to $days days of flutter")),
      ),
      drawer: Drawer(),
    );
  }
}
