import 'package:flutter/material.dart';

class Category extends StatelessWidget {
  const Category({super.key});

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 120,
      child: ListView.separated(
        scrollDirection: Axis.horizontal,
        itemCount: categories.length,
        itemBuilder: (context, index) {},
        separatorBuilder: (context, index) => const SizedBox(
          width: 20.0,
        ),
      ),
    );
  }
}

// Class Category
class Categrory {
  final String title;
  final String image;

  Categrory({required this.title, required this.image});
}

// List of all the data
final List<Category> categories = [];
