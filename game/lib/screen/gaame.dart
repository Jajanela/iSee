import 'package:flutter/material.dart';
import 'package:stroke_text/stroke_text.dart';

class Game extends StatelessWidget {
  const Game({super.key});

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
              height: 70,
            ),
            StrokeText(
              text: "What Am I?",
              textStyle: TextStyle(
                fontSize: 35,
                color: Color(0xFF337AA9),
              ),
              strokeColor: Colors.white,
              strokeWidth: 5,
            ),
            Image(
              image: AssetImage("assets/images/helloww.gif"),
            ),
            Padding(
              padding: EdgeInsets.only(
                left: 10,
                right: 10,
                top: 70,
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  ElevatedButton(
                    onPressed: () {},
                    child: StrokeText(
                      text: "Tumbler",
                      textStyle: TextStyle(
                        fontSize: 32,
                        color: Color(0xFFFFD93D),
                      ),
                      strokeColor: Colors.white,
                      strokeWidth: 5,
                    ),
                    //  style: ButtonStyle(
                    //   backgroundColor:
                    //       MaterialStateProperty.all<Color>(Color(0xFF53BF9D)),

                    // ),
                    style: ElevatedButton.styleFrom(
                      primary: Color(0xFF53BF9D),
                      fixedSize: Size(175, 50),
                    ),
                  ),
                  ElevatedButton(
                    onPressed: () {},
                    child: StrokeText(
                      text: "Pillow",
                      textStyle: TextStyle(
                        fontSize: 32,
                        color: Color(0xFF0C6699),
                      ),
                      strokeColor: Colors.white,
                      strokeWidth: 5,
                    ),
                    //  style: ButtonStyle(
                    //   backgroundColor:
                    //       MaterialStateProperty.all<Color>(Color(0xFFFFD93D)),
                    // ),
                    style: ElevatedButton.styleFrom(
                      primary: Color(0xFFFFD93D),
                      fixedSize: Size(175, 50),
                    ),
                  ),
                ],
              ),
            ),
            Padding(
              padding: EdgeInsets.only(
                left: 10,
                right: 10,
                top: 70,
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  ElevatedButton(
                    onPressed: () {},
                    child: StrokeText(
                      text: "Eraser",
                      textStyle: TextStyle(
                        fontSize: 32,
                        color: Color(0xFFBA3308),
                      ),
                      strokeColor: Colors.white,
                      strokeWidth: 5,
                    ),
                    //  style: ButtonStyle(
                    //   backgroundColor:
                    //       MaterialStateProperty.all<Color>(Color(0xFF53BF9D)),

                    // ),
                    style: ElevatedButton.styleFrom(
                      primary: Color(0xFFFBA1B7),
                      fixedSize: Size(175, 50),
                    ),
                  ),
                  ElevatedButton(
                    onPressed: () {},
                    child: StrokeText(
                      text: "Blanket",
                      textStyle: TextStyle(
                        fontSize: 32,
                        color: Color(0xFFF16F6F),
                      ),
                      strokeColor: Colors.white,
                      strokeWidth: 5,
                    ),
                    //  style: ButtonStyle(
                    //   backgroundColor:
                    //       MaterialStateProperty.all<Color>(Color(0xFFFFD93D)),
                    // ),
                    style: ElevatedButton.styleFrom(
                      primary: Color(0xFF337AA9),
                      fixedSize: Size(175, 50),
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
