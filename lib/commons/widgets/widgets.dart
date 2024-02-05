import 'package:flutter/material.dart';

class MyCard extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Card(
      child: Row(
        children: <Widget>[
          // First column
          const Column(
            children: <Widget>[
              // First sub-column
              Column(
                children: <Widget>[
                  Text('Text 1'),
                  Icon(Icons.star),
                ],
              ),
              // Second sub-column
              Column(
                children: <Widget>[
                  Text('Text 2'),
                  Icon(Icons.star),
                ],
              ),
            ],
          ),
          // Second column
          Column(
            children: <Widget>[
              // First sub-column
              Column(
                children: <Widget>[
                  Image.network('https://example.com/image.jpg'),
                ],
              ),
              // Second sub-column
              Column(
                children: List.generate(6, (index) => Text('Row $index')),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
