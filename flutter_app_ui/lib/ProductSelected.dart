import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_app_ui/Cart.dart';

class ProductSelected extends StatelessWidget{
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
        margin: EdgeInsets.only(left: 10, right: 10 ),
    child: Column(
    crossAxisAlignment: CrossAxisAlignment.center,
    children:<Widget>[
    Container(
    margin: EdgeInsets.only(top: 10, right: 10),
    child: Align(
    alignment: Alignment.centerRight,
    child: Text("Sign Out", style: TextStyle(color: Colors.lightBlueAccent, fontSize: 14),),
    ),
    ),
      GestureDetector(
        onTap: (){

          Navigator.push(
            context,
            MaterialPageRoute(builder: (context) => Cart()),
          );
        },
      child: Container(
        margin: EdgeInsets.only(top: 10, right: 10),
        child: Align(
          alignment: Alignment.centerRight,
          child: Text("Cart", style: TextStyle(color: Colors.lightBlueAccent, fontSize: 14),),
        ),
      ),
      ),
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
    width: double.infinity,
    margin: EdgeInsets.only(top: 30, left: 10, right: 10, bottom: 20),
    decoration: new BoxDecoration(
    color: Colors.white,
    borderRadius: BorderRadius.all(Radius.circular(10))
    ),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
         children: <Widget>[
        Row(
           mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: <Widget>[

              GestureDetector(
                onTap: (){

                  // Navigator.push(
                  //   context,
                  //   MaterialPageRoute(builder: (context) => ProductSelected()),
                  // );
                },
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: <Widget>[
                    Image.asset("images/gai_soap.png", height: 80, width: 80,),
                    SizedBox(height: 10,),
                    Text("Product 1", style: TextStyle(color: Colors.black),),
                    SizedBox(height: 5,),
                    Text("Rate Rs.300/-"),
                  ],
                ),
              ),
              GestureDetector(
                onTap: (){

                  // Navigator.push(
                  //   context,
                  //   MaterialPageRoute(builder: (context) => ProductSelected()),
                  // );
                },
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: <Widget>[
                    Image.asset("images/shan.png", height: 80, width: 80,),
                    SizedBox(height: 10,),
                    Text("Product 2", style: TextStyle(color: Colors.black),),
                    SizedBox(height: 5,),
                    Text("Rate Rs.300/-"),
                  ],
                ),
              ),
          ],
    ),

           Row(
             mainAxisAlignment: MainAxisAlignment.spaceEvenly,
             children: <Widget>[

               GestureDetector(
                 onTap: (){

                   // Navigator.push(
                   //   context,
                   //   MaterialPageRoute(builder: (context) => ProductSelected()),
                   // );
                 },
                 child: Column(
                   mainAxisAlignment: MainAxisAlignment.center,
                   children: <Widget>[
                     Image.asset("images/super.png", height: 80, width: 80,),
                     SizedBox(height: 10,),
                     Text("Product 3", style: TextStyle(color: Colors.black),),
                     SizedBox(height: 5,),
                     Text("Rate Rs.300/-"),
                   ],
                 ),
               ),
               GestureDetector(
                 onTap: (){

                   // Navigator.push(
                   //   context,
                   //   MaterialPageRoute(builder: (context) => ProductSelected()),
                   // );
                 },
                 child: Column(
                   mainAxisAlignment: MainAxisAlignment.center,
                   children: <Widget>[
                     Image.asset("images/logo_simple.png", height: 80, width: 80,),
                     SizedBox(height: 10,),
                     Text("Product 4", style: TextStyle(color: Colors.black),),
                     SizedBox(height: 5,),
                     Text("Rate Rs.300/-"),
                   ],
                 ),
               ),
             ],
           ),

           Row(
             mainAxisAlignment: MainAxisAlignment.spaceEvenly,
             children: <Widget>[

               GestureDetector(
                 onTap: (){

                   // Navigator.push(
                   //   context,
                   //   MaterialPageRoute(builder: (context) => ProductSelected()),
                   // );
                 },
                 child: Column(
                   mainAxisAlignment: MainAxisAlignment.center,
                   children: <Widget>[
                     Image.asset("images/gai_soap.png", height: 80, width: 80,),
                     SizedBox(height: 10,),
                     Text("Product 5", style: TextStyle(color: Colors.black),),
                     SizedBox(height: 5,),
                     Text("Rate Rs.300/-"),
                   ],
                 ),
               ),
               GestureDetector(
                 onTap: (){

                   // Navigator.push(
                   //   context,
                   //   MaterialPageRoute(builder: (context) => ProductSelected()),
                   // );
                 },
                 child: Column(
                   mainAxisAlignment: MainAxisAlignment.center,
                   children: <Widget>[
                     Image.asset("images/shan.png", height: 80, width: 80,),
                     SizedBox(height: 10,),
                     Text("Product 6", style: TextStyle(color: Colors.black),),
                     SizedBox(height: 6,),
                     Text("Rate Rs.300/-"),
                   ],
                 ),
               ),
             ],
           ),

           Row(
             mainAxisAlignment: MainAxisAlignment.spaceEvenly,
             children: <Widget>[

               GestureDetector(
                 onTap: (){

                   // Navigator.push(
                   //   context,
                   //   MaterialPageRoute(builder: (context) => ProductSelected()),
                   // );
                 },
                 child: Column(
                   mainAxisAlignment: MainAxisAlignment.center,
                   children: <Widget>[
                     Image.asset("images/shan.png", height: 80, width: 80,),
                     SizedBox(height: 10,),
                     Text("Product 7", style: TextStyle(color: Colors.black),),
                     SizedBox(height: 5,),
                     Text("Rate Rs.300/-"),
                     SizedBox(height: 15,)
                   ],
                 ),
               ),
               GestureDetector(
                 onTap: (){

                   // Navigator.push(
                   //   context,
                   //   MaterialPageRoute(builder: (context) => ProductSelected()),
                   // );
                 },
                 child: Column(
                   mainAxisAlignment: MainAxisAlignment.center,
                   children: <Widget>[
                     Image.asset("images/gai_soap.png", height: 80, width: 80,),
                     SizedBox(height: 10,),
                     Text("Product 8", style: TextStyle(color: Colors.black),),
                     SizedBox(height: 5,),
                     Text("Rate Rs.300/-"),
                     SizedBox(height: 15,)
                   ],
                 ),
               ),
             ],
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