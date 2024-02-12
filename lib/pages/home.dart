

import 'package:blog_app/pages/signup.dart';
import 'package:flutter/material.dart';

class home extends StatefulWidget {
  const home({super.key});

  @override
  State<home> createState() => _homeState();
}

class _homeState extends State<home> {
  TextEditingController email=new TextEditingController();
  TextEditingController password=new TextEditingController();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("LOGIN"),
      ),
      body: Container(
        child: Column(
          children: [
            TextField(
              controller: email,
              decoration: InputDecoration(
                labelText: "email",
                border: OutlineInputBorder()
              )
            ),
            SizedBox(height: 20,),
            TextField(
              controller: password,
              decoration: InputDecoration(
                labelText: "password"
              ),
            ),
            SizedBox(height: 20,),
            ElevatedButton(onPressed: ()
                {

                }, 
                child: Text("login")),
            SizedBox(height: 20,),
            ElevatedButton(
                onPressed: ()
                {
                  Navigator.push(context, MaterialPageRoute(builder: (context)=>signup()));
                }, child: Text("New users click here"))
          ],
        ),
      ),
    );
  }
}
