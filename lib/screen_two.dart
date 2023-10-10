import 'package:flutter/material.dart';

const String title = 'Screen Two';

class ScreenTwo extends StatelessWidget {
  const ScreenTwo({super.key, required this.name});
  final String name;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text(title)),
      body: Center(child: Text(name)),
    );
  }
}