import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'font_style.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
        title: 'Flutter Demo',
        theme: ThemeData(
          primarySwatch: Colors.blue,
        ),
        home: Scaffold(
            appBar: AppBar(
              title: Text("Rotaraaaaa"),
               backgroundColor: Colors.red,),

            body: SafeArea(
              child: Container(
                   margin: EdgeInsets.only(left: 15.0, top: 0, right: 15.0,bottom: 0),
                   padding: EdgeInsets.only(left: 0, top: 0, right:0 ,bottom: 0),

             child: Row(
               mainAxisAlignment: MainAxisAlignment.center,
               children: <Widget>[
              Column(
               mainAxisAlignment: MainAxisAlignment.center,
               children: <Widget>[
                 Image(image: AssetImage('assets/images/b.png'),height: 210),
                  Padding(
                      padding: EdgeInsets.only(top: 10.0,bottom: 20.0),
                      child: Text("Belajar yukssskk", style: header)),
                    Text("semangat belajar nya yahhh, \nbiar bisa jadi seorang programmer\n dan banggain orang tua", style: Subheader,textAlign: TextAlign.center,),
                   ],
             )
                  ],
                  ),

                  )
        ),

    ));
  }
}
