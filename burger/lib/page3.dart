import 'package:flutter/material.dart';

class Page3 extends StatefulWidget {
  const Page3({Key? key}) : super(key: key);

  @override
  State<Page3> createState() => _Page3State();
}

class _Page3State extends State<Page3> {
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
                'https://o.remove.bg/downloads/b099061e-ccc8-4fdd-b85e-99aad2d5ceee/photo-1551782450-a2132b4ba21d-removebg-preview.png'),
          ),
          // color: Colors.black,
        ),
      ),
    );
  }
}
