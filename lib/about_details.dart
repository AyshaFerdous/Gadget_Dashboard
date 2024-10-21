import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
class AboutDetails extends StatefulWidget {

  final String name,image,description;
  const AboutDetails({super.key,required this.name,required this.image,required this.description});

  @override
  State<AboutDetails> createState() => _AboutDetailsState();
}

class _AboutDetailsState extends State<AboutDetails> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        iconTheme: IconThemeData(
          color: Colors.white
        ),
        backgroundColor:Colors.green,
        title: Text("Full Details",style: GoogleFonts.acme(
            color:Colors.white

    ),),
    ),
      body: SingleChildScrollView(
        child: Column(
          children: [
        
            Row(
              children: [
                
                Image.asset("assets/images/${widget.image}",
                  width: MediaQuery.sizeOf(context).width,
                  height: MediaQuery.sizeOf(context).height/3,
                  fit: BoxFit.fitWidth,
                ),
              ],
            ),
        
            Row(
              crossAxisAlignment: CrossAxisAlignment.center,
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                  height: 100,
                  width: MediaQuery.sizeOf(context).width,
                  color: Colors.green,
                  child: Center(
                    child: Text(
                      widget.name,textAlign: TextAlign.center,
                      style: GoogleFonts.acme(
                        fontSize: 20,
                        color: Colors.white,
                      ),
                    ),
                  ),
                )
              ],
            ),
        
            Row(
              children: [
                Flexible(
        
                  child: Padding(
                    padding: const EdgeInsets.all(14.0),
                    child: Text(widget.description,style: GoogleFonts.acme(
                      fontSize: 16
                    ),),
                  ),
                )
              ],
            ),
        
          ],
        ),
      ),
    );

  }
}
