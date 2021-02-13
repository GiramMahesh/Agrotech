import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';




class Setting extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(

      appBar: AppBar(
        title: Text('Setting'),
        backgroundColor: Colors.green,
      ),
      body: Padding(
        padding: const EdgeInsets.all(20.0),
        child: Center(child: Column(
        mainAxisSize: MainAxisSize.max,
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: [
          RaisedButton(onPressed: (){
            print("About Us");
          },
            color: Colors.blueGrey,
            child: Text("About Us", style: TextStyle(color: Colors.white,fontSize:25,),),


          ),
          RaisedButton(onPressed: (){
            print("Contact Us");
          },
            color: Colors.blueGrey,
            child: Text("Contact Us", style: TextStyle(color: Colors.white,fontSize:25),),
          ),
          RaisedButton(onPressed: (){
            print("Privacy Policy");
          },
            color: Colors.blueGrey,
            child: Text("Privacy Policy", style: TextStyle(color: Colors.white,fontSize:25),),
          ),
          RaisedButton(onPressed: (){
            print("Terms Of Use");
          },
            color: Colors.blueGrey,
            child: Text("Terms Of Use", style: TextStyle(color: Colors.white,fontSize:25),),
          ),
          RaisedButton(onPressed: (){
            print("Change Language");
          },
            color: Colors.blueGrey,
            child: Text("Change Language", style: TextStyle(color: Colors.white,fontSize:25),),
          ),

        ],

        ),
        ),
      ),


    );
  }
}
