import 'package:flutter/material.dart';

void main() {
  runApp(const BloodDonateApp());
}

class BloodDonateApp extends StatelessWidget {
  const BloodDonateApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: const BloodDonate(),
    );
  }
}

class BloodDonate extends StatelessWidget {
  const BloodDonate({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(255, 254, 247, 255),
    );
  }
}




