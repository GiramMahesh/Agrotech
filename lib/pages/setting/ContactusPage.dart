import 'package:flutter/material.dart';

class Contactus extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Contact Us'),
        backgroundColor: Colors.green,
      ),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: ListView(
          children: [
            Image.asset('assetsagrotech/contactus.png',
              height: 250,
              fit: BoxFit.fitWidth,
            ),
            Padding(
              padding: const EdgeInsets.all(16.0),
              child: Text('Agrotech Private Limited :                  Email: contact@agrotech.com               Mob: +91 8975661426 ',
                style: TextStyle(
                  fontSize: 20,
                  color: Colors.orange,

                ),),
            ),
          ],

        ),
      ),

    );
  }
}

