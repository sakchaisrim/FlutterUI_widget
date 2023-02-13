import 'package:flutter/material.dart';

class Box_decoration extends StatefulWidget {
  const Box_decoration({super.key});

  @override
  State<Box_decoration> createState() => _Box_decorationState();
}

class _Box_decorationState extends State<Box_decoration> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Title'),
      ),
      body: Column(
        children: <Widget>[
          Container(
            width: 120.0,
            height: 120.0,
            decoration: BoxDecoration(
              image: DecorationImage(
                image: AssetImage(
                  'assets/images/cat.jpg',
                )
              )
            ),
          ),
          Container(
            child: Padding(
              padding: EdgeInsets.all(20.0),
              child: CircleAvatar(
                radius: 50.0,
                backgroundImage: AssetImage(
                  'assets/images/cat2.jpg',
                ),
              ),
            ),
          )
        ],
      ),
    );
  }
}