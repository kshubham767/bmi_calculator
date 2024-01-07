import 'package:bmi_calculator/constants.dart';
import 'package:flutter/material.dart';

class IconContent extends StatelessWidget {
  const IconContent({required this.icon,required this.label});
  final IconData icon;
  final String label;
  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Icon(
          icon,
          color: Colors.white,
          size: 80,
        ),
        const SizedBox(
          height:18,
        ),
        Text(label,style: kLabelTextStyle),
      ],
    );
  }
}