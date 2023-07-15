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
