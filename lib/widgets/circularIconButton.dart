import 'package:flutter/material.dart';

class CircularIconButton extends StatelessWidget {
  final IconData buttonIcon;
  final void Function() buttonAction;
  final Color iconColor;

  CircularIconButton(
      {required this.buttonIcon,
      required this.buttonAction,
      this.iconColor = Colors.black});

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.all(5),
      decoration:
          BoxDecoration(color: Colors.grey[300], shape: BoxShape.circle),
      child: IconButton(
        onPressed: buttonAction,
        icon: Icon(
          buttonIcon,
          size: 25,
          color: iconColor,
        ),
      ),
    );
  }
}
