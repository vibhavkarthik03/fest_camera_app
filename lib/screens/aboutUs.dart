import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
class aboutUs extends StatefulWidget {
  @override
  _aboutUsState createState() => _aboutUsState();
}

class _aboutUsState extends State<aboutUs> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        iconTheme: IconThemeData(
          color: Colors.white
        ),
        backgroundColor: Colors.black,
        title: Text('About Us',
        style: TextStyle(
          color: Colors.white
        ),),
      ),
      body: Center(
        child: Padding(
          padding: const EdgeInsets.only(top: 15),
          child: Column(
            children: [
              Column(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  CircleAvatar(
                  backgroundImage: AssetImage('assets/logo.jpg'),
                  radius: 50,
                ),
                  SizedBox(height: 3,),
                  Text('Version 1.0'),
                  SizedBox(height: 20,),
                  Text('Created By',
                  style:GoogleFonts.sourceCodePro(
                    letterSpacing: 2,
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                    color: Colors.black
                  ),),
                  Divider(height: 3,color: Colors.black,
                  indent: 110,
                  endIndent: 110,),
                  SizedBox(height: 20,),
                  Text('Karthik.R',
                  style: GoogleFonts.exo(
                    fontWeight: FontWeight.bold,
                    fontSize: 16,
                    color: Colors.black
                  ),),
                  SizedBox(height: 3,),
                  Text('Mohammed Abdul Shukur',
                    style: GoogleFonts.exo(
                        fontWeight: FontWeight.bold,
                        fontSize: 16,
                        color: Colors.black
                    ),),
                  SizedBox(height: 3,),
                  Text('Dinesh.S',
                    style: GoogleFonts.exo(
                        fontWeight: FontWeight.bold,
                        fontSize: 16,
                        color: Colors.black
                    ),),
                ],
              ),
              Padding(
                padding: const EdgeInsets.only(top:380.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Icon(FontAwesomeIcons.copyright,color: Colors.black,size: 15,),
                    SizedBox(width: 2,),
                    Text('2021 Fest Camera',
                    style: TextStyle(
                      fontWeight: FontWeight.bold
                    ),)
                  ],
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
