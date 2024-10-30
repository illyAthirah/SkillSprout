import 'package:flutter/material.dart';
import 'package:shop/components/product/secondary_product_card.dart';
import 'package:shop/models/topic_model.dart';

import '../../../../constants.dart';
import '../../../../route/route_constants.dart';

class BestRating extends StatelessWidget {
  const BestRating({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        const SizedBox(height: defaultPadding / 2),
        Padding(
          padding: const EdgeInsets.all(defaultPadding),
          child: Text(
            "Best Rating Topics",
            style: Theme.of(context).textTheme.titleSmall,
          ),
        ),
        SizedBox(
          height: 114,
          child: ListView.builder(
            scrollDirection: Axis.horizontal,
            itemCount: demoPopularTopics.length,
            itemBuilder: (context, index) => Padding(
              padding: EdgeInsets.only(
                left: defaultPadding,
                right:
                    index == demoPopularTopics.length - 1 ? defaultPadding : 0,
              ),
              child: SecondaryProductCard(
                image: demoBestRating[index].image,
                topicName: demoBestRating[index].topicName,
                title: demoBestRating[index].title,
                range: demoBestRating[index].range,
                location: demoBestRating[index].location,
                press: () {
                  Navigator.pushNamed(context, productDetailsScreenRoute,
                      arguments: index.isEven);
                },
              ),
            ),
          ),
        )
      ],
    );
  }
}
