import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class CustomSearchWidget extends StatelessWidget {
  const CustomSearchWidget({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 45,
      width: double.infinity,
      padding: EdgeInsets.symmetric(
        horizontal: 10,
      ),
      margin: EdgeInsets.only(
        bottom: 20,
        right: 20,
      ),
      decoration: BoxDecoration(
        color: Colors.grey[200],
        borderRadius: BorderRadius.circular(
          10,
        ),
      ),
      child: Row(
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Icon(
            Icons.search,
            color: Colors.grey,
          ),
          SizedBox(
            width: 10,
          ),
          Text(
            'Resep Apa yang Anda Cari?',
            style: GoogleFonts.montserrat(
              color: Colors.grey,
              fontSize: 16,
              fontWeight: FontWeight.w400,
            ),
          )
        ],
      ),
    );
  }
}
