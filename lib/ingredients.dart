
import 'package:flutter/material.dart';
import 'package:flutter/src/material/colors.dart';
import 'package:flutter/src/widgets/text.dart';

class MyApp2 extends StatefulWidget{

  @override
  State<StatefulWidget> createState(){
    return MyApp2State();
  }}
class MyApp2State extends State<MyApp2>{
 bool salt =false;
 bool pepper =false;
 bool butter =false;
 bool cheese =false;
 bool pasta =false;
 bool bread =false;
 bool paste =false;
 bool garlic =false;
 bool cmilk=false;
 bool chocolate =false;
 bool whipped =false;
 bool strawberry =false;


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

                      child: Text("WHAT DO YOU HAVE ?",style: TextStyle(color: Colors.black,fontFamily: 'Times New Roman',fontSize: 30),)
                  ),
                ),
                Padding(padding: EdgeInsets.only(top: 5, bottom: 10,left: 0,right: 0),
                  child: Container(
                    height: 60,
                    width: 300,
                    // color: Colors.white,
                    child: Text("Pantry essentials",style: TextStyle(color: Color.fromARGB(255, 188, 32, 32),fontSize: 25),
                    ),),),
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
                        style:ElevatedButton.styleFrom(
                                 backgroundColor: salt?
                                 Color.fromARGB(255, 241, 170, 170):Color.fromARGB(255, 235, 89, 162)


                            ),
                       // style: ButtonStyle(
                          //backgroundColor: MaterialStateProperty.all<Color>(Color.fromARGB(255,241,170,170)),

                       // ),
                        onPressed:(){
                          setState((){
                            salt =! salt;
                          }
                          );
                          child:Text("pressed");
                        }, child: Text("salt",
                         style:TextStyle(color: salt? Color.fromARGB(255, 179, 41, 29):Color.fromARGB(255, 255, 255, 255))
                      ),
                      ),
                    ),



                    Padding(
                      padding: const EdgeInsets.only(left: 65),
                      child: ElevatedButton(
                        style:ElevatedButton.styleFrom(
                            backgroundColor: pepper?
                            Color.fromARGB(255, 241, 170, 170):Color.fromARGB(255, 235, 89, 162)


                        ),
                        // style: ButtonStyle(
                        //backgroundColor: MaterialStateProperty.all<Color>(Color.fromARGB(255,241,170,170)),

                        // ),
                        onPressed:(){
                          setState((){
                            pepper =! pepper;
                          }
                          );
                          child:Text("pressed");
                        }, child: Text("pepper",
                          style:TextStyle(color: pepper? Color.fromARGB(255, 179, 41, 29):Color.fromARGB(255, 255, 255, 255))
                      ),
                      ),
                    ),

                    Padding(
                      padding: const EdgeInsets.only(left: 55),
                      child: ElevatedButton(
                        style:ElevatedButton.styleFrom(
                            backgroundColor: butter?
                            Color.fromARGB(255, 241, 170, 170):Color.fromARGB(255, 235, 89, 162)


                        ),
                        // style: ButtonStyle(
                        //backgroundColor: MaterialStateProperty.all<Color>(Color.fromARGB(255,241,170,170)),

                        // ),
                        onPressed:(){
                          setState((){
                           butter =! butter;
                          }
                          );
                          child:Text("pressed");
                        }, child: Text("butter",
                          style:TextStyle(color: butter? Color.fromARGB(255, 179, 41, 29):Color.fromARGB(255, 255, 255, 255))
                      ),
                      ),
                    ),

                  ],
                ),

                Padding(padding: EdgeInsets.only(top: 20, bottom: 10,left: 0,right: 0),
                    child: Container(
                        height: 30,
                        width: 300,
                        // color: Colors.white,
                        child: Text("SAVORY",style: TextStyle(color: Color.fromARGB(255, 188, 32, 32),fontSize: 25),)
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




                ],
                ),

                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [



                    Padding(
                      padding: const EdgeInsets.only(left: 5),
                      child: ElevatedButton(
                        style:ElevatedButton.styleFrom(
                            backgroundColor: cheese?
                            Color.fromARGB(255, 241, 170, 170):Color.fromARGB(255, 235, 89, 162)


                        ),
                        // style: ButtonStyle(
                        //backgroundColor: MaterialStateProperty.all<Color>(Color.fromARGB(255,241,170,170)),

                        // ),
                        onPressed:(){
                          setState((){
                            cheese =! cheese;
                          }
                          );
                          child:Text("pressed");
                        }, child: Text("cheese",
                          style:TextStyle(color: cheese? Color.fromARGB(255, 179, 41, 29):Color.fromARGB(255, 255, 255, 255))
                      ),
                      ),
                    ),



                    Padding(
                      padding: const EdgeInsets.only(left: 65),
                      child: ElevatedButton(
                        style:ElevatedButton.styleFrom(
                            backgroundColor: pasta?
                            Color.fromARGB(255, 241, 170, 170):Color.fromARGB(255, 235, 89, 162)


                        ),
                        // style: ButtonStyle(
                        //backgroundColor: MaterialStateProperty.all<Color>(Color.fromARGB(255,241,170,170)),

                        // ),
                        onPressed:(){
                          setState((){
                            pasta =! pasta;
                          }
                          );
                          child:Text("pressed");
                        }, child: Text("pasta",
                          style:TextStyle(color: pasta? Color.fromARGB(255, 179, 41, 29):Color.fromARGB(255, 255, 255, 255))
                      ),
                      ),
                    ),

                    Padding(
                      padding: const EdgeInsets.only(left: 55),
                      child: ElevatedButton(
                        style:ElevatedButton.styleFrom(
                            backgroundColor: bread?
                            Color.fromARGB(255, 241, 170, 170):Color.fromARGB(255, 235, 89, 162)


                        ),
                        // style: ButtonStyle(
                        //backgroundColor: MaterialStateProperty.all<Color>(Color.fromARGB(255,241,170,170)),

                        // ),
                        onPressed:(){
                          setState((){
                            bread =! bread;
                          }
                          );
                          child:Text("pressed");
                        }, child: Text("bread",
                          style:TextStyle(color: bread? Color.fromARGB(255, 179, 41, 29):Color.fromARGB(255, 255, 255, 255))
                      ),
                      ),
                    ),

                  ],
                ),
                Row(children: [
                  Padding(
                    padding: const EdgeInsets.only(left: 35 , top: 30),
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
                        style:ElevatedButton.styleFrom(
                            backgroundColor: paste?
                            Color.fromARGB(255, 241, 170, 170):Color.fromARGB(255, 235, 89, 162)


                        ),
                        // style: ButtonStyle(
                        //backgroundColor: MaterialStateProperty.all<Color>(Color.fromARGB(255,241,170,170)),

                        // ),
                        onPressed:(){
                          setState((){
                            paste =! paste;
                          }
                          );
                          child:Text("pressed");
                        }, child: Text("tomato paste",
                          style:TextStyle(color: paste? Color.fromARGB(255, 179, 41, 29):Color.fromARGB(255, 255, 255, 255))
                      ),
                      ),
                    ),



                    Padding(
                      padding: const EdgeInsets.only(left: 65),
                      child: ElevatedButton(
                        style:ElevatedButton.styleFrom(
                            backgroundColor: garlic?
                            Color.fromARGB(255, 241, 170, 170):Color.fromARGB(255, 235, 89, 162)


                        ),
                        // style: ButtonStyle(
                        //backgroundColor: MaterialStateProperty.all<Color>(Color.fromARGB(255,241,170,170)),

                        // ),
                        onPressed:(){
                          setState((){
                            garlic =! garlic;
                          }
                          );
                          child:Text("pressed");
                        }, child: Text("garlic",
                          style:TextStyle(color: garlic? Color.fromARGB(255, 179, 41, 29):Color.fromARGB(255, 255, 255, 255))
                      ),
                      ),
                    ),



                  ],
                ),

                Padding(padding: EdgeInsets.only(top: 20, bottom: 10,left: 0,right: 0),
                    child: Container(
                        height: 30,
                        width: 300,
                        // color: Colors.white,
                        child: Text("Desserts",style: TextStyle(color: Color.fromARGB(255, 188, 32, 32),fontSize: 25),)
                    )),
                Row(children: [
                  Padding(
                    padding: const EdgeInsets.only(left: 25),
                    child: Container(
                        height: 85,
                        width: 70,
                        decoration: BoxDecoration(
                            image: DecorationImage(
                                image: AssetImage("assets/images/cmilk.png"),
                                fit: BoxFit.cover))

                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 45),
                    child: Container(
                        height: 85,
                        width: 85,
                        decoration: BoxDecoration(
                            image: DecorationImage(
                                image: AssetImage("assets/images/chocolate.png"),
                                fit: BoxFit.cover))

                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 50,right: 0),
                    child: Container(
                        height: 85,
                        width: 75,
                        decoration: BoxDecoration(
                            image: DecorationImage(
                                image: AssetImage("assets/images/whipped.png"),
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
                        style:ElevatedButton.styleFrom(
                            backgroundColor: cmilk?
                            Color.fromARGB(255, 241, 170, 170):Color.fromARGB(255, 235, 89, 162)


                        ),
                        // style: ButtonStyle(
                        //backgroundColor: MaterialStateProperty.all<Color>(Color.fromARGB(255,241,170,170)),

                        // ),
                        onPressed:(){
                          setState((){
                            cmilk =! cmilk;
                          }
                          );
                          child:Text("pressed");
                        }, child: Text("cmilk",
                          style:TextStyle(color:cmilk? Color.fromARGB(255, 179, 41, 29):Color.fromARGB(255, 255, 255, 255))
                      ),
                      ),
                    ),



                    Padding(
                      padding: const EdgeInsets.only(left: 30),
                      child: ElevatedButton(
                        style:ElevatedButton.styleFrom(
                            backgroundColor: chocolate?
                            Color.fromARGB(255, 241, 170, 170):Color.fromARGB(255, 235, 89, 162)


                        ),
                        // style: ButtonStyle(
                        //backgroundColor: MaterialStateProperty.all<Color>(Color.fromARGB(255,241,170,170)),

                        // ),
                        onPressed:(){
                          setState((){
                            chocolate =! chocolate;
                          }
                          );
                          child:Text("pressed");
                        }, child: Text("chocolate",
                          style:TextStyle(color: chocolate? Color.fromARGB(255, 179, 41, 29):Color.fromARGB(255, 255, 255, 255))
                      ),
                      ),
                    ),

                    Padding(
                      padding: const EdgeInsets.only(left: 30),
                      child: ElevatedButton(
                        style:ElevatedButton.styleFrom(
                            backgroundColor: whipped?
                            Color.fromARGB(255, 241, 170, 170):Color.fromARGB(255, 235, 89, 162)


                        ),
                        // style: ButtonStyle(
                        //backgroundColor: MaterialStateProperty.all<Color>(Color.fromARGB(255,241,170,170)),

                        // ),
                        onPressed:(){
                          setState((){
                            whipped =! whipped;
                          }
                          );
                          child:Text("pressed");
                        }, child: Text("whipped \n cream",
                          style:TextStyle(color: whipped? Color.fromARGB(255, 179, 41, 29):Color.fromARGB(255, 255, 255, 255))
                      ),
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
                                image: AssetImage("assets/images/strawberry.png"),
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
                        style:ElevatedButton.styleFrom(
                            backgroundColor: strawberry?
                            Color.fromARGB(255, 241, 170, 170):Color.fromARGB(255, 235, 89, 162)


                        ),
                        // style: ButtonStyle(
                        //backgroundColor: MaterialStateProperty.all<Color>(Color.fromARGB(255,241,170,170)),

                        // ),
                        onPressed:(){
                          setState((){
                            strawberry =! strawberry;
                          }
                          );
                          child:Text("pressed");
                        }, child: Text("strawberry",
                          style:TextStyle(color: strawberry? Color.fromARGB(255, 179, 41, 29):Color.fromARGB(255, 255, 255, 255))
                      ),
                      ),
                    ),






                  ],
                ),
              ],
            ),
          ),
        ],


      ),


    );
  }
}
