import 'package:flutter/material.dart';
import 'package:uni2u/components/product/product_card.dart';
import 'package:uni2u/models/topic_model.dart';
import 'package:uni2u/route/screen_export.dart';

import 'package:uni2u/constants.dart';

class NewTopics extends StatelessWidget {
  const NewTopics({
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
            "New Topics",
            style: Theme.of(context).textTheme.titleSmall,
          ),
        ),
        SizedBox(
          height: 130,
          child: ListView.builder(
            scrollDirection: Axis.horizontal,
            itemCount: demoBestRating.length,
            itemBuilder: (context, index) => Padding(
              padding: EdgeInsets.only(
                left: defaultPadding,
                right:
                    index == demoPopularTopics.length - 1 ? defaultPadding : 0,
              ),
              child: ProductCard(
                topicName: demoNewTopics[index].topicName,
                title: demoNewTopics[index].title,
                range: demoNewTopics[index].range,
                location: demoNewTopics[index].location,
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
