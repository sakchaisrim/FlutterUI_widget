import 'package:flutter/material.dart';

class Containet_widget extends StatefulWidget {
  const Containet_widget({super.key});

  @override
  State<Containet_widget> createState() => _Containet_widgetState();
}

class _Containet_widgetState extends State<Containet_widget> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Container widget'),
      ),
      body: Center(
        child: Container(
          padding: const EdgeInsets.all(32.0),
          child: Column(children: <Widget>[
            Text('LPRU',
                style: TextStyle(
                  backgroundColor: Colors.yellow,
                  color: Colors.red,
                  fontSize: 50.0,
                )),
          ]),
        ),
      ),
    );
  }
}
