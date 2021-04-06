import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_app_ui/SecondScreen.dart';

class FirstScreen extends StatelessWidget{
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
        margin: EdgeInsets.only(top: 40, bottom: 20),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children:<Widget>[
              Container(
                height:150,
                width: double.infinity,
                margin: EdgeInsets.only(top: 25, bottom: 25),
                child: Image.asset("images/logo_simple.png",
                fit: BoxFit.fill,),
              ),
              Container(
                width: double.infinity,
                decoration: new BoxDecoration(
                    color: Colors.grey[300],
                    borderRadius: BorderRadius.all(Radius.circular(1))
                ),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: <Widget>[
                    GestureDetector(
                      onTap: () {
                        Navigator.push(context,  MaterialPageRoute(builder: (context) => SecondScreen())
                        );
                      },
                    child: Container(
                      width: 150,
                      height: 100,
                      margin: EdgeInsets.only(top: 20),
                      decoration: new BoxDecoration(
                          color: Colors.green[300],
                          borderRadius: BorderRadius.all(Radius.circular(10))
                      ),
                      child: Align(
                        alignment: Alignment.center,
                      child: Text("Book \nOrder",
                      style: TextStyle(color: Colors.white, fontSize: 18, fontWeight: FontWeight.bold),),
                      ),
                    ),
                    ),
                    Container(
                      width: 150,
                      height: 100,
                      margin: EdgeInsets.only(top: 20),
                      decoration: new BoxDecoration(
                          color: Colors.lightBlueAccent,
                          borderRadius: BorderRadius.all(Radius.circular(10))
                      ),
                      child: Align(
                        alignment: Alignment.center,
                        child: Text("Print Order \nSummary",
                          style: TextStyle(color: Colors.white, fontSize: 18, fontWeight: FontWeight.bold),),
                      ),
                    ),
                  ],
                ),
              ),
            ],
            ),
      ),
      ],
      ),
      ),
    );
  }

}