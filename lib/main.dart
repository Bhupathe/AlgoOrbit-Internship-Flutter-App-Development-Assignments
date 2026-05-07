import 'package:flutter/material.dart';

void main(){
  runApp(Assigments());
}

class Assigments extends StatelessWidget{
  @override
  Widget build(BuildContext context){
    return MaterialApp(
      home: Assignment3(),
      //color: Colors.deepPurple.shade400,
      debugShowCheckedModeBanner: false,
    );
  }
}
class Assignment3 extends StatelessWidget{
  @override
  Widget build(BuildContext context){
    var doRemember = false;
    return Scaffold(
      body: Container(
        width: double.infinity,
        height: double.infinity,
        child: Row(
          children: [
            Container(
              width: MediaQuery.of(context).size.width * 0.5,
              height: double.infinity,
              decoration: BoxDecoration(
                image: DecorationImage(
                    image: AssetImage('assets/assignment3.jpg'),
                    fit: BoxFit.cover,
                ),
              ),
            ),
            SizedBox(width: 100,),
            Container(
              width: MediaQuery.of(context).size.width * 0.3,
              child: Center(
                child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text("Sign In",
                        style: TextStyle(
                          fontWeight: FontWeight.w800,
                          fontSize: 50,
                        ),
                        textAlign: TextAlign.start,
                      ),
                      SizedBox(height: 20,),
                      Column(
                        children: [
                          Container(
                            width: 300,
                            child: TextField(
                                decoration: InputDecoration(
                                  labelText: "Username",
                                  border: OutlineInputBorder(),
                                  prefixIcon: Icon(Icons.person),
                                )
                            ),
                          ),
                          SizedBox(height: 20),
                          Container(
                            width: 300,
                            child: TextField(
                                decoration: InputDecoration(
                                  labelText: "Password",
                                  border: OutlineInputBorder(),
                                  prefixIcon: Icon(Icons.lock),
                                )
                            ),
                          ),
                        ],
                      ),
                      SizedBox(height: 20,),
                      Container(
                        width: 300,
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Row(
                              children: [
                                Icon(Icons.check_box_outline_blank),
                                SizedBox(width: 5),
                                Text("Remember Me"),
                              ],
                            ),
                            Text("Forgot Password?",
                              style: TextStyle(
                                color: Colors.purpleAccent,
                              )
                            ),
                          ],
                        ),
                      ),
                      SizedBox(height: 20,),
                      ElevatedButton(
                          onPressed: (){
                            print("Signed in Successfully");
                          },
                          child: Text("Sign in",
                            style: TextStyle(
                              color: Colors.purpleAccent,
                              fontSize: 20,
                              fontWeight: FontWeight.w500,
                            )
                          ),
                      ),
                      SizedBox(height: 20),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Text("New Here?"),
                          SizedBox(width: 5),
                          Text("Create an Account",
                            style: TextStyle(
                              color: Colors.purpleAccent,
                            )
                          )
                        ]
                      )
                    ]
                      ),
              ),
            ),
          ],
        )
      )
    );
  }
}