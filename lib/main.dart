import 'package:flutter/material.dart';

void main() {
  runApp(
    myApp()

  );
  class myApp extends StatelessWidget {
    @override
    Widget build(BuildContext context) {
      return  MaterialApp(
      home: Scaffold(
      backgroundColor: Colors.teal,
      body:SafeArea(
      child:Column(
      children:<widget>[
       circleAvatar(
        radius:20.0,
        backgroundImage:Assestsimage(''),
            )
         Text('Ashish Tom',Style:TextStyle(
          fontFamily:'Pacifico',
         FontSize:20.0,fontWeight:FontWeight.bold,),

  Text('Flutter Developer',Style:TextStyle(
  fontFamily:'Pacifico',color:colors.teal.shade100,letterspacing:2.5,
  FontSize:20.0,fontWeight:FontWeight.bold,)
  ),
  Container(
  color:colors.white,
  padding:edgeInsets.all(20.0),
  margin:edgeInsets.symmetric(h,v)
  padding:
  child:row(
  children:<widget>[
  icon(icons.phone
  color:colors.real.shade900,
  ),
  SizedBox(
  width:10.0,
  ),
  Text('6282801581' style:TextStyle(
  fontFamily:'Source Sans',fontWeight:fontweight.bold,fontsize:20.0,
  ))
  ]

  Card(
  color:colors.white,
  margin:edgeInsets.all(20.0),
  padding:edgeInsets.symmetric(h,v)
  padding:
  child:ListTile(
  Leading:icon(icons.email
  color:colors.real.shade900,
  ),
  SizedBox(
  width:10.0,
  ),
  Text('ashish@email.com' style:TextStyle(
  fontFamily:'Source Sans',fontWeight:fontweight.bold,fontsize:20.0,
  ))
  )
  )

  ),
    }
  }

}
