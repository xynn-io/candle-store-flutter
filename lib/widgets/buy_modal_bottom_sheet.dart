import 'package:candle_store_flutter/data/constants.dart';
import 'package:flutter/material.dart';

class BuyModalBottomSheet extends StatelessWidget {
  const BuyModalBottomSheet({super.key, required this.text});

  final String text;

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: modalBottomSheetHeight,
      padding: const EdgeInsets.all(paddingScreen),
      color: purpleLight,
      child: Center(
        child: Text(
          text,
          style: const TextStyle(
            color: white,
            fontSize: fontSizeModalBottomSheet,
          ),
        ),
      ),
    );
  }
}
