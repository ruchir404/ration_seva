// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:ration_seva/components/navbar.dart';

class Discover extends StatelessWidget {
  const Discover({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xffF4F3F9),
      bottomNavigationBar: NavBar(
        currentPageIndex: 1,
      ),
    );
  }
}
