import 'package:borneotaste/models/minuman.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class DetailScreenMinuman extends StatelessWidget {
  final Minuman minuman;

  const DetailScreenMinuman({Key key, this.minuman}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;

    return Scaffold(
      body: CustomScrollView(
        slivers: [
          SliverAppBar(
            leading: Padding(
              padding: const EdgeInsets.only(left: 10.0),
              child: CircleAvatar(
                backgroundColor: Colors.white,
                radius: 16,
                child: IconButton(
                  padding: EdgeInsets.only(left: 5),
                  icon: Icon(
                    Icons.arrow_back_ios,
                    size: 18,
                    color: Colors.black,
                  ),
                  onPressed: () => Navigator.pop(context),
                ),
              ),
            ),
            backgroundColor: Colors.white,
            expandedHeight: 300,
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.vertical(
                bottom: Radius.circular(40),
              ),
            ),
            flexibleSpace: FlexibleSpaceBar(
              background: ClipRRect(
                borderRadius: BorderRadius.vertical(
                  bottom: Radius.circular(40),
                ),
                child: Image.asset(
                  minuman.gambar,
                  fit: BoxFit.cover,
                ),
              ),
            ),
          ),
          SliverList(
            delegate: SliverChildListDelegate(
              [
                SizedBox(
                  height: 25,
                ),
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 20),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        minuman.judul,
                        style: GoogleFonts.montserrat(
                          color: Colors.black,
                          fontSize: 30,
                          fontWeight: FontWeight.w600,
                        ),
                      ),
                      SizedBox(
                        height: 8,
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Text(
                                'by',
                                style: GoogleFonts.montserrat(
                                  color: Colors.black,
                                  fontSize: 14,
                                  fontWeight: FontWeight.w300,
                                ),
                              ),
                              SizedBox(
                                width: 2,
                              ),
                              Text(
                                minuman.penulis,
                                style: GoogleFonts.montserrat(
                                  color: Colors.black,
                                  fontSize: 14,
                                  fontWeight: FontWeight.w400,
                                ),
                              ),
                              SizedBox(
                                width: 6,
                              ),
                              Icon(
                                Icons.verified,
                                size: 16,
                                color: Colors.amber,
                              ),
                            ],
                          ),
                        ],
                      ),
                      SizedBox(
                        height: 18,
                      ),
                      Padding(
                        padding: const EdgeInsets.symmetric(horizontal: 15),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            DetaiIconDurasi(minuman: minuman),
                            DetaiIconPorsi(minuman: minuman),
                            DetaiIconKalori(minuman: minuman),
                            DetaiIconLevel(minuman: minuman)
                          ],
                        ),
                      ),
                      SizedBox(
                        height: 20,
                      ),
                    ],
                  ),
                ),
                Divider(
                  thickness: 8,
                  color: Colors.black.withOpacity(0.1),
                ),
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 20),
                  child: Column(
                    children: [
                      SizedBox(
                        height: 20,
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text(
                            'Bahan-bahan',
                            style: GoogleFonts.montserrat(
                              color: Colors.black,
                              fontSize: 24,
                              fontWeight: FontWeight.w600,
                            ),
                          ),
                        ],
                      ),
                      SizedBox(
                        height: 18,
                      ),
                      Column(
                        children: [
                          for (int i = 0; i < minuman.bahan.length; i++)
                            Padding(
                              padding: EdgeInsets.only(bottom: 10),
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Column(
                                    children: [
                                      SizedBox(
                                        height: 3.5,
                                      ),
                                      Container(
                                        height: 10,
                                        width: 10,
                                        decoration: BoxDecoration(
                                            borderRadius:
                                                BorderRadius.circular(50),
                                            color: Colors.green),
                                      ),
                                    ],
                                  ),
                                  SizedBox(
                                    width: 15,
                                  ),
                                  Expanded(
                                    child: Text(
                                      minuman.bahan[i],
                                      style: GoogleFonts.montserrat(
                                        color: Colors.black,
                                        fontSize: 16,
                                        fontWeight: FontWeight.w400,
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                        ],
                      ),
                      SizedBox(
                        height: 20,
                      )
                    ],
                  ),
                ),
                Divider(
                  thickness: 8,
                  color: Colors.black.withOpacity(0.1),
                ),
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 20),
                  child: SizedBox(
                    child: Column(
                      children: [
                        SizedBox(
                          height: 20,
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Text(
                              'Langkah-Langkah',
                              style: GoogleFonts.montserrat(
                                color: Colors.black,
                                fontSize: 24,
                                fontWeight: FontWeight.w600,
                              ),
                            ),
                          ],
                        ),
                        SizedBox(
                          height: 18,
                        ),
                        Column(
                          children: [
                            for (int i = 0; i < minuman.langkah.length; i++)
                              Padding(
                                padding: EdgeInsets.only(bottom: 10),
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Column(
                                      children: [
                                        SizedBox(
                                          height: 4,
                                        ),
                                        Container(
                                          height: 10,
                                          width: 10,
                                          decoration: BoxDecoration(
                                              borderRadius:
                                                  BorderRadius.circular(50),
                                              color: Colors.green),
                                        ),
                                      ],
                                    ),
                                    SizedBox(
                                      width: 15,
                                    ),
                                    Expanded(
                                      child: Text(
                                        minuman.langkah[i],
                                        style: GoogleFonts.montserrat(
                                          color: Colors.black,
                                          fontSize: 16,
                                          fontWeight: FontWeight.w400,
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                          ],
                        ),
                        SizedBox(
                          height: 50,
                        )
                      ],
                    ),
                  ),
                ),
              ],
            ),
          )
        ],
      ),
    );
  }
}

