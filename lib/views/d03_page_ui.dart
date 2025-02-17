import 'package:flutter/material.dart';
import 'package:flutter_speed_ui_app/views/d02_page_ui.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class D03PageSkibidiUi extends StatefulWidget {
  const D03PageSkibidiUi({super.key});

  @override
  State<D03PageSkibidiUi> createState() => _D03PageSkibidiUiState();
}

class _D03PageSkibidiUiState extends State<D03PageSkibidiUi> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: Container(
          margin: EdgeInsets.only(
              left: MediaQuery.of(context).size.width * 0.045, top: MediaQuery.of(context).size.width * 0.03),
          decoration: BoxDecoration(
            border: Border.all(
              color: Color(0XFFE8ECF4),
            ),
            borderRadius: BorderRadius.all(
              Radius.circular(MediaQuery.of(context).size.width * 0.03),
            ),
          ),
          child: InkWell(
            onTap: () => Navigator.pop(context),
            child: Icon(
              Icons.arrow_back_ios_new_rounded,
            ),
          ),
        ),
        leadingWidth: MediaQuery.of(context).size.width * 0.15,
      ),
      body: SingleChildScrollView(
        child: Padding(
          padding: EdgeInsets.only(
            left: MediaQuery.of(context).size.width * 0.05,
            right: MediaQuery.of(context).size.width * 0.05,
            top: MediaQuery.of(context).size.height * 0.02,
          ),
          child: Column(
            children: [
              Text(
                "Hello! Register to get started",
                style: TextStyle(
                  fontSize: 30,
                  color: Color(0XFF1E232C),
                  fontWeight: FontWeight.bold,
                ),
              ),
              SizedBox(height: MediaQuery.of(context).size.height * 0.02),
              TextFormField(
                decoration: InputDecoration(
                  filled: true,
                  fillColor: Color(0XFFF7F8F9),
                  focusedBorder: OutlineInputBorder(
                    borderSide: BorderSide(color: Color(0XFFE8ECF4)),
                    borderRadius:
                        BorderRadius.circular(MediaQuery.of(context).size.width * 0.035),
                  ),
                  enabledBorder: OutlineInputBorder(
                    borderSide: BorderSide(color: Color(0XFFE8ECF4)),
                    borderRadius:
                        BorderRadius.circular(MediaQuery.of(context).size.width * 0.035),
                  ),
                  hintText: "Enter your email",
                  hintStyle: TextStyle(
                    color: Color(0XFF666161),
                  ),
                  contentPadding: EdgeInsets.symmetric(
                      horizontal: MediaQuery.of(context).size.width * 0.035,
                      vertical: MediaQuery.of(context).size.height * 0.025),
                ),
              ),
              SizedBox(height: MediaQuery.of(context).size.height * 0.02),
              TextFormField(
                obscureText: true,
                decoration: InputDecoration(
                  filled: true,
                  fillColor: Color(0XFFF7F8F9),
                  focusedBorder: OutlineInputBorder(
                    borderSide: BorderSide(color: Color(0XFFE8ECF4)),
                    borderRadius:
                        BorderRadius.circular(MediaQuery.of(context).size.width * 0.035),
                  ),
                  enabledBorder: OutlineInputBorder(
                    borderSide: BorderSide(color: Color(0XFFE8ECF4)),
                    borderRadius:
                        BorderRadius.circular(MediaQuery.of(context).size.width * 0.035),
                  ),
                  hintText: "Email",
                  hintStyle: TextStyle(
                    color: Color(0XFF666161),
                  ),
                  contentPadding: EdgeInsets.symmetric(
                      horizontal: MediaQuery.of(context).size.width * 0.035,
                      vertical: MediaQuery.of(context).size.height * 0.025),
                ),
              ),
              SizedBox(height: MediaQuery.of(context).size.height * 0.02),
              TextFormField(
                obscureText: true,
                decoration: InputDecoration(
                  filled: true,
                  fillColor: Color(0XFFF7F8F9),
                  focusedBorder: OutlineInputBorder(
                    borderSide: BorderSide(color: Color(0XFFE8ECF4)),
                    borderRadius:
                        BorderRadius.circular(MediaQuery.of(context).size.width * 0.035),
                  ),
                  enabledBorder: OutlineInputBorder(
                    borderSide: BorderSide(color: Color(0XFFE8ECF4)),
                    borderRadius:
                        BorderRadius.circular(MediaQuery.of(context).size.width * 0.035),
                  ),
                  hintText: "Password",
                  hintStyle: TextStyle(
                    color: Color(0XFF666161),
                  ),
                  contentPadding: EdgeInsets.symmetric(
                      horizontal: MediaQuery.of(context).size.width * 0.035,
                      vertical: MediaQuery.of(context).size.height * 0.025),
                ),
              ),
              SizedBox(height: MediaQuery.of(context).size.height * 0.02),
              TextFormField(
                obscureText: true,
                decoration: InputDecoration(
                  filled: true,
                  fillColor: Color(0XFFF7F8F9),
                  focusedBorder: OutlineInputBorder(
                    borderSide: BorderSide(color: Color(0XFFE8ECF4)),
                    borderRadius:
                        BorderRadius.circular(MediaQuery.of(context).size.width * 0.035),
                  ),
                  enabledBorder: OutlineInputBorder(
                    borderSide: BorderSide(color: Color(0XFFE8ECF4)),
                    borderRadius:
                        BorderRadius.circular(MediaQuery.of(context).size.width * 0.035),
                  ),
                  hintText: "Confirm password",
                  hintStyle: TextStyle(
                    color: Color(0XFF666161),
                  ),
                  contentPadding: EdgeInsets.symmetric(
                      horizontal: MediaQuery.of(context).size.width * 0.035,
                      vertical: MediaQuery.of(context).size.height * 0.025),
                ),
              ),
              SizedBox(height: MediaQuery.of(context).size.height * 0.02),
              ElevatedButton(
                onPressed: () {},
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
                  "Register",
                  style: TextStyle(
                      color: Colors.white,
                      fontSize: 22,
                      fontWeight: FontWeight.bold),
                ),
              ),
              SizedBox(height: MediaQuery.of(context).size.height * 0.02),
              Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text(
                    "Or Login with",
                    style: TextStyle(
                      color: Color(0XFF6A707C),
                    ),
                  ),
                  SizedBox(height: MediaQuery.of(context).size.height * 0.025),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Container(
                        padding: EdgeInsets.symmetric(
                            vertical: MediaQuery.of(context).size.height * 0.007,
                            horizontal: MediaQuery.of(context).size.width * 0.1),
                        decoration: BoxDecoration(
                          border: Border.all(color: Color(0XFFE8ECF4)),
                          borderRadius:
                              BorderRadius.circular(MediaQuery.of(context).size.width * 0.025),
                        ),
                        child: Icon(
                          FontAwesomeIcons.facebookF,
                          color: Color(0XFF0085FF),
                          size: 30,
                        ),
                      ),
                      SizedBox(width: MediaQuery.of(context).size.width * 0.025),
                      Container(
                        padding: EdgeInsets.symmetric(
                            vertical: MediaQuery.of(context).size.height * 0.007,
                            horizontal: MediaQuery.of(context).size.width * 0.1),
                        decoration: BoxDecoration(
                          border: Border.all(color: Color(0XFFE8ECF4)),
                          borderRadius:
                              BorderRadius.circular(MediaQuery.of(context).size.width * 0.025),
                        ),
                        child: Icon(
                          FontAwesomeIcons.google,
                          size: 30,
                        ),
                      ),
                      SizedBox(width: MediaQuery.of(context).size.width * 0.025),
                      Container(
                        padding: EdgeInsets.symmetric(
                            vertical: MediaQuery.of(context).size.height * 0.007,
                            horizontal: MediaQuery.of(context).size.width * 0.1),
                        decoration: BoxDecoration(
                          border: Border.all(color: Color(0XFFE8ECF4)),
                          borderRadius:
                              BorderRadius.circular(MediaQuery.of(context).size.width * 0.025),
                        ),
                        child: Icon(
                          FontAwesomeIcons.apple,
                          size: 30,
                        ),
                      ),
                    ],
                  ),
                  SizedBox(height: MediaQuery.of(context).size.height * 0.13),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text(
                        "Already have an account?",
                        style: TextStyle(
                          color: Color(0XFF1E232C),
                        ),
                      ),
                      TextButton(
                        onPressed: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(
                              builder: (context) => D02PageSkibidiUI(),
                            ),
                          );
                        },
                        child: Text(
                          "Login Now",
                          style: TextStyle(color: Color(0XFF35C2C1)),
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}