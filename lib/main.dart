import 'package:flutter/material.dart';

//Starting point of all flutter apps
void main() {
  runApp(
    MaterialApp(
        home: Scaffold(
      backgroundColor: Colors.white,
      body: Center(
        child: Image(
          image: AssetImage('image/edupolt.JPG'),
        ),
      ),
      appBar: AppBar(
        title: Text('Edupolt'),
        backgroundColor: Colors.redAccent,
      ),
    )),
  );
}
