import 'package:designing_screen/view/BottomNavigationWithPage/Normal.dart';
import 'package:designing_screen/view/BottomNavigationWithPage/custom.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        textTheme: const TextTheme(
            bodySmall: TextStyle(color: Colors.white, fontSize: 24),
            bodyMedium: TextStyle(color: Colors.white, fontSize: 24)),
        iconTheme: const IconThemeData(color: Colors.white, size: 24),
        useMaterial3: true,
        colorScheme: ColorScheme.fromSeed(
          background: Colors.blue.shade800,

          seedColor: Colors.blue, // Replace with your desired primary color
        ),
      ),
      home: const PageScreen(),
    );
  }
}
