import 'package:flutter/material.dart';

class Additionalitem extends StatelessWidget {
  final IconData icon;
  final String label;
  final String value;
  const Additionalitem({
    super.key,
    required this.icon,
    required this.label,
    required this.value,
  });

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Icon(
          icon,
          size: 45,
        ),
        const SizedBox(height: 12),
        Text(
          label,
          style: const TextStyle(fontSize: 16),
        ),
        const SizedBox(height: 12),
        Text(
          value,
          style: const TextStyle(
            fontSize: 20,
            fontWeight: FontWeight.bold,
          ),
        ),
      ],
    );
  }
}
