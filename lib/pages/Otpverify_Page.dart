import 'package:agrotechnew/pages/Setpassword_Page.dart';
import 'package:flutter/material.dart';


class Otpverify extends StatefulWidget {

  @override
  State<StatefulWidget> createState() => new _State();
}

class _State extends State<Otpverify> {

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
                      'Please enter OTP received on your mobile number',
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
                      labelText: 'Enter OTP',
                    ),
                  ),
                ),


                Container(
                    height: 50,
                    padding: EdgeInsets.fromLTRB(10, 0, 10, 0),
                    child: RaisedButton(
                      textColor: Colors.white,
                      color: Colors.blue,
                      child: Text('Verify OTP'),
                      onPressed: () {
                        Navigator.push(context, MaterialPageRoute(builder: (context)=>SetpasswordPage()));
                        print(nameController.text);
                        // print(passwordController.text);
                      },
                    )),

              ],
            )));
  }
}