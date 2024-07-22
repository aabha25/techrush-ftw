import 'package:flutter/material.dart';
import 'package:flutter/src/material/colors.dart';
import 'package:flutter/src/widgets/text.dart';
import 'recipepagetest.dart';
import 'ingredients.dart';

class MyApp3 extends StatefulWidget{

  @override
  State<StatefulWidget> createState(){
    return MyApp3State();
  }}
class MyApp3State extends State<MyApp3>{





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

    Container(
    width: 450,
    height: 762,
    // color: Colors.teal,

    decoration: BoxDecoration(
    image: DecorationImage(
    image: AssetImage("assets/images/background2.jpeg"),
    fit: BoxFit.cover)),
    child:

      SingleChildScrollView(
          child:Column(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
             if(MyApp2State.cmilk == false || MyApp2State.chocolate == false)...[
               Row(

                 children: [
                      MaterialButton(

                          textColor: Colors.white,
                          splashColor: Colors.greenAccent,

                         child:

                        Container(
                          width: 370,
                          height: 300,
                            //decoration: BoxDecoration(
                              //  image: DecorationImage(
                                //    image: AssetImage("assets/images/fudge.jpeg"),
                                  //  fit: BoxFit.cover))
                          child: FittedBox(
                            fit: BoxFit.contain,
                            child: Image.asset("assets/images/fudge.jpeg"),
                          ),
                                   ),
                   onPressed: () {
                     Navigator.push(context,
                         MaterialPageRoute(builder: (context) => MyApp4()));
                  },
                       ),
                 ],
               )
             ],
              if(MyApp2State.whipped == false || MyApp2State.chocolate == false)...[
                Row(

                  children: [
                    MaterialButton(

                      textColor: Colors.white,
                      splashColor: Colors.greenAccent,

                      child:

                      Container(
                        width: 370,
                        height: 300,
                        //decoration: BoxDecoration(
                        //  image: DecorationImage(
                        //    image: AssetImage("assets/images/fudge.jpeg"),
                        //  fit: BoxFit.cover))
                        child: FittedBox(
                          fit: BoxFit.contain,
                          child: Image.asset("assets/images/mousse.jpeg"),
                        ),
                      ),
                      onPressed: () {
                        Navigator.push(context,
                            MaterialPageRoute(builder: (context) => MyApp4()));
                      },
                    ),
                  ],
                )
              ],
              if(MyApp2State.strawberry == false && (MyApp2State.whipped==false || MyApp2State.cmilk==false))...[
                Row(

                  children: [
                    MaterialButton(

                      textColor: Colors.white,
                      splashColor: Colors.greenAccent,

                      child:

                      Container(
                        width: 370,
                        height: 300,
                        //decoration: BoxDecoration(
                        //  image: DecorationImage(
                        //    image: AssetImage("assets/images/fudge.jpeg"),
                        //  fit: BoxFit.cover))
                        child: FittedBox(
                          fit: BoxFit.contain,
                          child: Image.asset("assets/images/icecream.jpeg"),
                        ),
                      ),
                      onPressed: () {
                        Navigator.push(context,
                            MaterialPageRoute(builder: (context) => MyApp4()));
                      },
                    ),
                  ],
                )
              ],
              if((MyApp2State.bread ==false && MyApp2State.garlic == false) && (MyApp2State.salt==false || MyApp2State.butter == false || MyApp2State.cheese==false))...[
                Row(

                  children: [
                    MaterialButton(

                      textColor: Colors.white,
                      splashColor: Colors.greenAccent,

                      child:

                      Container(
                        width: 370,
                        height: 300,
                        //decoration: BoxDecoration(
                        //  image: DecorationImage(
                        //    image: AssetImage("assets/images/fudge.jpeg"),
                        //  fit: BoxFit.cover))
                        child: FittedBox(
                          fit: BoxFit.contain,
                          child: Image.asset("assets/images/gbread.jpeg"),
                        ),
                      ),
                      onPressed: () {
                        Navigator.push(context,
                            MaterialPageRoute(builder: (context) => MyApp4()));
                      },
                    ),
                  ],
                )
              ],

              if((MyApp2State.pasta ==false && MyApp2State.paste == false) && (MyApp2State.garlic==false || MyApp2State.cheese==false))...[
                Row(

                  children: [
                    MaterialButton(

                      textColor: Colors.white,
                      splashColor: Colors.greenAccent,

                      child:

                      Container(
                        width: 370,
                        height: 300,
                        //decoration: BoxDecoration(
                        //  image: DecorationImage(
                        //    image: AssetImage("assets/images/fudge.jpeg"),
                        //  fit: BoxFit.cover))
                        child: FittedBox(
                          fit: BoxFit.contain,
                          child: Image.asset("assets/images/rpasta.jpeg"),
                        ),
                      ),
                      onPressed: () {
                        Navigator.push(context,
                            MaterialPageRoute(builder: (context) => MyApp4()));
                      },
                    ),
                  ],
                )
              ],
              if((MyApp2State.pasta ==false && MyApp2State.garlic == false) && (MyApp2State.butter==false || MyApp2State.cheese==false ||MyApp2State.salt==false || MyApp2State.pepper==false))...[
                Row(

                  children: [
                    MaterialButton(

                      textColor: Colors.white,
                      splashColor: Colors.greenAccent,

                      child:

                      Container(
                        width: 370,
                        height: 300,
                        //decoration: BoxDecoration(
                        //  image: DecorationImage(
                        //    image: AssetImage("assets/images/fudge.jpeg"),
                        //  fit: BoxFit.cover))
                        child: FittedBox(
                          fit: BoxFit.contain,
                          child: Image.asset("assets/images/wpasta.jpeg"),
                        ),
                      ),
                      onPressed: () {
                        Navigator.push(context,
                            MaterialPageRoute(builder: (context) => MyApp4()));
                      },
                    ),
                  ],
                )
              ],

            ],
          ),
    ),


    ),
    );
  }
}