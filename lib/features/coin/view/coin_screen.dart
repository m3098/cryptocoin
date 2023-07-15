import 'package:flutter/material.dart';
import '../widgets/widgets.dart';

class CoinScreem extends StatelessWidget {
  const CoinScreem({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: const Padding(
          padding: EdgeInsets.symmetric(horizontal: 16.0),
          child: CoinCard(
              coinName: 'btc',
              currentPrice: '21321.213',
              hightPrice: '23213.312',
              lowPrice: '123213.54')),
    );
  }
}

class CoinCard extends StatelessWidget {
  const CoinCard({
    super.key,
    required this.coinName,
    required this.currentPrice,
    required this.hightPrice,
    required this.lowPrice,
  });

  final String coinName;
  final String currentPrice;
  final String hightPrice;
  final String lowPrice;

  @override
  Widget build(BuildContext context) {
    return Column(crossAxisAlignment: CrossAxisAlignment.center, children: [
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
        coinName,
        style: Theme.of(context).textTheme.headlineLarge,
      ),
      const SizedBox(
        height: 18,
      ),
      TextSection(
        child: Text(
          '$currentPrice \$',
          style: Theme.of(context).textTheme.headlineLarge,
        ),
      ),
      const SizedBox(
        height: 8,
      ),
      TextSection(
          child: Column(
        children: [
          TextRow(
            title: 'Hight 24 Hour',
            value: hightPrice,
          ),
          TextRow(
            title: 'Low 24 Hour',
            value: lowPrice,
          ),
        ],
      ))
    ]);
  }
}
