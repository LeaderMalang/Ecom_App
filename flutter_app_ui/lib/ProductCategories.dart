import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_app_ui/ProductSelected.dart';

class ProductCategories extends StatelessWidget{
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
                 margin: EdgeInsets.only(top: 30, left: 10, right: 10),
                 decoration: new BoxDecoration(
                     color: Colors.white,
                     borderRadius: BorderRadius.all(Radius.circular(10))
                 ),
                 child: Column(
                   mainAxisAlignment: MainAxisAlignment.center,
                   children: <Widget>[
                     Container(
                       decoration: new BoxDecoration(
                           color: Colors.lightBlueAccent,
                           borderRadius: BorderRadius.all(Radius.circular(10))
                       ),
                       margin: EdgeInsets.only(top: 20),
                       padding: EdgeInsets.symmetric(horizontal: 10, vertical: 10),
                       child: Text("Select Product \n Category", style: TextStyle(color:
                       Colors.white, fontSize: 15),),
                     ),
                     Row(
                       mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                       children: <Widget>[
                         Column(
                           mainAxisAlignment: MainAxisAlignment.center,
                           children: <Widget>[
                             GestureDetector(
                               onTap: (){

                                 Navigator.push(
                                   context,
                                   MaterialPageRoute(builder: (context) => ProductSelected()),
                                 );
                               },
                             child: Container(
                               margin: EdgeInsets.only(top: 25),
                               child: Image.asset("images/shan.png", height: 80, width: 80,),
                             ),
                             ),
                             GestureDetector(
                               onTap: (){

                                 Navigator.push(
                                   context,
                                   MaterialPageRoute(builder: (context) => ProductSelected()),
                                 );
                               },
                             child: Container(
                                 width: 120,
                                 margin: EdgeInsets.only(top: 15),
                                 child: RaisedButton(
                                   color: Colors.lightBlueAccent,
                                   onPressed: (){

                                     Navigator.push(
                                       context,
                                       MaterialPageRoute(builder: (context) => ProductSelected()),
                                     );
                                   },
                                   child: new Text("Ghee / Oil",),
                                   splashColor: Colors.yellow,
                                 )
                             ),
                             ),
                           ],
                         ),
                         Column(
                           mainAxisAlignment: MainAxisAlignment.center,
                           children: <Widget>[
                             GestureDetector(
                               onTap: (){

                                 Navigator.push(
                                   context,
                                   MaterialPageRoute(builder: (context) => ProductSelected()),
                                 );
                               },
                             child: Container(
                               margin: EdgeInsets.only(top: 25),
                               child: Image.asset("images/super.png", height: 80, width: 80,),
                             ),
                             ),
                             GestureDetector(
                               onTap: (){

                                 Navigator.push(
                                   context,
                                   MaterialPageRoute(builder: (context) => ProductSelected()),
                                 );
                               },
                             child: Container(
                                 width: 120,
                                 margin: EdgeInsets.only(top: 15),
                                 child: RaisedButton(
                                   color: Colors.grey[300],
                                   onPressed: (){

                                     Navigator.push(
                                       context,
                                       MaterialPageRoute(builder: (context) => ProductSelected()),
                                     );
                                   },
                                   child: new Text("Rice",),
                                   splashColor: Colors.yellow,
                                 )
                             ),
                             ),
                           ],
                         ),
                       ],
                     ),
                     GestureDetector(
                       onTap: (){

                         Navigator.push(
                           context,
                           MaterialPageRoute(builder: (context) => ProductSelected()),
                         );
                       },
                     child: Container(
                       margin: EdgeInsets.only(top: 25),
                       child: Image.asset("images/gai_soap.png", height: 80, width: 80,),
                     ),
                     ),
                     GestureDetector(
                       onTap: (){

                         Navigator.push(
                           context,
                           MaterialPageRoute(builder: (context) => ProductSelected()),
                         );
                       },
                     child: Container(
                         width: 120,
                         margin: EdgeInsets.only(top: 15, bottom: 15),
                         child: RaisedButton(
                           color: Colors.lightBlueAccent,
                           onPressed: (){

                             // Navigator.push(
                             //   context,
                             //   MaterialPageRoute(builder: (context) => FirstScreen()),
                             // );
                           },
                           child: new Text("Soap",),
                           splashColor: Colors.yellow,
                         )
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