import 'package:flutter/material.dart';

import 'Cartel_principal.dart';
import 'ItemRedondeado.dart';
import 'item_redondo.dart';


class MainPage extends StatelessWidget{


@override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: Column(
        children: <Widget>[
          CartelPricipal(),
          Container(
            height: 110.0,
            child: ListView(
              scrollDirection: Axis.horizontal,
              children: <Widget>[
                Avances(),
                ItemRedondeado(),
              ],
            ),
          ),

      ],
      ),
    );
  }
}