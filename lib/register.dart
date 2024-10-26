import 'package:flutter/material.dart';

class Register extends StatelessWidget {
  Register();

  @override
  Widget build(BuildContext context) {
    return Stack(
      alignment: Alignment.center,
      children: [
        AspectRatio(
          aspectRatio: 2 / 1,
          child: Container(
            color: Color.fromRGBO(89, 88, 181, 1),
            child: Container(
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: AssetImage('assets/Background pattern.png'),
                  fit: BoxFit.cover,
                ),
              ),
              // child: Text(''),
            ),
          ),
        ),
        Column(
          children: [
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 5.0),
              child: Text(
                'احجز الآن لتلقي الدعم القانوني من فريقنا ذي الخبرة الواسعة، وتجنب المخاطر القانونية',
                textAlign: TextAlign.center, // Center the text
                style: TextStyle(
                    color: Color(0xffe3e1e1),
                    fontSize: 20,
                    fontWeight: FontWeight
                        .w700), // Increase font size for better visibility
              ),
            ),
            SizedBox(
              height: 44,
            ),
            ElevatedButton(
                onPressed: () {},
                style: TextButton.styleFrom(
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(3),
                  ),
                ),
                child: Text(
                  'احجز استشارتك الآن',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                      color: Color.fromRGBO(47, 43, 115, 1),
                      fontSize: 20,
                      fontWeight: FontWeight.w700),
                )),
          ],
        ),
      ],
    );
  }
}
