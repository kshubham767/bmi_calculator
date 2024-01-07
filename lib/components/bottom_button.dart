import 'package:flutter/material.dart';
import '../constants.dart';

class BottomButton extends StatelessWidget {
  const BottomButton({required this.onTap,required this.buttonTitle});
  final String buttonTitle;
  final VoidCallback onTap;
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onTap,
      child: Container(
        width: double.infinity,
        height: kBottomContainerHeight,
        margin: const EdgeInsets.only(top: 10.0),
        color: kBottomContainerColour,
        child: Center(
          child: Text(
              buttonTitle,
              style: kLargeButtonTextStyle
          ),
        ),
      ),
    );
  }
}
