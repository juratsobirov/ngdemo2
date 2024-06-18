import 'package:flutter/material.dart';

class StackPage extends StatefulWidget {
  const StackPage({super.key});

  @override
  State<StackPage> createState() => _StackPageState();
}

class _StackPageState extends State<StackPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Welcome to the Stack used Page"),
        backgroundColor: Colors.blue,
      ),
      body:Container(
        color:Colors.blueGrey,
        child: Stack(
          children: [
            Center(
              child: Text(
                  "No Data"
              ),
            ),

            Center(
              child: CircularProgressIndicator(),
            ),

          ],
        ),
      ),

    );
  }
}
