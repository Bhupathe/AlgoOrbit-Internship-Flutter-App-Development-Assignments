import 'package:flutter/material.dart';

void main(){
  runApp(Assigments());
}

class Assigments extends StatelessWidget{
  @override
  Widget build(BuildContext context){
    return MaterialApp(
      home: Assignment1(),
      color: Colors.deepPurple.shade400,
      debugShowCheckedModeBanner: false,
    );
  }
}

class Assignment1 extends StatelessWidget{
  @override
  Widget build(BuildContext context){
    return Scaffold(
      appBar: AppBar(
        title: Text("Assignment 1"),
        centerTitle: true,
        backgroundColor: Colors.deepPurple.shade200,
      ),
      body: Center(
        child: Container(
          width: 600,
          height: 600,
          color: Colors.red.shade400,
          child: Center(
            child: Column(
              children: [
                SizedBox(height: 60),
                Container(
                  width: 480,
                  height: 210,
                  color: Colors.yellow.shade300,
                  child: Center(
                    child: Row(
                      children: [
                        SizedBox(width: 61,),
                        Container(
                          height: 120,
                          width: 146.5,
                          color: Colors.cyan.shade300,
                          child: Center(
                            child: Text("Top-Left",
                              style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                            ),
                          ),
                        ),
                        SizedBox(width: 61,),
                        Container(
                          height: 120,
                          width: 146.5,
                          color: Colors.cyan.shade300,
                          child: Center(
                            child: Text("Top-Right",
                              style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                            ),
                          ),
                        ),
                        SizedBox(width: 61),
                      ],
                    ),
                  ),
                ),
                SizedBox(height: 60),
                Container(
                  width: 480,
                  height: 210,
                  color: Colors.yellow.shade300,
                    child: Center(
                        child: Row(
                          children: [
                            SizedBox(width: 61,),
                            Container(
                              height: 120,
                              width: 146.5,
                              color: Colors.cyan.shade300,
                              child: Center(
                                child: Text("Bottom-Left",
                                  style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                                ),
                              ),
                            ),
                            SizedBox(width: 61,),
                            Container(
                              height: 120,
                              width: 146.5,
                              color: Colors.cyan.shade300,
                              child: Center(
                                child: Text("Bottom-Right",
                                  style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                                ),
                              ),
                            ),
                            SizedBox(width: 61),
                          ],
                        ),
                    ),
                ),
                SizedBox(height: 60),
              ],
            ),
          ),
        ),
      ),
      backgroundColor: Colors.lightGreen.shade200,
    );
  }
}