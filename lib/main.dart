import 'package:flutter/material.dart';

void main() => runApp(
      MaterialApp(
        home: Scaffold(
          backgroundColor: Colors.redAccent,
          appBar: AppBar(
            centerTitle: true,
            title: Text('I am Rich'),
            backgroundColor: Colors.orange,
          ),
          body: Center(
            child: Image(
              image: AssetImage('images/diamond(1).png'),
            ),
          ),
        ),
      ),
    );
