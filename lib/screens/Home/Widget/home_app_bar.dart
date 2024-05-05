import 'package:e_commerce_app_1/screens/constants.dart';
import 'package:flutter/material.dart';

class CustomAppBar extends StatelessWidget {
  const CustomAppBar({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
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
    );
  }
}
