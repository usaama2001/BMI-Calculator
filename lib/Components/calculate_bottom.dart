import 'package:flutter/material.dart';

import '../constant.dart';

class CalculateBottom extends StatelessWidget {
  CalculateBottom({this.onPressed, required this.bottomTitle});
  final Function()? onPressed;
  final String bottomTitle;

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onPressed,
      child: Container(
        child: Center(
          child: Text(
            bottomTitle,
            style: kLargeBottomTextStyle,
          ),
        ),
        color: kBottomContainerColour,
        width: double.infinity,
        height: kBottomContainerHeight,
      ),
    );
  }
}
