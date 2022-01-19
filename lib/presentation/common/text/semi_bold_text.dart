import 'package:audio_book/core/constants/colors.dart';
import 'package:flutter/material.dart';

class SemiBoldText extends StatelessWidget {
  final double size;
  final Color color;
  final String text;
  const SemiBoldText({
    Key? key,
    required this.text,
    this.size = 16,
    this.color = AppColor.black,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Text(
      text,
      style: TextStyle(
        overflow: TextOverflow.ellipsis,
        fontSize: size,
        color: color,
        fontWeight: FontWeight.w600,
      ),
    );
  }
}
