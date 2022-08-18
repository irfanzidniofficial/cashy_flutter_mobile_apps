import 'package:cashy_flutter_mobile_apps/font_style.dart';
import 'package:flutter/material.dart';

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
          // This is the theme of your application.
          //
          // Try running your application with "flutter run". You'll see the
          // application has a blue toolbar. Then, without quitting the app, try
          // changing the primarySwatch below to Colors.green and then invoke
          // "hot reload" (press "r" in the console where you ran "flutter run",
          // or simply save your changes to "hot reload" in a Flutter IDE).
          // Notice that the counter didn't reset back to zero; the application
          // is not restarted.
          primarySwatch: Colors.blue,
        ),
        home: Scaffold(
            appBar: AppBar(
              title: Text("Cashyy"),
              backgroundColor: Colors.blue,
              actions: <Widget>[
                IconButton(icon: Icon(Icons.mail), onPressed: () {})
              ],
            ),
            body: SafeArea(
              child: Container(
                margin:
                    EdgeInsets.only(left: 38.0, top: 0, right: 38.0, bottom: 0),
                padding:
                    EdgeInsets.only(left: 0, top: 30.0, right: 0, bottom: 0),
                child: Column(
                  children: <Widget>[
                    Image(
                      image: AssetImage('assets/images/ic_money.png'),
                      height: 290,
                    ),
                    Text("Rich Together", style: mainHeader),
                    Text(
                      "Save your money little bit and we\n will help to be reach",
                      style: subHeader,
                      textAlign: TextAlign.center,
                    )
                  ],
                ),
              ),
            )));
  }
}
