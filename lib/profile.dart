// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

class MyProfile extends StatefulWidget {
  const MyProfile({super.key});

  @override
  State<MyProfile> createState() => _MyProfileState();
}

class _MyProfileState extends State<MyProfile> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.teal,
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            SizedBox(
              height: 100,
              width: 100,
              child: CircleAvatar(
                backgroundImage: AssetImage(
                  'assets/luffy.png',
                ),
              ),
            ),
            const SizedBox(height: 30),
            const Text(
              'Raven Von Gray',
              style: TextStyle(
                color: Colors.white,
                fontSize: 28,
              ),
            ),
            const Text(
              'FLUTTER DEVELOPER',
              style: TextStyle(
                color: Colors.white,
                fontSize: 24,
              ),
            ),
            const SizedBox(height: 30),
            Container(
              margin: const EdgeInsets.symmetric(horizontal: 50)
                  .copyWith(bottom: 5),
              padding: const EdgeInsets.symmetric(horizontal: 32, vertical: 10),
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(5),
              ),
              child: const Row(children: [
                Icon(Icons.phone),
                SizedBox(width: 20),
                Text('+ 12313 321 321312'),
              ]),
            ),
            const SizedBox(height: 30),
            Container(
              margin: const EdgeInsets.symmetric(horizontal: 50),
              padding: const EdgeInsets.symmetric(horizontal: 32, vertical: 10),
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(5),
              ),
              child: const Row(children: [
                Icon(Icons.email),
                SizedBox(width: 20),
                Text('raven@mail.com'),
              ]),
            ),
          ],
        ),
      ),
    );
  }
}
