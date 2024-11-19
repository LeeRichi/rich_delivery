import 'package:flutter/material.dart';

class OrderHistroyModel {
  String Dates;
  String FoodName;
  String shopName;
  String shopIcon;
  int totalPrice;
  Color boxColor;

  OrderHistroyModel({
    required this.Dates,
    required this.FoodName,
    required this.shopName,
    required this.shopIcon,
    required this.totalPrice,
    required this.boxColor,
  });

  static List<OrderHistroyModel> getOrderHistories() {
    List<OrderHistroyModel> orderHistories = [];


    orderHistories.add(OrderHistroyModel(
        Dates: '11-08-2024',
        FoodName: 'sushi',
        shopName: 'Yami Sushi',
        shopIcon: 'assets/icons/salmon-nigiri.svg',
        totalPrice: 40,
        boxColor: const Color(0xff9DCEFF)));

    orderHistories.add(OrderHistroyModel(
        Dates: '12-08-2024',
        FoodName: 'Cheese cake',
        shopName: 'Nice cafe',
        shopIcon: 'assets/icons/honey-pancakes.svg',
        totalPrice: 80,
        boxColor: const Color(0xff9DCEFF)));

    orderHistories.add(OrderHistroyModel(
        Dates: '01-06-2024',
        FoodName: 'Chinese food',
        shopName: 'Wok Wok',
        shopIcon: 'assets/icons/plate.svg',
        totalPrice: 299,
        boxColor: const Color(0xff9DCEFF)));
    return orderHistories;
  }
}
