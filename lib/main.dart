import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:google_fonts/google_fonts.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Hello, fellow app developer!',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: const HomePage(),
    );
  }
}

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromARGB(255, 236, 240, 234),
      body: SafeArea(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            Container(
              padding: const EdgeInsets.fromLTRB(30, 0, 0, 0),
              color: Colors.green,
              height: 80.0,
              alignment: Alignment.centerLeft,
              child: Text(
                "EARL JOHN RAFAEL",
                style: GoogleFonts.inter(
                    fontSize: 25,
                    fontWeight: FontWeight.bold,
                    color: Colors.white),
              ),
            ),
            const SizedBox(
              height: 20,
            ),
            Row(
              children: [
                const SizedBox(
                  width: 30,
                ),
                Container(
                  padding: const EdgeInsets.only(left: 20),
                  height: 100,
                  width: 100,
                  decoration: BoxDecoration(
                    shape: BoxShape.circle,
                    border: Border.all(width: 5, color: Colors.green),
                    image: const DecorationImage(
                        image: AssetImage("assets/images/me.jpg")),
                  ),
                ),
                Container(
                  padding: const EdgeInsets.only(left: 40),
                  child: Text(
                    "Earl John Rafael",
                    style: GoogleFonts.inter(
                        fontSize: 22, fontWeight: FontWeight.bold),
                  ),
                )
              ],
            ),
            Container(
                margin: const EdgeInsets.all(30),
                padding: const EdgeInsets.all(20),
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),
                    color: Colors.white,
                    boxShadow: const [
                      BoxShadow(
                          color: Color.fromARGB(30, 10, 10, 10),
                          offset: Offset(5, 5),
                          blurRadius: 10)
                    ]),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Row(
                      children: [
                        Row(
                          children: [
                            const SizedBox(
                              child: FaIcon(FontAwesomeIcons.cakeCandles,
                                  color: Colors.green, size: 20),
                            ),
                            Container(
                              margin: const EdgeInsets.only(left: 20),
                              child: Text(
                                "Birthdate",
                                style: GoogleFonts.inter(color: Colors.black, fontWeight: FontWeight.bold),
                              ),
                            )
                          ],
                        ),
                        const SizedBox(width: 20),
                        Container(
                          padding: const EdgeInsets.only(top: 2),
                          child: Text(
                            "June 25, 2004",
                            style: GoogleFonts.inter(color: Colors.black),
                          ),
                        )
                      ],
                    ),
                    const SizedBox(height: 20),
                    Row(
                      children: [
                        Row(
                          children: [
                            const SizedBox(
                              child: FaIcon(FontAwesomeIcons.house,
                                  color: Colors.green, size: 15),
                            ),
                            Container(
                              margin: const EdgeInsets.only(left: 20),
                              child: Text(
                                "Address",
                                style: GoogleFonts.inter(color: Colors.black, fontWeight: FontWeight.bold),
                              ),
                            )
                          ],
                        ),
                        const SizedBox(width: 20),
                        Container(
                          padding: const EdgeInsets.only(top: 2),
                          child: Text(
                            "Tigbauan, Iloilo, Philippines",
                            style: GoogleFonts.inter(color: Colors.black),
                          ),
                        )
                      ],
                    ),
                    const SizedBox(height: 20),
                    Row(
                      children: [
                        Row(
                          children: [
                            const SizedBox(
                              child: FaIcon(FontAwesomeIcons.solidEnvelope,
                                  color: Colors.green, size: 20),
                            ),
                            Container(
                              margin: const EdgeInsets.only(left: 20),
                              child: Text(
                                "Email",
                                style: GoogleFonts.inter(color: Colors.black, fontWeight: FontWeight.bold),
                              ),
                            )
                          ],
                        ),
                        const SizedBox(width: 20),
                        Container(
                          padding: const EdgeInsets.only(top: 2),
                          child: Text(
                            "earljohn.rafael@wvsu.edu.ph",
                            style: GoogleFonts.inter(color: Colors.black),
                          ),
                        )
                      ],
                    ),
                    const SizedBox(height: 20),
                    Row(
                      children: [
                        Row(
                          children: [
                            const SizedBox(
                              child: FaIcon(FontAwesomeIcons.phone,
                                  color: Colors.green, size: 15),
                            ),
                            Container(
                              margin: const EdgeInsets.only(left: 20),
                              child: Text(
                                "Phone Number",
                                style: GoogleFonts.inter(color: Colors.black, fontWeight: FontWeight.bold),
                              ),
                            )
                          ],
                        ),
                        const SizedBox(width: 20),
                        Container(
                          padding: const EdgeInsets.only(top: 2),
                          child: Text(
                            "09123456789",
                            style: GoogleFonts.inter(color: Colors.black),
                          ),
                        )
                      ],
                    ),
                    const SizedBox(height: 20),
                    Row(
                      children: [
                        Row(
                          children: [
                            const SizedBox(
                              child: FaIcon(FontAwesomeIcons.graduationCap,
                                  color: Colors.green, size: 20),
                            ),
                            Container(
                              margin: const EdgeInsets.only(left: 20),
                              child: Text(
                                "Education",
                                style: GoogleFonts.inter(color: Colors.black, fontWeight: FontWeight.bold),
                              ),
                            )
                          ],
                        ),
                        const SizedBox(width: 20),
                        Container(
                          padding: const EdgeInsets.only(top: 2),
                          child: Text(
                            "West Visayas State University",
                            style: GoogleFonts.inter(color: Colors.black),
                          ),
                        )
                      ],
                    ),
                    const SizedBox(height: 20),
                    Row(
                      children: [
                        Row(
                          children: [
                            const SizedBox(
                              child: FaIcon(FontAwesomeIcons.book,
                                  color: Colors.green, size: 15),
                            ),
                            Container(
                              margin: const EdgeInsets.only(left: 20),
                              child: Text(
                                "Course",
                                style: GoogleFonts.inter(color: Colors.black, fontWeight: FontWeight.bold),
                              ),
                            )
                          ],
                        ),
                        const SizedBox(width: 20),
                        Container(
                          padding: const EdgeInsets.only(top: 2),
                          child: Text(
                            "Bachelor of Science in Informations Technology",
                            style: GoogleFonts.inter(color: Colors.black),
                          ),
                        )
                      ],
                    ),
                    const SizedBox(height: 20),
                    Row(
                      children: [
                        Row(
                          children: [
                            const SizedBox(
                              child: FaIcon(FontAwesomeIcons.book,
                                  color: Colors.green, size: 15),
                            ),
                            Container(
                              margin: const EdgeInsets.only(left: 20),
                              child: Text(
                                "Hobbies",
                                style: GoogleFonts.inter(color: Colors.black, fontWeight: FontWeight.bold),
                              ),
                            )
                          ],
                        ),
                        const SizedBox(width: 20),
                        Container(
                          padding: const EdgeInsets.only(top: 2),
                          child: Text(
                            "Listening to music, drawing, playing video games",
                            style: GoogleFonts.inter(color: Colors.black),
                          ),
                        )
                      ],
                    ),
                  ],
                )),
            Container(
              margin: const EdgeInsets.fromLTRB(30, 15, 30, 30),
              padding: const EdgeInsets.all(20),
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20),
                  color: Colors.white,
                  boxShadow: const [
                    BoxShadow(
                        color: Color.fromARGB(30, 10, 10, 10),
                        offset: Offset(5, 5),
                        blurRadius: 10)
                  ]),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text("My Biography", textAlign: TextAlign.left, style: GoogleFonts.inter(fontWeight: FontWeight.bold),),
                  const Text(
                      "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Proin dignissim sem sit amet ligula molestie faucibus. Suspendisse ante nulla, placerat bibendum diam et, porttitor euismod orci. Sed tincidunt venenatis arcu. Sed quis leo sit amet lacus posuere sagittis sit amet a tortor. Aliquam elementum cursus nulla, ac mattis ligula malesuada.")
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
