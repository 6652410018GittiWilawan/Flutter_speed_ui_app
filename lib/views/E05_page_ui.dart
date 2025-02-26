import 'package:flutter/material.dart';
import 'package:flutter_speed_ui_app/views/E06_page_ui.dart';

class E05PageSkibidiUi extends StatefulWidget {
  const E05PageSkibidiUi({super.key});

  @override
  State<E05PageSkibidiUi> createState() => _E05PageSkibidiUiState();
}

class _E05PageSkibidiUiState extends State<E05PageSkibidiUi> {
  @override
  Widget build(BuildContext context) {
      return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        backgroundColor: Colors.white,
        title: Text("OTP Verification"),
        leading: IconButton(
          onPressed: () {
            Navigator.pop(context);
          },
          icon: Icon(
            Icons.arrow_back_ios_new_rounded,
            color: Colors.white,
          ),
          style: IconButton.styleFrom(
            backgroundColor: Color(0XFFF8EEC0),
          ),
        ),
        centerTitle: true,
      ),
      body: SingleChildScrollView(
        child: Padding(
          padding: EdgeInsets.symmetric(horizontal: MediaQuery.of(context).size.width * 0.05),
          child: Center(
            child: Column(
              children: [
                Image.asset(
                  "assets/images/pic10.png",
                  width: MediaQuery.of(context).size.width * 1,
                ),
                Align(
                  alignment: Alignment.centerLeft,
                  child: Text(
                    "Enter OTP",
                    style: TextStyle(
                      fontSize: 30,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
                Align(
                  alignment: Alignment.centerLeft,
                  child: Text(
                    "An 4 digit code has been sent to your email",
                  ),
                ),
                SizedBox(height: MediaQuery.of(context).size.height * 0.02),
                Row(
                  children: [
                    SizedBox(
                      width: MediaQuery.of(context).size.width * 0.15,
                      child: TextFormField(
                        decoration: InputDecoration(
                          filled: true,
                          fillColor: Color(0XFFE3E3E3),
                          focusedBorder: OutlineInputBorder(
                            borderRadius:
                                BorderRadius.circular(MediaQuery.of(context).size.width * 0.03),
                          ),
                          enabledBorder: OutlineInputBorder(
                            borderRadius:
                                BorderRadius.circular(MediaQuery.of(context).size.width * 0.03),
                          ),
                        ),
                      ),
                    ),
                    SizedBox(width: MediaQuery.of(context).size.width * 0.02),
                    SizedBox(
                      width: MediaQuery.of(context).size.width * 0.15,
                      child: TextFormField(
                        decoration: InputDecoration(
                          filled: true,
                          fillColor: Color(0XFFE3E3E3),
                          focusedBorder: OutlineInputBorder(
                            borderRadius:
                                BorderRadius.circular(MediaQuery.of(context).size.width * 0.03),
                          ),
                          enabledBorder: OutlineInputBorder(
                            borderRadius:
                                BorderRadius.circular(MediaQuery.of(context).size.width * 0.03),
                          ),
                        ),
                      ),
                    ),
                    SizedBox(width: MediaQuery.of(context).size.width * 0.02),
                    SizedBox(
                      width: MediaQuery.of(context).size.width * 0.15,
                      child: TextFormField(
                        decoration: InputDecoration(
                          filled: true,
                          fillColor: Color(0XFFE3E3E3),
                          focusedBorder: OutlineInputBorder(
                            borderRadius:
                                BorderRadius.circular(MediaQuery.of(context).size.width * 0.03),
                          ),
                          enabledBorder: OutlineInputBorder(
                            borderRadius:
                                BorderRadius.circular(MediaQuery.of(context).size.width * 0.03),
                          ),
                        ),
                      ),
                    ),
                    SizedBox(width: MediaQuery.of(context).size.width * 0.02),
                    SizedBox(
                      width: MediaQuery.of(context).size.width * 0.15,
                      child: TextFormField(
                        decoration: InputDecoration(
                          filled: true,
                          fillColor: Color(0XFFE3E3E3),
                          focusedBorder: OutlineInputBorder(
                            borderRadius:
                                BorderRadius.circular(MediaQuery.of(context).size.width * 0.03),
                          ),
                          enabledBorder: OutlineInputBorder(
                            borderRadius:
                                BorderRadius.circular(MediaQuery.of(context).size.width * 0.03),
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
                SizedBox(height: MediaQuery.of(context).size.height * 0.02),
                Padding(
                  padding: EdgeInsets.only(
                      left: MediaQuery.of(context).size.width * 0.05,
                      bottom: MediaQuery.of(context).size.height * 0.03),
                  child: Row(
                    children: [
                      Text(
                        "You should recivee the OTP in ",
                        style: TextStyle(
                          color: Color(0XFF888888),
                        ),
                      ),
                      Text(
                        "30 Second",
                        style: TextStyle(
                          color: Color(0XFFF79515),
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  decoration: BoxDecoration(
                    gradient: LinearGradient(
                      begin: Alignment.topLeft,
                      end: Alignment.bottomRight,
                      colors: [
                        Color(0XFFFFC52A),
                        Color(0XFFF69515),
                      ],
                    ),
                    borderRadius: BorderRadius.circular(MediaQuery.of(context).size.width * 0.04),
                  ),
                  child: ElevatedButton(
                    onPressed: () {
                      Navigator.push(context,
                          MaterialPageRoute(builder: (context) => E06PageSkibidiUi()));
                    },
                    style: ElevatedButton.styleFrom(
                      fixedSize: Size(
                        MediaQuery.of(context).size.width * 1.0,
                        MediaQuery.of(context).size.height * 0.06,
                      ),
                      backgroundColor: Colors.transparent,
                      shadowColor: Colors.transparent,
                    ),
                    child: Text(
                      "Verify",
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
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