import 'package:flutter/material.dart';

class Layout extends StatefulWidget {
  const Layout({super.key});

  @override
  State<Layout> createState() => _LayoutState();
}

class _LayoutState extends State<Layout> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        backgroundColor: Colors.white,
        centerTitle: true,
        title: Text("Widgets and Layout"),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
            Container(
              height: 100,
              width: 100,
              color: Colors.green,
              child: Center(
                child: Text(
                  'Green',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 32,
                  ),
                ),
              ),
            ),
            Container(
              height: 100,
              width: 100,
              color: Colors.red,
              child: Center(
                  child: Text(
                'Red',
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 32,
                ),
              )),
            ),
            Container(
              height: 100,
              width: 100,
              color: Colors.blue,
              child: Center(
                  child: Text(
                'Blue',
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 32,
                ),
              )),
            ),
          ],
        ),
      ),
    );
  }
}
