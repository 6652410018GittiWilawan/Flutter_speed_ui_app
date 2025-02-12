import 'package:flutter/material.dart';

class A01PageSkibidiUi extends StatefulWidget {
  const A01PageSkibidiUi({super.key});

  @override
  State<A01PageSkibidiUi> createState() => _A01PageSkibidiUiState();
}

class _A01PageSkibidiUiState extends State<A01PageSkibidiUi> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: SingleChildScrollView(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Container(
              height: MediaQuery.of(context).size.height * 0.5,
              width: MediaQuery.of(context).size.width * 1,
              decoration: BoxDecoration(
              color: Colors.pink,
              borderRadius: BorderRadius.only(
                bottomLeft: Radius.circular(MediaQuery.of(context).size.width * 0.1),
                bottomRight: Radius.circular(MediaQuery.of(context).size.width * 0.1),
              )
              ),
              child: Image.asset(
                'assets/images/pic2.png'
              ),
            ),
          ],
        ),
      ),
    );
  }
}
