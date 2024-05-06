// import 'package:e_commerce_app_1/screens/Home/Widget/category.dart';

class Category {
  final String title;
  final String image;

  Category({required this.title, required this.image});
}

// List of all the data
final List<Category> categories = [
  Category(title: 'Earbuds', image: 'images/ear_buds.jpg'),
  Category(title: 'Printer', image: 'images/printer.png'),
  Category(title: "Air pods", image: 'images/airpods.png'),
  Category(title: 'Charger', image: 'images/macsafe_charger.png'),
  Category(title: "Neckband", image: 'images/oneplus_neckband.png'),
];
