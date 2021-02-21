import 'package:agrotechnew/pages/OtpVerifyPage.dart';
import 'package:agrotechnew/pages/SetPasswordPage.dart';
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
          title: Text('Agrotech'),
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
                      'Forgot Password',
                      style: TextStyle(
                          color: Colors.grey,
                          fontWeight: FontWeight.w500,
                          fontSize: 25),
                    )),
                Container(
                  padding: EdgeInsets.all(10),
                  child: TextField(
                    controller: nameController,
                    decoration: InputDecoration(
                      border: OutlineInputBorder(),
                      labelText: 'Mobile Number',
                      hintText: 'Please enter your 10 digit mobile number',
                      suffixIcon: Icon(Icons.phone),
                    ),
                    maxLength: 10,
                    keyboardType: TextInputType.number,
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
                        Navigator.push(context, MaterialPageRoute(builder: (context)=>Otpverify()));
                        print(nameController.text);
                       // print(passwordController.text);
                      },
                    )),

              ],
            )));
  }
}