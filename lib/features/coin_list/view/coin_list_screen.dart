import 'package:flutter/material.dart';
import '../widgets/widgets.dart';

class CoinListScreen extends StatelessWidget {
  const CoinListScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView.builder(
        itemCount: 100,
        itemBuilder: (BuildContext context, int index) {
          return const CoinListElement();
        },
      ),
    );
  }
}
