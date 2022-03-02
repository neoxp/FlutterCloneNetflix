import 'package:flutter/material.dart';
import 'package:untitled/components/Botonera.dart';
import 'package:untitled/components/InfoSeries.dart';
import 'package:untitled/components/item_redondo.dart';
import 'package:untitled/components/navbar_superior.dart';

import 'Final.dart';
import 'ItemRedondeado.dart';
import 'Proximanete.dart';




class CartelPricipal extends StatelessWidget{

  @override
  Widget build(BuildContext context) {

    return Padding(
      padding: EdgeInsets.symmetric(vertical:5.0),

      child: Column(
        children: <Widget>[
          Stack(
            children: <Widget>[

              Image.network("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQrZVTOBhhcvIGcP3SqzObtT7fbeRLej6LrDG6ItI0aQNKOy56ACmEGIRMB51n76-Lgvvk&usqp=CAU",
                  width: 410.0,
                  height: 350.0,
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
              Container(
                child:NavBarSuperior(),

              ),
              Container(
                child: InfoSeries(),

              ),
              Container(
                child: Botonera(),
              ),

              Container(
                child: Avances(),
              ),

              Container(
                child: ItemRedondeado(),
              ),

              Container(
                child: Proximante(),
              ),

              Container(
                child: Final(),
              ),

            ],

          )


        ],

      ),
    );


  }
}