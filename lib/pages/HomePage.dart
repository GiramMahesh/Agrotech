import 'package:agrotechnew/pages/BuyerUsersPage.dart';
import 'package:agrotechnew/pages/CropInformationPage.dart';
import 'package:agrotechnew/pages/HomeDashboardPage.dart';
import 'package:agrotechnew/pages/MyAccountPage.dart';
import 'package:agrotechnew/pages/setting/SettingPage.dart';
import 'package:flutter/material.dart';
import 'package:flutter/painting.dart';
import 'Login_Page.dart';
import 'package:carousel_pro/carousel_pro.dart';

class HomepagePage extends StatefulWidget {
  @override
  State<StatefulWidget> createState() => new _State();
}

class _State extends State<HomepagePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Dashboard'),
        backgroundColor: Colors.green,
        actions: [
          IconButton(
            icon: Icon(
              Icons.wb_sunny,
              color: Colors.white,
              size: 30,
            ),
            onPressed: () {
              print("Hello");
            },
          ),
          IconButton(
            icon: Icon(
              Icons.notifications,
              color: Colors.white,
              size: 30,
            ),
            onPressed: () {
              print("Hello");
            },
          ),
        ],
      ),
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
                        image: AssetImage('assetsagrotech/drawerprofile.jpg'))),
                child: Stack(children: <Widget>[
                  Positioned(
                      bottom: 12.0,
                      left: 16.0,
                      child: Text("Agrotech: Farmer's Helper...",
                          style: TextStyle(
                              color: Colors.white,
                              fontSize: 22.0,
                              fontWeight: FontWeight.w500))),
                ])),
            ListTile(
              leading: Icon(Icons.home),
              title: Text('Home'),
              onTap: () {
                Navigator.pop(context);
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => HomepagePage()));
                // Update the state of the app.
                // ...
              },
            ),
            ListTile(
              leading: Icon(Icons.call_to_action),
              title: Text('Farm Products'),
              onTap: () {
                //    Navigator.push(context,MaterialPageRoute(builder: (context) => Farmproducts()));
                // Update the state of the app.
                // ...
              },
            ),
            ListTile(
              leading: Icon(Icons.verified_user),
              title: Text('Buyer Users'),
              onTap: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => BuyerUsers()));
                // Update the state of the app.
                // ...
              },
            ),
            ListTile(
              leading: Icon(Icons.person),
              title: Text('Agri Products'),
              onTap: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => HoemDashboard()));
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
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => CropInformation()));
                // Update the state of the app.
                // ...
              },
            ),
            ListTile(
              leading: Icon(Icons.add_photo_alternate),
              title: Text('My Account'),
              onTap: () {
                Navigator.pop(context);
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => Myaccount()));
                // Update the state of the app.
                // ...
              },
            ),
            ListTile(
              leading: Icon(Icons.add_alert),
              title: Text('Setting'),
              onTap: () {
                Navigator.pop(context);
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => Setting()));
                // Update the state of the app.
                // ...
              },
            ),
            ListTile(
              leading: Icon(Icons.exit_to_app),
              title: Text('Logout'),
              onTap: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => LoginPage()));
                // Update the state of the app.
                // ...
              },
            ),
          ],
        ),
      ),
      body: Column(
        children: [
          SizedBox(
            height: 250.0,
            width: double.infinity,
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Carousel(
                dotSize: 5.0,
                images: [
                  Image.asset(
                    'assetsagrotech/image1BASF.jpg',
                    fit: BoxFit.fill,
                  ),
                  Image.asset(
                    'assetsagrotech/image2Kubota.jpg',
                    fit: BoxFit.fill,
                  ),
                  Image.asset(
                    'assetsagrotech/image3Syngenta.jpg',
                    fit: BoxFit.fill,
                  ),
                  Image.asset(
                    'assetsagrotech/image4Netafim.jpg',
                    fit: BoxFit.fill,
                  ),
                  Image.asset(
                    'assetsagrotech/image5Cri.jpg',
                    fit: BoxFit.fill,
                  ),
                ],
              ),
            ),
          ),
          Column(
            children: [
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Container(
                        height: 100,
                        width: 100,
                        child: RaisedButton(
                          color: Colors.orangeAccent,
                          child: Text(
                            'Farm Products',
                            style: TextStyle(fontSize: 15),
                          ),
                          onPressed: () {
                            print("Hello");
                          },
                        ),
                      ),
                    ),
                    Spacer(),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Container(
                        height: 100,
                        width: 100,
                        child: RaisedButton(
                          color: Colors.orangeAccent,
                          child: Text(
                            'Buyer Users',
                            style: TextStyle(fontSize: 15),
                          ),
                          onPressed: () {
                            print("Hello");
                          },
                        ),
                      ),
                    ),
                    Spacer(),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Container(
                        height: 100,
                        width: 100,
                        child: RaisedButton(
                          color: Colors.orangeAccent,
                          child: Text(
                            'Agri Products',
                            style: TextStyle(fontSize: 15),
                          ),
                          onPressed: () {
                            print("Hello");
                          },
                        ),
                      ),
                    )
                  ],
                ),
              ),

              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Container(
                        height: 100,
                        width: 100,
                        child: RaisedButton(
                          color: Colors.orangeAccent,
                          child: Text(
                            'Crop Info',
                            style: TextStyle(fontSize: 15),
                          ),
                          onPressed: () {
                            print("Hello");
                          },
                        ),
                      ),
                    ),
                    Spacer(),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Container(
                        height: 100,
                        width: 100,
                        child: RaisedButton(
                          color: Colors.orangeAccent,
                          child: Text(
                            'Agri Services',
                            style: TextStyle(fontSize: 15),
                          ),
                          onPressed: () {
                            print("Hello");
                          },
                        ),
                      ),
                    ),
                    Spacer(),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Container(
                        height: 100,
                        width: 100,
                        child: RaisedButton(
                          color: Colors.orangeAccent,
                          child: Text(
                            'Setting',
                            style: TextStyle(fontSize: 15),
                          ),
                          onPressed: () {
                            print("Hello");
                          },
                        ),
                      ),
                    ),

                  ],

                ),
              )
            ],
          )
        ],
      ),
    );
  }
}
