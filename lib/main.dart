import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Scaffold(
      backgroundColor: Colors.teal[100],
      appBar: AppBar(
        backgroundColor: Colors.orange[400],
        centerTitle: true,
        title: Text('I am Poor! (Please donate)'),
      ),
      body: Center(
        child: Image(image: AssetImage('images/qrcode.jpg')),
      ),
    ),
  ));
}
