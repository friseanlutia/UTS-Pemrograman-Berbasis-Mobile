import 'package:flutter/material.dart';
import 'package:katalog_movie/style/theme.dart' as Style;
import 'package:katalog_movie/widgets/best_movies.dart';
import 'package:katalog_movie/widgets/genres.dart';

class HomeScreen extends StatefulWidget {
  @override
  _HomeScreenState createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Style.Colors.mainColor,
      appBar: AppBar(
        backgroundColor: Style.Colors.mainColor,
        centerTitle: true,
        title: Text("MOVIES"),
      ),
      body: ListView(
        children: <Widget>[
          GenresScreen(),
          BestMovies(),
        ],
      ),
    );
  }
}
