import 'package:flutter/material.dart';
import 'package:smart_home_app/core/theme_manager/dark_theme.dart';
import 'package:smart_home_app/screens/smart_home_1/smart_home_1.dart';

class SmartHomeApp extends StatefulWidget {
  const SmartHomeApp({super.key});

  @override
  State<SmartHomeApp> createState() => _SmartHomeAppState();
}

class _SmartHomeAppState extends State<SmartHomeApp> {
  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
      debugShowCheckedModeBanner: false,
      home: const SmartHome1(),
      theme: darkTheme(),
    );
  }
}
