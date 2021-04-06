import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
// import 'package:fluttertoast/fluttertoast.dart';

class Cart extends StatelessWidget{
  GlobalKey<ScaffoldState> _key = GlobalKey<ScaffoldState>();
  @override
  Widget build(BuildContext context) {

    return Scaffold(
      key: _key,
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
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: <Widget>[
                        Text("Your Cart", style: TextStyle(color: Colors.black, fontWeight: FontWeight.bold),),
                        Text("Add more products", style:  TextStyle(color: Colors.lightBlueAccent),)
                      ],
                    ),
                      SizedBox(height: 30,),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: <Widget>[
                          Image.asset("images/gai_soap.png", height: 50, width: 50,),
                          Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: <Widget>[

                              Text("Product 1", style:  TextStyle(color: Colors.black),),
                              SizedBox(height: 5,),
                              Text("Total Price", style:  TextStyle(color: Colors.black),),
                              SizedBox(height: 5,),
                              Text("+   -   x", style:  TextStyle(color: Colors.black),)
                            ],
                          ),
        ],
      ),

      SizedBox(height: 30,),
      Row(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: <Widget>[
          Image.asset("images/super.png", height: 50, width: 50,),
          Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[

              Text("Product 2", style:  TextStyle(color: Colors.black),),
              SizedBox(height: 5,),
              Text("Total Price", style:  TextStyle(color: Colors.black),),
              SizedBox(height: 5,),
              Text("+   -   x", style:  TextStyle(color: Colors.black),)
            ],
          ),
        ],
      ),
      SizedBox(height: 30,),
      Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: <Widget>[
          Text("Total Products", style:  TextStyle(color: Colors.black, fontSize: 18),),
          Text("2", style:  TextStyle(color: Colors.lightBlueAccent, fontSize: 18),),
        ],
      ),
      Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: <Widget>[
          Text("Total Price", style:  TextStyle(color: Colors.black, fontSize: 18),),
          Text("600", style:  TextStyle(color: Colors.lightBlueAccent, fontSize: 18),),
        ],
      ),
      Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: <Widget>[
          Text("Discount", style:  TextStyle(color: Colors.black, fontSize: 18),),
          Text("0 %", style:  TextStyle(color: Colors.lightBlueAccent, fontSize: 18),),
        ],
      ),
      Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: <Widget>[
          Text("Amount Payable", style:  TextStyle(color: Colors.black, fontSize: 18),),
          Text("600", style:  TextStyle(color: Colors.lightBlueAccent, fontSize: 18),),
        ],
      ),
      // Row(
      //   mainAxisAlignment: MainAxisAlignment.spaceBetween,
      //   children: <Widget>[

          // Container(
          //     width: 150,
          //     margin: EdgeInsets.only(top: 15),
          //     child: RaisedButton(
          //       color: Colors.grey[300],
          //       onPressed: (){
          //
          //         final Bar = SnackBar(
          //           content: Text('Your Order has been sent'),
          //           action: SnackBarAction(
          //             label: 'Undo',
          //             onPressed: () {
          //               // Some code to undo the change.
          //             },
          //           ),
          //         );
          //
          //
          //         _key.currentState.showSnackBar(Bar);
          //         // Navigator.push(
          //         //   context,
          //         //   MaterialPageRoute(builder: (context) => FirstScreen()),
          //         // );
          //       },
          //       child: new Text("Pay with Cash",),
          //       splashColor: Colors.yellow,
          //     )
          // ),

          // Container(
          //     width: 150,
          //     margin: EdgeInsets.only(top: 15),
          //     child: RaisedButton(
          //       color: Colors.grey[300],
          //       onPressed: (){
          //
          //
          //         final Bar = SnackBar(
          //           content: Text('Your Order has been sent'),
          //           action: SnackBarAction(
          //             label: 'Undo',
          //             onPressed: () {
          //               // Some code to undo the change.
          //             },
          //           ),
          //         );
          //
          //         _key.currentState.showSnackBar(Bar);
          //         // Fluttertoast.showToast(
          //         //     msg: "This is Center Short Toast",
          //         //     toastLength: Toast.LENGTH_SHORT,
          //         //     gravity: ToastGravity.CENTER,
          //         //     timeInSecForIosWeb: 1,
          //         //     backgroundColor: Colors.red,
          //         //     textColor: Colors.white,
          //         //     fontSize: 16.0
          //         // );
          //         // Navigator.push(
          //         //   context,
          //         //   MaterialPageRoute(builder: (context) => FirstScreen()),
          //         // );
          //       },
          //       child: new Text("Pay with Credit",),
          //       splashColor: Colors.yellow,
          //     )
          // ),
      //   ],
      // ),

      Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: <Widget>[

          Container(
              width: 150,
              margin: EdgeInsets.only(top: 15),
              child: RaisedButton(
                color: Colors.white,
                onPressed: (){

                  // Navigator.push(
                  //   context,
                  //   MaterialPageRoute(builder: (context) => FirstScreen()),
                  // );
                },
                child: new Text("Cancel",),
                splashColor: Colors.yellow,
              )
          ),
        ],
      ),
    ],
    ),
    ),
    ],),
    ),
    );
  }

}