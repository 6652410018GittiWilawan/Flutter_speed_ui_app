import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class A02PageSkibidiUi extends StatefulWidget {
  const A02PageSkibidiUi({super.key});

  @override
  State<A02PageSkibidiUi> createState() => _A02PageSkibidiUiState();
}

class _A02PageSkibidiUiState extends State<A02PageSkibidiUi> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blueGrey,
      body: SingleChildScrollView(
        child: Center(
          child: Padding(
            padding: EdgeInsets.only(
              left: MediaQuery.of(context).size.width * 0.05,
              right: MediaQuery.of(context).size.width * 0.05,
              top: MediaQuery.of(context).size.height * 0.1,
            ),
            child: Column(
              children: [
                Text(
                  "Welcome Back",
                  style: TextStyle(
                      fontSize: 30,
                      fontWeight: FontWeight.bold,
                      color: Color(0XFF464444)),
                ),
                Text(
                  "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Diam maecenas mi non sed ut odio. Non, justo, sed facilisi et. ",
                  textAlign: TextAlign.center,
                ),
                SizedBox(height: MediaQuery.of(context).size.height * 0.025),
                Container(
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(
                        MediaQuery.of(context).size.width * 0.035),
                    boxShadow: [
                      BoxShadow(
                        color: Colors.black26,
                        blurRadius: 5,
                        offset: Offset(0, 5),
                      ),
                    ],
                  ),
                  child: TextFormField(
                    decoration: InputDecoration(
                      filled: true,
                      fillColor: Color(0XFFF3F3F3),
                      focusedBorder: OutlineInputBorder(
                        borderSide: BorderSide.none,
                        borderRadius: BorderRadius.circular(
                            MediaQuery.of(context).size.width * 0.035),
                      ),
                      enabledBorder: OutlineInputBorder(
                        borderSide: BorderSide.none,
                        borderRadius: BorderRadius.circular(
                            MediaQuery.of(context).size.width * 0.035),
                      ),
                      hintText: "Username , Email & Phone Number",
                      hintStyle: TextStyle(
                        color: Color(0XFF666161),
                      ),
                      contentPadding: EdgeInsets.symmetric(
                          horizontal: MediaQuery.of(context).size.width * 0.035,
                          vertical: MediaQuery.of(context).size.height * 0.025),
                    ),
                  ),
                ),
                SizedBox(height: MediaQuery.of(context).size.height * 0.025),
                Container(
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(
                        MediaQuery.of(context).size.width * 0.035),
                    boxShadow: [
                      BoxShadow(
                        color: Colors.black26,
                        blurRadius: 5,
                        offset: Offset(0, 5),
                      ),
                    ],
                  ),
                  child: TextFormField(
                    decoration: InputDecoration(
                      filled: true,
                      fillColor: Color(0XFFF3F3F3),
                      focusedBorder: OutlineInputBorder(
                        borderSide: BorderSide.none,
                        borderRadius: BorderRadius.circular(
                            MediaQuery.of(context).size.width * 0.035),
                      ),
                      enabledBorder: OutlineInputBorder(
                        borderSide: BorderSide.none,
                        borderRadius: BorderRadius.circular(
                            MediaQuery.of(context).size.width * 0.035),
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
                ),
                SizedBox(height: MediaQuery.of(context).size.height * 0.025),
                Align(
                  alignment: Alignment.centerRight,
                  child: Text(
                    "Forgot Password ?",
                    style: TextStyle(
                      color: Color(0XFF2D2626),
                    ),
                  ),
                ),
                SizedBox(height: MediaQuery.of(context).size.height * 0.025),
                ElevatedButton(
                  onPressed: () {},
                  style: ElevatedButton.styleFrom(
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(
                          MediaQuery.of(context).size.width * 0.035),
                    ),
                    fixedSize: Size(
                      MediaQuery.of(context).size.width * 1,
                      MediaQuery.of(context).size.height * 0.06,
                    ),
                    backgroundColor: Color(0XFFF89AEE),
                  ),
                  child: Text(
                    "Sign in",
                    style: TextStyle(
                        color: Colors.white,
                        fontSize: 22,
                        fontWeight: FontWeight.bold),
                  ),
                ),
                SizedBox(height: MediaQuery.of(context).size.height * 0.025),
                Row(
                  children: [
                    Expanded(
                      child: Container(
                        height: 2,
                        decoration: BoxDecoration(
                          gradient: LinearGradient(
                            colors: [
                              Color(0XFFF89AEE).withAlpha(0),
                              Color(0XFFF89AEE)
                            ],
                          ),
                        ),
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.symmetric(
                          horizontal: MediaQuery.of(context).size.width * 0.02),
                      child: Text(
                        "Or Sign up With",
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          color: Color(0XFF555252),
                        ),
                      ),
                    ),
                    Expanded(
                      child: Container(
                        height: 2,
                        decoration: BoxDecoration(
                          gradient: LinearGradient(
                            colors: [
                              Color(0XFFF89AEE),
                              Color(0XFFF89AEE).withAlpha(0)
                            ],
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
                SizedBox(height: MediaQuery.of(context).size.height * 0.025),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Container(
                      padding: EdgeInsets.all(
                          MediaQuery.of(context).size.width * 0.025),
                      decoration: BoxDecoration(
                        shape: BoxShape.circle,
                        color: Color(0XFFECE9EC),
                        border: Border.all(color: Color(0XFFF89AEE), width: 1),
                      ),
                      child: Icon(
                        FontAwesomeIcons.google,
                        size: 30,
                      ),
                    ),
                    SizedBox(width: MediaQuery.of(context).size.width * 0.025),
                    Container(
                      padding: EdgeInsets.all(
                          MediaQuery.of(context).size.width * 0.025),
                      decoration: BoxDecoration(
                        shape: BoxShape.circle,
                        color: Color(0XFFECE9EC),
                        border: Border.all(color: Color(0XFFF89AEE), width: 1),
                      ),
                      child: Icon(
                        FontAwesomeIcons.facebook,
                        size: 30,
                        color: Colors.lightBlue,
                      ),
                    ),
                    SizedBox(width: MediaQuery.of(context).size.width * 0.025),
                    Container(
                      padding: EdgeInsets.all(
                          MediaQuery.of(context).size.width * 0.025),
                      decoration: BoxDecoration(
                        shape: BoxShape.circle,
                        color: Color(0XFFECE9EC),
                        border: Border.all(color: Color(0XFFF89AEE), width: 1),
                      ),
                      child: Icon(
                        FontAwesomeIcons.apple,
                        size: 30,
                      ),
                    ),
                  ],
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}
