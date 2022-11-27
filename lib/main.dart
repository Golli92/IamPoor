import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.grey,
        appBar: AppBar(
          title: Center(child: Text('I Am So Poor')),
          backgroundColor: Colors.grey.shade700,
        ),
        body: Center(
          child: Image(
            image: AssetImage('images/iapBackg.jpg'),
          ),
        ),
      ),
    ),
  );
}

