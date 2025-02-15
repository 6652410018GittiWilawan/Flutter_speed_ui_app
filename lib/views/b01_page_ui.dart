import 'package:flutter/material.dart';
import 'package:flutter_speed_ui_app/views/b02_page_ui.dart';
import 'package:flutter_speed_ui_app/views/b03_page_ui.dart';

class B01PageSkibidiUi extends StatefulWidget {
  const B01PageSkibidiUi({super.key});

  @override
  State<B01PageSkibidiUi> createState() => _B01PageSkibidiUiState();
}

class _B01PageSkibidiUiState extends State<B01PageSkibidiUi> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Center(
          child: Column(
            children: [
              Padding(
                padding: EdgeInsets.only(
                  left: MediaQuery.of(context).size.width * 0.05,
                  right: MediaQuery.of(context).size.width * 0.05,
                  top: MediaQuery.of(context).size.height * 0.05,
                ),
                child: Column(
                  children: [
                    Image.asset("assets/images/pic3.png"),
                    Text(
                      "Discover Your",
                      style: TextStyle(
                        color: Color(0XFF1F41BB),
                        fontSize: 30,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    Text(
                      "Dream job here",
                      style: TextStyle(
                          color: Color(0XFF1F41BB),
                          fontSize: 30,
                          fontWeight: FontWeight.bold),
                    ),
                    SizedBox(
                      height: MediaQuery.of(context).size.height * 0.02,
                    ),
                    Text(
                      "Explore all the existing job roles based on your interest and study major",
                      textAlign: TextAlign.center,
                    ),
                    SizedBox(
                      height: MediaQuery.of(context).size.height * 0.1,
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        ElevatedButton(
                          onPressed: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(
                                builder: (context) => B02PageSkibidiUi  (),
                              ),
                            );
                          },
                          style: ElevatedButton.styleFrom(
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.all(
                                Radius.circular(
                                  MediaQuery.of(context).size.width * 0.02,
                                ),
                              ),
                            ),
                            fixedSize: Size(
                              MediaQuery.of(context).size.width * 0.4,
                              MediaQuery.of(context).size.height * 0.06,
                            ),
                            backgroundColor: Color(0XFF1F41BB),
                          ),
                          child: Text(
                            "Login",
                            style: TextStyle(color: Colors.white, fontSize: 22),
                          ),
                        ),
                        FilledButton(
                          onPressed: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(
                                builder: (context) => B03PageSkibidiUi(),
                              ),
                            );
                          },
                          style: ElevatedButton.styleFrom(
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.all(
                                Radius.circular(
                                  MediaQuery.of(context).size.width * 0.02,
                                ),
                              ),
                            ),
                            fixedSize: Size(
                              MediaQuery.of(context).size.width * 0.45,
                              MediaQuery.of(context).size.height * 0.06,
                            ),
                            backgroundColor: Colors.white,
                          ),
                          child: Text(
                            "Register",
                            style: TextStyle(
                                color: Color(0XFF545151), fontSize: 22),
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}