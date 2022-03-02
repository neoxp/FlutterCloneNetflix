import 'package:flutter/material.dart';

class NavBarSuperior extends StatelessWidget{

 @override
  Widget build(BuildContext context) {

   return Padding(
      padding: EdgeInsets.symmetric(vertical: 12.0),
      child:Row(
     mainAxisAlignment: MainAxisAlignment.spaceAround,
      children:<Widget> [
          Image.network("https://upload.wikimedia.org/wikipedia/commons/thumb/f/ff/Netflix-new-icon.png/768px-Netflix-new-icon.png",
          width: 50.0,
          height: 50.0,
          ),
        Text("Programs",style: TextStyle(color:Colors.green, fontSize: 19.0
        ),
        ),
        Text("Movies",style: TextStyle(color:Colors.green, fontSize: 19.0
        ),
        ),
        Text("Series",style: TextStyle(color:Colors.green, fontSize: 19.0
        ),
        ),
      ],
   ),
   );

  }
}