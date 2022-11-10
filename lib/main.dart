import 'package:flutter/material.dart';
import 'package:katalog_movie/splashscreen_view.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Catalog Movie',
      home: SplashScreenPage(),
    );
  }
}
