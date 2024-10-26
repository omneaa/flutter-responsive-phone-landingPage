// ignore_for_file: prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';
import 'package:landingpage/cover.dart';
import 'package:landingpage/ourContacts.dart';
import 'package:landingpage/ourPartners.dart';
import 'package:landingpage/ourServices.dart';
import 'package:landingpage/register.dart';
import 'package:landingpage/whoWeAre.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatelessWidget {
  const MyHomePage();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // appBar: AppBar(),
      // drawer: Drawer(
      //   child: SingleChildScrollView(
      //     child: Container(
      //       color: Colors.black,
      //     ),
      //   ),
      // ),
      body: ListView(
        children: [
          Cover(),
          SizedBox(
            height: 49,
          ),
          WhoWeAre(),
          SizedBox(
            height: 49,
          ),
          ourServices(),
          // OurServices(),
          // ourServices(),
          SizedBox(
            height: 49,
          ),

          Register(),
          SizedBox(
            height: 49,
          ),
          OurParteners(),
          SizedBox(
            height: 49,
          ),
          Contacts()
        ],
      ),
    );
  }
}
