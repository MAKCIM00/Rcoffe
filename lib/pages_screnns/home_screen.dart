import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:rcoffe/pages_screnns/hom_screens.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Material(
      child: Container(
        padding: const EdgeInsets.only(top: 100, bottom: 40),
        decoration: const BoxDecoration(
          color: Colors.black,
          image: DecorationImage(
            image: AssetImage("images/image1.png"),
            fit: BoxFit.cover,
            opacity: 0.9,
          ),
        ),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Text(
              'Day Coffe',
              style: GoogleFonts.pacifico(
                fontSize: 55,
                color: Colors.white,
              ),
            ),
            Column(
              children: [
                Text(
                  'The day starts with coffee',
                  style: TextStyle(
                    color: Colors.white.withOpacity(0.9),
                    fontSize: 20,
                    fontWeight: FontWeight.w600,
                    letterSpacing: 1,
                  ),
                ),
                SizedBox(
                  height: 7,
                ),
                Text(
                  'Maksim Nabiev',
                  style: TextStyle(
                    fontSize: 15,
                    fontWeight: FontWeight.w100,
                    color: Colors.amber[200],
                  ),
                ),
                SizedBox(
                  height: 60,
                ),
                Material(
                  child: InkWell(
                    onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => HomScreens(),
                        ),
                      );
                    },
                    child: Container(
                      padding: EdgeInsets.symmetric(
                        vertical: 20,
                        horizontal: 30,
                      ),
                      decoration: BoxDecoration(
                        color: Color(0xFFE57734),
                        borderRadius: BorderRadius.circular(15),
                      ),
                      child: Text(
                        'Start Coffe',
                        style: TextStyle(
                          fontSize: 16,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ),
                  ),
                ),
              ],
            )
          ],
        ),
      ),
    );
  }
}
