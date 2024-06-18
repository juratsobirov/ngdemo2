import 'package:flutter/material.dart';

class ContainerPage extends StatefulWidget {
  const ContainerPage({super.key});

  @override
  State<ContainerPage> createState() => _ContainerPageState();
}

class _ContainerPageState extends State<ContainerPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue,
        title: Text("Container Page"),
      ),
      body: Center(
        child: Container(
          margin: EdgeInsets.only(left:100),
          padding: EdgeInsets.only(left:20, top:30),
          height: 600,
          width: 1400,
          color: Colors.green,
          child: Text("Welcome to the container used page!!!", style: TextStyle(fontSize:15, color: Colors.white)),
        ),
      ),
    );
  }
}
