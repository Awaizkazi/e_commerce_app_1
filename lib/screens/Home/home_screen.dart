import 'package:e_commerce_app_1/screens/constants.dart';
import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.all(20.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Row(
                children: [
                  IconButton(
                    style: IconButton.styleFrom(
                      backgroundColor: kcontentColor,
                      padding: const EdgeInsets.all(20.0),
                    ),
                    onPressed: () {},
                    icon: Image.asset(
                      'images/icon.png',
                      height: 20,
                    ),
                  ),
                  // * Icon for Notification
                  IconButton(
                      style: IconButton.styleFrom(
                        backgroundColor: kcontentColor,
                        padding: const EdgeInsets.all(20.0),
                      ),
                      onPressed: () {},
                      iconSize: 30,
                      icon: const Icon(Icons.notifications_outlined)),
                ],
              )
            ],
          ),
        ),
      ),
    );
  }
}
