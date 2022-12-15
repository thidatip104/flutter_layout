import 'package:flutter/material.dart';

class RowColumnPage extends StatefulWidget {
  const RowColumnPage({super.key});

  @override
  State<RowColumnPage> createState() => _RowColumnPageState();
}

class _RowColumnPageState extends State<RowColumnPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Row & Column Layout'),),
    //  body: Row(
    //   mainAxisAlignment: MainAxisAlignment.center,
    //    children: <Widget>[
    //      Icon(Icons.motorcycle, size: 48,),
    //      Icon(Icons.motorcycle, size: 48,),
    //      Icon(Icons.motorcycle, size: 48,),
    //    ],
    body: Column(
      mainAxisAlignment: MainAxisAlignment.start,
      children: <Widget> [
        Icon(Icons.motorcycle, size: 48,),
        SizedBox(height: 48,),
        Icon(Icons.motorcycle, size: 48,),
        SizedBox(height: 500,),
        Icon(Icons.motorcycle, size: 48,),
        
        ],
      ),    
    );
  }
}