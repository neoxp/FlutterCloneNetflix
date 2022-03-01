import 'package:flutter/material.dart';


class Botonera extends StatelessWidget{

 @override
  Widget build(BuildContext context) {
      return Padding(
      padding: EdgeInsets.symmetric(vertical:16.0),
    child: Row(

        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children:<Widget> [
              Icon(Icons.check, color: Colors.yellow,),

              FlatButton.icon(onPressed: (){}
            icon: Icon(
              Icons.play_arrow,
              color: Colors.white,
            ),
              label: Text("Play", style: TextStyle(
                color: Colors.white, 
                fontSize: 12.0,
              ),
              ),
              ),
              Icon(Icons.info_outline , color: Colors.white),
                ],
              ),
      );
  }
  
  }