import 'package:flutter/material.dart';
import 'package:flutterapp/hackathon_20gecapp/generatedhomepagewidget/generated/GeneratedTile1Widget.dart';
import 'package:flutterapp/hackathon_20gecapp/generatedhomepagewidget/generated/GeneratedTile5Widget.dart';
import 'package:flutterapp/hackathon_20gecapp/generatedhomepagewidget/generated/GeneratedTile3Widget.dart';
import 'package:flutterapp/hackathon_20gecapp/generatedhomepagewidget/generated/GeneratedSearchWidget.dart';
import 'package:flutterapp/hackathon_20gecapp/generatedhomepagewidget/generated/GeneratedVectorWidget17.dart';
import 'package:flutterapp/hackathon_20gecapp/generatedhomepagewidget/generated/GeneratedTile4Widget.dart';
import 'package:flutterapp/hackathon_20gecapp/generatedhomepagewidget/generated/GeneratedTile2Widget.dart';
import 'package:flutterapp/helpers/transform/transform.dart';

/* Frame Home Page
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedHomePageWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Material(
        child: GestureDetector(
      onTap: () =>
          Navigator.pushNamed(context, '/GeneratedGooglePixel2XL3Widget'),
      child: ClipRRect(
        borderRadius: BorderRadius.zero,
        child: Container(
          width: 411.0,
          height: 823.0,
          child: Stack(
              fit: StackFit.expand,
              alignment: Alignment.center,
              overflow: Overflow.visible,
              children: [
                ClipRRect(
                  borderRadius: BorderRadius.zero,
                  child: Container(
                    color: Color.fromARGB(255, 255, 255, 255),
                  ),
                ),
                Positioned(
                  left: 338.0,
                  top: 16.0,
                  right: null,
                  bottom: null,
                  width: 50.0,
                  height: 50.0,
                  child: GeneratedSearchWidget(),
                ),
                Positioned(
                  left: 31.0,
                  top: 145.0,
                  right: null,
                  bottom: null,
                  width: 367.0,
                  height: 100.0,
                  child: GeneratedTile1Widget(),
                ),
                Positioned(
                  left: 31.0,
                  top: 285.0,
                  right: null,
                  bottom: null,
                  width: 367.0,
                  height: 100.0,
                  child: GeneratedTile2Widget(),
                ),
                Positioned(
                  left: 31.0,
                  top: 425.0,
                  right: null,
                  bottom: null,
                  width: 367.0,
                  height: 98.0,
                  child: GeneratedTile3Widget(),
                ),
                Positioned(
                  left: 31.0,
                  top: 565.0,
                  right: null,
                  bottom: null,
                  width: 367.0,
                  height: 100.0,
                  child: GeneratedTile4Widget(),
                ),
                Positioned(
                  left: 31.0,
                  top: 705.0,
                  right: null,
                  bottom: null,
                  width: 367.0,
                  height: 100.0,
                  child: GeneratedTile5Widget(),
                ),
                Positioned(
                  left: 0.0,
                  top: 0.0,
                  right: 0.0,
                  bottom: 0.0,
                  width: null,
                  height: null,
                  child: LayoutBuilder(builder:
                      (BuildContext context, BoxConstraints constraints) {
                    double percentWidth = 0.0851581508515815;
                    double scaleX =
                        (constraints.maxWidth * percentWidth) / 35.0;

                    double percentHeight = 0.060753341433778855;
                    double scaleY =
                        (constraints.maxHeight * percentHeight) / 50.0;

                    return Stack(children: [
                      TransformHelper.translateAndScale(
                          translateX:
                              constraints.maxWidth * 0.07542579075425791,
                          translateY:
                              constraints.maxHeight * 0.019441069258809233,
                          translateZ: 0,
                          scaleX: scaleX,
                          scaleY: scaleY,
                          scaleZ: 1,
                          child: GeneratedVectorWidget17())
                    ]);
                  }),
                )
              ]),
        ),
      ),
    ));
  }
}
