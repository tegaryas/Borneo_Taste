import 'package:borneotaste/screens/home_screens/widgets/BaruCard.dart';
import 'package:borneotaste/screens/home_screens/widgets/CustomAppbar.dart';
import 'package:borneotaste/screens/home_screens/widgets/CustomNavBar.dart';
import 'package:borneotaste/screens/home_screens/widgets/FavoriteCard.dart';
import 'package:borneotaste/screens/home_screens/widgets/Header.dart';
import 'package:borneotaste/screens/home_screens/widgets/KategoriHeader.dart';
import 'package:borneotaste/screens/home_screens/widgets/Search.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

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
      body: SafeArea(
        child: Stack(
          children: [
            Padding(
              padding: const EdgeInsets.only(
                left: 20,
                top: 50,
              ),
              child: ListView(
                children: [
                  Header(),
                  CustomSearchWidget(),
                  Kategori(),
                  FavoriteCard(),
                  Padding(
                    padding: const EdgeInsets.only(
                      right: 20.0,
                      bottom: 70,
                    ),
                    child: BaruCard(),
                  ),
                ],
              ),
            ),
            CustomAppBar(),
            CustomNavBar(),
          ],
        ),
      ),
    );
  }
}
