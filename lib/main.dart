import 'package:flutter/material.dart';

void main() => runApp(
      MaterialApp(
        home: Scaffold(
          appBar: AppBar(
            title: Center(
              child: Text('My Photo\'s'),
            ),
            backgroundColor: Colors.indigo,
          ),
          body: Column(
            children: [
              Container(
                child: Image(
                  image: AssetImage('images/river.jpeg'),
                ),
              ),
              Container(
                child: Image(image: AssetImage('images/owl-2.jpg')),
              ),
              Container(
                child: Image(
                  image: AssetImage('images/float.jpg'),
                ),
              ),
            ],
          ),
        ),
      ),
    );
