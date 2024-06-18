import 'package:flutter/material.dart';

class TaskThreePage extends StatefulWidget {
  const TaskThreePage({super.key});

  @override
  State<TaskThreePage> createState() => _TaskThreePageState();
}

class _TaskThreePageState extends State<TaskThreePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Page Task-3"),
        backgroundColor: Colors.blue,
      ),

      body: Container(
        width: MediaQuery.of(context).size.width,
        padding: EdgeInsets.all(10),
        child: Container(
          color: Colors.lightGreenAccent,
          child: Container(
            color: Colors.blue,
            child: Container(
              padding: EdgeInsets.all(10),
              margin: EdgeInsets.all(10),
              color: Colors.white,
              child: Column(
                children: [
                  Container(
                    color: Colors.black,
                    height:150,
                    child: Container(
                      color: Colors.white,
                      margin: EdgeInsets.all(10),
                    ),
                  ),

                  Expanded(
                    child: Container(
                      margin: EdgeInsets.only(top:10),
                      color: Colors.purple,
                      child: Container(
                        color: Colors.white,
                        margin: EdgeInsets.all(10),
                        padding: EdgeInsets.all(10),
                        child: Row(
                          children: [
                            Expanded(
                              child: Container(
                                color: Colors.red,
                                margin: EdgeInsets.only(top:30, right:10),
                                child: Container(
                                  margin: EdgeInsets.all(10),
                                  color: Colors.white,
                                ),
                              ),
                            ),

                            SizedBox(width:10),

                            Container(
                              width: 150,
                              color: Colors.black,
                              child: Container(
                                margin: EdgeInsets.all(10),
                                color: Colors.white,
                              ),
                            ),

                          ],
                        ),


                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
