import 'package:flutter/material.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Center(
          child: Container(
            
            //height and width podanum eda container kula
            height: 200,
            width: 200,
            // text center ah allign pananum
            
            //curved border ku we use decorator
            //decoration use pana moothu box color nu sepearate ah container la poda mudiathu so we define colour inside borderradius
            decoration: BoxDecoration
            (borderRadius: BorderRadius.circular(10), color:Colors.blue),
            alignment: Alignment.center,
            child: Text('Hello world'),
          ),
        ),
      ),
    );
  }
}