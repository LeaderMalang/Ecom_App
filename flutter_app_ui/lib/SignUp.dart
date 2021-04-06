import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_app_ui/AsGuest.dart';

import 'FirstScreen.dart';

class SignUp extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Container(
        width: double.infinity,
        height: double.infinity,
        color: Colors.grey[300],


        child: ListView(

        children: <Widget>[
        Container(
        width: double.infinity,
        color: Colors.white,
        margin: EdgeInsets.only(left: 10, right: 10 , top: 10,bottom: 10),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children:<Widget>[
              Container(
                margin: EdgeInsets.only(top: 5),
                child: Image.asset("images/logo_simple.png", height: 150, width: 150,),
              ),
              Container(
                margin: EdgeInsets.only(top: 15),
                child: Text("Company Name Here", style: TextStyle( fontSize: 20, fontWeight: FontWeight.bold,
                    color: Colors.teal),),
              ),
              Container(
                margin: EdgeInsets.only(top: 15),
                child: Text("New User Registration", style: TextStyle(color: Colors.lightBlueAccent, fontSize: 18),),
              ),
              Container(
                margin: EdgeInsets.only(left: 20, right: 20, top: 30),
                child: Align(
                  alignment: Alignment.center,
                  child: Text("Full Name",
                    style: TextStyle(fontSize: 12, color: Colors.lightBlueAccent),),
                ),
              ),
              Container(
                margin: EdgeInsets.only(left: 20, right: 20,top: 15),
                padding: EdgeInsets.symmetric(horizontal: 10),
                decoration: new BoxDecoration(
                  color: Colors.grey[200],
                ),

                child: TextField(
                  keyboardType: TextInputType.text,
                  textCapitalization: TextCapitalization.words,
                  decoration: InputDecoration(
                    border: InputBorder.none,
                    labelText: "Full Name",
                  ),
                ),
              ),
              Container(
                margin: EdgeInsets.only(left: 20, right: 20, top: 30),
                child: Align(
                  alignment: Alignment.center,
                  child: Text("Shop Name",
                    style: TextStyle(fontSize: 12, color: Colors.lightBlueAccent),),
                ),
              ),
              Container(
                margin: EdgeInsets.only(left: 20, right: 20,top: 15),
                padding: EdgeInsets.symmetric(horizontal: 10),
                decoration: new BoxDecoration(
                  color: Colors.grey[200],
                ),

                child: TextField(
                  keyboardType: TextInputType.text,
                  textCapitalization: TextCapitalization.words,
                  decoration: InputDecoration(
                    border: InputBorder.none,
                    labelText: "Shop Name",
                  ),
                ),
              ),
              Container(
                margin: EdgeInsets.only(left: 20, right: 20, top: 30),
                child: Align(
                  alignment: Alignment.center,
                  child: Text("Address",
                    style: TextStyle(fontSize: 12, color: Colors.lightBlueAccent),),
                ),
              ),
              Container(
                margin: EdgeInsets.only(left: 20, right: 20,top: 15),
                padding: EdgeInsets.symmetric(horizontal: 10),
                decoration: new BoxDecoration(
                  color: Colors.grey[200],
                ),

                child: TextField(
                  keyboardType: TextInputType.multiline,
                  textCapitalization: TextCapitalization.words,
                  decoration: InputDecoration(
                    border: InputBorder.none,
                    labelText: "Address",
                  ),
                ),
              ),
              Container(
                margin: EdgeInsets.only(left: 20, right: 20, top: 30),
                child: Align(
                  alignment: Alignment.center,
                  child: Text("Email",
                    style: TextStyle(fontSize: 12, color: Colors.lightBlueAccent),),
                ),
              ),
              Container(
                margin: EdgeInsets.only(left: 20, right: 20,top: 15),
                padding: EdgeInsets.symmetric(horizontal: 10),
                decoration: new BoxDecoration(
                  color: Colors.grey[200],
                ),

                child: TextField(
                  keyboardType: TextInputType.emailAddress,
                  textCapitalization: TextCapitalization.words,
                  decoration: InputDecoration(
                    border: InputBorder.none,
                    labelText: "Email",
                  ),
                ),
              ),
              Container(
                margin: EdgeInsets.only(left: 20, right: 20, top: 30),
                child: Align(
                  alignment: Alignment.center,
                  child: Text("Contact Number",
                    style: TextStyle(fontSize: 12, color: Colors.lightBlueAccent),),
                ),
              ),
              Container(
                margin: EdgeInsets.only(left: 20, right: 20,top: 15),
                padding: EdgeInsets.symmetric(horizontal: 10),
                decoration: new BoxDecoration(
                  color: Colors.grey[200],
                ),

                child: TextField(
                  keyboardType: TextInputType.phone,
                  textCapitalization: TextCapitalization.words,
                  decoration: InputDecoration(
                    border: InputBorder.none,
                    labelText: "Contact Number",
                  ),
                ),
              ),
              Container(
                margin: EdgeInsets.only(left: 20, right: 20, top: 30),
                child: Align(
                  alignment: Alignment.center,
                  child: Text("Password",
                    style: TextStyle(fontSize: 12, color: Colors.lightBlueAccent),),
                ),
              ),
              Container(
                margin: EdgeInsets.only(left: 20, right: 20,top: 15),
                padding: EdgeInsets.symmetric(horizontal: 10),
                decoration: new BoxDecoration(
                  color: Colors.grey[200],
                ),

                child: TextField(
                  keyboardType: TextInputType.text,
                  obscureText: true,
                  decoration: InputDecoration(
                    border: InputBorder.none,
                    labelText: "Password",
                  ),
                ),
              ),
              Container(
                margin: EdgeInsets.only(left: 20, right: 20, top: 30),
                child: Align(
                  alignment: Alignment.center,
                  child: Text("Confirm Password",
                    style: TextStyle(fontSize: 12, color: Colors.lightBlueAccent),),
                ),
              ),
              Container(
                margin: EdgeInsets.only(left: 20, right: 20,top: 15),
                padding: EdgeInsets.symmetric(horizontal: 10),
                decoration: new BoxDecoration(
                  color: Colors.grey[200],
                ),

                child: TextField(
                  keyboardType: TextInputType.text,
                  obscureText: true,
                  decoration: InputDecoration(
                    border: InputBorder.none,
                    labelText: "Confirm Password",
                  ),
                ),
              ),
              Container(
                margin: EdgeInsets.only(left: 20, top: 20),
                child: Align(
                  alignment: Alignment.center,
                  child: Text("Note: All Fields are mandatory", style: TextStyle(color: Colors.black, fontSize: 14),),
                ),
              ),
              Container(
                  width: 150,
                  margin: EdgeInsets.only(top: 15),
                  child: RaisedButton(
                    color: Colors.grey[300],
                    onPressed: (){

                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => FirstScreen()),
                      );
                    },
                    child: new Text("Submit",),
                    splashColor: Colors.yellow,
                  )
              ),
              Container(
                  width: 200,
                  margin: EdgeInsets.only(top: 15),
                  child: RaisedButton(
                    color: Colors.grey[300],
                    onPressed: (){
                      Navigator.pop(context);
                    },
                    child: new Text("Back to Home Page",),
                    splashColor: Colors.yellow,
                  )
              ),
              GestureDetector(
                onTap: (){
                  Navigator.push(context, MaterialPageRoute(builder: (context)=> AsGuest()));
                },
              child: Container(
                margin: EdgeInsets.only(left: 20, top: 20, bottom: 20),
                child: Align(
                  alignment: Alignment.center,
                  child: Text("Sign In As Guest", style: TextStyle(color: Colors.lightBlueAccent, fontSize: 14),),
                ),
              ),
              ),
            ]
    ),
            ),
    ],
    ),
    ),
    );
  }

}