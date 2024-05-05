import 'package:e_commerce_app_1/screens/Home/Widget/image_slider.dart';
import 'package:e_commerce_app_1/screens/Home/Widget/search_bar.dart';
import 'package:flutter/material.dart';

import 'Widget/home_app_bar.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  int currentSldier = 0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: SingleChildScrollView(
        child: Padding(
          padding: EdgeInsets.all(28.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              SizedBox(height: 20.0),
              // * Cutom AppBar
              CustomAppBar(),
              SizedBox(height: 22.0),
              // * Custom Search Bar Widget
              MySearchBAR(),
              SizedBox(height: 16.0),
              //TODO Image Slider
              ImageSlider(
                  onChange: (value) {
                    setState(() {
                      currentSldier = value;
                    });
                  },
                  currentSlide: currentSldier)
            ],
          ),
        ),
      ),
    );
  }
}
