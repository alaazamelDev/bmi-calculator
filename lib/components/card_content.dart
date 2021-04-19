import 'package:bmi_calculator/constants.dart';
import 'package:flutter/material.dart';

class CardContent extends StatelessWidget {
  const CardContent({
    this.icon,
    this.title,
  });
  final IconData icon;
  final String title;

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Icon(
          icon,
          size: 70,
        ),
        SizedBox(height: 15),
        Text(
          title,
          style: kLabelTextStyle,
        )
      ],
    );
  }
}
