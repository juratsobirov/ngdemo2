import 'package:flutter/material.dart';

class RowPage extends StatefulWidget {
  const RowPage({super.key});

  @override
  State<RowPage> createState() => _RowPageState();
}

class _RowPageState extends State<RowPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue,
        title:Text("Welcome to the Row used page"),
      ),

      body: Container(
        color:Colors.deepPurple,
        child:Row(
          mainAxisAlignment: MainAxisAlignment.start, //vertical
          crossAxisAlignment: CrossAxisAlignment.end, //horizontal
          children: [
            Container(
              width:50,
              height:50,
              color: Colors.red,
            ),
            Container(
                width:100,
                height:100,
                color: Colors.blueGrey
            ),
            Container(
              width:150,
              height:150,
              color:Colors.orange,
            ),
          ],
        ),
      ),
    );
  }
}
