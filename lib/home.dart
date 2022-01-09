import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:get/get.dart';


class MyHomePage extends StatefulWidget {
  const MyHomePage({Key? key}) : super(key: key);

  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('DR Cube'),

      ),

      body: Column(
        children:[
          Container(
            margin: EdgeInsets.symmetric(vertical:20, horizontal: 20),
            //padding: EdgeInsets.only(top: 0),
            width: double.infinity,
            height: 200,
            alignment: Alignment.bottomCenter,
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
            child:
            Text('',
              style: TextStyle(fontSize: 26, fontWeight: FontWeight.w900, color: Colors.black,),
            ),
          ),
          Container(
            margin: EdgeInsets.symmetric(vertical:20, horizontal: 20),
            //padding: EdgeInsets.only(top: 0),
            width: double.infinity,
            height: 30,
            alignment: Alignment.bottomCenter,
            decoration: BoxDecoration(
                color: Colors.transparent,
                //border: Border.all(color: Colors.white),
                borderRadius: BorderRadius.circular(20),
                //boxShadow: [
                //  BoxShadow(color: Colors.black.withOpacity(0.5), blurRadius: 6, spreadRadius: 1, offset: Offset(0,0),)
               // ],
                image: DecorationImage(
                  image: AssetImage(''),
                  fit: BoxFit.cover,
                )
            ),
            child:
            Text('Dr Cube Mobile Application.',
              style: TextStyle(fontSize: 26, fontWeight: FontWeight.w900, ),
            ),
          ),

          Container(margin: EdgeInsets.only(right: 25, left: 25),
              child: Text('Lorem ipsum dolor sit amet, consectetur adipiscing elit. Etiam et fermentum dui. Ut orci quam, ornare sed lorem sed, hendrerit auctor dolor. Nulla viverra, nibh quis ultrices malesuada, ligula ipsum vulputate diam, aliquam egestas nibh ante vel dui. Sed in tellus interdum eros vulputate placerat sed non enim. Pellentesque eget.',
              style: TextStyle(fontSize: 16),)
          ),
        ]

      ),
    );
  }
}
