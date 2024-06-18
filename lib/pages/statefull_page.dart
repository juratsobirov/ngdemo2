import 'package:flutter/material.dart';

class StatefullPage extends StatefulWidget {
  const StatefullPage({super.key});

  @override
  State<StatefullPage> createState() => _StatefullPageState();
}

class _StatefullPageState extends State<StatefullPage> {

  int count = 0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Welcome to the State full used page"),
        backgroundColor: Colors.blue,
      ),

      body: Center(
        child: Text("Welcome to home $count", style: TextStyle(fontSize:30),

        ),
      ),

      floatingActionButton: FloatingActionButton(
        onPressed: (){
          setState(
                  (){
                if(count>=33){
                  count = 0;
                }else{
                  count++;
                }
              }
          );
          print(count);
        },
        child:Icon(Icons.add, color: Colors.white),
        backgroundColor: Colors.blue,
      ),
    );
  }
}
