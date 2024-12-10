import 'package:flutter/material.dart';
import 'package:row_column/second_page.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue,
        title: Text("Row Column", style: TextStyle(
          color: Colors.white
        ), ),
      ),
      body: SingleChildScrollView(
        scrollDirection: Axis.vertical,

      child: Column(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          Icon(Icons.person,
          size: 100,
            color: Colors.blue,
          ),
          Text("Flutter"),
          ElevatedButton(
            onPressed: (){
              Navigator.push(context, MaterialPageRoute(builder: (context)=>SecondPage()));
            },
            child: Text("Click Me"),
          )
        ],
        ),
      ),
    );
  }
}