class DetaiIconDurasi extends StatelessWidget {
  const DetaiIconDurasi({
    Key key,
    @required this.minuman,
  }) : super(key: key);

  final Minuman minuman;

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 120,
      width: 70,
      decoration: BoxDecoration(
        color: Colors.green,
        borderRadius: BorderRadius.circular(40),
      ),
      child: Column(
        children: [
          Padding(
            padding: const EdgeInsets.symmetric(vertical: 5),
            child: Container(
              height: 60,
              width: 60,
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(40),
              ),
              child: Icon(
                Icons.access_time,
                size: 30,
              ),
            ),
          ),
          Text(
            minuman.durasi,
            style: GoogleFonts.montserrat(
              color: Colors.black,
              fontSize: 18,
              fontWeight: FontWeight.w600,
            ),
          ),
          Text(
            'Mins',
            style: GoogleFonts.montserrat(
              color: Colors.black,
              fontSize: 15,
              fontWeight: FontWeight.w400,
            ),
          )
        ],
      ),
    );
  }
}

class DetaiIconPorsi extends StatelessWidget {
  const DetaiIconPorsi({
    Key key,
    @required this.minuman,
  }) : super(key: key);

  final Minuman minuman;

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 120,
      width: 70,
      decoration: BoxDecoration(
        color: Colors.green,
        borderRadius: BorderRadius.circular(40),
      ),
      child: Column(
        children: [
          Padding(
            padding: const EdgeInsets.symmetric(vertical: 5),
            child: Container(
              height: 60,
              width: 60,
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(40),
              ),
              child: Icon(
                Icons.person,
                size: 30,
              ),
            ),
          ),
          Text(
            minuman.porsi,
            style: GoogleFonts.montserrat(
              color: Colors.black,
              fontSize: 18,
              fontWeight: FontWeight.w600,
            ),
          ),
          Text(
            'Porsi',
            style: GoogleFonts.montserrat(
              color: Colors.black,
              fontSize: 15,
              fontWeight: FontWeight.w400,
            ),
          )
        ],
      ),
    );
  }
}

class DetaiIconKalori extends StatelessWidget {
  const DetaiIconKalori({
    Key key,
    @required this.minuman,
  }) : super(key: key);

  final Minuman minuman;

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 120,
      width: 70,
      decoration: BoxDecoration(
        color: Colors.green,
        borderRadius: BorderRadius.circular(40),
      ),
      child: Column(
        children: [
          Padding(
            padding: const EdgeInsets.symmetric(vertical: 5),
            child: Container(
              height: 60,
              width: 60,
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(40),
              ),
              child: Icon(
                Icons.local_fire_department,
                size: 30,
              ),
            ),
          ),
          Text(
            minuman.kalori,
            style: GoogleFonts.montserrat(
              color: Colors.black,
              fontSize: 18,
              fontWeight: FontWeight.w600,
            ),
          ),
          Text(
            'Cal',
            style: GoogleFonts.montserrat(
              color: Colors.black,
              fontSize: 15,
              fontWeight: FontWeight.w400,
            ),
          )
        ],
      ),
    );
  }
}

class DetaiIconLevel extends StatelessWidget {
  const DetaiIconLevel({
    Key key,
    @required this.minuman,
  }) : super(key: key);

  final Minuman minuman;

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 120,
      width: 70,
      decoration: BoxDecoration(
        color: Colors.green,
        borderRadius: BorderRadius.circular(40),
      ),
      child: Column(
        children: [
          Padding(
            padding: const EdgeInsets.symmetric(vertical: 5),
            child: Container(
              height: 60,
              width: 60,
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(40),
              ),
              child: Icon(
                Icons.stacked_bar_chart,
                size: 30,
              ),
            ),
          ),
          SizedBox(
            height: 6,
          ),
          Text(
            minuman.level,
            style: GoogleFonts.montserrat(
              color: Colors.black,
              fontSize: 14,
              fontWeight: FontWeight.w500,
            ),
          ),
        ],
      ),
    );
  }
}