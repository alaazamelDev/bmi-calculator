import 'package:flutter/material.dart';

class RoundedIconButton extends StatelessWidget {
  final Function onPressed;
  final IconData icon;

  const RoundedIconButton({this.onPressed, this.icon});

  @override
  Widget build(BuildContext context) {
    return RawMaterialButton(
      onPressed: onPressed,
      shape: CircleBorder(),
      constraints: const BoxConstraints.tightFor(
        width: 46,
        height: 46,
      ),
      fillColor: Color(0xFF4C4F5E),
      elevation: 0.0,
      child: Icon(icon),
    );
  }
}
