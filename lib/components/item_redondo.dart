import 'package:flutter/material.dart';


class Avances extends StatelessWidget{


@override
  Widget build(BuildContext context) {
    return Padding(
        padding: EdgeInsets.symmetric(vertical:380.0),

      child:Stack(
        alignment: AlignmentDirectional.bottomCenter,
        children: <Widget>[

          Column(
            children: [
              Text("Advances",style: TextStyle(color: Colors.white,fontSize: 26.0),),
            ],
          ),

        ],

      ),

    );
  }
}