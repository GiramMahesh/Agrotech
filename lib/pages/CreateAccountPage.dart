import 'package:agrotechnew/pages/HomePage.dart';
import 'package:agrotechnew/pages/OtpVerifyForSignupPage.dart';
import 'package:agrotechnew/pages/OtpVerifyPage.dart';
import 'package:agrotechnew/pages/setting/PrivacyPolicyPage.dart';
import 'package:agrotechnew/pages/setting/TermsAndConditionsPage.dart';
import 'package:flutter/material.dart';


class CreateaccountPage extends StatefulWidget {

  @override
  State<StatefulWidget> createState() => new _State();
}

class _State extends State<CreateaccountPage> {

  String _username, _password;
  TextEditingController firstnameController = TextEditingController();
  TextEditingController lastnameController = TextEditingController();
  TextEditingController mobilenumberController = TextEditingController();
  TextEditingController emailController = TextEditingController();
  TextEditingController stateController = TextEditingController();
  TextEditingController distController = TextEditingController();
  TextEditingController talukaController = TextEditingController();
  TextEditingController pincodeController = TextEditingController();
  TextEditingController passwordController = TextEditingController();

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
                      'Create New Account',
                      style: TextStyle(
                          color: Colors.grey,
                          fontWeight: FontWeight.w500,
                          fontSize: 25),
                    )),
                Container(
                  padding: EdgeInsets.all(10),
                  child: TextField(
                    controller: firstnameController,
                    decoration: InputDecoration(
                      border: OutlineInputBorder(),
                      labelText: 'First Name',
                      hintText: 'Please enter your first name',
                      suffixIcon: Icon(Icons.person),

                    ),
                    keyboardType: TextInputType.name,
                  ),

                ),
                Container(
                  padding: EdgeInsets.all(10),
                  child: TextField(
                    controller: lastnameController,
                    decoration: InputDecoration(
                      border: OutlineInputBorder(),
                      labelText: 'Last Name',
                      hintText: 'Please enter your last name',
                      suffixIcon: Icon(Icons.person),
                    ),
                    keyboardType: TextInputType.name,
                  ),
                ),
                Container(
                  padding: EdgeInsets.all(10),
                  child: TextField(
                    controller: mobilenumberController,
                    decoration: InputDecoration(
                      border: OutlineInputBorder(),
                      labelText: 'Mobile Number',
                      hintText: 'Please enter your 10 digit mobile number',
                      suffixIcon: Icon(Icons.phone),
                    ),
                    keyboardType: TextInputType.phone,
                    maxLength: 10,
                  ),
                ),
                Container(
                  padding: EdgeInsets.all(10),
                  child: TextField(
                    controller: emailController,
                    decoration: InputDecoration(
                      border: OutlineInputBorder(),
                      labelText: 'Email',
                      hintText: 'Please enter your email address',
                      suffixIcon: Icon(Icons.email),
                    ),
                    keyboardType: TextInputType.emailAddress,

                  ),
                ),
                Container(
                  padding: EdgeInsets.all(10),
                  child: TextField(
                    controller: stateController,
                    decoration: InputDecoration(
                      border: OutlineInputBorder(),
                      labelText: 'State',
                      hintText: 'Please enter your State',
                      suffixIcon: Icon(Icons.location_city),
                    ),
                    keyboardType: TextInputType.text,
                  ),
                ),
                Container(
                  padding: EdgeInsets.all(10),
                  child: TextField(
                    controller: distController,
                    decoration: InputDecoration(
                      border: OutlineInputBorder(),
                      labelText: 'Dist',
                      hintText: 'Please enter your Dist',
                      suffixIcon: Icon(Icons.location_city),
                    ),
                    keyboardType: TextInputType.text,
                  ),
                ),
                Container(
                  padding: EdgeInsets.all(10),
                  child: TextField(
                    controller: talukaController,
                    decoration: InputDecoration(
                      border: OutlineInputBorder(),
                      labelText: 'Taluka',
                      hintText: 'Please enter your Taluka',
                      suffixIcon: Icon(Icons.location_city),
                    ),
                    keyboardType: TextInputType.text,
                  ),
                ),
                Container(
                  padding: EdgeInsets.all(10),
                  child: TextField(
                    controller: pincodeController,
                    decoration: InputDecoration(
                      border: OutlineInputBorder(),
                      labelText: 'Pin Code',
                      hintText: 'Please enter your Pincode',
                      suffixIcon: Icon(Icons.picture_in_picture),
                    ),
                    keyboardType: TextInputType.number,
                  ),
                ),
                Container(
                  padding: EdgeInsets.all(10),
                  child: TextField(
                    controller: passwordController,
                    decoration: InputDecoration(
                      border: OutlineInputBorder(),
                      labelText: 'Password',
                      hintText: 'Please enter password',
                      suffixIcon: Icon(Icons.remove_red_eye),
                    ),
                    keyboardType: TextInputType.number,
                  ),
                ),

                Container(
                  padding: EdgeInsets.all(5),
                  
                  child: Text('By clicking Register, you agree to agrotecs',style: TextStyle(fontSize: 17),

                  ),
                ),
                Container(
                  padding: EdgeInsets.all(10),
                  child: Row(
                    children: [
                      FlatButton(
                        textColor: Colors.blue,
                        child: Text(
                          'Terms and Conditions',
                          style: TextStyle(fontSize: 15),
                        ),
                        onPressed: () {
                          Navigator.push(context, MaterialPageRoute(builder: (context)=>TermsAndConditions()));
                          //signup screen
                        },

                      ),
                      Text('and'),
                      FlatButton(
                        textColor: Colors.blue,
                        child: Text(
                          'Privacy Policy',
                          style: TextStyle(fontSize: 15),
                        ),
                        onPressed: () {
                          Navigator.push(context, MaterialPageRoute(builder: (context)=>PrivacyPolicy()));
                          //signup screen
                        },

                      ),

                    ],
                  ),
                ),




                Container(
                    height: 50,
                    padding: EdgeInsets.fromLTRB(10, 0, 10, 0),
                    child: RaisedButton(
                      textColor: Colors.white,
                      color: Colors.grey,
                      child: Text('Register'),
                      onPressed: () {
                        Navigator.push(context, MaterialPageRoute(builder: (context)=>OtpverifyForSignup()));
                        //print(nameController.text);
                        // print(passwordController.text);
                      },
                    )),

              ],
            )));
  }
}