import 'package:flutter/material.dart';

class C01SkbidiPageUi extends StatefulWidget {
  const C01SkbidiPageUi({super.key});

  @override
  State<C01SkbidiPageUi> createState() => _C01SkbidiPageUiState();
}

class _C01SkbidiPageUiState extends State<C01SkbidiPageUi> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        decoration: BoxDecoration(
          image: DecorationImage(
            fit: BoxFit.fill,
            image: AssetImage('assets/images/pic4.png'),
          ),
        ),
        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              SizedBox(
                height: MediaQuery.of(context).size.height * 0.25,
              ),
              Image.asset('assets/icon/icon.png'),
              SizedBox(
                height: MediaQuery.of(context).size.height * 0.03,
              ),
              Text(
                'HOPE FOR',
                style: TextStyle(fontSize: 30, color: Colors.white),
              ),
              Text( 
                'HUMANITY',
                style: TextStyle(fontSize: 30, color: Colors.white),
              ),
              SizedBox(
                height: MediaQuery.of(context).size.height * 0.2,
              ),
              Text(
                'Welcome to',
                style: TextStyle(fontSize: 30, color: Color(0XFF005014)),
              ),
              Text(
                'hope for humanity',
                style: TextStyle(fontSize: 30, color: Color(0XFF005014)),
              ),
            ],
          ),
        ),
      ),
    );
    //
  }
}