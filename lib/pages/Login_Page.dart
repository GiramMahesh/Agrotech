import 'package:agrotechnew/pages/CreateAccountPage.dart';
import 'package:agrotechnew/pages/ForgotPasswordPage.dart';
import 'package:agrotechnew/pages/HomePage.dart';
import 'package:flutter/material.dart';


class LoginPage extends StatefulWidget {

  @override
  State<StatefulWidget> createState() => new _State();
}

class _State extends State<LoginPage> {

  String _username, _password;
  TextEditingController nameController = TextEditingController();
  TextEditingController passwordController = TextEditingController();

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
                      'Login',
                      style: TextStyle(
                          color: Colors.grey,
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
                        hintText: 'Please enter your 10 digit mobile number',
                        suffixIcon: Icon(Icons.phone),
                      //  errorText: 'Plese enter 10 digit valid mobile number'
                    ),
                    maxLength: 10,
                    keyboardType: TextInputType.number,
                  ),
                ),
                Container(
                  padding: EdgeInsets.fromLTRB(10, 10, 10, 0),
                  child: TextField(
                    obscureText: true,
                    controller: passwordController,
                    decoration: InputDecoration(
                      border: OutlineInputBorder(),
                      labelText: 'Password',
                        hintText: 'Please enter your password',
                        suffixIcon: Icon(Icons.remove_red_eye),
                      //  errorText: 'Please enter you valid password'
                    ),
                  ),
                ),
                FlatButton(
                  onPressed: (){
                    Navigator.push(context, MaterialPageRoute(builder: (context)=>ForgotpasswordPage()));
                    //forgot password screen
                  },
                  textColor: Colors.grey,
                  child: Text('Forgot Password'),
                ),
                Container(
                    height: 50,
                    padding: EdgeInsets.fromLTRB(10, 0, 10, 0),
                    child: RaisedButton(
                      textColor: Colors.white,
                      color: Colors.grey,

                      child: Text('Login'),
                      onPressed: () {
                        Navigator.push(context, MaterialPageRoute(builder: (context)=>HomepagePage()));
                        print(nameController.text);
                        print(passwordController.text);
                      },
                    )),
                Container(
                    child: Row(
                      children: <Widget>[
                        Text('Does not have account?'),
                        FlatButton(
                          textColor: Colors.grey,
                          child: Text(
                            'Create Account',
                            style: TextStyle(fontSize: 20),
                          ),
                          onPressed: () {
                            Navigator.push(context, MaterialPageRoute(builder: (context)=>CreateaccountPage()));
                            //signup screen
                          },
                        )
                      ],
                      mainAxisAlignment: MainAxisAlignment.center,
                    )),

              ],
            )));
  }
}