import 'package:flutter/material.dart';
import 'package:flutterapp/helpers/mask/mask.dart';

/* Ellipse Ellipse 2
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedEllipse2Widget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 110.0,
      height: 110.0,
      child: Stack(
          fit: StackFit.expand,
          alignment: Alignment.center,
          overflow: Overflow.visible,
          children: [
            Positioned(
              left: 0.0,
              top: 0.0,
              right: 0.0,
              bottom: 0.0,
              width: null,
              height: null,
              child: Mask.fromSVGPath(
                'M110 55C110 85.3757 85.3757 110 55 110C24.6243 110 0 85.3757 0 55C0 24.6243 24.6243 0 55 0C85.3757 0 110 24.6243 110 55Z',
                child: Image.asset(
                  "assets/images/3ec079b6027477c9234f75fbb325ff681edcc3f5.png",
                  color: null,
                  fit: BoxFit.cover,
                  width: 110.0,
                  height: 110.0,
                  colorBlendMode: BlendMode.dstATop,
                ),
                offset: Offset(0.0, 0.0),
              ),
            )
          ]),
    );
  }
}