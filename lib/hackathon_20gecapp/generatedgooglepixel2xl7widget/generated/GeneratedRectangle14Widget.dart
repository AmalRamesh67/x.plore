import 'package:flutter/material.dart';
import 'package:flutter/foundation.dart' show kIsWeb;

/* Rectangle Rectangle 14
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedRectangle14Widget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 420.0,
      height: 335.0,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.only(
          topLeft: Radius.circular(61.0),
          topRight: Radius.circular(61.0),
          bottomRight: Radius.circular(0.0),
          bottomLeft: Radius.circular(0.0),
        ),
        border: Border.all(
          width: 2.0,
          color: Color.fromARGB(255, 171, 141, 141),
        ),
        boxShadow: kIsWeb
            ? []
            : [
                BoxShadow(
                  color: Color.fromARGB(63, 0, 0, 0),
                  offset: Offset(0.0, 4.0),
                  blurRadius: 4.0,
                )
              ],
      ),
      child: ClipRRect(
        borderRadius: BorderRadius.only(
          topLeft: Radius.circular(61.0),
          topRight: Radius.circular(61.0),
          bottomRight: Radius.circular(0.0),
          bottomLeft: Radius.circular(0.0),
        ),
        child: Image.asset(
          "assets/images/606de25f4eac9b67a218b794d3628d2c31c3e85c.png",
          color: null,
          fit: BoxFit.cover,
          width: 420.0,
          height: 335.0,
          colorBlendMode: BlendMode.dstATop,
        ),
      ),
    );
  }
}
