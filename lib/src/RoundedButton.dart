import 'package:flutter/material.dart';

class RoundedButton extends StatelessWidget {
  double width;
  double height;
  Color color;
  double radius;
  String text;
  RoundedButton(
      {Key? key,
      this.color = Colors.green,
      this.height = 80,
      this.width = 250,
      this.radius = 25,
      this.text = 'button'})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      height: height,
      width: width,
      decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(radius), color: color),
      child: Center(
        child: Text(text),
      ),
    );
  }
}
