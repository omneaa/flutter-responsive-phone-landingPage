import 'package:flutter/material.dart';

class Contacts extends StatelessWidget {
  Contacts();

  @override
  Widget build(BuildContext context) {
    return Expanded(
        child: AspectRatio(
      aspectRatio: 2 / 3,
      child: Container(
        color: Color.fromRGBO(47, 43, 115, 1),
        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 10.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.end,
            children: [
              Container(
                width: 60,
                height: 60,
                decoration: BoxDecoration(
                  image: DecorationImage(
                    image: AssetImage('assets/logo.png'),
                    fit: BoxFit.contain,
                  ),
                ),
              ),
              SizedBox(height: 40),
              Wrap(
                spacing: 15,
                runSpacing: 15,
                alignment: WrapAlignment.end,
                children: [
                  Container(
                    width: 40,
                    height: 40,
                    decoration: BoxDecoration(
                      image: DecorationImage(
                        image: AssetImage('assets/linkedin.png'),
                        fit: BoxFit.contain,
                      ),
                    ),
                  ),
                  // SizedBox(
                  //   width: 15,
                  // ),
                  Container(
                    width: 40,
                    height: 40,
                    decoration: BoxDecoration(
                      image: DecorationImage(
                        image: AssetImage('assets/meta.png'),
                        fit: BoxFit.contain,
                      ),
                    ),
                  ),
                  // SizedBox(
                  //   width: 15,
                  // ),
                  Container(
                    width: 40,
                    height: 40,
                    decoration: BoxDecoration(
                      image: DecorationImage(
                        image: AssetImage('assets/snap.png'),
                        fit: BoxFit.contain,
                      ),
                    ),
                  ),
                  // SizedBox(
                  //   width: 15,
                  // ),
                  Container(
                    width: 40,
                    height: 40,
                    decoration: BoxDecoration(
                      image: DecorationImage(
                        image: AssetImage('assets/tik.png'),
                        fit: BoxFit.contain,
                      ),
                    ),
                  ),
                  // SizedBox(
                  //   width: 15,
                  // ),
                  Container(
                    width: 40,
                    height: 40,
                    decoration: BoxDecoration(
                      image: DecorationImage(
                        image: AssetImage('assets/x.png'),
                        fit: BoxFit.contain,
                      ),
                    ),
                  ),
                  // SizedBox(
                  //   width: 15,
                  // ),
                  Container(
                    width: 40,
                    height: 40,
                    decoration: BoxDecoration(
                      image: DecorationImage(
                        image: AssetImage('assets/whats.png'),
                        fit: BoxFit.contain,
                      ),
                    ),
                  ),
                  // SizedBox(
                  //   width: 15,
                  // ),
                  Container(
                    width: 40,
                    height: 40,
                    decoration: BoxDecoration(
                      image: DecorationImage(
                        image: AssetImage('assets/insta.png'),
                        fit: BoxFit.contain,
                      ),
                    ),
                  ),
                ],
              ),
              SizedBox(
                height: 40,
              ),
              Text(
                'معلومات الاتصال',
                style: TextStyle(
                    fontSize: 24,
                    color: Color.fromRGBO(239, 241, 255, 1),
                    fontWeight: FontWeight.w700),
              ),
              SizedBox(
                height: 10,
              ),
              Row(
                mainAxisSize: MainAxisSize.min,
                children: [
                  Text(
                    'الـــــرياض - الخبــــــر - جــــــــدة',
                    style: TextStyle(
                        color: Color.fromRGBO(255, 255, 255, 1),
                        fontSize: 16,
                        fontWeight: FontWeight.w500),
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  Icon(Icons.location_on_rounded,
                      color: Color.fromRGBO(255, 255, 255, 1)),
                ],
              ),
              SizedBox(
                height: 10,
              ),
              Row(
                mainAxisSize: MainAxisSize.min,
                children: [
                  Text(
                    '+966 50 225 2450',
                    style: TextStyle(
                        color: Color.fromRGBO(255, 255, 255, 1),
                        fontSize: 16,
                        fontWeight: FontWeight.w500),
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  Icon(Icons.phone, color: Color.fromRGBO(255, 255, 255, 1)),
                ],
              ),
              SizedBox(
                height: 10,
              ),
              Row(
                mainAxisSize: MainAxisSize.min,
                children: [
                  Text(
                    'manilaw@mani-law.com ',
                    style: TextStyle(
                        color: Color.fromRGBO(255, 255, 255, 1),
                        fontSize: 16,
                        fontWeight: FontWeight.w500),
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  Icon(Icons.mail_rounded,
                      color: Color.fromRGBO(255, 255, 255, 1)),
                ],
              ),
              SizedBox(
                height: 10,
              ),
              Row(
                mainAxisSize: MainAxisSize.min,
                children: [
                  Text(
                    'www.mani.com.sa',
                    style: TextStyle(
                        color: Color.fromRGBO(255, 255, 255, 1),
                        fontSize: 16,
                        fontWeight: FontWeight.w500),
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  Icon(Icons.data_array,
                      color: Color.fromRGBO(255, 255, 255, 1)),
                ],
              ),
              SizedBox(
                height: 30,
              ),
              // Expanded(flex: 1, child: SizedBox()),
              SizedBox(
                  width: 500,
                  height: 1,
                  child: Container(
                    color: Color(0xfff2f4fc),
                  )),
              SizedBox(
                height: 30,
              ),
              Align(
                alignment: Alignment.center,
                child: Text(
                  'كل الحقوق محفوظة © 2024 ',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                      color: Colors.white, fontWeight: FontWeight.w500),
                ),
              ),

              SizedBox(
                height: 10,
              ),
              Align(
                alignment: Alignment.center,
                child: Text(
                  'Developed by Brilliant Trend',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                      color: Colors.white, fontWeight: FontWeight.w500),
                ),
              ),
            ],
          ),
        ),
      ),
    ));
  }
}
