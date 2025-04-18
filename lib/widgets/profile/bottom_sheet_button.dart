import 'package:auto_size_text/auto_size_text.dart';
import 'package:flutter/material.dart';

import '../../constants.dart';

class BottomSheetButton extends StatelessWidget {
  const BottomSheetButton({
    super.key,
    required this.icon,
    required this.title,
  });

  final IconData icon;
  final String title;

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
          padding: const EdgeInsets.all(8.0),
          decoration: BoxDecoration(
            border: Border.all(color: kHighLightColor),
            shape: BoxShape.circle,
          ),
          child: Icon(
            icon,
            color: kPrimaryColor,
          ),
        ),
        const SizedBox(height: 5.0),
        AutoSizeText(
          title,
          style: const TextStyle(
            fontFamily: 'SF-Pro', fontSize: 13.0,
            fontWeight: FontWeight.w500,
          ),
        )
      ],
    );
  }
}
