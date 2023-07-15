import 'package:flutter/material.dart';

class CoinListElement extends StatelessWidget {
  const CoinListElement({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return const ListTile(
      title: Text("title"),
      subtitle: Text("subtitle"),
      leading: Icon(Icons.monetization_on),
      trailing: Icon(Icons.arrow_forward_sharp),
    );
  }
}
