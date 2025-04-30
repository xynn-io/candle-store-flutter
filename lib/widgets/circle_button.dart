import 'package:candle_store_flutter/data/constants.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';

class CircleButton extends StatelessWidget {
  const CircleButton({super.key, required this.onTap, required this.image});

  final Function() onTap;
  final String image;

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onTap,
      child: Container(
        padding: const EdgeInsets.all(10),
        decoration: const ShapeDecoration(
          shape: CircleBorder(),
          color: purpleLight,
        ),
        child: SvgPicture.asset(image, width: 20),
      ),
    );
  }
}
