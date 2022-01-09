import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:get/get.dart';



class MyProfile extends StatefulWidget {
  const MyProfile({Key? key}) : super(key: key);

  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyProfile> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      //backgroundColor: Color(0xff0F4D3C),
      appBar: AppBar(
        //backgroundColor: Color(0xff0F4D3C),
        elevation: 6,
        title: Text('My Profile'),
      ),
      //drawer: Drawer(),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        //crossAxisAlignment: CrossAxisAlignment.start,
        children:[
        Container(
        margin: EdgeInsets.symmetric(vertical:20, horizontal: 20),
        //padding: EdgeInsets.only(top: 0),
        width: 80,
        height: 80,
        alignment: Alignment.center,
        decoration: BoxDecoration(
            color: Colors.transparent,
            //border: Border.all(color: Colors.white),
            borderRadius: BorderRadius.circular(100),
            boxShadow: [
              BoxShadow(color: Colors.black.withOpacity(0.5), blurRadius: 6, spreadRadius: 1, offset: Offset(0,0),)
            ],
            image: DecorationImage(
              image: AssetImage('images/2.JPG'),
              fit: BoxFit.cover,
            )
        ),

      ),
        Text('Mustafa Hameed',style: TextStyle(fontSize: 18, fontWeight: FontWeight.w600, color: Colors.white,),),
        Divider(thickness: 1,color: Colors.white.withOpacity(0.3),),
        Text('My Courses',style: TextStyle(fontSize: 16, fontWeight: FontWeight.w600, color: Colors.white,),)
      ],
    ),
      );
  }
}
