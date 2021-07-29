import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class CustomNavBar extends StatelessWidget {
  const CustomNavBar({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Align(
      alignment: Alignment.bottomCenter,
      child: Container(
        padding: EdgeInsets.only(
          top: 20,
          bottom: 20,
        ),
        decoration: BoxDecoration(
          borderRadius: BorderRadius.only(
            topLeft: Radius.circular(
              16,
            ),
            topRight: Radius.circular(
              16,
            ),
          ),
          boxShadow: [
            BoxShadow(
              offset: Offset(5, 4),
              color: Colors.black26,
              blurRadius: 5,
              spreadRadius: 5,
            ),
          ],
          color: Colors.white,
        ),
        child: Row(
          crossAxisAlignment: CrossAxisAlignment.start,
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
            Icon(
              Icons.home,
              size: 27,
            ),
            Icon(
              Icons.favorite_border_outlined,
              size: 27,
            ),
            Icon(
              Icons.notifications_outlined,
              size: 27,
            ),
            Icon(
              Icons.shopping_bag_outlined,
              size: 27,
            ),
          ],
        ),
      ),
    );
  }
}
