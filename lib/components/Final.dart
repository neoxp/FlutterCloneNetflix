import 'package:flutter/material.dart';


class Final extends StatelessWidget{

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.symmetric(vertical:570.0),
      child:Scrollbar(
        child: Column(
          children: [
            Image.network("http://www.culturaencadena.com/images/stories/contenidosep21/FBI.png",
              fit: BoxFit.cover),
          ],


        ),
      ),

    );

  }

}