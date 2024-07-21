import 'package:flutter/material.dart';
import 'package:flutter/src/material/colors.dart';
import 'package:flutter/src/widgets/text.dart';

import 'ingredients.dart';

class MyApp1 extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    return MyApp1State();
  }
}

class MyApp1State extends State<MyApp1> {
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Chef\'s Kit ',
            style: TextStyle(
                fontFamily: 'Audowide',
                color: Color.fromARGB(255, 165, 4, 60))),
        backgroundColor: Theme.of(context).colorScheme.inversePrimary,
      ),
      body: SingleChildScrollView(
        child: Container(
          width: 450,
          height: 862,
          // color: Colors.teal,

          decoration: BoxDecoration(
              image: DecorationImage(
                  image: AssetImage("assets/images/background2.jpeg"),
                  fit: BoxFit.cover)),
          child: SingleChildScrollView(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.end,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Padding(
                  padding:
                      EdgeInsets.only(top: 40, bottom: 0, left: 30, right: 30),
                  child: Container(
                    width: 460,
                    height: 632,
                    //  color: Colors.redAccent,
                    decoration: BoxDecoration(
                        image: DecorationImage(
                            image: AssetImage("assets/images/collage1.png"),
                            fit: BoxFit.cover)),
                  ),
                ),
                Container(
                    width: 450,
                    height: 100,
                    child: Padding(
                      padding: EdgeInsets.only(
                          top: 30, bottom: 30, left: 10, right: 10),
                      child: ElevatedButton(
                          style: ButtonStyle(
                            backgroundColor: MaterialStateProperty.all<Color>(
                                Color.fromARGB(255, 241, 170, 170)),
                          ),
                          onPressed: () {
                            Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) => MyApp2()));
                            child:
                            Text("pressed");
                          },
                          child: Text(
                            "HUNGRY ? ",
                            style: TextStyle(
                                fontSize: 20,
                                color: Color.fromARGB(255, 165, 4, 60)),
                          )),
                    ))
              ],
            ),
          ),
        ),
      ),
    );
  }
}
