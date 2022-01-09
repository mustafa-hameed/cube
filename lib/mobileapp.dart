import 'package:cube/home.dart';
import 'package:cube/homepage.dart';
import 'package:cube/profile.dart';
import 'package:flutter/material.dart';
import 'package:get/get_core/src/get_main.dart';
class MobileApp extends StatefulWidget {
  const MobileApp({Key? key}) : super(key: key);

  @override
  _MobileAppState createState() => _MobileAppState();
}

class _MobileAppState extends State<MobileApp> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          //backgroundColor: Color(0xff0F4D3C),
          //elevation: 6,
          title: Text('Mobile App'),
        ),
    body: Column(
        children:[
        Container(
          margin: EdgeInsets.symmetric(vertical:20, horizontal: 20),
          //padding: EdgeInsets.only(top: 0),
          width: double.infinity,
          height: 200,
          alignment: Alignment.center,
          decoration: BoxDecoration(
              color: Colors.transparent,
              //border: Border.all(color: Colors.white),
              borderRadius: BorderRadius.circular(20),
              boxShadow: [
                BoxShadow(color: Colors.black.withOpacity(0.5), blurRadius: 6, spreadRadius: 1, offset: Offset(0,0),)
              ],
              image: DecorationImage(
                image: AssetImage('images/drcube.jpeg'),
                fit: BoxFit.cover,
              )
          ),
          child: MaterialButton(
            height: 200,
            minWidth: double.infinity,
            onPressed: () {
              Navigator.of(context).push(MaterialPageRoute(builder: (context)=> MyHomePage()));

            },
            child: Text(''),
          ),
    ),
          Container(
          margin: EdgeInsets.symmetric(vertical:20, horizontal: 20),
          //padding: EdgeInsets.only(top: 0),
          width: double.infinity,
          height: 200,
          alignment: Alignment.center,
          decoration: BoxDecoration(
              color: Colors.transparent,
              //border: Border.all(color: Colors.white),
              borderRadius: BorderRadius.circular(20),
              boxShadow: [
                BoxShadow(color: Colors.black.withOpacity(0.5), blurRadius: 6, spreadRadius: 1, offset: Offset(0,0),)
              ],
              image: DecorationImage(
                image: AssetImage('images/hamzaapp.jpeg'),
                fit: BoxFit.cover,
              )
          ),
          child: MaterialButton(
            height: 200,
            minWidth: double.infinity,
            onPressed: () {
              Navigator.of(context).push(MaterialPageRoute(builder: (context)=> MyHomePage()));

            },
            child: Text(''),
          ),
    ),




    ],)
    );
  }
}
