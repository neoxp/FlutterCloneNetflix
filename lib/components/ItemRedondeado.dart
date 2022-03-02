import 'package:flutter/material.dart';


class ItemRedondeado extends StatelessWidget{


  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.symmetric(vertical:420.0),

      child:Stack(
        alignment: AlignmentDirectional.bottomCenter,
        children: <Widget>[
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [

              Container(
                height: 110.0,
                width: 110.0,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(110.0),
                  border: Border.all(
                    color: Colors.yellowAccent,
                    width: 2.0,
                  ),
                ),
                child: ClipOval(
                  child: Image.network("https://r3.abcimg.es/resizer/resizer.php?imagen=https%3A%2F%2Fstatic3.abc.es%2Fmedia%2Fcapitulos%2F000%2F205%2F567%2Fla-nueva-anormalidad-1.jpg&nuevoancho=600&medio=abc",
                    fit: BoxFit.cover,
                  ),

                ),

              ),


              Container(
                height: 110.0,
                width: 110.0,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(110.0),
                  border: Border.all(
                    color: Colors.yellowAccent,
                    width: 2.0,
                  ),
                ),
                child: ClipOval(
                  child: Image.network("http://assets.stickpng.com/images/5eb95b8617f3c600044a2906.png",
                    fit: BoxFit.cover,
                  ),

                ),


              ),


              Container(
                height: 110.0,
                width: 110.0,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(110.0),
                  border: Border.all(
                    color: Colors.yellowAccent,
                    width: 2.0,
                  ),
                ),
                child: ClipOval(
                  child: Image.network("https://i.pinimg.com/550x/4c/f5/50/4cf550217f643578a83cd6f9b6db29c6.jpg",
                    fit: BoxFit.cover,
                  ),

                ),

              ),




            ],
          ),


        ],

      ),

    );
  }
}


