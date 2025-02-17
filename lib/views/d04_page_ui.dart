import 'package:flutter/material.dart';
import 'package:flutter_speed_ui_app/views/d02_page_ui.dart';
import 'package:flutter_speed_ui_app/views/d05_page_ui.dart';

class D04PageSkibidiUi extends StatefulWidget {
  const D04PageSkibidiUi({super.key});

  @override
  State<D04PageSkibidiUi> createState() => _D04PageSkibidiUiState();
}

class _D04PageSkibidiUiState extends State<D04PageSkibidiUi> {
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
                "Forgot Password?",
                style: TextStyle(
                    fontSize: 30,
                    fontWeight: FontWeight.bold,
                    color: Color(0XFF1E232C)),
              ),
              Text(
                "Don't worry! It occurs. Please enter the email address linked with your account.",
                style: TextStyle(color: Color(0XFF8391A1)),
              ),
              TextFormField(
                decoration: InputDecoration(
                  filled: true,
                  fillColor: Color(0XFFF7F8F9),
                  focusedBorder: OutlineInputBorder(
                      borderSide: BorderSide(color: Color(0XFFE8ECF4)),
                      borderRadius:
                          BorderRadius.circular(MediaQuery.of(context).size.width * 0.035)),
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
              ElevatedButton(
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => D05PageSkibidiUi(),
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
                  "Send Code",
                  style: TextStyle(
                      color: Colors.white,
                      fontSize: 22,
                      fontWeight: FontWeight.bold),
                ),
              ),
              SizedBox(height: MediaQuery.of(context).size.height * 0.55),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text(
                    "Remember Password?",
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
                      "Login",
                      style: TextStyle(color: Color(0XFF35C2C1)),
                    ),
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