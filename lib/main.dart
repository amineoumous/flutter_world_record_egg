import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Center(child: Text('world record egg')),
          backgroundColor: Colors.amber[400],
        ),
        body: Center(
          child: Image(
            image: AssetImage('images/egg.jpg'),
          ),
        ),
        backgroundColor: Colors.white,
      ),
    ));
