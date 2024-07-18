import 'package:flutter/material.dart';
import 'package:flutter/src/material/colors.dart';
import 'package:flutter/src/widgets/text.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(

      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        scaffoldBackgroundColor: Colors.red[200],

        colorScheme: ColorScheme.fromSeed(seedColor: Colors.brown),
        useMaterial3: true,
      ),
      home: const MyHomePage(title: 'Recipe Finder'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key, required this.title});



  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  int _counter = 0;

  void _incrementCounter() {
    setState(() {
      _counter++;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
            title:Text('Recipe Finder ' , style: TextStyle(fontFamily:'Audowide')),
          backgroundColor: Theme
              .of(context)
              .colorScheme
              .inversePrimary,


        ),
        body:

        Container(
        width: 450,
        height: 762,
        color: Colors.teal,

        //decoration: BoxDecoration(
       // image: DecorationImage(
          //  image: AssetImage("assets/images/bulb.jpg"),
       // fit: BoxFit.cover)),
           child: Column(
             mainAxisAlignment:MainAxisAlignment.end,
             crossAxisAlignment: CrossAxisAlignment.start,
             children: [
              Padding(padding: EdgeInsets.only(top: 30, bottom: 0,left: 30,right: 30),
               child :Container(
                  width: 460,
                  height: 632,
                  color: Colors.redAccent,
                ),),
               Container(
                 width: 450,
                 height: 100,
                 child:Padding(padding: EdgeInsets.only(top: 30 ,bottom: 30,left: 10,right: 10),
                 child:  ElevatedButton(

                     style: ButtonStyle(
                       backgroundColor: MaterialStateProperty.all<Color>(Colors.black),

                     ),
                     onPressed:(){
                       child:Text("pressed");
                     }, child: Text("Tap here ")),
                 )
               )

             ],




               ),
            ),





    );


  }
}
