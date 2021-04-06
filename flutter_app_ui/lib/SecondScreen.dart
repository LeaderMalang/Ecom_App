import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class SecondScreen extends  StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        color: Colors.grey[300],
        height: double.infinity,
        child: ListView(
            children: <Widget>[
        Container(
          margin: EdgeInsets.all(20),
        width: double.infinity,

          decoration: new BoxDecoration(
              color: Colors.white,
              borderRadius: BorderRadius.all(Radius.circular(10))
          ),
        child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: <Widget>[
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: <Widget>[

                  Container(
                    margin: EdgeInsets.only(top: 25, left: 20),
                    child: Image.asset("images/logo_simple.png",
                      height: 100, width: 100,),
                  ),
                  Container(
                    margin: EdgeInsets.only(top: 25, right: 20),
                    child: Text("25/3/2021", style: TextStyle(fontWeight: FontWeight.bold, fontSize: 14, color: Colors.lightBlueAccent),),
                  ),
                ],
              ),

              Container(
                margin: EdgeInsets.only(left: 20, right: 20, top: 30),
                child: Align(
                  alignment: Alignment.centerLeft,
                  child: Text("Customer Name",
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
                      labelText: "Customer Name",
                  ),
                ),

              ),
              Container(
                margin: EdgeInsets.only(left: 20, right: 20, top: 30),
                child: Align(
                  alignment: Alignment.centerLeft,
                  child: Text("Product Name",
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
                    labelText: "Product Name",
                  ),
                ),

              ),
              Container(
                margin: EdgeInsets.only(left: 20, right: 20, top: 30),
                child: Align(
                  alignment: Alignment.centerLeft,
                  child: Text("Unit of Measure",
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
                    labelText: "Unit of Measure",
                  ),
                ),

              ),
              Container(
                margin: EdgeInsets.only(left: 20, right: 20, top: 30),
                child: Align(
                  alignment: Alignment.centerLeft,
                  child: Text("Quantity",
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
                  keyboardType: TextInputType.number,
                  textCapitalization: TextCapitalization.words,
                  decoration: InputDecoration(
                    border: InputBorder.none,
                    labelText: "Quantity",
                  ),
                ),

              ),

              Container(
                  width: 150,
                  margin: EdgeInsets.only(top: 15, bottom: 20),
                  child: RaisedButton(
                    color: Colors.grey[300],
                    onPressed: (){
                    },
                    child: new Text("Submit",),
                    splashColor: Colors.yellow,
                  )
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