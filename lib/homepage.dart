import 'package:cube/mobileapp.dart';
import 'package:cube/profile.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:carousel_pro/carousel_pro.dart';
import 'package:get/get.dart';

class MyHome extends StatefulWidget {
  const MyHome({Key? key}) : super(key: key);

  @override
  _MyHomeState createState() => _MyHomeState();
}

class _MyHomeState extends State<MyHome> {
  @override
  Widget build(BuildContext context) {
    return Column(children: [

      Expanded(flex: 6,
        child: Container(

          margin: EdgeInsets.only(left:20,right: 20, top: 20),
          height: 200.0,
          width: double.infinity,


          child: Carousel(
            images: [
              AssetImage('images/1.JPG'),
              AssetImage('images/4.JPG'),
              AssetImage('images/3.png'),
              AssetImage('images/2.JPG'),
            ],
            dotSize: 4.0,
            dotSpacing: 15.0,
            dotColor: Colors.grey,
            indicatorBgPadding: 5.0,
            dotBgColor: Colors.purple.withOpacity(0.0),
            borderRadius: true,
            radius: Radius.circular(20),



          ),
    ),
      ),
      Expanded(flex: 1,
        child: Container(

          height: 48,
          width: double.infinity,
          margin: EdgeInsets.only(left:20, right: 20,bottom: 0),
          alignment: Alignment.centerLeft,
          decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(20),
          ),
          child:
          Text('Category',
            style: TextStyle(fontSize: 20, fontWeight: FontWeight.w900, ),
          ),
        ),
      ),
      Expanded(flex: 2,
        child: Row(
          children: [
            Expanded(child: Container(
              height: 100,
              width: 179,
              margin: EdgeInsets.only(left:20, right: 20,bottom: 20),
              //padding: EdgeInsets.only(left: 0),
              alignment: Alignment.center,
              decoration: BoxDecoration(
                color: Colors.transparent,
                border: Border.all(color: Colors.white),
                borderRadius: BorderRadius.circular(20),
                boxShadow: [
                  BoxShadow(color: Colors.black.withOpacity(0.2), blurRadius: 6, spreadRadius: 1, offset: Offset(0,0),)
                ],
                // image: DecorationImage(
                // image: AssetImage(''),
                // fit: BoxFit.cover,
                //)
              ),
              child:
              MaterialButton(
                //color: Colors.red,
                onPressed: () {
               //Navigator.of(context).push(MaterialPageRoute(builder: (context)=> MyProfile()));
                  Get.to(MobileApp());
                },
                child: Text('Mobile APP',style: TextStyle(fontSize: 18,fontWeight: FontWeight.bold),),

              )
            ),),
            Expanded(child: Container(
              height: 100,
              width: 179,
              margin: EdgeInsets.only(left:20, right: 20,bottom: 20),
              //padding: EdgeInsets.only(left: 0),
              alignment: Alignment.center,
              decoration: BoxDecoration(
                color: Colors.transparent,
                border: Border.all(color: Colors.white),
                borderRadius: BorderRadius.circular(20),
                boxShadow: [
                  BoxShadow(color: Colors.black.withOpacity(0.2), blurRadius: 6, spreadRadius: 1, offset: Offset(0,0),)
                ],
                // image: DecorationImage(
                // image: AssetImage(''),
                // fit: BoxFit.cover,
                //)
              ),
              child:
              Text('Desktop APP',
                style: TextStyle(fontSize: 18, fontWeight: FontWeight.w600,shadows: [Shadow(color: Colors.black.withOpacity(0.5), blurRadius: 10, offset: Offset(0,0))]),
              ),
            ),),
          ],
        ),
      ),
      Expanded(flex: 2,
        child: Row(
          children: [
            Expanded(child: Container(
              height: 100,
              width: 179,
              margin: EdgeInsets.only(left:20, right: 20,bottom: 20),
              //padding: EdgeInsets.only(left: 0),
              alignment: Alignment.center,
              decoration: BoxDecoration(
                color: Colors.transparent,
                border: Border.all(color: Colors.white),
                borderRadius: BorderRadius.circular(20),
                boxShadow: [
                  BoxShadow(color: Colors.black.withOpacity(0.2), blurRadius: 6, spreadRadius: 1, offset: Offset(0,0),)
                ],
                // image: DecorationImage(
                // image: AssetImage(''),
                // fit: BoxFit.cover,
                //)
              ),
              child:
              Text('Web APP',
                style: TextStyle(fontSize: 18, fontWeight: FontWeight.w600,shadows: [Shadow(color: Colors.black.withOpacity(0.5), blurRadius: 10, offset: Offset(0,0))]),
              ),
            ),),
            Expanded(child: Container(
              height: 100,
              width: 179,
              margin: EdgeInsets.only(left:20, right: 20,bottom: 20),
              //padding: EdgeInsets.only(left: 0),
              alignment: Alignment.center,
              decoration: BoxDecoration(
                color: Colors.transparent,
                border: Border.all(color: Colors.white),
                borderRadius: BorderRadius.circular(20),
                boxShadow: [
                  BoxShadow(color: Colors.black.withOpacity(0.2), blurRadius: 6, spreadRadius: 1, offset: Offset(0,0),)
                ],
                // image: DecorationImage(
                // image: AssetImage(''),
                // fit: BoxFit.cover,
                //)
              ),
              child:
              Text('UI&UX',
                style: TextStyle(fontSize: 18, fontWeight: FontWeight.w600,shadows: [Shadow(color: Colors.black.withOpacity(0.5), blurRadius: 10, offset: Offset(0,0))]),
              ),
            ),),
          ],
        ),
      ),

    ]
        );
  }
}
