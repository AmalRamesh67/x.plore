import 'package:flutter/material.dart';
import 'package:flutterapp/hackathon_20gecapp/generatedhomepagewidget/generated/GeneratedGroup1Widget2.dart';
import 'package:flutterapp/hackathon_20gecapp/generatedhomepagewidget/generated/Generated1200pxAthirappilly_Waterfalls_11Widget.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/hackathon_20gecapp/generatedhomepagewidget/generated/GeneratedAthirapallyisthelandofriversforestandgreatwaterfallsand.dart';
import 'package:flutterapp/hackathon_20gecapp/generatedhomepagewidget/generated/GeneratedVectorWidget10.dart';
import 'package:flutterapp/hackathon_20gecapp/generatedhomepagewidget/generated/GeneratedAthirappillyFallsKeralaWidget.dart';

/* Group Tile 3
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedTile3Widget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 367.0,
      height: 98.0,
      child: Stack(
          fit: StackFit.expand,
          alignment: Alignment.center,
          overflow: Overflow.visible,
          children: [
            Positioned(
              left: 119.0,
              top: 2.0,
              right: null,
              bottom: null,
              width: 216.0,
              height: 24.0,
              child: GeneratedAthirappillyFallsKeralaWidget(),
            ),
            Positioned(
              left: 116.0,
              top: 29.0,
              right: null,
              bottom: null,
              width: 85.0,
              height: 15.0,
              child: GeneratedGroup1Widget2(),
            ),
            Positioned(
              left: 0.0,
              top: 0.0,
              right: 0.0,
              bottom: 0.0,
              width: null,
              height: null,
              child: LayoutBuilder(
                  builder: (BuildContext context, BoxConstraints constraints) {
                double percentWidth = 0.05449591280653951;
                double scaleX = (constraints.maxWidth * percentWidth) / 20.0;

                double percentHeight = 0.20408163265306123;
                double scaleY = (constraints.maxHeight * percentHeight) / 20.0;

                return Stack(children: [
                  TransformHelper.translateAndScale(
                      translateX: constraints.maxWidth * 0.9455040871934605,
                      translateY: constraints.maxHeight * 0.09183673469387756,
                      translateZ: 0,
                      scaleX: scaleX,
                      scaleY: scaleY,
                      scaleZ: 1,
                      child: GeneratedVectorWidget10())
                ]);
              }),
            ),
            Positioned(
              left: 119.0,
              top: 53.0,
              right: null,
              bottom: null,
              width: 222.0,
              height: 44.0,
              child:
                  GeneratedAthirapallyisthelandofriversforestandgreatwaterfallsand(),
            ),
            Positioned(
              left: 0.0,
              top: 0.0,
              right: null,
              bottom: null,
              width: 80.0,
              height: 98.0,
              child: Generated1200pxAthirappilly_Waterfalls_11Widget(),
            )
          ]),
    );
  }
}
