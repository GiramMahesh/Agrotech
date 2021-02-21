import 'package:agrotechnew/pages/HomeDashboardPage.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class BuyerUsers extends StatefulWidget {
  @override
  _BuyerUsersState createState() => _BuyerUsersState();
}

class _BuyerUsersState extends State<BuyerUsers> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Buyer Users"),
        backgroundColor: Colors.green,
      ),
      body: Container(
        child: new ListView.builder(
          itemCount: 5,
          itemBuilder: (BuildContext context, int index) =>
              buildBuyerUserCard(context, index),
        ),
      ),
    );
  }

  Widget buildBuyerUserCard(BuildContext context, int index) {
    return new Container(
      child: InkWell(
        child: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Card(
            color: Colors.orangeAccent,
            child: Column(
              children: <Widget>[
                Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Image.asset('assetsagrotech/sweetlime.jpg',height: 150,width: 150,fit: BoxFit.cover,),
                    ),


                    Column(
                      children: [

                        Container(

                          child: Row(

                            children: [
                              Text('Name:',),

                              Text(
                                'Mahesh',
                                style: TextStyle(fontSize: 15),
                              ),
                            ],
                          ),
                        ),
                        Row(
                          children: [
                            Text('Mobile:'),
                            Text(
                              '8975661426',
                              style: TextStyle(fontSize: 15),
                            ),
                          ],
                        ),

                        Row(
                          children: [
                            Text('Buying Capacity:'),
                            Text(
                              '25 Ton Daily',
                              style: TextStyle(fontSize: 15),
                            ),
                          ],
                        ),

                        Row(
                          children: [
                            Text('State:'),
                            Text(
                              'Maharashtra',
                              style: TextStyle(fontSize: 15),
                            ),
                          ],
                        ),

                        Row(
                          children: [
                            Text('Dist:'),
                            Text(
                              'Beed',
                              style: TextStyle(fontSize: 15),
                            ),
                          ],
                        ),

                        Row(
                          children: [
                            Text('Buying Product Name:'),
                            Text(
                              'Fruits',
                              style: TextStyle(fontSize: 15),
                            ),
                          ],
                        ),

                        Row(
                          children: [

                            Text(
                              'View Details',
                              style: TextStyle(fontSize: 15),
                            ),
                          ],
                        ),

                      ],

                    ),
                  ],
                ),
              ],
            ),
          ),
        ),
        onTap: (){
          print("Hello Mahesh");
          Navigator.push(context,
              MaterialPageRoute(builder: (context) => HoemDashboard()));
        },
      ),
    );
  }
}
