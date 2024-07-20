
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
      Row(
        mainAxisAlignment: MainAxisAlignment.start,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          SingleChildScrollView(
        child:Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Padding(padding: EdgeInsets.only(left:40,top: 20,right: 0,bottom: 0),
            child: Container(
                height: 60,
               // color: Colors.grey,

                child: Text("WHAT DO YOU HAVE ?",style: TextStyle(color: Colors.black,fontFamily: 'Times New Roman',fontSize: 30),))),
                Padding(padding: EdgeInsets.only(top: 5, bottom: 10,left: 0,right: 0),
       child: Container(
          height: 60,
          width: 300,
         // color: Colors.white,
          child: Text("Pantry essentials",style: TextStyle(color: Colors.teal,fontSize: 25),)
        )),
          Row(children: [
            Padding(
              padding: const EdgeInsets.only(left: 10),
              child: Container(
                height: 105,
                width: 70,
                  decoration: BoxDecoration(
                     image: DecorationImage(
                         image: AssetImage("assets/images/salt.png"),
                         fit: BoxFit.cover))

              ),
            ),
                Padding(
                 padding: const EdgeInsets.only(left: 75),
                   child: Container(
                       height: 105,
                        width: 70,
                      decoration: BoxDecoration(
                           image: DecorationImage(
                            image: AssetImage("assets/images/pepper.png"),
                            fit: BoxFit.cover))

    ),
    ),
            Padding(
              padding: const EdgeInsets.only(left: 60,right: 0),
              child: Container(
                  height: 95,
                  width: 100,
                  decoration: BoxDecoration(
                      image: DecorationImage(
                          image: AssetImage("assets/images/butter.png"),
                          fit: BoxFit.cover))

              ),
            )



          ],
          ),


              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [



                      Padding(
                        padding: const EdgeInsets.only(left: 5),
                        child: ElevatedButton(

                          style: ButtonStyle(
                            backgroundColor: MaterialStateProperty.all<Color>(Color.fromARGB(255,241,170,170)),

                          ),
                          onPressed:(){
                            child:Text("pressed");
                          }, child: Text("salt"),
                        ),
                      ),



                     Padding(
                       padding: const EdgeInsets.only(left: 65),
                       child: ElevatedButton(

                        style: ButtonStyle(
                          backgroundColor: MaterialStateProperty.all<Color>(Color.fromARGB(255,241,170,170)),

                        ),
                        onPressed:(){
                          child:Text("pressed");
                        }, child: Text("pepper"),
                                           ),
                     ),

                    Padding(
                      padding: const EdgeInsets.only(left:55),
                      child: ElevatedButton(

                        style: ButtonStyle(
                          backgroundColor: MaterialStateProperty.all<Color>(Color.fromARGB(255,241,170,170)),

                        ),
                        onPressed:(){
                          child:Text("pressed");
                        }, child: Text("Butter"),
                      ),
                    ),

                ],
              ),

            Padding(padding: EdgeInsets.only(top: 20, bottom: 10,left: 0,right: 0),
                child: Container(
                    height: 30,
                    width: 300,
                    // color: Colors.white,
                    child: Text("SAVORY",style: TextStyle(color: Colors.teal,fontSize: 25),)
                )),

            Row(children: [
              Padding(
                padding: const EdgeInsets.only(left: 20),
                child: Container(
                    height: 85,
                    width: 70,
                    decoration: BoxDecoration(
                        image: DecorationImage(
                            image: AssetImage("assets/images/cheese.png"),
                            fit: BoxFit.cover))

                ),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 75),
                child: Container(
                    height: 85,
                    width: 85,
                    decoration: BoxDecoration(
                        image: DecorationImage(
                            image: AssetImage("assets/images/pasta.png"),
                            fit: BoxFit.cover))

                ),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 55,right: 0),
                child: Container(
                    height: 85,
                    width: 75,
                    decoration: BoxDecoration(
                        image: DecorationImage(
                            image: AssetImage("assets/images/bread.png"),
                            fit: BoxFit.cover))

                ),
              ),

              /*Padding(
                padding: const EdgeInsets.only(left: 70,right: 0),
                child: Container(
                    height: 85,
                    width: 70,
                    decoration: BoxDecoration(
                        image: DecorationImage(
                            image: AssetImage("assets/images/butter.png"),
                            fit: BoxFit.cover))

                ),
              ),
         */


            ],
            ),

            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [



                Padding(
                  padding: const EdgeInsets.only(left: 5),
                  child: ElevatedButton(

                    style: ButtonStyle(
                      backgroundColor: MaterialStateProperty.all<Color>(Color.fromARGB(255,241,170,170)),

                    ),
                    onPressed:(){
                      child:Text("pressed");
                    }, child: Text("cheese"),
                  ),
                ),



                Padding(
                  padding: const EdgeInsets.only(left: 65),
                  child: ElevatedButton(

                    style: ButtonStyle(
                      backgroundColor: MaterialStateProperty.all<Color>(Color.fromARGB(255,241,170,170)),

                    ),
                    onPressed:(){
                      child:Text("pressed");
                    }, child: Text("pasta"),
                  ),
                ),

                Padding(
                  padding: const EdgeInsets.only(left:55),
                  child: ElevatedButton(

                    style: ButtonStyle(
                      backgroundColor: MaterialStateProperty.all<Color>(Color.fromARGB(255,241,170,170)),

                    ),
                    onPressed:(){
                      child:Text("pressed");
                    }, child: Text("bread"),
                  ),
                ),

              ],
            ),
            Row(children: [
              Padding(
                padding: const EdgeInsets.only(left: 20 , top: 30),
                child: Container(
                    height: 90,
                    width: 70,
                    decoration: BoxDecoration(
                        image: DecorationImage(
                            image: AssetImage("assets/images/paste.png"),
                            fit: BoxFit.cover))

                ),
              ),

               Padding(
                padding: const EdgeInsets.only(left: 90,top:20),
                child: Container(
                    height: 95,
                    width: 95,
                    decoration: BoxDecoration(
                        image: DecorationImage(
                            image: AssetImage("assets/images/garlic.png"),
                            fit: BoxFit.cover))

                ),
              ),
          ],
    ),

    Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [



                Padding(
                  padding: const EdgeInsets.only(left: 5),
                  child: ElevatedButton(

                    style: ButtonStyle(
                      backgroundColor: MaterialStateProperty.all<Color>(Color.fromARGB(255,241,170,170)),

                    ),
                    onPressed:(){
                      child:Text("pressed");
                    }, child: Text("tomato paste"),
                  ),
                ),



                Padding(
                  padding: const EdgeInsets.only(left: 45),
                  child: ElevatedButton(

                    style: ButtonStyle(
                      backgroundColor: MaterialStateProperty.all<Color>(Color.fromARGB(255,241,170,170)),

                    ),
                    onPressed:(){
                      child:Text("pressed");
                    }, child: Text("garlic"),
                  ),
                ),

               

              ],
            ),

          Padding(padding: EdgeInsets.only(top: 20, bottom: 10,left: 0,right: 0),
                child: Container(
                    height: 30,
                    width: 300,
                    // color: Colors.white,
                    child: Text("Desserts",style: TextStyle(color: Colors.teal,fontSize: 25),)
                )),
      ],


      ),
          ),
        ],
    ),
    );
  }
}