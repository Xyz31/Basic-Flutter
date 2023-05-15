import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class Personal extends StatelessWidget {
  const Personal({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(18.0),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          const Center(
            child: CircleAvatar(
              backgroundImage: AssetImage('assets/343619.jpg'),
              radius: 50.0,
            ),
          ),
          const Divider(
            height: 50.0,
            color: Colors.blueGrey,
          ),
          Text(
            'NAME',
            style: GoogleFonts.cairo(
              fontSize: 15.0,
              color: Colors.grey,
              letterSpacing: 2,
            ),
          ),
          const SizedBox(
            height: 10.0,
          ),

          // your info for above
          Text(
            'Kashaf Khan K S',
            style: GoogleFonts.amiri(
                fontWeight: FontWeight.bold,
                letterSpacing: 2,
                color: Colors.teal),
          ),
          const SizedBox(
            height: 30.0,
          ),
          // Age
          Text(
            'AGE',
            style: GoogleFonts.cairo(
              fontSize: 15.0,
              color: Colors.grey,
              letterSpacing: 2,
            ),
          ),
          const SizedBox(
            height: 10.0,
          ),

          // your info for above
          Text(
            '21',
            style: GoogleFonts.amiri(
              fontWeight: FontWeight.bold,
              letterSpacing: 2,
              color: Colors.teal,
            ),
          ),
          const SizedBox(
            height: 30.0,
          ),
          Row(
            children: [
              const Icon(
                Icons.mail,
                color: Colors.grey,
                size: 30,
              ),
              const SizedBox(
                width: 20.0,
              ),
              // mail text
              Text(
                'kskashafkhan@gmail.com',
                style: GoogleFonts.acme(
                  letterSpacing: 1,
                  color: Colors.teal,
                  fontSize: 15.0,
                ),
              )
            ],
          )
        ],
      ),
    );
  }
}
