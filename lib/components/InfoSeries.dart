import 'package:flutter/material.dart';

class InfoSeries extends StatelessWidget{

 @override
  Widget build(BuildContext context) {
      return Padding(
      padding: EdgeInsets.symmetric(vertical:300.0),
      child:Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
       children: <Widget>[
            Text("Accion", style: TextStyle(color: Colors.white, fontSize: 14.0)
            ,),
               SizedBox(width: 6.0),
            Icon(Icons.fiber_dvr_rounded,color: Colors.red,size: 5.0,),
            Text("Suspense", style: TextStyle(color: Colors.white, fontSize: 14.0)
            ,),
             SizedBox(width: 6.0),
            Icon(Icons.fiber_dvr_rounded,color: Colors.red,size: 5.0,),
            Text("Terror", style: TextStyle(color: Colors.white, fontSize: 14.0)
            ,),
             SizedBox(width: 6.0),
            Icon(Icons.fiber_dvr_rounded,color: Colors.red,size: 5.0,),
            Text("Drama", style: TextStyle(color: Colors.white, fontSize: 14.0)
            ,),
       ],
      ),
      );

  }
  
  }