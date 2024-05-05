import 'package:e_commerce_app_1/screens/Home/Widget/search_bar.dart';
import 'package:flutter/material.dart';

import 'Widget/home_app_bar.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      backgroundColor: Colors.white,
      body: SingleChildScrollView(
        child: Padding(
          padding: EdgeInsets.all(20.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              SizedBox(height: 35.0),
              // * Cutom AppBar
              CustomAppBar(),
              SizedBox(height: 35.0),
              // * Custom Search Bar Widget
              MySearchBAR(),
              SizedBox(height: 20.0),
            ],
          ),
        ),
      ),
    );
  }
}
