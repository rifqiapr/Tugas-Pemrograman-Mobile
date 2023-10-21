import 'package:flutter/material.dart';
import 'package:tugassesi5_mobprog/HomePage.dart';
import 'package:google_fonts/google_fonts.dart';


void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: 'Belajar Container',
        theme: ThemeData(
        textTheme: GoogleFonts.openSansTextTheme(
        Theme.of(context).textTheme,
        ),
          useMaterial3: true,
        ),
      home: const HomePage(),
    );
  }
}

