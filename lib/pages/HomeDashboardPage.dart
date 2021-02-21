import 'package:carousel_pro/carousel_pro.dart';
import 'package:flutter/material.dart';

class HoemDashboard extends StatefulWidget {
  @override
  _HoemDashboardState createState() => _HoemDashboardState();
}

class _HoemDashboardState extends State<HoemDashboard> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Home Dashboard'),
        backgroundColor: Colors.green,
      ),
      body: ListView(
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

        ],
      ),


    );
  }
}
