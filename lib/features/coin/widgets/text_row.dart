import 'package:flutter/material.dart';

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
