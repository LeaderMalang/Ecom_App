import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_app_ui/FirstScreen.dart';
import 'package:flutter_app_ui/ProductCategories.dart';
import 'package:flutter_app_ui/SignUp.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.blue,
        // This makes the visual density adapt to the platform that you run
        // the app on. For desktop platforms, the controls will be smaller and
        // closer together (more dense) than on mobile platforms.
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      home: MyHomePage(title: 'Flutter Demo Home Page'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  MyHomePage({Key key, this.title}) : super(key: key);

  // This widget is the home page of your application. It is stateful, meaning
  // that it has a State object (defined below) that contains fields that affect
  // how it looks.

  // This class is the configuration for the state. It holds the values (in this
  // case the title) provided by the parent (in this case the App widget) and
  // used by the build method of the State. Fields in a Widget subclass are
  // always marked "final".

  final String title;

  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  int _counter = 0;

  void _incrementCounter() {
    setState(() {
      // This call to setState tells the Flutter framework that something has
      // changed in this State, which causes it to rerun the build method below
      // so that the display can reflect the updated values. If we changed
      // _counter without calling setState(), then the build method would not be
      // called again, and so nothing would appear to happen.
      _counter++;
    });
  }

  @override
  Widget build(BuildContext context) {
    // This method is rerun every time setState is called, for instance as done
    // by the _incrementCounter method above.
    //
    // The Flutter framework has been optimized to make rerunning build methods
    // fast, so that you can just rebuild anything that needs updating rather
    // than having to individually change instances of widgets.
    return Scaffold(
      appBar: AppBar(
        // Here we take the value from the MyHomePage object that was created by
        // the App.build method, and use it to set our appbar title.
        title: Text("Welcome"),
      ),
      body: Container(
        height: double.infinity,
        decoration: new BoxDecoration(
            color: Colors.grey[300],
            borderRadius: BorderRadius.all(Radius.circular(10))
        ),
        child: ListView(
          children: <Widget>[
        Container(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: <Widget>[
            Column(
          mainAxisAlignment: MainAxisAlignment.start,
          children: <Widget>[
            Container(
              margin: EdgeInsets.only(top: 25),
              child: Image.asset("images/logo_simple.png", height: 150, width: 150,),
            ),

            Container(
              margin: EdgeInsets.only(top: 25),
              child: Text("Company Name Here", style: TextStyle( fontSize: 20, fontWeight: FontWeight.bold,
              color: Colors.teal),),
            ),
            Container(
              margin: EdgeInsets.only(left: 20, right: 20, top: 30),
              child: Align(
                alignment: Alignment.center,
              child: Text("Please Provide Following Details To Continue...",
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
                  labelText: "Contact No",
                ),
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
              width: 150,
            margin: EdgeInsets.only(top: 15),
            child: RaisedButton(
              color: Colors.grey[300],
              onPressed: (){

                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => ProductCategories()),
                );
              },
              child: new Text("Login",),
              splashColor: Colors.yellow,
            )
            ),
            Container(
              margin: EdgeInsets.all(10),
              child: Text("Remember Me", style: TextStyle(color: Colors.black, fontSize: 16,
              ),
            ),
            ),
            GestureDetector(
              onTap: (){
                Navigator.push(context, MaterialPageRoute(builder
                    : (context)=>SignUp()));
              },
            child: Container(
              child: Text("Sign Up", style: TextStyle(color: Colors.lightBlueAccent, fontSize: 16,
              ),
              ),
            ),),
            Container(
              margin: EdgeInsets.only(top: 10),
              child: Text("Continue without Sign in", style: TextStyle(color: Colors.black, fontSize: 16,
              ),
              ),
            ),
            Container(
              margin: EdgeInsets.only(top: 10),
              child: Text("Forgot Password?", style: TextStyle(color: Colors.lightBlueAccent, fontSize: 16,
              ),
              ),
            ),

          ],
        ),
      ],
          ),
      // floatingActionButton: FloatingActionButton(
      //   onPressed: _incrementCounter,
      //   tooltip: 'Increment',
      //   child: Icon(Icons.add),
      // ), // This trailing comma makes auto-formatting nicer for build methods.
    ),
    ],
    ),
    ),
    );
  }
}
