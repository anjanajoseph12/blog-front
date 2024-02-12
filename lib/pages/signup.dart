import 'package:flutter/material.dart';

class signup extends StatefulWidget {
  const signup({super.key});

  @override
  State<signup> createState() => _signupState();
}

class _signupState extends State<signup> {
  TextEditingController name=new TextEditingController();
  TextEditingController age=new TextEditingController();
  TextEditingController mobileno=new TextEditingController();
  TextEditingController address=new TextEditingController();
  TextEditingController pincode=new TextEditingController();
  TextEditingController email=new TextEditingController();
  TextEditingController password=new TextEditingController();
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
        ),
        body: SingleChildScrollView(
          child: Container(
            
            child: Column(
              children: [
                TextField(
                  controller: name,
                  decoration: InputDecoration(
                    labelText: "name:",
                    border: OutlineInputBorder()
                  ),
                ),
                SizedBox(height: 10,),
                TextField(
                  controller: age,
                  decoration: InputDecoration(
                    labelText: "age",
                    border: OutlineInputBorder()
                  ),
                ),
                SizedBox(height: 10,),
                TextField(
                  controller: mobileno,
                  decoration: InputDecoration(
                    labelText: "mobileno",
                    border: OutlineInputBorder()
                  ),
                ),
                SizedBox(height: 10,),
                TextField(
                  controller: address,
                  decoration: InputDecoration(
                    labelText: "address",
                    border: OutlineInputBorder()
                  ),
                ),SizedBox(height: 10,),
                TextField(
                  controller: pincode,
                  decoration: InputDecoration(
                      labelText: "pincode",
                      border: OutlineInputBorder()
                  ),
                ),
                SizedBox(height: 10,),
                TextField(
                  controller: email,
                  decoration: InputDecoration(
                      labelText: "email",
                      border: OutlineInputBorder()
                  ),
                ),
                SizedBox(height: 10,),
                TextField(
                  controller: password,
                  decoration: InputDecoration(
                      labelText: "password",
                      border: OutlineInputBorder()
                  ),
                ),
                SizedBox(height: 10,),
                ElevatedButton(onPressed:
                ()
                    {

                    },
                    child: Text("register")),
                SizedBox(height: 10,),
                ElevatedButton(onPressed: ()
                    {
                     Navigator.pop(context);
                    },
                    child: Text("back to login"))
              ],
            ),
          ),
        ),
      ),
    );
  }
}
