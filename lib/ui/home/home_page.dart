import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(Object context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('BLOG'),
        centerTitle: true,
      ),
      body: Text('Home Page'),
    );
  }
}
