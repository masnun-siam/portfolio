import 'package:flutter/material.dart';
import 'package:flutter_hooks/flutter_hooks.dart';

class HomePage extends HookWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // create a portfolio website
      body: SingleChildScrollView(
        padding: EdgeInsets.symmetric(
          horizontal: MediaQuery.of(context).size.width * 0.1,
          vertical: 50,
        ),
        controller: ScrollController(),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Row(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Expanded(
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisSize: MainAxisSize.min,
                    children: [
                      Text(
                        'Hi, I am Masnun Siam',
                        style: Theme.of(context).textTheme.headlineLarge,
                      ),
                      Text(
                        'Flutter Developer @ Binary Fusion',
                        style: Theme.of(context).textTheme.headlineMedium,
                      ),
                    ],
                  ),
                ),
                const SizedBox(
                  width: 10,
                ),
                ClipOval(
                  child: Image.network(
                    'https://binary-fusion.com/frontend/assets/img/masnunsiam.jpg',
                    width: 100,
                    height: 100,
                  ),
                ),
              ],
            ),
            const SizedBox(height: 20),
            Text(
              'Professional Flutter Application Developer with 2+ years of experience and background in Computer Science. Specialised in developing IOS and Android applications with Flutter SDK. Intend to build a career with company of hi-tech environment with committed and dedicated people, which will help me to realize my potential. Willing to work as a key player in challenging and creative environment.',
              style: Theme.of(context).textTheme.bodyMedium,
              textAlign: TextAlign.left,
              softWrap: true,
            ),
          ],
        ),
      ),
    );
  }
}
