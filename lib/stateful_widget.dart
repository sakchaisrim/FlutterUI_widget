import 'package:flutter/material.dart';

class Stateful_widget extends StatefulWidget {
  const Stateful_widget({super.key});

  @override
  State<Stateful_widget> createState() => _Stateful_widgetState();
}

class _Stateful_widgetState extends State<Stateful_widget> {
  
  String value='Hello';

  void ClickMe(){
    setState(() {
      value = 'Sakchai';
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text('Material App Bar UI'),
        ),
        body: Center(
          child: Text("$value"),
        ),
        floatingActionButton: FloatingActionButton(
          child: Icon(Icons.add),
          onPressed: ClickMe
        ),
      );
  }
}

