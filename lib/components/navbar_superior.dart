import 'package:flutter/material.dart';

class NavBarSuperior extends StatelessWidget{

 @override
  Widget build(BuildContext context) {

   return Padding(
      padding: EdgeInsets.symmetric(12.0),
      child:Row(
     mainAxisAlignment: MainAxisAlignment.spaceAround,
      children:<Widget> [
          Image.network("https://w7.pngwing.com/pngs/750/919/png-transparent-logo-brand-line-line.png", 
          width: 30.0, 
          height: 30.0,
          ),
        Text("Programs",style: TextStyle(color:Colors.green, fontSize: 16.0
        ),
        ),
        Text("Movies",style: TextStyle(color:Colors.green, fontSize: 16.0
        ),
        ),
        Text("Series",style: TextStyle(color:Colors.green, fontSize: 16.0
        ),
        ),
      ],
   ),
   );


  }
}