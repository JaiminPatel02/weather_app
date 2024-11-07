import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class Citywather extends StatefulWidget {
  const Citywather({super.key});

  @override
  State<Citywather> createState() => _CitywatherState();
}

class _CitywatherState extends State<Citywather> {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Container(
            padding: const EdgeInsets.all(8.0),
            margin: const EdgeInsets.all(2),
            color: const Color.fromARGB(146, 5, 22, 75),
            child: Text(
              'INR ',
              style: GoogleFonts.roboto(
                textStyle: const TextStyle(
                  fontSize: 30,
                  fontWeight: FontWeight.w800,
                  color: Color.fromARGB(255, 208, 205, 205),
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
