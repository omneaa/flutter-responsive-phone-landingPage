import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';
import 'package:readmore/readmore.dart';

class WhoWeAre extends StatelessWidget {
  const WhoWeAre();

  @override
  Widget build(BuildContext context) {
    return Stack(
      alignment: Alignment.center,
      children: [
        AspectRatio(
          aspectRatio: 3 / 2,
          child: Container(
            child: Container(
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: AssetImage('assets/who we are.png'),
                  fit: BoxFit.cover,
                ),
                color: Color(0xf9f9f8f8),
                borderRadius: BorderRadius.circular(10.0),
                boxShadow: [
                  BoxShadow(
                    color: Colors.grey
                        .withOpacity(0.3), // Adjust color and opacity
                    blurRadius: 5.0,
                    spreadRadius: 2.0, // Optional: control shadow spread
                    offset: const Offset(0.0, 4.0), // Move shadow slightly down
                  ),
                ],
              ),
            ),
          ),
        ),
        Column(
          children: [
            // ignore: prefer_const_constructors
            Padding(
              padding: EdgeInsets.symmetric(horizontal: 10),
              child: Row(
                textDirection: TextDirection.rtl,
                children: [
                  Text(
                    'من',
                    textAlign: TextAlign.left, // Center the text
                    style: TextStyle(
                        color: Colors.black,
                        fontSize: 20,
                        fontWeight: FontWeight
                            .w700), // Increase font size for better visibility
                  ),
                  SizedBox(
                    width: 4,
                  ),
                  Text(
                    'نحن',
                    textAlign: TextAlign.left, // Center the text
                    style: TextStyle(
                        color: Color.fromRGBO(89, 88, 181, 1),
                        fontSize: 20,
                        fontWeight: FontWeight
                            .w700), // Increase font size for better visibility
                  ),
                ],
              ),
            ),

            SizedBox(
              height: 44,
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 15.0),
              child: ReadMoreText(
                textAlign: TextAlign.right,
                // 'Flutter is Google’s mobile UI open source framework to build high-quality native (super fast) interfaces for iOS and Android apps with the unified codebase.',
                'تأسست شركة "ماني للمحاماة" قبل ١٠ سنوات بهدف تقديم  خدمات قانونية متكاملة تواكب التطورات القانونية المحلية  والدولية. على مدى العقد الماضي، استطاعت الشركة أن تبني  سمعة قوية كشريك موثوق للعملاء من مختلف القطاعات،  بما في ذلك الشركات الكبيرة، الأفراد، والمؤسسات الحكومية ',
                style: TextStyle(
                    color: Color(0xff313131),
                    fontSize: 14,
                    fontWeight: FontWeight
                        .w400), // Increase font size for better visibility
                trimMode: TrimMode.Line,
                trimLines: 3,
                colorClickableText: Colors.black,
                trimCollapsedText: ' أقرأ المزيد ',
                trimExpandedText: '  عرض اقل',
                lessStyle: TextStyle(
                  fontSize: 15,
                  fontWeight: FontWeight.w700,
                  decoration: TextDecoration.underline,
                ),
                moreStyle: TextStyle(
                  fontSize: 15,
                  fontWeight: FontWeight.w700,
                  decoration: TextDecoration.underline,
                ),
              ),
            ),
            SizedBox(
              height: 44,
            ),
            ElevatedButton(
                onPressed: _launchURL,
                style: TextButton.styleFrom(
                  backgroundColor: Color.fromRGBO(47, 43, 115, 1),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(4),
                  ),
                ),
                child: Text(
                  'عرض ملف الشركة',
                  textAlign: TextAlign.right,
                  style: TextStyle(
                      color: Colors.white,
                      fontSize: 20,
                      fontWeight: FontWeight.w700),
                )),
          ],
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
