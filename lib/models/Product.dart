import 'package:flutter/material.dart';





class Product {
  final int id;
  final String title, description;
  final List<String> images;
  final List<Color> colors;
  final double rating;
  final bool isFavourite, isPopular, price;

  Product({
    required this.id,
    required this.images,
    required this.colors,
    this.rating = 0.0,
    this.isFavourite = false,
    this.isPopular = false,
    this.price = false,
    required this.title,
    // required this.price,
    required this.description,
  });
}

// Our demo Products


List<Product> demoProducts = [
  Product(
    id: 1,
    images: [
      "assets/images/ps4_console_white_1.png",
    ],
    colors: [
      // Color(0xFFF6625E),
      // Color(0xFF836DB8),
      // Color(0xFFDECB9C),
      // Colors.white,
    ],
    title: "Java",
    price: false,
    description:
        'JAVA\nJava is a high-level, class-based, object-oriented programming language that is designed to have as few implementation dependencies as possible.',
    rating: 4.8,
    isFavourite: true,
    isPopular: true,
  ),
  Product(
    id: 2,
    images: [
      "assets/images/Image Popular Product 2.png",
    ],
    colors: [
      // Color(0xFFF6625E),
      // Color(0xFF836DB8),
      // Color(0xFFDECB9C),
      // Colors.white,
    ],
    title: "Power BI",
    price: false,
    description:
        'POWER BI \nPower BI is an interactive data visualization software product developed by Microsoft with a primary focus on business intelligence. It is part of the Microsoft Power Platform.',
    rating: 4.1,
    isPopular: true,
  ),
  Product(
    id: 3,
    images: [
      "assets/images/glap.png",
    ],
    colors: [
      // Color(0xFFF6625E),
      // Color(0xFF836DB8),
      // Color(0xFFDECB9C),
      // Colors.white,
    ],
    title: "Python",
    price: false,
    description:
        'PYTHON\nPython has a simple syntax similar to the English language. Python has syntax that allows developers to write programs with fewer lines than some other programming languages. Python runs on an interpreter system, meaning that code can be executed as soon as it is written. This means that prototyping can be very quick',
    rating: 4.1,
    isFavourite: true,
    isPopular: true,
  ),
  Product(
    id: 4,
    images: [
      "assets/images/wireless headset.png",
    ],
    colors: [
      // Color(0xFFF6625E),
      // Color(0xFF836DB8),
      // Color(0xFFDECB9C),
      // Colors.white,
    ],
    title: "Photoshop",
    price: false,
    description:
        'Adobe Photoshop is a raster graphics editor developed and published by Adobe Inc.',
    rating: 4.1,
    isFavourite: true,
    isPopular: true,
  ),
];
