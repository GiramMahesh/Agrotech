import 'package:agrotechnew/pages/HomePage.dart';
import 'package:flutter/material.dart';


class OtpverifyForSignup extends StatefulWidget {

  @override
  State<StatefulWidget> createState() => new _State();
}

class _State extends State<OtpverifyForSignup> {

  String _username, _password;
  //final bool flag=false;
  TextEditingController nameController = TextEditingController();
//  TextEditingController passwordController = TextEditingController();

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
                      'Please enter OTP received on your mobile number',
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
                      labelText: 'Enter OTP',
                      hintText: 'Please enter 4 digit OTP number',
                      suffixIcon: Icon(Icons.security),
                    ),
                    maxLength: 4,
                    keyboardType: TextInputType.number,
                  ),

                ),
                FlatButton(
                  onPressed: (){
                    // Navigator.push(context, MaterialPageRoute(builder: (context)=>ForgotpasswordPage()));
                    //forgot password screen
                  },
                  textColor: Colors.grey,
                  child: Text('Resend OTP'),
                ),


                Container(
                    height: 50,
                    padding: EdgeInsets.fromLTRB(10, 0, 10, 0),
                    child: RaisedButton(
                      textColor: Colors.white,
                      color: Colors.grey,
                      child: Text('Verify OTP'),
                      onPressed: () {

                          Navigator.push(context, MaterialPageRoute(builder: (context)=>HomepagePage()));




                        print(nameController.text);
                        // print(passwordController.text);
                      },
                    )),

              ],
            )));
  }
}