import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class Home extends StatefulWidget {
  const Home({Key? key}) : super(key: key);

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Column(
          children: [
            Container(
              height: 350,width: 500,
              decoration: BoxDecoration(color: Colors.grey),
              child: Image.asset("assets/images/sea.jpg",fit: BoxFit.cover,),
            ),
            SizedBox(height: 50),
            Text("FEATURED",style: TextStyle(letterSpacing: 3,color: Colors.grey,fontSize: 13),),
            SizedBox(height: 10),
            Text(" Blue Ocean\nWaves Crash",style: GoogleFonts.ebGaramond(fontWeight: FontWeight.normal,fontSize: 45,letterSpacing: 2),),
            SizedBox(height: 30),
            Icon(Icons.circle_outlined),
            SizedBox(height: 30),
            Text(" See the beautiful oceans of the\nPacific coast where the water is so\n clean you can see the sand.",style: GoogleFonts.ebGaramond(fontSize: 15),),
          ],
        ),
      ),
    );
  }
}
