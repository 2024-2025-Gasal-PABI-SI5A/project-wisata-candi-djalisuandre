import 'package:flutter/material.dart';
import 'package:wisata_candi/data/candi_data.dart';
import 'package:wisata_candi/screens/detail_screen.dart';
import 'package:wisata_candi/screens/profile_screen.dart';
import 'package:wisata_candi/screens/signin_screen.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'wisata candi',
      theme: ThemeData(
          appBarTheme: const AppBarTheme(
            iconTheme: IconThemeData(color: Colors.blueAccent),
            titleTextStyle: TextStyle(
              color: Color.fromARGB(255, 56, 112, 185),
              fontSize: 20,
              fontWeight: FontWeight.bold,
            ),
          ),
          colorScheme:
              ColorScheme.fromSeed(seedColor: Colors.blueAccent).copyWith(
            primary: Colors.blueAccent,
            surface: Colors.blueGrey[50],
          ),
          useMaterial3: true),
      // home: DetailScreen(
      //   candi: candiList[0],
      // ),
      home: ProfileScreen(),
      // home: SignInScreen(),
    );
  }
}
