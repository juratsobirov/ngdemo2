import 'package:flutter/material.dart';

class StatelessPage extends StatelessWidget{

  StatelessPage({super.key});

  int count = 0;

  @override
  Widget build(BuildContext context){
    return Scaffold(
      appBar: AppBar(
        title: Text("Welcome to the State less used page"),
        backgroundColor: Colors.blue,
      ),

      body: Center(
        child: Text("Welcome to Home  $count", style: TextStyle(fontSize:30)),
      ),

      floatingActionButton: FloatingActionButton(

        onPressed: (){

          count++;
          print(count);
        },
        child: Icon(Icons.add, color: Colors.white),
        backgroundColor: Colors.blue,
      ),

    );
  }
}