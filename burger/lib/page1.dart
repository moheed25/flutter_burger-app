import 'package:flutter/material.dart';

class Page1 extends StatefulWidget {
  const Page1({Key? key}) : super(key: key);

  @override
  State<Page1> createState() => _Page1State();
}

class _Page1State extends State<Page1> {
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
                'https://o.remove.bg/downloads/12cecbd3-4ea2-49ce-8790-ece415c3b154/photo-1633424234673-c8cd0f4df77b-removebg-preview.png'),
          ),
          // color: Colors.black,
        ),
      ),
    );
  }
}
