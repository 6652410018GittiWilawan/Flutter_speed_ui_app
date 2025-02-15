import 'package:flutter/material.dart';
import 'package:flutter_speed_ui_app/views/a02_page_ui.dart';

class A01PageSkibidiUi extends StatefulWidget {
  const A01PageSkibidiUi({super.key});

  @override
  State<A01PageSkibidiUi> createState() => _A01PageSkibidiUiState();
}

class _A01PageSkibidiUiState extends State<A01PageSkibidiUi> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blueGrey,
      body: SingleChildScrollView(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Container(
              height: MediaQuery.of(context).size.height * 0.3,
              width: MediaQuery.of(context).size.width * 0.8,
              decoration: BoxDecoration(
                  color: Colors.pink,
                  borderRadius: BorderRadius.only(
                    bottomLeft: Radius.circular(
                        MediaQuery.of(context).size.width * 0.1),
                    bottomRight: Radius.circular(
                        MediaQuery.of(context).size.width * 0.1),
                  )),
              child: Image.asset('assets/images/pic2.png'),
            ),
            Padding(
              padding: EdgeInsets.only(
                left: MediaQuery.of(context).size.width * 0.05,
                right: MediaQuery.of(context).size.width * 0.05,
                top: MediaQuery.of(context).size.height * 0.05,
              ),
              child: Column(
                children: [
                  Text(
                    "Discover Your",
                    style: TextStyle(
                      color: Color(0XFF464444),
                      fontSize: 30,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  Text(
                    "Own Dream House",
                    style: TextStyle(
                        color: Color(0XFF464444),
                        fontSize: 30,
                        fontWeight: FontWeight.bold),
                  ),
                  SizedBox(
                    height: MediaQuery.of(context).size.height * 0.02,
                  ),
                  Text(
                    "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Diam maecenas mi non sed ut odio. Non, justo, sed facilisi et. Eget viverra urna, vestibulum egestas faucibus egestas. Sagittis nam velit volutpat eu nunc.",
                    textAlign: TextAlign.center,
                  ),
                  SizedBox(
                    height: MediaQuery.of(context).size.height * 0.1,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      ElevatedButton(
                        onPressed: () {},
                        style: ElevatedButton.styleFrom(
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.only(
                              topLeft: Radius.circular(
                                  MediaQuery.of(context).size.width * 0.02),
                              bottomLeft: Radius.circular(
                                  MediaQuery.of(context).size.width * 0.02),
                            ),
                          ),
                          
                          fixedSize: Size(
                            MediaQuery.of(context).size.width * 0.45,
                            MediaQuery.of(context).size.height * 0.06,
                          ),

                          backgroundColor: Color(0XFFF89AEE),
                        ),
                        child: Text(
                          "Sign in",
                          style: TextStyle(color: Colors.white, fontSize: 22),
                        ),
                      ),
                      ElevatedButton(
                        onPressed: () {
                          Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (context) => A02PageSkibidiUi()));
                        },
                        style: ElevatedButton.styleFrom(
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.only(
                              topRight: Radius.circular(
                                  MediaQuery.of(context).size.width * 0.01),
                              bottomRight: Radius.circular(
                                  MediaQuery.of(context).size.width * 0.01),
                            ),
                          ),
                          fixedSize: Size(
                            MediaQuery.of(context).size.width * 0.45,
                            MediaQuery.of(context).size.height * 0.06,
                          ),
                          backgroundColor: Color(0XFFF3F3F3),
                        ),
                        child: Text(
                          "Register",
                          style:
                              TextStyle(color: Color(0XFF545151), fontSize: 22),
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
    );
  }
}
