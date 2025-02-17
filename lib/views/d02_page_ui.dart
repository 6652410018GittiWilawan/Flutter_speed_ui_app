import 'package:flutter/material.dart';
import 'package:flutter_speed_ui_app/views/d03_page_ui.dart';
import 'package:flutter_speed_ui_app/views/d04_page_ui.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class D02PageSkibidiUI extends StatefulWidget {
  const D02PageSkibidiUI({super.key});

  @override
  State<D02PageSkibidiUI> createState() => _D02PageSkibidiUIState();
}

class _D02PageSkibidiUIState extends State<D02PageSkibidiUI> {
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
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                "Welcome back! Glad",
                style: TextStyle(
                    color: Color(0XFF1E232C),
                    fontSize: 30,
                    fontWeight: FontWeight.bold),
              ),
              Text(
                "To see you, Again",
                style: TextStyle(
                    color: Color(0XFF1E232C),
                    fontSize: 30,
                    fontWeight: FontWeight.bold),
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
              SizedBox(height: MediaQuery.of(context).size.height * 0.025),
              TextFormField(
                obscureText: true,
                decoration: InputDecoration(
                  suffixIcon: Icon(
                    FontAwesomeIcons.eye,
                    color: Color(0XFF6A707C),
                  ),
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
                  hintText: "Enter your password",
                  hintStyle: TextStyle(
                    color: Color(0XFF666161),
                  ),
                  contentPadding: EdgeInsets.symmetric(
                      horizontal: MediaQuery.of(context).size.width * 0.035,
                      vertical: MediaQuery.of(context).size.height * 0.025),
                ),
              ),
              SizedBox(height: MediaQuery.of(context).size.height * 0.025),
              Align(
                alignment: Alignment.centerRight,
                child: InkWell(
                  onTap: () => Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => D04PageSkibidiUi(),
                    ),
                  ),
                  child: Text(
                    "Forgot Password ?",
                    style: TextStyle(
                      color: Color(0XFF6A707C),
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
              ),
              SizedBox(height: MediaQuery.of(context).size.height * 0.025),
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
                  "Login",
                  style: TextStyle(
                      color: Colors.white,
                      fontSize: 22,
                      fontWeight: FontWeight.bold),
                ),
              ),
              SizedBox(height: MediaQuery.of(context).size.height * 0.025),
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
                  SizedBox(height: MediaQuery.of(context).size.height * 0.25),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text(
                        "Don't have an account?",
                        style: TextStyle(
                          color: Color(0XFF1E232C),
                        ),
                      ),
                      TextButton(
                        onPressed: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(
                              builder: (context) => D03PageSkibidiUi(),
                            ),
                          );
                        },
                        child: Text(
                          "Register Now",
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