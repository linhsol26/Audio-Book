import 'package:flutter/material.dart';

class RegularText extends StatelessWidget {
  final double size;
  final Color color;
  final String text;
  const RegularText({
    Key? key,
    required this.text,
    this.size = 16,
    this.color = Colors.black,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Text(
      text,
      style: TextStyle(
        overflow: TextOverflow.ellipsis,
        fontSize: size,
        color: color,
      ),
    );
  }
}
