import 'package:flutter/material.dart';

import 'components/new_topics.dart';
import 'components/best_rating.dart';
import 'components/carousel_and_categories.dart';
import 'components/popular_topics.dart';

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
