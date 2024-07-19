
import 'package:flutter/material.dart';
import 'package:flutter/src/material/colors.dart';
import 'package:flutter/src/widgets/text.dart';

class MyApp2 extends StatelessWidget{
  @override
  Widget build(BuildContext context){
    return Scaffold(
      appBar: AppBar(
        title:Text('Recipe Finder ' , style: TextStyle(fontFamily:'Audowide',color: Color.fromARGB(255, 165, 4, 60))),
        backgroundColor: Theme
            .of(context)
            .colorScheme
            .inversePrimary,


      ),
      body:
      Column(
        mainAxisAlignment: MainAxisAlignment.start,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
        Row(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Padding(padding: EdgeInsets.only(left:0,top: 20,right: 0,bottom: 0),
            child: Container(
                height: 60,
               // color: Colors.grey,

                child: Text("WHAT DO YOU HAVE ?",style: TextStyle(color: Colors.black,fontFamily: 'Times New Roman',fontSize: 30),))),
          ],
        ),

        Padding(padding: EdgeInsets.only(top: 5, bottom: 10,left: 0,right: 0),
       child: Container(
          height: 70,
          width: 200,
          color: Colors.white,
          child: Text("Pantry essentials",style: TextStyle(color: Colors.teal,fontSize: 25),)
        ))
      ],

      ),
    );
  }
}