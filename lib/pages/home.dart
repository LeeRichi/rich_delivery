import 'package:fitness/models/category_model.dart';
import 'package:fitness/models/orderHistory_model.dart';
import 'package:fitness/models/recommendation_model.dart';
import 'package:fitness/widgets/categories_widget.dart';
import 'package:fitness/widgets/order_history.dart';
import 'package:fitness/widgets/recommendation.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

import '../widgets/app_bar_widget.dart';
import '../widgets/search_bar_widget.dart';
import '../widgets/categories_widget.dart';

class HomePage extends StatelessWidget {
  HomePage({super.key});

  List<CategoryModel> categories = [];
  List<OrderHistroyModel> orderHistories = [];
  List<RecommendationModel> recommendations = [];

  void getInfo() {
    categories = CategoryModel.getCategories();
    orderHistories = OrderHistroyModel.getOrderHistories();
    recommendations = RecommendationModel.getRecommendations();
  }

  @override
  Widget build(BuildContext context) {
    getInfo();
    return Scaffold(
        appBar: appBarWidget(),
        backgroundColor: Colors.white,
        body: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              searchBarWidget(),
              const SizedBox(height: 40),
              CategoriesWidget(categories: categories),
              const SizedBox(height: 40),
              OrderHistoryWidget(orderHistories: orderHistories),
              const SizedBox(height: 40),
              RecommendationWidget(recommendations: recommendations),
              const SizedBox(height: 40),
            ],
          ),
        ));
  }
}
