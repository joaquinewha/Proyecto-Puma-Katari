import 'package:buses_puma_gps/Home.dart';
import 'package:flutter/material.dart';

void main()=> runApp(MyApp());
class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'PumaKatari',
      theme: ThemeData(
        primarySwatch: Colors.orange,
      ),
      home: Home(),
    );
  }
}

class MyStatelessWidget extends StatelessWidget {
  MyStatelessWidget({Key key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Image.asset("/assets/La_Paz_Bus_logo.svg.png",height: 40.0,),
        //Text('PumaKatari'),
        actions: <Widget>[
          IconButton(
            icon: Icon(Icons.gps_fixed),
            tooltip: 'Abre su Ubicacion',
            onPressed: () {
            },
          ),
        ],
      ),
    );
  }
}





