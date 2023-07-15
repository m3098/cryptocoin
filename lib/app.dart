import 'package:cryptocoin/features/coin/view/coin_screen.dart';
import 'package:flutter/material.dart';
import 'features/features.dart';

class App extends StatelessWidget {
  const App({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData.dark(),
      initialRoute: "/",
      routes: {
        "/": (context) => const CoinListScreen(),
        "/coin": (context) => const CoinScreem(),
      },
    );
  }
}
