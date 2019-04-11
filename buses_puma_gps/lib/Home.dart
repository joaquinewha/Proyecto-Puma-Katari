import 'package:buses_puma_gps/Widgets.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Home extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Container(
        padding: EdgeInsets.only(left: 10.0, top: 40.0),
        alignment: Alignment.center,
        color: Colors.brown,
          child: Padding(
            padding: const EdgeInsets.all(8.0),
            child: Puma(),
          )

    );
  }
}


