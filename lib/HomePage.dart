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
            ),
        
          // second container
          new SizedBox(height: 7.0,),

          new Container(
            margin: EdgeInsets.all(10.0),
            height: 400.0,
            width: MediaQuery.of(context).size.width,
            child: new Row(
              children: <Widget>[
                  new Expanded(
                    flex: 1,
                    child: new Container(
                      height: 390.0,
                      color: Colors.indigo,
                      child: new Column(
                          children: <Widget>[

                            new Container(
                                height: 150.0,
                                width: 150.0,
                                margin: EdgeInsets.all(10.0),
                                decoration: new BoxDecoration(
                                  borderRadius: new BorderRadius.circular(25.0),
                                  image: DecorationImage(image: AssetImage("default.jpg")),
                                ),
                            ),

                            new SizedBox(height: 10.0,),

                            new Container(
                              margin: EdgeInsets.all(10.0),
                              child: Text("Lorem ipsum dolor",
                                style: TextStyle(color: Colors.white, fontSize: 20.0),
                              ),
                            ),

                            new SizedBox(height: 5.0,),

                            new Container(
                              margin: EdgeInsets.only(left:10.0),
                              child: Text("A long established fact", 
                                    style: TextStyle(color: Colors.white, fontSize: 15.0),        
                              ),
                            ),
                          ],
                      ),
                    ),
                  ),

                  new SizedBox(width: 10.0),
                  
                  new Expanded(
                    flex: 1,
                    child: new Container(
                      height: 390.0,
                      color: Colors.purple,
                      child: new Column(
                          children: <Widget>[

                            new Container(
                                height: 150.0,
                                width: 150.0,
                                margin: EdgeInsets.all(10.0),
                                decoration: new BoxDecoration(
                                  borderRadius: new BorderRadius.circular(25.0),
                                  image: DecorationImage(image: AssetImage("default.jpg")),
                                ),
                            ),

                            new SizedBox(height: 10.0,),

                            new Container(
                              margin: EdgeInsets.all(10.0),
                              child: Text("Lorem ipsum dolor",
                                style: TextStyle(color: Colors.white, fontSize: 20.0),
                              ),
                            ),

                            new SizedBox(height: 5.0,),

                            new Container(
                              margin: EdgeInsets.only(left:10.0),
                              child: Text("A long established fact", 
                                    style: TextStyle(color: Colors.white, fontSize: 15.0),        
                              ),
                            ),
                          ],
                      ),
                    ),
                  ),

                  new SizedBox(width: 10.0,),
                  
                  new Expanded(
                    flex: 1,
                    child: new Container(
                      height: 390.0,
                      color: Colors.deepOrange,
                      child: new Column(
                          children: <Widget>[

                            new Container(
                                height: 150.0,
                                width: 150.0,
                                margin: EdgeInsets.all(10.0),
                                decoration: new BoxDecoration(
                                  borderRadius: new BorderRadius.circular(25.0),
                                  image: DecorationImage(image: AssetImage("default.jpg")),
                                ),
                            ),

                            new SizedBox(height: 10.0,),

                            new Container(
                              margin: EdgeInsets.all(10.0),
                              child: Text("Lorem ipsum dolor",
                                style: TextStyle(color: Colors.white, fontSize: 20.0,),
                              ),
                            ),

                            new SizedBox(height: 5.0,),

                            new Container(
                              margin: EdgeInsets.only(left:10.0),
                              child: Text("A long established fact", 
                                    style: TextStyle(color: Colors.white, fontSize: 15.0),        
                              ),
                            ),
                          ],
                      ),
                    ),
                  ),

              ]
            ),
          ),
        ],
      ),
    );
  }
}