import 'package:flutter/material.dart';
 
class ContainerWidgetPage extends StatefulWidget {
  const ContainerWidgetPage({super.key});
 
  @override
  State<ContainerWidgetPage> createState() => _ContainerWidgetPageState();
}
 
class _ContainerWidgetPageState extends State<ContainerWidgetPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Container Widget')),
      body: Center(
        child:Container(
          width: 300.0,
          height: 300.0,
        decoration: BoxDecoration(
          color: Color.fromARGB(255, 7, 222, 255),
          //borderRadius: BorderRadius.circular(20)
          shape: BoxShape.circle,
         image: DecorationImage(
          image: NetworkImage('https://pbs.twimg.com/media/E3fLk8cVcAQcU1f.jpg'),
         ),
        ),
        //child: Text('This is my Content', style: TextStyle(fontSize: 30),),
        )
       
      ),
    );
  }
}
