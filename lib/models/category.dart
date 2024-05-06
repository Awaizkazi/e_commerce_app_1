// import 'package:e_commerce_app_1/screens/Home/Widget/category.dart';

class Category {
  final String title;
  final String image;

  Category({required this.title, required this.image});
}

// List of all the data
final List<Category> categories = [
  Category(title: 'Earbuds', image: 'images/ear_buds.jpg'),
  Category(title: 'Printer', image: 'images/printer.jpeg'),
  Category(title: "DSLR", image: 'images/dslr.png'),
  Category(title: 'Projector', image: 'images/projector1.jpg'),
  Category(title: "Neckband", image: 'images/oneplus_neckband.png'),
];
