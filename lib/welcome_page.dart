import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:manage_sport/social_page.dart';
import 'package:manage_sport/delayed_animation.dart';
import 'package:manage_sport/main.dart';

class WelcomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xFFEDECF2),
      body: SingleChildScrollView(
        child: Container(
          margin: const EdgeInsets.symmetric(
            vertical: 60,
            horizontal: 30,
          ),
          child: Column(
            children: [
              DelayedAnimation(
                delay: 1500,
                child: Container(
                  height: 170,
                  child: Image.asset('images/yoga_1.png'),
                ),
              ),
              DelayedAnimation(
                delay: 2500,
                child: Container(
                  height: 400,
                  child: Image.asset('images/yoga_2.jpeg'),
                ),
              ),
              DelayedAnimation(
                delay: 3500,
                child: Container(
                  margin: EdgeInsets.only(
                    top: 30,
                    bottom: 20,
                  ),
                  child: Text(
                    "On ne perds jamais. Soit l'on gagne, soit on l'apprends.",
                    textAlign: TextAlign.center,
                    style: GoogleFonts.poppins(
                      color: Colors.grey,
                      fontSize: 16,
                    ),
                  ),
                ),
              ),
              DelayedAnimation(
                delay: 4500,
                child: Container(
                  width: double.infinity,
                  child: ElevatedButton(
                    style: ElevatedButton.styleFrom(
                        primary: d_red,
                        shape: StadiumBorder(),
                        padding: EdgeInsets.all(13)),
                    child: Text('JE ME LANCE'),
                    onPressed: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => SocialPage(),
                        ),
                      );
                    },
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}