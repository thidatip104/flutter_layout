import 'package:flutter/material.dart';

class MyGradientPage extends StatefulWidget {
  const MyGradientPage({super.key});

  @override
  State<MyGradientPage> createState() => _MyGradientPageState();
}

class _MyGradientPageState extends State<MyGradientPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Gradient Layout')
      ),
      body: Center(
        child: Container(
          child: Padding(
            padding: EdgeInsets.all(15.0),
            child: Container(
              width: double.infinity,
              height: double.infinity,
              decoration: BoxDecoration(
                color: Color.fromARGB(255, 143, 1, 232),
                borderRadius: BorderRadius.circular(20),
                gradient: LinearGradient(
                  colors: [
                    Color.fromARGB(255, 107, 4, 162),
                    Color.fromARGB(255, 161, 91, 205),
                  ]
                )
              ),
            ),
          ),
        ),
        ),
    );
  }
}