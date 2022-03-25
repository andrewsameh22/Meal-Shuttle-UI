// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'Order_Details.dart';
import 'package:google_fonts/google_fonts.dart';

void main() => runApp(MealShuttle());

class MealShuttle extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        appBarTheme: AppBarTheme(
          backgroundColor: Colors.white,
          elevation: 0.2,
          iconTheme: IconThemeData(
            color: Color(0xFFFA5457),
          ),
          titleTextStyle: TextStyle(
            color: Color(0xFFFA5457),
            fontSize: 20.0,
            fontFamily: 'IBMPlexSansArabic-ExtraLight',
            fontWeight: FontWeight.bold,
          ),
          systemOverlayStyle: SystemUiOverlayStyle(
            statusBarColor: Colors.white,
            statusBarIconBrightness: Brightness.dark,
          ),
        ),
        textTheme: TextTheme(
          bodyText1: GoogleFonts.ibmPlexSans(
            fontSize: 18.0,
            //fontWeight: FontWeight.w600,
            color: Color(0xFFFa5457),
          ),
          bodyText2: GoogleFonts.ibmPlexSans(
            fontSize: 14.0,
            fontWeight: FontWeight.w600,
            color: Color(0xff212530),
          ),
          subtitle1: GoogleFonts.ibmPlexSans(
            fontSize: 14.0,
            //fontWeight: FontWeight.w600,
            color: Color(0xff70798C),
          ),
          headline1: GoogleFonts.ibmPlexSans(
            fontSize: 14.0,
            fontWeight: FontWeight.w600,
            color: Color(0xff01B4BC),
          ),
          headline2: GoogleFonts.ibmPlexSans(
            fontSize: 14.0,
            //fontWeight: FontWeight.w600,
            color: Color(0xff8BC34A),
          ),
        ),
      ),
      home: OrderDetails(),
    );
  }
}
