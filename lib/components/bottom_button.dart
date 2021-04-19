import 'package:flutter/material.dart';

import '../constants.dart';


class BottomButton extends StatelessWidget {
  const BottomButton({
    Key key,
    this.title,
    this.onPressed,
  }) : super(key: key);
  final String title;
  final Function onPressed;

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onPressed,
      child: Container(
        child: Center(
          child: Text(
            title,
            style: kLargeButtonTextStyle,
          ),
        ),
        margin: EdgeInsets.only(top: 10),
        color: kBottomContainerColor,
        width: double.infinity,
        height: kBottomContainerHeight,
      ),
    );
  }
}
