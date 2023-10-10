import 'package:flutter/material.dart';
import 'package:raees_nav/home.dart';
import 'package:raees_nav/routes.dart';
import 'package:raees_nav/screen_two.dart';

const String appTitle = 'Practice Nav';
void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: appTitle,
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      routes: {
        // Root Route
        rootRoute: (_) => MyHomePage(title: appTitle),
        twoRoute: (_) => ScreenTwo(name: appTitle,)
      },
    );
  }
}
