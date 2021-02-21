import 'package:flutter/material.dart';

class Aboutus extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('About Us'),
        backgroundColor: Colors.green,
      ),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: ListView(
          children: [
            Image.asset('assetsagrotech/aboutus.jpg',
            height: 250,
              fit: BoxFit.fitWidth,
            ),
            Padding(
              padding: const EdgeInsets.all(16.0),
              child: Text('Agrotech: agriculture information company. Our aim is to provide services to Farmer, Buyers, and Service Providers.',
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
