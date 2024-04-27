import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:smart_home_app/screens/smart_home_1/widgets/custom_app_bar.dart';

class SmartHome1 extends StatefulWidget {
  const SmartHome1({super.key});

  @override
  State<SmartHome1> createState() => _SmartHome1State();
}

class _SmartHome1State extends State<SmartHome1> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: SizedBox(
        width: double.infinity,
        height: double.infinity,
        child: Column(
          children: [
            const Expanded(child: CustomAppBar()),
            Expanded(flex: 3, child: Container())
          ],
        ),
      ),
    );
  }
}
