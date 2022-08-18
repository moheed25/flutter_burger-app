import 'package:flutter/material.dart';

class Page2 extends StatefulWidget {
  const Page2({Key? key}) : super(key: key);

  @override
  State<Page2> createState() => _Page2State();
}

class _Page2State extends State<Page2> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: Container(
        height: 400,
        width: 500,
        // color: Colors.red,
        decoration: BoxDecoration(
          image: DecorationImage(
            image: NetworkImage(
                'https://o.remove.bg/downloads/763e484c-7e7d-4ada-a3a8-9ec52998d0c5/photo-1635552709208-41a3d96f7bdf-removebg-preview.png'),
          ),
          // color: Colors.black,
        ),
      ),
    );
  }
}
