import 'package:flutter/material.dart';
//import 'package:shop/components/Banner/S/banner';
//import 'package:shop/components/Banner/S/banner';
import 'package:shop/constants.dart';
import 'package:shop/route/screen_export.dart';

import 'components/flash_sale.dart';
import 'components/most_popular.dart';
import 'components/offer_carousel_and_categories.dart';
import 'components/popular_products.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: SafeArea(
        child: CustomScrollView(
          slivers: [
            SliverToBoxAdapter(child: AppsCarouselAndCategories()),
            SliverToBoxAdapter(child: PopularTopics()),
            SliverToBoxAdapter(child: BestRating()),
            SliverToBoxAdapter(child: NewTopics()),
          ],
        ),
      ),
    );
  }
}
