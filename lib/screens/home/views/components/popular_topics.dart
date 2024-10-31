import 'package:flutter/material.dart';
import 'package:uni2u/components/product/product_card.dart';
import 'package:uni2u/models/topic_model.dart';
import 'package:uni2u/route/screen_export.dart';
import 'package:uni2u/constants.dart';

class PopularTopics extends StatelessWidget {
  const PopularTopics({
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
            "Popular Topics",
            style: Theme.of(context).textTheme.titleSmall,
          ),
        ),
        SizedBox(
          height: 130,
          child: ListView.builder(
            scrollDirection: Axis.horizontal,
            itemCount: demoPopularTopics.length,
            itemBuilder: (context, index) => Padding(
              padding: EdgeInsets.only(
                left: defaultPadding,
                right:
                    index == demoPopularTopics.length - 1 ? defaultPadding : 0,
              ),
              child: ProductCard(
                topicName: demoPopularTopics[index].topicName,
                title: demoPopularTopics[index].title,
                range: demoPopularTopics[index].range,
                location: demoPopularTopics[index].location,
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
