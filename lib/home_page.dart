import 'package:dashboard/about_details.dart';
import 'package:dashboard/constant.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: PreferredSize(
        preferredSize: Size.fromHeight(120.0), // Increase the height of the AppBar to accommodate the second line
        child: AppBar(
          backgroundColor: Colors.green,
          title: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(
                "ONLINE GADGET SELL",
                style: GoogleFonts.acme(
                  color: Colors.white,
                  fontSize: 24, // Font size for the main title
                ),
              ),
              SizedBox(height: 5), // Add space between the two lines of text
              Text(
                "Hello,Gadget users", // Text for the second line
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 12, // Smaller font size for the second line
                ),
              ),
            ],
          ),
          centerTitle: false, // Center the text
        ),
      ),

      body: GridView.count(
          crossAxisCount: 2,
          mainAxisSpacing: 10,
          crossAxisSpacing: 10,
          children: [
            GestureDetector(
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => AboutDetails(
                      name: card1Name,
                      image: image1,
                      description: description1,
                    ),
                  ),
                );
              },
              child: Card(
                elevation: 20 ,
                color: Colors.white,
                margin: EdgeInsets.all(10),
                child: Container(
                  decoration: BoxDecoration(
                    shape: BoxShape.rectangle,
                    borderRadius: BorderRadius.circular(10),
                    color: Colors.white,
                  ),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      // Replacing Icon with Image
                      Image.asset(
                        'assets/images/customer.jpg', // Replace with your image path
                        width: 250,
                        height: 140,
                        fit: BoxFit.cover, // Adjust the fit as needed
                      ),

                      SizedBox(height: 3),

                      Text(
                        card1Name,
                        style: GoogleFonts.acme(
                          color: Colors.green,
                          fontSize: 15,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
            GestureDetector(
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => AboutDetails(
                      name: card2Name,
                      image: image2,
                      description: description2,
                    ),
                  ),
                );
              },
              child: Card(
                elevation: 20,
                color: Colors.white,
                margin: EdgeInsets.all(10),
                child: Container(
                  decoration: BoxDecoration(
                    shape: BoxShape.rectangle,
                    borderRadius: BorderRadius.circular(10),
                    color: Colors.white,
                  ),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      // Replacing Icon with Image
                      Image.asset(
                        'assets/images/supplier.png', // Replace with your image path
                        width: 250,
                        height: 140,
                        fit: BoxFit.cover, // Adjust the fit as needed
                      ),

                      SizedBox(height: 3),

                      Text(
                        card2Name,
                        style: GoogleFonts.acme(
                          color: Colors.green,
                          fontSize: 15,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),


            GestureDetector(
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => AboutDetails(
                      name: card3Name,
                      image: image3,
                      description: description3,
                    ),
                  ),
                );
              },
              child: Card(
                elevation: 20,
                color: Colors.white,
                margin: EdgeInsets.all(10),
                child: Container(
                  decoration: BoxDecoration(
                    shape: BoxShape.rectangle,
                    borderRadius: BorderRadius.circular(10),
                    color: Colors.white,
                  ),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      // Replacing Icon with Image
                      Image.asset(
                        'assets/images/products.png', // Replace with your image path
                        width: 250,
                        height: 140,
                        fit: BoxFit.cover, // Adjust the fit as needed
                      ),

                      SizedBox(height: 3),

                      Text(
                        card3Name,
                        style: GoogleFonts.acme(
                          color: Colors.green,
                          fontSize: 15,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),

            GestureDetector(
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => AboutDetails(
                      name: card4Name,
                      image: image4,
                      description: description4,
                    ),
                  ),
                );
              },
              child: Card(
                elevation: 20,
                color: Colors.white,
                margin: EdgeInsets.all(10),
                child: Container(
                  decoration: BoxDecoration(
                    shape: BoxShape.rectangle,
                    borderRadius: BorderRadius.circular(10),
                    color: Colors.white,
                  ),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      // Replacing Icon with Image
                      Image.asset(
                        'assets/images/pos.jpg', // Replace with your image path
                        width: 250,
                        height: 140,
                        fit: BoxFit.cover, // Adjust the fit as needed
                      ),

                      SizedBox(height: 3),

                      Text(
                        card4Name,
                        style: GoogleFonts.acme(
                          color: Colors.green,
                          fontSize: 15,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),

            GestureDetector(
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => AboutDetails(
                      name: card5Name,
                      image: image5,
                      description: description5,
                    ),
                  ),
                );
              },
              child: Card(
                elevation: 20,
                color: Colors.white,
                margin: EdgeInsets.all(10),
                child: Container(
                  decoration: BoxDecoration(
                    shape: BoxShape.rectangle,
                    borderRadius: BorderRadius.circular(10),
                    color: Colors.white,
                  ),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      // Replacing Icon with Image
                      Image.asset(
                        'assets/images/expense.png', // Replace with your image path
                        width: 250,
                        height: 140,
                        fit: BoxFit.cover, // Adjust the fit as needed
                      ),

                      SizedBox(height: 3),

                      Text(
                        card5Name,
                        style: GoogleFonts.acme(
                          color: Colors.green,
                          fontSize: 15,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
            GestureDetector(
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => AboutDetails(
                      name: card6Name,
                      image: image6,
                      description: description6,
                    ),
                  ),
                );
              },
              child: Card(
                elevation: 20,
                color: Colors.white,
                margin: EdgeInsets.all(10),
                child: Container(
                  decoration: BoxDecoration(
                    shape: BoxShape.rectangle,
                    borderRadius: BorderRadius.circular(10),
                    color: Colors.white,
                  ),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      // Replacing Icon with Image
                      Image.asset(
                        'assets/images/nn.jpg', // Replace with your image path
                        width: 250,
                        height: 140,
                        fit: BoxFit.cover, // Adjust the fit as needed
                      ),

                      SizedBox(height: 3),

                      Text(
                        card6Name,
                        style: GoogleFonts.acme(
                          color: Colors.green,
                          fontSize: 15,
                          fontWeight: FontWeight.bold,

                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),

          ],
      ),

    );
  }
}
