import 'package:flutter/material.dart';
import 'package:flutter_speed_ui_app/views/d01_page_ui.dart';

class D07PageSkibidiUi extends StatefulWidget {
  const D07PageSkibidiUi({super.key});

  @override
  State<D07PageSkibidiUi> createState() => _D07PageSkibidiUiState();
}

class _D07PageSkibidiUiState extends State<D07PageSkibidiUi> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: ConstrainedBox(
          constraints: BoxConstraints(
            minHeight: MediaQuery.of(context).size.height,
          ),
          child: Padding(
            padding: EdgeInsets.symmetric(horizontal: MediaQuery.of(context).size.width * 0.05),
            child: Center(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Image.asset('assets/images/pic7.png'),
                  Text(
                    "Password Changed!",
                    style: TextStyle(
                      color: Color(0XFF1E232C),
                      fontSize: 26,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  SizedBox(height: MediaQuery.of(context).size.height * 0.01),
                  Text(
                    "Your password has been changed successfully",
                    style: TextStyle(
                      color: Color(0XFF8391A1),
                    ),
                  ),
                  SizedBox(height: MediaQuery.of(context).size.height * 0.03),
                  ElevatedButton(
                    onPressed: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => D01PageSkibidiUi(),
                        ),
                      );
                    },
                    style: ElevatedButton.styleFrom(
                      shape: RoundedRectangleBorder(
                        borderRadius:
                            BorderRadius.circular(MediaQuery.of(context).size.width * 0.035),
                      ),
                      fixedSize: Size(
                        MediaQuery.of(context).size.width * 1,
                        MediaQuery.of(context).size.height * 0.06,
                      ),
                      backgroundColor: Color(0XFF1E232C),
                    ),
                    child: Text(
                      "Back to Login",
                      style: TextStyle(
                          color: Colors.white,
                          fontSize: 22,
                          fontWeight: FontWeight.bold),
                    ),
                  ),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}