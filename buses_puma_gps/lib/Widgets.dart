import 'package:flutter/material.dart';

class Boton extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    final button = new InkWell(
      child: new Container(
        margin: new EdgeInsets.only(
            top: 30.0,
            left: 20.0,
            right: 20
        ),
        height: 50.0,
        width: 180.0,
        decoration: new BoxDecoration(
          boxShadow: [
            new BoxShadow(
              color: Color(0xFFf38b02),
              offset: new Offset(10.0, 10.0),
              blurRadius: 30.0,
            ),
          ],

          borderRadius: new BorderRadius.circular(30.0),
          color: Color(0xFFfeb800),
        ),
        child: new Center(
          child: new Text(
            "Rutas",
            style: const TextStyle(
                color: Colors.white,
                fontSize: 12.0,
                fontWeight: FontWeight.w900
            ),
          ),
        ),
      ),
    );

  }
}
class Puma extends StatelessWidget{
  @override
  Widget build(BuildContext context){
    var assetsImage = AssetImage('assets/invoker-arsenal-magus-wallpaper.png');
    var image = Image(image: assetsImage, width: 100.0, height: 100.0);
    return Container(child: image);
  }
}
class LaPazBus extends StatelessWidget{
  @override
  Widget build(BuildContext context){
    var assetsImage = AssetImage('assets/LaPazBus.jpg');
    var image = Image(image: assetsImage, width: 100.0, height: 100.0);
    return Container(child: image);
  }
}