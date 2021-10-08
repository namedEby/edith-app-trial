import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
       
      ),
     
    );
  }
}
class MyHomePage extends StatelessWidget{
  Widget build(BuildContext context){
    return Scaffold(
      appBar: AppBar(
        title: Text("title"),
      ),
      body: Column(
        children: <Widget>[
          Text('policy'),
          RaisedButton(
            color: Colors.greenAccent,
            child: Text(
              "Privacy Policy",
              style:TextStyle(fontWeight: FontWeight.bold),
            ),
            onPressed: (){},
          ),
          RaisedButton(
            color: Colors.greenAccent,
            child: Text("Terms & Conditions",
            style: TextStyle(fontWeight: FontWeight.bold),
            ),
            onPressed: (){},
          ),

        ],
      ),
    );
  }
}


 