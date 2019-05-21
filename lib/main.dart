import 'package:flutter/material.dart';

void main() => runApp(
  MaterialApp(
    home: Scaffold(
      appBar: AppBar(
        title: Center(
          child: Text('I Am Poor'),
          ),
          backgroundColor: Colors.teal[800],
        ),
        backgroundColor: Colors.teal[200],
        body: Center(
          child: Image(
            image: AssetImage('images/coal.png'),
          )
        )
      ),
    ),
  );
