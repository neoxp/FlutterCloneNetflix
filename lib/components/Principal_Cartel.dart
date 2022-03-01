import 'package:flutter/material.dart';
import 'package:untitle/components/Botonera.dart';

import 'InfoSeries.dart';
import 'navbar_superior.dart';

class CartelPricipal extends StatelessWidget{

 @override
  Widget build(BuildContext context) {

   return Padding(
      padding: EdgeInsets.symmetric(vertical:12.0),
   
  child: Column(
     children: <Widget>[
    Stack(
      children: <Widget>[

        Image.network("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQrZVTOBhhcvIGcP3SqzObtT7fbeRLej6LrDG6ItI0aQNKOy56ACmEGIRMB51n76-Lgvvk&usqp=CAU",
        width: 350.0,
        fit: BoxFit.cover),
        Container(width: double.infinity,
        height: 350.0,
        decoration: BoxDecoration(
         gradient: LinearGradient(
           begin: Alignment.center,
           end: Alignment.bottomCenter,
           colors: <Color>[
            Colors.black38,
            Colors.black

         ],
         
         ),

        ),
        ),
       SafeArea(
         child:NavBarSuperior(),
         InfoSeries(),
         Botonera(),
       ),  
       
       ],

  )


   ],
   
   ),
   );


  }
}