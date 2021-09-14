import 'package:flutter/material.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/hackathon_20gecapp/generatedhomepagewidget/generated/GeneratedVectorWidget15.dart';
import 'package:flutterapp/hackathon_20gecapp/generatedhomepagewidget/generated/GeneratedVectorWidget14.dart';

/* Frame add_location
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedAdd_locationWidget4 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ClipRRect(
      borderRadius: BorderRadius.zero,
      child: Container(
        width: 15.0,
        height: 15.0,
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
                child: LayoutBuilder(builder:
                    (BuildContext context, BoxConstraints constraints) {
                  double percentWidth = 1.0;
                  double scaleX = (constraints.maxWidth * percentWidth) / 15.0;

                  double percentHeight = 1.0;
                  double scaleY =
                      (constraints.maxHeight * percentHeight) / 15.0;

                  return Stack(children: [
                    TransformHelper.translateAndScale(
                        translateX: 0,
                        translateY: 0,
                        translateZ: 0,
                        scaleX: scaleX,
                        scaleY: scaleY,
                        scaleZ: 1,
                        child: GeneratedVectorWidget14())
                  ]);
                }),
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
                  double percentWidth = 0.5833333333333334;
                  double scaleX = (constraints.maxWidth * percentWidth) / 8.75;

                  double percentHeight = 0.8333333333333334;
                  double scaleY =
                      (constraints.maxHeight * percentHeight) / 12.5;

                  return Stack(children: [
                    TransformHelper.translateAndScale(
                        translateX: constraints.maxWidth * 0.20833333333333334,
                        translateY: constraints.maxHeight * 0.08333333333333333,
                        translateZ: 0,
                        scaleX: scaleX,
                        scaleY: scaleY,
                        scaleZ: 1,
                        child: GeneratedVectorWidget15())
                  ]);
                }),
              )
            ]),
      ),
    );
  }
}
