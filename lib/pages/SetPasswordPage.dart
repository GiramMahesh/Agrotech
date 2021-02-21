import 'package:agrotechnew/pages/HomePage.dart';
import 'package:flutter/material.dart';


class SetpasswordPage extends StatefulWidget {

  @override
  State<StatefulWidget> createState() => new _State();
}

class _State extends State<SetpasswordPage> {

  String _username, _password;
  TextEditingController newpasswordController = TextEditingController();
  TextEditingController confirmnewpasswordController = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('AgroTech'),
          backgroundColor: Colors.green,
        ),
        body: Padding(
            padding: EdgeInsets.all(10),
            child: ListView(
              children: <Widget>[
                Container(
                    alignment: Alignment.center,
                    padding: EdgeInsets.all(10),
                    child: Text(
                      'Set New Password',
                      style: TextStyle(
                          color: Colors.grey,
                          fontWeight: FontWeight.w500,
                          fontSize: 25),
                    )),
                Container(
                  padding: EdgeInsets.all(10),
                  child: TextField(
                    controller: newpasswordController,
                    decoration: InputDecoration(
                      border: OutlineInputBorder(),
                      labelText: 'New Password',
                      hintText: 'Please enter New Password',
                      suffixIcon: Icon(Icons.remove_red_eye),
                    ),
                  ),
                ),
                Container(
                  padding: EdgeInsets.all(10),
                  child: TextField(
                    controller: confirmnewpasswordController,
                    decoration: InputDecoration(
                      border: OutlineInputBorder(),
                      labelText: 'Confirm New Password',
                      hintText: 'Please enter same New Password again',
                      suffixIcon: Icon(Icons.remove_red_eye),
                    ),
                  ),
                ),


                Container(
                    height: 50,
                    padding: EdgeInsets.fromLTRB(10, 0, 10, 0),
                    child: RaisedButton(
                      textColor: Colors.white,
                      color: Colors.grey,
                      child: Text('Submit'),
                      onPressed: () {
                        Navigator.push(context, MaterialPageRoute(builder: (context)=>HomepagePage()));
                        //print(nameController.text);
                        // print(passwordController.text);
                      },
                    )),

              ],
            )));
  }
}