import 'dart:async';
import 'package:flutter/material.dart';
import 'package:katalog_movie/screens/home_screen.dart';

class SplashScreenPage extends StatefulWidget {
  const SplashScreenPage({Key key}) : super(key: key);
  @override
  // ignore: library_private_types_in_public_api
  _SplashScreenPageState createState() => _SplashScreenPageState();
}

class _SplashScreenPageState extends State<SplashScreenPage> {
  @override
  void initState() {
    super.initState();
    openSplashScreen();
  }

  openSplashScreen() async {
    var durasiSplash = const Duration(seconds: 3);
    return Timer(durasiSplash, () {
      Navigator.of(context).pushReplacement(MaterialPageRoute(builder: (_) {
        return HomeScreen();
      }));
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFF031938),
      body: Center(
        child: Image.asset(
          "assets/foto.png",
          width: 800,
          height: 400,
        ),
      ),
    );
  }
}
