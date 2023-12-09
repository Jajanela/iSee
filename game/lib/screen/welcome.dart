import 'package:flutter/material.dart';
import 'package:game/screen/gaame.dart';
import 'package:stroke_text/stroke_text.dart';

class welcome extends StatelessWidget {
  const welcome({super.key});

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
              height: 100,
            ),
            Image(
              image: AssetImage("assets/images/helloww.gif"),
            ),
            SizedBox(
              height: 100,
            ),
            ElevatedButton(
              onPressed: () {
                print("hello");
              },
              child: StrokeText(
                text: "PLAY NOW!",
                textStyle: TextStyle(
                  fontSize: 35,
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
