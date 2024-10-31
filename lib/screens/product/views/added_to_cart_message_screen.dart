import 'package:flutter/material.dart';
import 'package:uni2u/constants.dart';
import 'package:uni2u/route/screen_export.dart';

class AddedToCartMessageScreen extends StatelessWidget {
  const AddedToCartMessageScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: defaultPadding),
          child: Column(
            children: [
              const Spacer(),
              Image.asset(
                "assets/Illustration/success.jpg",
                fit: BoxFit.cover,
              ),
              const Spacer(flex: 2),
              Text(
                "Chat to book",
                style: Theme.of(context)
                    .textTheme
                    .headlineSmall!
                    .copyWith(fontWeight: FontWeight.w500),
              ),
              const SizedBox(height: defaultPadding / 2),
              const Text(
                "Click the Chat button to complete the booking process.",
                textAlign: TextAlign.center,
              ),
              const Spacer(flex: 2),
              OutlinedButton(
                onPressed: () {
                  Navigator.pushNamed(context, entryPointScreenRoute);
                },
                child: const Text("Continue browsing"),
              ),
              const SizedBox(height: defaultPadding),
              ElevatedButton(
                onPressed: () {},
                child: const Text("Chat University"),
              ),
              const Spacer(),
            ],
          ),
        ),
      ),
    );
  }
}
