import 'package:flutter/material.dart';

class RecommendationModel {
  String shopName;
  String address;
  String iconPath;
  Color boxColor;

  RecommendationModel({
    required this.shopName,
    required this.address,
    required this.iconPath,
    required this.boxColor,
  });

  static List<RecommendationModel> getRecommendations() {
    List<RecommendationModel> recommendations = [];

    recommendations.add(RecommendationModel(
        shopName: 'Burger king',
        iconPath: 'assets/icons/bk.png',
        address: 'Helsinki',
        boxColor: const Color(0xff9DCEFF)));

    recommendations.add(RecommendationModel(
        shopName: 'Oishi',
        iconPath: 'assets/icons/nigiri.png',
        address: 'Espoo',
        boxColor: const Color(0xffEEA4CE)));

    recommendations.add(RecommendationModel(
        shopName: 'Factory 8',
        iconPath: 'assets/icons/catering.png',
        address: 'Vantaa',
        boxColor: const Color(0xff9DCEFF)));

    recommendations.add(RecommendationModel(
        iconPath: 'assets/icons/r_white.png',
        shopName: 'Brasa',
        address: 'Espoo',
        boxColor: const Color(0xffEEA4CE)));

    return recommendations;
  }
}
