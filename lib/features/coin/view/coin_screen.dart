import 'package:flutter/material.dart';

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

class TextRow extends StatelessWidget {
  const TextRow({
    super.key,
    required this.title,
    required this.value,
  });

  final String title;
  final String value;

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        Text(title),
        Text("$value \$"),
      ],
    );
  }
}

class TextSection extends StatelessWidget {
  final Widget child;

  const TextSection({super.key, required this.child});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(10.0),
        color: Colors.black,
      ),
      child: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Align(
          alignment: Alignment.center,
          child: child,
        ),
      ),
    );
  }
}
