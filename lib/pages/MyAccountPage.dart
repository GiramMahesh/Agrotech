import 'package:flutter/material.dart';



class Myaccount extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(

      appBar: AppBar(
        title: Text('My Account'),
        backgroundColor: Colors.green,
      ),
      body: Padding(
        padding: const EdgeInsets.all(20.0),
        child: Center(child: Column(
          mainAxisSize: MainAxisSize.max,
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            RaisedButton(onPressed: (){
              print("Hello");
            },
              color: Colors.blueGrey,
              child: Text("My Profile", style: TextStyle(color: Colors.white,fontSize:25),),


            ),
            RaisedButton(onPressed: (){
              print("Hello");
            },
              color: Colors.blueGrey,
              child: Text("My Farm Products", style: TextStyle(color: Colors.white,fontSize:25),),
            ),
            RaisedButton(onPressed: (){
              print("Hello");
            },
              color: Colors.blueGrey,
              child: Text("My Buyer Profile", style: TextStyle(color: Colors.white,fontSize:25),),
            ),
            RaisedButton(onPressed: (){
              print("Hello");
            },
              color: Colors.blueGrey,
              child: Text("My Agri Services Profile", style: TextStyle(color: Colors.white,fontSize:25),),
            ),
            RaisedButton(onPressed: (){
              print("Hello");
            },
              color: Colors.blueGrey,
              child: Text("My Brand Company Products", style: TextStyle(color: Colors.white,fontSize:25),),
            ),
            RaisedButton(onPressed: (){
              print("Hello");
            },
              color: Colors.blueGrey,
              child: Text("My Active Plan", style: TextStyle(color: Colors.white,fontSize:25),),
            ),

          ],

        ),
        ),
      ),




    );
  }
}
