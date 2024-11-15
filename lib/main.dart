import 'package:flutter/material.dart';

void main() {
  runApp(const BloodDonateApp());
}

class BloodDonateApp extends StatelessWidget {
  const BloodDonateApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: BloodDonate(),
    );
  }
}

class BloodDonate extends StatelessWidget {
  const BloodDonate({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromARGB(255, 254, 247, 255),
      appBar: AppBar(
        backgroundColor: Colors.red,
        title: const Text('Need Blood', style: TextStyle(
          color: Colors.white,
        ),),
        centerTitle: true,
        actions: [
          IconButton(
            onPressed: () {},
            icon: const Icon(Icons.search, color: Colors.white,),
          ),
        ],
      ),
      body: const Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            CircleAvatar(
              backgroundColor: Colors.grey,
              radius: 90,
              child: Icon(
                Icons.bloodtype_outlined,
                size: 80,
                color: Colors.red,
              ),
            ),
            SizedBox(
              height: 16,
            ),
            Text(
              'Donate Blood',
              style: TextStyle(
                fontWeight: FontWeight.bold,
                fontSize: 16,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
