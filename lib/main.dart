import 'package:flutter/material.dart';
import 'package:flutterapp/hackathon_20gecapp/generatedhomepagewidget/GeneratedHomePageWidget.dart';
import 'package:flutterapp/hackathon_20gecapp/generatedgooglepixel2xl3widget/GeneratedGooglePixel2XL3Widget.dart';
import 'package:flutterapp/hackathon_20gecapp/generatedgooglepixel2xl7widget/GeneratedGooglePixel2XL7Widget.dart';
import 'package:flutterapp/hackathon_20gecapp/generatedgooglepixel2xl2widget/GeneratedGooglePixel2XL2Widget.dart';
import 'package:flutterapp/hackathon_20gecapp/generatedvolume_upwidget/GeneratedVolume_upWidget.dart';
import 'package:flutterapp/hackathon_20gecapp/generatedvolume_upwidget1/GeneratedVolume_upWidget1.dart';
import 'package:flutterapp/hackathon_20gecapp/generatedfavoritewidget/GeneratedFavoriteWidget.dart';
import 'package:flutterapp/hackathon_20gecapp/generatedfavoritewidget1/GeneratedFavoriteWidget1.dart';
import 'package:flutterapp/hackathon_20gecapp/generatednot_listed_locationwidget/GeneratedNot_listed_locationWidget.dart';
import 'package:flutterapp/hackathon_20gecapp/generatedmicwidget/GeneratedMicWidget.dart';

void main() {
  runApp(hackathon_20gecApp());
}

class hackathon_20gecApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      initialRoute: '/GeneratedGooglePixel2XL2Widget',
      routes: {
        '/GeneratedHomePageWidget': (context) => GeneratedHomePageWidget(),
        '/GeneratedGooglePixel2XL3Widget': (context) =>
            GeneratedGooglePixel2XL3Widget(),
        '/GeneratedGooglePixel2XL7Widget': (context) =>
            GeneratedGooglePixel2XL7Widget(),
        '/GeneratedGooglePixel2XL2Widget': (context) =>
            GeneratedGooglePixel2XL2Widget(),
        '/GeneratedVolume_upWidget': (context) => GeneratedVolume_upWidget(),
        '/GeneratedVolume_upWidget1': (context) => GeneratedVolume_upWidget1(),
        '/GeneratedFavoriteWidget': (context) => GeneratedFavoriteWidget(),
        '/GeneratedFavoriteWidget1': (context) => GeneratedFavoriteWidget1(),
        '/GeneratedNot_listed_locationWidget': (context) =>
            GeneratedNot_listed_locationWidget(),
        '/GeneratedMicWidget': (context) => GeneratedMicWidget(),
      },
    );
  }
}
