import 'package:flutter/material.dart';

class SecondPage extends StatelessWidget {
  const SecondPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue,
        title: Text('First app', style: TextStyle(
            color: Colors.white
        ),),
      ),
      body: Text('Welcome to my territory', style: TextStyle(
          color: Colors.pink,
          fontSize: 30,
          fontWeight: FontWeight.bold
      ),),
    );
  }
}
