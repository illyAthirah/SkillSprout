import 'package:flutter/material.dart';

import '../../../../constants.dart';

class Unitrange extends StatelessWidget {
  const Unitrange({
    super.key,
    required this.range,
    this.rangeAfterDiscount,
  });

  final double range;
  final double? rangeAfterDiscount;

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Text(
          "Unit range",
          style: Theme.of(context).textTheme.titleSmall,
        ),
        const SizedBox(height: defaultPadding / 1),
        Text.rich(
          TextSpan(
            text: rangeAfterDiscount != null
                ? '\RM$rangeAfterDiscount'
                : '\RM$range',
            style: Theme.of(context).textTheme.bodyMedium,
          ),
        )
      ],
    );
  }
}
