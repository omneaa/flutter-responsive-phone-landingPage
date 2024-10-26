// import 'package:flutter/material.dart';

// class ourServices extends StatelessWidget {
//   ourServices();

//   @override
//   Widget build(BuildContext context) {
//     return Padding(
//       padding: const EdgeInsets.symmetric(horizontal: 10.0),
//       child: AspectRatio(
//           aspectRatio: 3 / 2,
//           child: Container(
//             // color: Color(0xffebebed),
//             decoration: BoxDecoration(
//               borderRadius: BorderRadius.circular(15),
//               color: Color(0xffebebed),
//             ),
//             child: Padding(
//               padding: const EdgeInsets.all(20.0),
//               child: Column(
//                 mainAxisAlignment: MainAxisAlignment.start,
//                 crossAxisAlignment: CrossAxisAlignment.end,
//                 children: [
//                   Container(
//                     height: 60,
//                     width: 60,
//                     decoration: BoxDecoration(
//                       image: DecorationImage(
//                         image: AssetImage('assets/Vector2.png'),
//                         fit: BoxFit.cover,
//                       ),
//                     ),
//                   ),
//                   SizedBox(
//                     height: 16,
//                   ),
//                   Text(
//                     'الشركات والاستثمار في المملكه',
//                     style: TextStyle(
//                         color: Color.fromRGBO(33, 35, 41, 1),
//                         fontSize: 20,
//                         fontWeight: FontWeight.w700),
//                   ),
//                   SizedBox(
//                     height: 15,
//                   ),
//                   Text(
//                     'تقديم المشورة القانونية لتأسيس الشركات المحلية والدولية، ودعم  الاستثمارات داخل المملكة بما يتوافق مع القوانين واللوائح.',
//                     style: TextStyle(
//                         color: Color.fromRGBO(33, 35, 41, 1),
//                         fontSize: 15,
//                         fontWeight: FontWeight.w400),
//                     textAlign: TextAlign.right,
//                   ),
//                   SizedBox(
//                     height: 15,
//                   ),
//                   Text(
//                     'أعرف المزيد عن الخدمة ',
//                     style: TextStyle(
//                       color: Color.fromRGBO(33, 35, 41, 1),
//                       fontSize: 18,
//                       fontWeight: FontWeight.w600,
//                       decoration: TextDecoration.underline,
//                     ),
//                     textAlign: TextAlign.right,
//                   ),
//                 ],
//               ),
//             ),
//           )),
//     );
//   }
// }

import 'package:flutter/material.dart';

class ourServices extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // Use MediaQuery to get the size of the screen
    double screenHeight = MediaQuery.of(context).size.height;

    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 10.0),
      // Remove AspectRatio to avoid forcing specific dimensions
      child: Container(
        decoration: BoxDecoration(
          boxShadow: [
            BoxShadow(
              color: Colors.grey.withOpacity(0.3), // Adjust color and opacity
              blurRadius: 5.0,
              spreadRadius: 2.0, // Optional: control shadow spread
              offset: const Offset(0.0, 4.0), // Move shadow slightly down
            ),
          ],
          borderRadius: BorderRadius.circular(15),
          color: Color(0xffebebed),
        ),
        child: Padding(
          padding: const EdgeInsets.all(20.0),
          // Use SingleChildScrollView to allow content to scroll
          child: SingleChildScrollView(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.end,
              children: [
                Container(
                  height: 60,
                  width: 60,
                  decoration: BoxDecoration(
                    image: DecorationImage(
                      image: AssetImage('assets/Vector2.png'),
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
                SizedBox(
                  height: screenHeight * 0.02, // Adjusted to be responsive
                ),
                Text(
                  'الشركات والاستثمار في المملكه',
                  style: TextStyle(
                      color: Color.fromRGBO(33, 35, 41, 1),
                      fontSize: screenHeight * 0.03, // Responsive font size
                      fontWeight: FontWeight.w700),
                ),
                SizedBox(
                  height: screenHeight * 0.015, // Adjusted for responsiveness
                ),
                Text(
                  'تقديم المشورة القانونية لتأسيس الشركات المحلية والدولية، ودعم  الاستثمارات داخل المملكة بما يتوافق مع القوانين واللوائح.',
                  style: TextStyle(
                      color: Color.fromRGBO(33, 35, 41, 1),
                      fontSize: screenHeight * 0.022, // Responsive font size
                      fontWeight: FontWeight.w400),
                  textAlign: TextAlign.right,
                ),
                SizedBox(
                  height: screenHeight * 0.015, // Adjusted spacing
                ),
                Text(
                  'أعرف المزيد عن الخدمة ',
                  style: TextStyle(
                    color: Color.fromRGBO(33, 35, 41, 1),
                    fontSize: screenHeight * 0.025, // Responsive font size
                    fontWeight: FontWeight.w600,
                    decoration: TextDecoration.underline,
                  ),
                  textAlign: TextAlign.right,
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
