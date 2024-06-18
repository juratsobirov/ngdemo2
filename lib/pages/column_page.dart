import 'package:flutter/material.dart';

class ColumnPage extends StatefulWidget {
  const ColumnPage({super.key});
  @override
  State<ColumnPage> createState() => _ColumnPageState();
}

class _ColumnPageState extends State<ColumnPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Welcome to the Column used page"),
        backgroundColor: Colors.blue,
      ),
      body: Container(
        color: Colors.grey,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start, //vertical
          crossAxisAlignment: CrossAxisAlignment.end, //horizontal
          children: [
            Container(
              width: 100,
              height: 100,
              color: Colors.red,
            ),
            Container(
              width: 150,
              height: 150,
              color: Colors.green,
            ),
            Container(
              width: 200,
              height: 200,
              color: Colors.orange,
            ),
          ],
        ),
      ),
    );
  }
}
