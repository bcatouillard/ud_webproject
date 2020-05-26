import 'package:flutter/material.dart';

class Home extends StatefulWidget {
  Home({Key key}) : super(key: key);

  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: new ListView(
        children: <Widget>[

          // first container
          new Container(
            margin: EdgeInsets.all(10.0),
            height: 50.0,
            width: MediaQuery.of(context).size.width,
            color: Colors.indigo,
            child: new Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                 new Container(
                   padding: EdgeInsets.all((7.0)),
                   decoration: new BoxDecoration(
                     borderRadius: BorderRadius.circular(15.0),
                     color: Colors.deepOrange
                   ),
                   child: new Text("Home", 
                          style: TextStyle(fontSize: 20.0, 
                                            color: Colors.white),),
                 ),
                 new Container(
                   padding: EdgeInsets.all((7.0)),
                   child: new Text("Blog", 
                          style: TextStyle(fontSize: 20.0, 
                                            color: Colors.white),),
                 ),
                 new Container(
                   padding: EdgeInsets.all((7.0)),
                   child: new Text("New Post",
                          style: TextStyle(fontSize: 20.0, 
                                            color: Colors.white),),
                 ),
                 new Container(
                   padding: EdgeInsets.all((7.0)),
                   child: new Text("Registration", 
                          style: TextStyle(fontSize: 20.0, 
                                            color: Colors.white),),
                 ),
                 new Container(
                   padding: EdgeInsets.all((7.0)),
                   child: new Text("Login", 
                          style: TextStyle(fontSize: 20.0, 
                                            color: Colors.white),),
                 )
              ]
            ),
            )
        ],
      ),
    );
  }
}