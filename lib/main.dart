// import 'package:final_project/screens/search_result_page.dart';
import 'package:final_project/screens/splash_page.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'AR based Properties Sell and Rent',
      theme: ThemeData(
        primarySwatch: Colors.deepPurple,
        // textTheme: TextTheme(
        //   bodyMedium: GoogleFonts.cormorantGaramond(),
        //   bodyLarge: GoogleFonts.cormorantGaramond(),
        // ),
      ),
      home: const SplashScreen(),
    );
  }
}
