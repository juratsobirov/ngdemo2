import 'package:flutter/material.dart';

class TaskTwoPage extends StatefulWidget {
  const TaskTwoPage({super.key});

  @override
  State<TaskTwoPage> createState() => _TaskTwoPageState();
}

class _TaskTwoPageState extends State<TaskTwoPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Page Task-2"),
        backgroundColor: Colors.blue,
      ),

      body: Container(
        width: MediaQuery.of(context).size.width,
        child: Column(
          children: [
            Container(
              color: Colors.pink,
              height: 200,
              child: Row(
                children: [
                  Expanded(
                    flex: 2,
                    child: Container(
                      color: Colors.green[400],
                      child: Align(
                          alignment: Alignment.topLeft,
                          child: Text("Logo Area")
                      ),
                    ),
                  ),

                  Expanded(
                    flex: 1,
                    child: Container(
                      color: Colors.green[900],
                      child: Align(
                          alignment: Alignment.topLeft,
                          child: Text(
                              "header Area"
                          )),
                    ),
                  ),
                ],
              ),
            ),

            Expanded(

              child:
              Container(
                child: Row(
                  children: [
                    Expanded(
                      flex: 2,
                      child: Container(
                        color: Colors.blue,
                        child: Align(
                          alignment: Alignment.topLeft,
                          child: Text(
                              "Left Content Area"
                          ),
                        ),
                      ),
                    ),
                    Expanded(
                      flex: 1,
                      child: Container(
                        color: Colors.lightGreenAccent,
                        child: Align(
                          alignment: Alignment.topLeft,
                          child: Text("Right Content"),
                        ),
                      ),
                    ),


                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
