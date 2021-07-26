import 'package:borneotaste/screens/home_screens/widgets/BaruCard.dart';
import 'package:borneotaste/screens/home_screens/widgets/FavoriteCard.dart';
import 'package:borneotaste/screens/home_screens/widgets/Header.dart';
import 'package:borneotaste/screens/home_screens/widgets/KategoriHeader.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key key}) : super(key: key);

  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: ListView(
        children: [
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 20),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Header(),
                Kategori(),
                Container(height: 280, child: FavoriteCard()),
                BaruCard(),
              ],
            ),
          )
        ],
      ),
    );
  }
}
