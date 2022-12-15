import 'package:flutter/material.dart';

class ExpandPage extends StatefulWidget {
  const ExpandPage({super.key});

  @override
  State<ExpandPage> createState() => _ExpandPageState();
}

class _ExpandPageState extends State<ExpandPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Expand Layout')),
      body: Row(
        children: <Widget>[
          Container(
            width: 80,
            color: Colors.yellow,
          ),
          Expanded(
            child: Container(color: Colors.blue),
              flex: 6,
              ),
          Expanded(
            child: Container(color: Color.fromARGB(255, 243, 33, 33)),
              flex: 2,
          )
        ],
        ),
    );
  }
}