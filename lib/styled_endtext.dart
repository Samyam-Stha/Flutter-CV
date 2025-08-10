import 'package:flutter/material.dart';

class StyledEndtext extends StatelessWidget {
  const StyledEndtext(this.text1, this.text2, {super.key});
  final String text1;
  final String text2;

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Text(
          text1,
          style: const TextStyle(
            fontWeight: FontWeight.bold,
            color: Colors.black,
          ),
        ),
        const Spacer(),
        Text(
          text2,
          style: const TextStyle(
            fontWeight: FontWeight.normal,
            color: Colors.black,
          ),
        ),
      ],
    );
  }
}
