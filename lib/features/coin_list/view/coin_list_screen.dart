import 'package:flutter/material.dart';

class CoinListScreen extends StatelessWidget {
  const CoinListScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView.builder(
        itemCount: 100,
        itemBuilder: (BuildContext context, int index) {
          return const ListTile(
            title: Text("title"),
            subtitle: Text("subtitle"),
            leading: Icon(Icons.monetization_on),
          );
        },
      ),
    );
  }
}
