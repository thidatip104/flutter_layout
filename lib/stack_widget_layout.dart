import 'package:flutter/material.dart';

class StackPage extends StatefulWidget {
  const StackPage({super.key});

  @override
  State<StackPage> createState() => _StackPageState();
}

class _StackPageState extends State<StackPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Stack Layout')),
      body: Center(
        child: Stack(
          children: <Widget>[
            Text('1', style: TextStyle(fontSize: 80),),
            SizedBox(height: 48,),
            Text('2', style: TextStyle(fontSize: 80, color: Colors.green),),
            Text('3', style: TextStyle(fontSize: 70, color: Color.fromARGB(255, 248, 236, 0)),),
            Text('4', style: TextStyle(fontSize: 60, color: Color.fromARGB(255, 255, 94, 0)),),
          ],
        )),
    );
  }
}