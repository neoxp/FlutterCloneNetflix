import 'package:flutter/material.dart';

import 'Principal_Cartel.dart';

class MainPage extends StatelessWidget{


@override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: Column(
        children: <Widget>[
   
          CartelPricipal()

      ],
      ),    
    );
  }
}