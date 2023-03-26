import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class AppStyle {
  static Color mainColor = const Color.fromARGB(255, 129, 182, 150);
  static Color accentColor = const Color.fromARGB(255, 8, 70, 164);
  static Color bgColor = const Color(0xFFe2e2ff);
  // static Color cardsColor = Color()

  static List<Color> cardsColor = [
    Colors.white,
    Colors.red.shade100,
    Colors.pink.shade100,
    Colors.orange.shade100,
    Colors.yellow.shade100,
    Colors.green.shade100,
    Colors.blue.shade100,
    Colors.blueGrey.shade100,
  ];

  static TextStyle mainTitle = GoogleFonts.roboto(fontSize: 18.0, fontWeight: FontWeight.bold);
  
  static TextStyle mainContent = GoogleFonts.nunito(fontSize: 16.0, fontWeight: FontWeight.normal);
  
  static TextStyle dateTitle = GoogleFonts.roboto(fontSize: 13.0, fontWeight: FontWeight.w500);
}
