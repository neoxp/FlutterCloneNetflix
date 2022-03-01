import 'package:flutter/material.dart';


class ItemRedondo extends StatelessWidget{


@override
  Widget build(BuildContext context) {
    return Padding(

          padding: EdgeInsets.symmetric(vertical:120.0),

        child: Stack(
            children: <Widget>[
                
                Container(
                  height: 350.0,
                  width: 350.0,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(110.0),
                        border: Border.all(
                          color: Colors.blueAccent,
                          width: 2.0,
                        ),
                    ),

               child: ClipOval(
                    child: Image.network("https://i.pinimg.com/550x/4c/f5/50/4cf550217f643578a83cd6f9b6db29c6.jpg",
                    width: 350.0, height: 350.0,
                    fit: BoxFit.cover,
                    ),

                ),
                ),
                
               ],


        ),


    );
  }
}