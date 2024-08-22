import 'package:flutter/material.dart';

class AdditionalInfoItem extends StatelessWidget {
  final IconData icon;
  final String description;
  final String level;
  const AdditionalInfoItem({
    required this.icon,
    required this.description,
    required this.level,
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Icon(icon),
        const SizedBox(height: 8),
        Text(
          description,
        ),
        const SizedBox(height: 8),
        Text(
          level,
        ),
      ],
    );
  }
}
