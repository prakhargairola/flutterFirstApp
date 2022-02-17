import 'package:flutter/cupertino.dart';

class Item {
  final int id;
  final String name;
  final String desc;
  final num price;
  final String color;
  final String image;

  Item({required this.id, required this.name, required this.desc, required this.price, required this.color, required this.image});
}

class CatalogModel{
  static final items = [
  Item(
      id: 01,
      name: "fuck",
      desc: "in the ass",
      price: 69,
      color: "#33505a",
      image:
          "https://encrypted-tbn0.gstatic.com/images?,q=tbn:ANd9GcTL1ribW7ZvipIfGXBtJ4xPy7OVezXDaQSNAg&usqp=CAU"),
];

}