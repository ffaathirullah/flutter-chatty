import 'package:flutter/material.dart';
import 'package:flutter_application_3/theme.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: blueColor,
      body: SafeArea(
          child: Center(
        child: Column(
          children: [
            SizedBox(
              height: 40,
            ),
            Image.asset(
              "assets/images/profile.png",
              height: 100,
              width: 100,
            ),
            SizedBox(
              height: 20,
            ),
            Text(
              "Fachrul Faathirullah",
              style: TextStyle(
                fontSize: 20,
                color: whiteColor,
              ),
            ),
            SizedBox(
              height: 10,
            ),
            Text(
              "Travel Freelancer",
              style: TextStyle(fontSize: 16, color: grayColor),
            ),
            SizedBox(
              height: 20,
            ),
            Container(
              width: double.infinity,
              padding: EdgeInsets.all(30),
              decoration: BoxDecoration(
                  color: whiteColor,
                  borderRadius:
                      BorderRadius.vertical(top: Radius.circular(40))),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    "Friends",
                    style: titleTextStyle,
                  ),
                  SizedBox(
                    height: 16,
                  ),
                  Row(
                    children: [
                      Image.asset(
                        "assets/images/pic1.png",
                        width: 55,
                        height: 55,
                      ),
                      SizedBox(width: 12),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text("Joshuer"),
                          Text("Sorry, you’re not my ty...")
                        ],
                      )
                    ],
                  )
                ],
              ),
            )
          ],
        ),
      )),
    );
  }
}
