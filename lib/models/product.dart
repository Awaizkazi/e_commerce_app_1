import 'package:flutter/material.dart';

class Product {
  final String title;
  final String review;
  final String description;
  final String iamge;
  final String price;
  final List<Color> colors;
  final String seller;
  final String category;
  final double rate;
  int? quantity;

  Product({
    required this.title,
    required this.review,
    required this.description,
    required this.iamge,
    required this.price,
    required this.colors,
    required this.seller,
    required this.category,
    required this.rate,
  });
}

final List<Product> products = [
  // Product 1
  Product(
    title: 'Wireless headphones',
    review: '(320 Reviewa)',
    description: 'Loewm ipsum',
    iamge: 'images/wireless.png',
    price: '120',
    colors: [Colors.black, Colors.blue, Colors.orange],
    seller: 'Owaiz kazi',
    category: 'Electronics',
    rate: 3.2,
  ),
  // Product 1
  Product(
    title: 'Macbook Air M1',
    review: '(520 Reviewa)',
    description:
        'Apple 2022 MacBook Air Laptop with M2 chip: 34.46 cm (13.6-inch) Liquid Retina Display, 8GB RAM, 256GB SSD Storage, Backlit Keyboard, 1080p FaceTime HD Camera. Works with iPhone/iPad; Starlight',
    iamge: 'images/macbook_starlight.jpg',
    price: '87,990',
    colors: [Colors.black, Colors.blue, Colors.orange],
    seller: 'Owaiz kazi',
    category: 'Electronics',
    rate: 4.5,
  ),
  // Product 1
  Product(
    title: 'boAt Airdopes Flex 454 ANC',
    review: '(430 Reviewa)',
    description:
        'boAt Airdopes Flex 454 ANC TWS in Ear Earbuds with Smart Features, ANC, 60HRS Playback, Low Latency, Quad Mics, Multi Point Connectivity, ASAP Charge(Gunmetal Black)',
    iamge: 'images/boat_airdopes.jpg',
    price: '1899',
    colors: [Colors.black, Colors.blue, Colors.orange],
    seller: 'Owaiz kazi',
    category: 'Electronics',
    rate: 4.3,
  ),
  // Product 1
  Product(
    title: 'COOLCOLD USB Charger',
    review: '(130 Reviews)',
    description:
        'COOLCOLD USB Charger, USB Charging Station with Turbo Charging Auto Detect Technology Safety Guaranteed 10-Port Smart USB Ports for Multiple Devices Smart Phone Tablet Smart Watch (White)',
    iamge: 'images/usb_charger.png',
    price: '995',
    colors: [Colors.black, Colors.blue, Colors.orange],
    seller: 'Owaiz kazi',
    category: 'Electronics',
    rate: 2.5,
  ),
  // Product 1
  Product(
    title: 'Wireless headphones',
    review: '(320 Reviewa)',
    description: 'Loewm ipsum',
    iamge: 'images/wireless.png',
    price: '120',
    colors: [Colors.black, Colors.blue, Colors.orange],
    seller: 'Owaiz kazi',
    category: 'Electronics',
    rate: 400,
  ),
  // Product 1
  Product(
    title: 'Wireless headphones',
    review: '(320 Reviewa)',
    description: 'Loewm ipsum',
    iamge: 'images/wireless.png',
    price: '120',
    colors: [Colors.black, Colors.blue, Colors.orange],
    seller: 'Owaiz kazi',
    category: 'Electronics',
    rate: 400,
  ),
];
