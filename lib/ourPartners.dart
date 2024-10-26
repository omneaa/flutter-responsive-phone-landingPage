import 'package:flutter/material.dart';

class OurParteners extends StatelessWidget {
  const OurParteners();
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 10.0),
      child: Column(
        children: [
          Row(
            textDirection: TextDirection.rtl,
            children: [
              Text(
                'شركاء',
                textAlign: TextAlign.left, // Center the text
                style: TextStyle(
                    color: Colors.black,
                    fontSize: 20,
                    fontWeight: FontWeight
                        .w700), // Increase font size for better visibility
              ),
              SizedBox(
                width: 10,
              ),
              Text(
                'النجاح',
                textAlign: TextAlign.left, // Center the text
                style: TextStyle(
                    color: Color.fromRGBO(89, 88, 181, 1),
                    fontSize: 20,
                    fontWeight: FontWeight
                        .w700), // Increase font size for better visibility
              ),
            ],
          ),
          SizedBox(
            height: 10,
          ),
          SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Row(
                children: [
                  Container(
                    width: 50,
                    height: 50,
                    decoration: BoxDecoration(
                      image: DecorationImage(
                        image: AssetImage('assets/1-01.png'),
                        fit: BoxFit.contain,
                      ),
                    ),
                  ),
                  SizedBox(
                    width: 15,
                  ),
                  Container(
                    width: 50,
                    height: 50,
                    decoration: BoxDecoration(
                      image: DecorationImage(
                        image: AssetImage('assets/1-02.png'),
                        fit: BoxFit.contain,
                      ),
                    ),
                  ),
                  SizedBox(
                    width: 15,
                  ),
                  Container(
                    width: 50,
                    height: 50,
                    decoration: BoxDecoration(
                      image: DecorationImage(
                        image: AssetImage('assets/1-03.png'),
                        fit: BoxFit.contain,
                      ),
                    ),
                  ),
                  SizedBox(
                    width: 15,
                  ),
                  Container(
                    width: 50,
                    height: 50,
                    decoration: BoxDecoration(
                      image: DecorationImage(
                        image: AssetImage('assets/1-04.png'),
                        fit: BoxFit.contain,
                      ),
                    ),
                  ),
                  SizedBox(
                    width: 15,
                  ),
                  Container(
                    width: 50,
                    height: 50,
                    decoration: BoxDecoration(
                      image: DecorationImage(
                        image: AssetImage('assets/1-05.png'),
                        fit: BoxFit.contain,
                      ),
                    ),
                  ),
                  SizedBox(
                    width: 15,
                  ),
                  Container(
                    width: 50,
                    height: 50,
                    decoration: BoxDecoration(
                      image: DecorationImage(
                        image: AssetImage('assets/1-06.png'),
                        fit: BoxFit.contain,
                      ),
                    ),
                  ),
                  SizedBox(
                    width: 15,
                  ),
                  Container(
                    width: 50,
                    height: 50,
                    decoration: BoxDecoration(
                      image: DecorationImage(
                        image: AssetImage('assets/1-11.png'),
                        fit: BoxFit.contain,
                      ),
                    ),
                  ),
                ],
              )),
        ],
      ),
    );
  }
}
