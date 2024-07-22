import 'dart:ui';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/material/colors.dart';
import 'package:flutter/src/widgets/text.dart';
import 'package:flutter/widgets.dart';

class MyApp4 extends StatelessWidget{
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
      SingleChildScrollView(
        child:Column(
       
            children: [
              SingleChildScrollView(
                      child:Container(
                height: 550,
                width:450,
                 //color: Colors.red,
               decoration: BoxDecoration(
               image: DecorationImage(
              image: AssetImage("assets/images/background2.jpeg"),
               fit: BoxFit.cover)),
                  child:Column(children: [
                    Padding(padding: EdgeInsets.only(top:25),
                    child:Container(
                      width: 350,
                      height: 500,
                      //color: Colors.black,
                      decoration: BoxDecoration(
               image: DecorationImage(
              image: AssetImage("assets/images/chocolate.png"),
               fit: BoxFit.cover)),

                    ),
                  ),
                  
                  ],
                  ),
                      ),
                ),
                SingleChildScrollView(
                child:Container(
                height: 1060,
                width:450,
                decoration: BoxDecoration(
               image: DecorationImage(
              image: AssetImage("assets/images/background2.jpeg"),
               fit: BoxFit.cover)),
                //color: Colors.red,
                child:Column(children: [
                    Container(
                        width: 350,
                      height: 1060,
                      
                      decoration: BoxDecoration(
                        color: Colors.white,
                    
                    border: Border.all(width: 4, color: Color.fromARGB(255, 0, 0, 0)), // outer border
                      ),
                      child:Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                      Padding(padding: EdgeInsets.only(top:10,left:10),
                      child:Text(
                        "NO-BAKE RASPBERRY CHEESECAKE JARS"
                         ,style: TextStyle(/*fontFamily: 'Playfair',*/ color: Colors.black, fontSize:25, fontWeight: FontWeight.w400),
                      ),
                       ),
                       Padding(padding: EdgeInsets.only(left:10,top:10),
                      child:Text(
                        "Ingredients"
                         ,style: TextStyle(/*fontFamily: 'Gamilia',*/ color: Colors.black, fontSize:25, fontWeight: FontWeight.w400),
                      ),
                       ),
                      
                      /*Padding(
                  padding:EdgeInsets.symmetric(horizontal:10.0),
                      child:Container(
                        height:1.0,
                        width:310.0,
                      color:Colors.black,),),
                     Row(children: [
                      Padding(padding: EdgeInsets.only(left:20,top:20),
                      child:Container(width: 7, height: 7, decoration: 
                             BoxDecoration(shape: BoxShape.circle, color: Colors.black),),),
                             Padding(padding: EdgeInsets.only(top:15),
                             child:Text(
                        " Ingredients"
                         ,style: TextStyle( fontFamily:'Playfair',color: Colors.black, fontSize:20, fontWeight: FontWeight.w400),
                      ),),
                      
                     ],),
                      Row(children: [
                      Padding(padding: EdgeInsets.only(left:20,top:10),
                      child:Container(width: 7, height: 7, decoration: 
                             BoxDecoration(shape: BoxShape.circle, color: Colors.black),),),
                             Padding(padding: EdgeInsets.only(top:5),
                             child:Text(
                        " Ingredients"
                         ,style: TextStyle( fontFamily:'Playfair',color: Colors.black, fontSize:20, fontWeight: FontWeight.w400),
                      ),),
                      
                     ],),
                       Row(children: [
                      Padding(padding: EdgeInsets.only(left:20,top:10),
                      child:Container(width: 7, height: 7, decoration: 
                             BoxDecoration(shape: BoxShape.circle, color: Colors.black),),),
                             Padding(padding: EdgeInsets.only(top:5),
                             child:Text(
                        " Ingredients"
                         ,style: TextStyle( fontFamily:'Playfair',color: Colors.black, fontSize:20, fontWeight: FontWeight.w400),
                      ),),
                      
                     ],),
                      Padding(padding: EdgeInsets.only(left:10,top:10),
                      child:Text(
                        "Instructions"
                         ,style: TextStyle(fontFamily: 'Gamilia', color: Colors.black, fontSize:25, fontWeight: FontWeight.w400),
                      ),
                       ),
                      
                      Padding(
                  padding:EdgeInsets.symmetric(horizontal:10.0),
                      child:Container(
                        height:1.0,
                        width:310.0,
                      color:Colors.black,),),
                      Padding(padding: EdgeInsets.only(top:10,left:10),
                      child:Text(
                        " 1. In a medium-sized bowl, stir together the graham cracker crumbs, chopped nuts, and melted butter and stir to combine. Set aside."
                         ,style: TextStyle( fontFamily:'Playfair',color: Colors.black, fontSize:17, fontWeight: FontWeight.w400),
                      ),),*/
                        ], 
                   ),
                    ),
                ],
                
                ),
                ),
                ),
                SingleChildScrollView(
               child: Container(
                height: 550,
                width:450,
                 //color: Colors.red,
               decoration: BoxDecoration(
               image: DecorationImage(
              image: AssetImage("assets/images/background2.jpeg"),
               fit: BoxFit.cover)),
                  child:Column(children: [
                    Padding(padding: EdgeInsets.only(top:25),
                    child:Container(
                      width: 350,
                      height: 500,
                      //color: Colors.black,
                      decoration: BoxDecoration(
               image: DecorationImage(
              image: AssetImage("assets/images/chocolate.jpg"),
               fit: BoxFit.cover)),
                    ),
                  ),   
                  ],
                  ),
               ),
                ),
                
            
      
      
            ],
        ),
                
    ),     
        
    );
  }
}