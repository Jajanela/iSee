import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:stroke_text/stroke_text.dart';

class result extends StatelessWidget {
  const result({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        height: double.infinity,
        width: double.infinity,
        decoration: BoxDecoration(
          image: DecorationImage(
            image: AssetImage(
              "assets/images/PLAY.png",
            ),
            fit: BoxFit.cover,
          ),
        ),
        child: Column(
          children: [
            SizedBox(
              height: 35,
            ),
            Image(
              image: AssetImage("assets/images/giphy.gif"),
            ),
            SizedBox(
              height: 10,
            ),
            StrokeText(
              text: "WELL DONE!",
              textStyle: TextStyle(
                fontSize: 50,
                color: Color(0xFF0C5C89),
              ),
              strokeColor: Colors.white,
              strokeWidth: 5,
            ),
            StrokeText(
              text: "You Scored",
              textStyle: TextStyle(
                fontSize: 25,
                color: Color(0xFF0C5C89),
              ),
              strokeColor: Colors.white,
              strokeWidth: 4,
            ),
            SizedBox(
              height: 100,
            ),
            ElevatedButton(
              onPressed: () {
                print("hello");
              },
              child: StrokeText(
                text: "View Result",
                textStyle: TextStyle(
                  fontSize: 25,
                  color: Color(0xFF337AA9),
                ),
                strokeColor: Colors.white,
                strokeWidth: 5,
              ),
              style: ButtonStyle(
                backgroundColor:
                    MaterialStateProperty.all<Color>(Color(0xFF337AA9)),
              ),
            )
          ],
        ),
      ),
    );
  }
}
