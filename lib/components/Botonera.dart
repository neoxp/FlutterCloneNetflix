import 'package:flutter/material.dart';


class Botonera extends StatelessWidget{

 @override
  Widget build(BuildContext context) {
      return Padding(
      padding: EdgeInsets.symmetric(vertical:320.0),
    child: Row(

        mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children:<Widget> [
              Column(
                children: [
                  Icon(Icons.check, color: Colors.yellow,),
                  SizedBox(height: 3.0),
            Text("My list",
            style:  TextStyle(color: Colors.blue, fontSize: 15.0),
            ),
                ],
              ),
            RaisedButton.icon(onPressed: (){},
                icon: Icon(
              Icons.play_arrow,
              color: Colors.white,
            ),
              label: Text("Play", style: TextStyle(
                color: Colors.black,
                fontSize: 16.0,
              ),
              ),
              ),
   Column(
   children: [
   Icon(Icons.info_outline_rounded, color: Colors.yellow,),
   SizedBox(height: 3.0),
   Text("Info",
   style:  TextStyle(color: Colors.blue, fontSize: 15.0),
   ),
   ],
   ),

 ],
      ),
      );
  }
  
  }