import 'package:flutter/material.dart';


class PrivacyPolicy extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Privacy Policy"),
        backgroundColor: Colors.green,
      ),

      body: Center(
        child: Text('This is privacy policy page. Development is under process'),
      ),

    );
  }
}
