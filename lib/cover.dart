import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';

class Cover extends StatelessWidget {
  Cover();

  @override
  Widget build(BuildContext context) {
    return Stack(
      alignment: Alignment.center,
      children: [
        AspectRatio(
          aspectRatio: 3 / 2,
          child: Container(
            color: Colors.black,
            child: Container(
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: AssetImage('assets/cover.png'),
                  fit: BoxFit.cover,
                ),
              ),
              // child: Text(''),
            ),
          ),
        ),
        Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              'نقف بجانبك بخبرةٍ تعزز حقوقك والتزامٍ يحقق لك العدالة',
              textAlign: TextAlign.center, // Center the text
              style: TextStyle(
                  color: Color(0xffe3e1e1),
                  fontSize: 20,
                  fontWeight: FontWeight
                      .w700), // Increase font size for better visibility
            ),
            SizedBox(
              height: 30,
            ),
            ElevatedButton(
                onPressed: _launchURL,
                style: TextButton.styleFrom(
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(8),
                  ),
                ),
                child: Text(
                  'تصفح موقعنا الآن',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                      color: Color.fromRGBO(47, 43, 115, 1),
                      fontSize: 20,
                      fontWeight: FontWeight.w700),
                )),
          ],
        ),
        Positioned(
          top: 5,
          right: 10,
          child: Image.asset(
            'assets/logo.png', // Replace with your logo path
            width: 50, // Adjust size as needed
            height: 50,
          ),
        ),
      ],
    );
  }
}

_launchURL() async {
  final Uri url = Uri.parse('https://maniksa.com/mani-law-firm/');
  if (!await launchUrl(url)) {
    throw Exception('Could not launch $url');
  }
}
