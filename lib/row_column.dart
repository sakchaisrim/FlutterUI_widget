import 'package:flutter/material.dart';

class Row_column extends StatefulWidget {
  const Row_column({super.key});

  @override
  State<Row_column> createState() => _Row_columnState();
}

class _Row_columnState extends State<Row_column> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Title'),
      ),
      body: Row(
        //crossAxisAlignment: CrossAxisAlignment.stretch,
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: <Widget>[
          Container(
            color: Colors.blue,
            width: double.infinity,
            height: double.infinity,
            child: Text("React.js", style: TextStyle(color: Colors.amber,fontSize: 25),),
          ),
          Container(
            color: Colors.red,
            width: double.infinity,
            height: double.infinity,
            child: Text("Vue.js", style: TextStyle(color: Colors.brown,fontSize: 25),),
          ),
          Container(
            color: Colors.orange,
            width: double.infinity,
            height: double.infinity,
            child: Text("Node.js", style: TextStyle(color: Colors.purple,fontSize: 25),),
          ),
        ],
      ),
    );
  }
}