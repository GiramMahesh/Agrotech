import 'package:flutter/material.dart';

class CropInformation extends StatefulWidget {
  @override
  _CropInformationState createState() => _CropInformationState();
}

class _CropInformationState extends State<CropInformation> {
  /*
  List<String> hometabs = [
    "Farm Products",
    "Buyer Users",
    "Agri Products",
    "BRA Com Products",
    "Agri Services",
    "Crop Information",
    "My Account",
    "Setting",
    "Market",
  ];
*/
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Crop Information'),
        backgroundColor: Colors.green,
      ),
      body: GridView(
        gridDelegate:
            SliverGridDelegateWithFixedCrossAxisCount(crossAxisCount: 3),
        children: <Widget>[
          Container(
            child: Column(
              children: [
                Image.asset(
                  "assetsagrotech/homepageicons/Setting1.png",
                  height: 90,
                  width: 120,
                  fit: BoxFit.fill,
                ),
                Text(
                  'Farm Products',
                  style: TextStyle(
                      fontSize: 13,
                      fontWeight: FontWeight.bold,
                      color: Colors.orange),
                ),
              ],
            ),
            //color: Colors.yellowAccent,
            margin: EdgeInsets.all(10),
          ),
          Container(
            child: InkWell(
              onTap: (){
                print("Printed Successfullt");
              },
              splashColor: Colors.blue,
              focusColor: Colors.red,

              child: Column(
                children: [
                  Image.asset(
                    "assetsagrotech/image1BASF.jpg",
                    height: 90,
                    width: 120,
                    fit: BoxFit.fill,
                  ),
                  Text(
                    'Buyer Users',
                    style: TextStyle(
                        fontSize: 15,
                        fontWeight: FontWeight.bold,
                        color: Colors.orange),
                  ),
                ],
              ),
            ),
            color: Colors.yellowAccent,
            margin: EdgeInsets.all(10),
          ),
          Container(
            child: Column(
              children: [
                Image.asset(
                  "assetsagrotech/image3Syngenta.jpg",
                  height: 90,
                  width: 120,
                  fit: BoxFit.fill,
                ),
                Text(
                  'Agri Products',
                  style: TextStyle(
                      fontSize: 15,
                      fontWeight: FontWeight.bold,
                      color: Colors.orange),
                ),
              ],
            ),
            color: Colors.yellowAccent,
            margin: EdgeInsets.all(10),
          ),
          Container(
            child: Column(
              children: [
                Image.asset(
                  "assetsagrotech/image4Netafim.jpg",
                  height: 90,
                  width: 120,
                  fit: BoxFit.fill,
                ),
                Text(
                  'B Comp Pro',
                  style: TextStyle(
                      fontSize: 15,
                      fontWeight: FontWeight.bold,
                      color: Colors.orange),
                ),
              ],
            ),
            color: Colors.yellowAccent,
            margin: EdgeInsets.all(10),
          ),
          Container(
            child: Column(
              children: [
                Image.asset(
                  "assetsagrotech/image5Cri.jpg",
                  height: 90,
                  width: 120,
                  fit: BoxFit.fill,
                ),
                Text(
                  'Agri Services',
                  style: TextStyle(
                      fontSize: 15,
                      fontWeight: FontWeight.bold,
                      color: Colors.orange),
                ),
              ],
            ),
            color: Colors.yellowAccent,
            margin: EdgeInsets.all(10),
          ),
          Container(
            child: Column(
              children: [
                Image.asset(
                  "assetsagrotech/aboutus.jpg",
                  height: 90,
                  width: 120,
                  fit: BoxFit.fill,
                ),
                Text(
                  'Crop Information',
                  style: TextStyle(
                      fontSize: 15,
                      fontWeight: FontWeight.bold,
                      color: Colors.orange),
                ),
              ],
            ),
            color: Colors.yellowAccent,
            margin: EdgeInsets.all(10),
          ),
          Container(
            child: Column(
              children: [
                Image.asset(
                  "assetsagrotech/contactus.png",
                  height: 90,
                  width: 120,
                  fit: BoxFit.fill,
                ),
                Text(
                  'My Account',
                  style: TextStyle(
                      fontSize: 15,
                      fontWeight: FontWeight.bold,
                      color: Colors.orange),
                ),
              ],
            ),
            color: Colors.yellowAccent,
            margin: EdgeInsets.all(10),
          ),
          Container(
            child: Column(
              children: [
                Image.asset(
                  "assetsagrotech/drawerprofile.jpg",
                  height: 90,
                  width: 120,
                  fit: BoxFit.fill,
                ),
                Text(
                  'Settings',
                  style: TextStyle(
                      fontSize: 15,
                      fontWeight: FontWeight.bold,
                      color: Colors.orange),
                ),
              ],
            ),
            color: Colors.yellowAccent,
            margin: EdgeInsets.all(10),
          ),
          Container(
            child: Column(
              children: [
                Image.asset(
                  "assetsagrotech/image2Kubota.jpg",
                  height: 90,
                  width: 120,
                  fit: BoxFit.fill,
                ),
                Text(
                  'Market',
                  style: TextStyle(
                      fontSize: 15,
                      fontWeight: FontWeight.bold,
                      color: Colors.orange),
                ),
              ],
            ),
            color: Colors.yellowAccent,
            margin: EdgeInsets.all(10),
          ),
        ],
      ),
    );
  }
}
