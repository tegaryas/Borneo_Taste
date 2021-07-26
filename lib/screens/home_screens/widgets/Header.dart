import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class Header extends StatelessWidget {
  const Header({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        SizedBox(
          height: 30,
        ),
        RichText(
          text: TextSpan(
            text: 'Masakan',
            style: GoogleFonts.montserrat(
              color: Colors.black,
              fontSize: 26,
              fontWeight: FontWeight.w600,
            ),
            children: [
              TextSpan(
                text: 'Borneo',
                style: GoogleFonts.montserrat(
                  color: Colors.green,
                  fontSize: 26,
                  fontWeight: FontWeight.w600,
                ),
              ),
            ],
          ),
        ),
        SizedBox(
          height: 5,
        ),
        Text(
          'Temukan resep dan ciptakan masakan\nkhas Kalimantan',
          style: GoogleFonts.montserrat(
            color: Colors.black,
            fontSize: 18,
            fontWeight: FontWeight.w300,
          ),
        ),
        SizedBox(
          height: 16,
        ),
      ],
    );
  }
}
