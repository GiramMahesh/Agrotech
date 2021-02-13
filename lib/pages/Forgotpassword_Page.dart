import 'package:agrotechnew/pages/Otpverify_Page.dart';
import 'package:agrotechnew/pages/Setpassword_Page.dart';
import 'package:flutter/material.dart';


class ForgotpasswordPage extends StatefulWidget {

  @override
  State<StatefulWidget> createState() => new _State();
}

class _State extends State<ForgotpasswordPage> {

  String _username, _password;
  TextEditingController nameController = TextEditingController();
//  TextEditingController passwordController = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('AgroTech'),
        ),
        body: Padding(
            padding: EdgeInsets.all(10),
            child: ListView(
              children: <Widget>[
                Container(
                    alignment: Alignment.center,
                    padding: EdgeInsets.all(10),
                    child: Text(
                      'Forgot Password',
                      style: TextStyle(
                          color: Colors.blue,
                          fontWeight: FontWeight.w500,
                          fontSize: 30),
                    )),
                Container(
                  padding: EdgeInsets.all(10),
                  child: TextField(
                    controller: nameController,
                    decoration: InputDecoration(
                      border: OutlineInputBorder(),
                      labelText: 'Mobile Number',
                    ),
                  ),
                ),


                Container(
                    height: 50,
                    padding: EdgeInsets.fromLTRB(10, 0, 10, 0),
                    child: RaisedButton(
                      textColor: Colors.white,
                      color: Colors.blue,
                      child: Text('Submit'),
                      onPressed: () {
                        Navigator.push(context, MaterialPageRoute(builder: (context)=>Otpverify()));
                        print(nameController.text);
                       // print(passwordController.text);
                      },
                    )),

              ],
            )));
  }
}