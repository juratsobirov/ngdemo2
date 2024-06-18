import 'package:flutter/material.dart';

class ButtonPage extends StatefulWidget {
  const ButtonPage({super.key});

  @override
  State<ButtonPage> createState() => _ButtonPageState();
}

class _ButtonPageState extends State<ButtonPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Welcome to the Button used Page"),
        backgroundColor: Colors.blue,
      ),
      body: Container(
        width: double.infinity,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            MaterialButton(
              onPressed: () {},
              color: Colors.blue,
              textColor: Colors.white,
              disabledColor: Colors.yellow,
              disabledTextColor: Colors.black,
              splashColor: Colors.green,
              child: Text("Material Button"),
            ),

            OutlinedButton(
                child: Text("Out lined Button"),
                onPressed:(){}
            ),

            IconButton(
              onPressed: (){},
              icon: Icon(Icons.notification_add, color: Colors.red),
            ),

          ],
        ),
      ),
    );
  }
}
