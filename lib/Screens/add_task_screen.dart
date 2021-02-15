import 'package:flutter/material.dart';

class AddTask extends StatefulWidget {
  @override
  _AddTaskState createState() => _AddTaskState();
}

class _AddTaskState extends State<AddTask> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        padding: EdgeInsets.symmetric(horizontal: 40.0, vertical: 50.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            GestureDetector(
              onTap: () => Navigator.pop(context),
              child: Icon(
                Icons.arrow_back_ios,
                size: 30,
                color: Colors.grey,
              ),
            ),
            SizedBox(height: 20.0,),
            Center(
              child: Text("Add Task", style: TextStyle(
                color: Colors.black,
                fontSize: 30.0,
                fontWeight: FontWeight.normal,
              ),),
            ),
          ],
        ),
      ),
    );
  }
}