import 'package:flutter/material.dart';
 
class MyHome extends StatefulWidget {
  const MyHome({super.key});
 
  @override
  State<MyHome> createState() => _MyHomeState();
}
 
class _MyHomeState extends State<MyHome> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Flutter Layout'),
      ),
      body: Center(
        child: Text(
          'Welcome Flutter Layout',
          style: TextStyle(
            fontSize: 30,
            color: Colors.orange
           ),
        ),
      ),
    );
  }
}
