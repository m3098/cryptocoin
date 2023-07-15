import 'package:flutter/material.dart';
import '../widgets/widgets.dart';

class CoinScreem extends StatelessWidget {
  const CoinScreem({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 16.0),
        child: Column(crossAxisAlignment: CrossAxisAlignment.center, children: [
          const SizedBox(
            height: 16,
          ),
          const SizedBox(
            width: double.infinity,
            child: Icon(
              Icons.monetization_on,
              size: 150,
            ),
          ),
          const SizedBox(
            height: 24,
          ),
          Text(
            'BTC',
            style: Theme.of(context).textTheme.headlineLarge,
          ),
          const SizedBox(
            height: 18,
          ),
          TextSection(
            child: Text(
              '1232132131 \$',
              style: Theme.of(context).textTheme.headlineLarge,
            ),
          ),
          const SizedBox(
            height: 8,
          ),
          const TextSection(
              child: Column(
            children: [
              TextRow(
                title: 'Hight 24 Hour',
                value: '123213231213',
              ),
              TextRow(
                title: 'Low 24 Hour',
                value: '123213213',
              ),
            ],
          ))
        ]),
      ),
    );
  }
}
