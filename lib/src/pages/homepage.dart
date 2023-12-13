import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          actions: [
            IconButton(
              icon: Icon(Icons.search),
              onPressed: () {},
            ),
          ],
          iconTheme: IconThemeData(color: Colors.black),
          elevation: 0,
          backgroundColor: Colors.white,
          title: Center(
            child: Text(
              'Besom',
              style: GoogleFonts.merriweather(
                  color: Colors.black, fontWeight: FontWeight.w500),
              textAlign: TextAlign.start,
            ),
          ),
        ),
        drawer: Drawer(),
        body: ListView(
          padding: EdgeInsets.all(12),
          children: [
            Container(
              height: 180,
              color: Colors.orange,
            )
          ],
        ));
  }
}
