import 'package:consultation1/myHomePage.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Consultation App',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: GetStarted(),
    );
  }
}

class GetStarted extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Container(
          child: Column(
        children: <Widget>[
          Container(
            margin: EdgeInsets.only(left: 20, right: 20),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: <Widget>[
                SizedBox(height: 100),
                Text(
                  "Choose The Doctor\nYou Want",
                  style: GoogleFonts.roboto(
                    fontWeight: FontWeight.bold,
                    fontSize: 25,
                  ),
                ),
                SizedBox(height: 10),
                Text(
                  "Lorem ipsum dolor sit amet, constrectur adipiscing inet deli",
                  style: GoogleFonts.roboto(
                    fontWeight: FontWeight.w500,
                    fontSize: 13,
                    color: Colors.black54,
                  ),
                ),
                SizedBox(height: 20),
                RaisedButton(
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(16)),
                  color: Colors.red[400],
                  onPressed: () {
                    Navigator.pushReplacement(
                        context,
                        MaterialPageRoute(
                            builder: (BuildContext context) => MyHomePage()));
                  },
                  child: Text(
                    "Get Started",
                    style: GoogleFonts.roboto(
                      color: Colors.white,
                      fontWeight: FontWeight.w700,
                    ),
                  ),
                )
              ],
            ),
          ),
          Container(
            width: MediaQuery.of(context).size.width,
            margin: EdgeInsets.all(12),
            height: 350,
            decoration: BoxDecoration(
              image: DecorationImage(
                image: AssetImage("images/intro1.png"),
                fit: BoxFit.cover,
              ),
            ),
          )
        ],
      )),
    );
  }
}
