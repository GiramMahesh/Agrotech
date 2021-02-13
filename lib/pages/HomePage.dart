import 'package:agrotechnew/pages/MyaccountPage.dart';
import 'package:agrotechnew/pages/SettingPage.dart';
import 'package:flutter/material.dart';
import 'Login_Page.dart';



class HomepagePage extends StatefulWidget {

  @override
  State<StatefulWidget> createState() => new _State();
}

class _State extends State<HomepagePage> {


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Home Page'),
        backgroundColor: Colors.green,
      ),
      body: Text('This page is under development. Comming Soon..'),
      drawer: Drawer(
        child: ListView(
          padding: EdgeInsets.zero,
          children: <Widget>[
            DrawerHeader(
                margin: EdgeInsets.zero,
                padding: EdgeInsets.zero,
                decoration: BoxDecoration(
                    image: DecorationImage(
                        fit: BoxFit.fill,
                        image:  AssetImage('assetsagrotech/drawerprofile.jpg'))),
                child: Stack(children: <Widget>[
                  Positioned(
                      bottom: 12.0,
                      left: 16.0,
                      child: Text("Agrotech: Farmer's Helper...",
                          style: TextStyle(
                              color: Colors.white,
                              fontSize: 22.0,
                              fontWeight: FontWeight.w500))),
                ]))
            ,
            ListTile(
              leading: Icon(Icons.home),
              title: Text('Home'),
              onTap: () {
                Navigator.pop(context);
                Navigator.push(context, MaterialPageRoute(builder: (context)=>HomepagePage()));
                // Update the state of the app.
                // ...
              },
            ),
            ListTile(
              leading: Icon(Icons.call_to_action),
              title: Text('Farm Products'),
              onTap: () {
                // Update the state of the app.
                // ...
              },

            ),
            ListTile(
              leading: Icon(Icons.verified_user),
              title: Text('Buyer Users'),
              onTap: () {
                // Update the state of the app.
                // ...
              },

            ),

            ListTile(
              leading: Icon(Icons.person),
              title: Text('Agri Products'),
              onTap: () {
                // Update the state of the app.
                // ...
              },

            ),

            ListTile(
              leading: Icon(Icons.branding_watermark),
              title: Text('Brand Companies Products'),
              onTap: () {
                // Update the state of the app.
                // ...
              },

            ),
            ListTile(
              leading: Icon(Icons.account_balance_wallet),
              title: Text('Agri Services'),
              onTap: () {
                // Update the state of the app.
                // ...
              },

            ),

            ListTile(
              leading: Icon(Icons.ac_unit),
              title: Text('Crop Information'),
              onTap: () {
                // Update the state of the app.
                // ...
              },
            ),

            ListTile(
              leading: Icon(Icons.add_photo_alternate),
              title: Text('My Account'),
              onTap: () {
                Navigator.pop(context);
                Navigator.push(context, MaterialPageRoute(builder: (context)=>Myaccount()));
                // Update the state of the app.
                // ...
              },
            ),

            ListTile(
              leading: Icon(Icons.add_alert),
              title: Text('Setting'),
              onTap: () {
                Navigator.pop(context);
                Navigator.push(context, MaterialPageRoute(builder: (context)=>Setting()));
                // Update the state of the app.
                // ...
              },
            ),

            ListTile(
              leading: Icon(Icons.exit_to_app),
              title: Text('Logout'),
              onTap: () {
                Navigator.push(context, MaterialPageRoute(builder: (context)=>LoginPage()));
                // Update the state of the app.
                // ...
              },

            ),
          ],
        ),
      ),
    );
  }
}