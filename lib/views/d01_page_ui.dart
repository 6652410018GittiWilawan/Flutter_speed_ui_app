import 'package:flutter/material.dart';
import 'package:flutter_speed_ui_app/views/d02_page_ui.dart';
import 'package:flutter_speed_ui_app/views/d03_page_ui.dart';

class D01PageSkibidiUi extends StatefulWidget {
  const D01PageSkibidiUi({super.key});

  @override
  State<D01PageSkibidiUi> createState() => _D01PageSkibidiUiState();
}

class _D01PageSkibidiUiState extends State<D01PageSkibidiUi> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Container(
        decoration: BoxDecoration(
          image: DecorationImage(
            fit: BoxFit.fill,
            image: AssetImage('assets/images/pic5.png'),
          ),
        ),
        child: Padding(
          padding: EdgeInsets.symmetric(
            horizontal: MediaQuery.of(context).size.width * 0.05,
          ),
          child: Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                SizedBox(height: MediaQuery.of(context).size.height * 0.5),
                Image.asset("assets/images/pic6.png"),
                SizedBox(height: MediaQuery.of(context).size.height * 0.05),
                ElevatedButton(
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => D02PageSkibidiUI(),
                      ),
                    );
                  },
                  style: ElevatedButton.styleFrom(
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.all(
                          Radius.circular(MediaQuery.of(context).size.width * 0.02)),
                    ),
                    fixedSize: Size(
                      MediaQuery.of(context).size.width * 1,
                      MediaQuery.of(context).size.height * 0.06,
                    ),
                    backgroundColor: Color(0XFF1E232C),
                  ),
                  child: Text(
                    "Login",
                    style: TextStyle(color: Colors.white),
                  ),
                ),
                SizedBox(height: MediaQuery.of(context).size.height * 0.02),
                OutlinedButton(
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => D03PageSkibidiUi(),
                      ),
                    );
                  },
                  style: OutlinedButton.styleFrom(
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.all(
                          Radius.circular(MediaQuery.of(context).size.width * 0.02)),
                    ),
                    fixedSize: Size(
                      MediaQuery.of(context).size.width * 1,
                      MediaQuery.of(context).size.height * 0.06,
                    ),
                  ),
                  child: Text(
                    "Register",
                    style: TextStyle(
                      color: Color(0XFF1E232C),
                    ),
                  ),
                ),
                SizedBox(height: MediaQuery.of(context).size.height * 0.05),
                Text(
                  "Continue as a guest",
                  style: TextStyle(
                    color: Color(0XFF35C2C1),
                    decoration: TextDecoration.underline,
                    decorationColor: Color(0XFF35C2C1),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
