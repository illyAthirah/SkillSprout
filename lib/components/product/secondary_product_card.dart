import 'package:flutter/material.dart';


class SecondaryProductCard extends StatelessWidget {
  const SecondaryProductCard({
    super.key,
    required this.image,
    required this.topicName,
    required this.title,
    required this.range,
    this.press,
    this.style,
    required String location,
  });
  final String image, topicName, title;
  final double range;
  final VoidCallback? press;

  final ButtonStyle? style;

  @override
  Widget build(BuildContext context) {
    return OutlinedButton(
      onPressed: () {},
      style: style ??
          OutlinedButton.styleFrom(
              minimumSize: const Size(256, 114),
              maximumSize: const Size(256, 114),
              padding: const EdgeInsets.all(8)),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Text(topicName, style: Theme.of(context).textTheme.titleMedium),
          Text(title, style: Theme.of(context).textTheme.titleLarge),
          Text('Range: $range', style: Theme.of(context).textTheme.bodyMedium),
        ],
      ),
    );
  }
}
