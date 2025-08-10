import 'package:flutter/material.dart';

class StyledRichtext extends StatelessWidget {
  const StyledRichtext({
    super.key,
    required this.firsttext,
    required this.secondtext,
    this.lineHeight,
  });
  final String firsttext;
  final String secondtext;
  final double? lineHeight;

  @override
  Widget build(BuildContext context) {
    return RichText(
      text: TextSpan(
        children: [
          TextSpan(
            text: '$firsttext',
            style: TextStyle(
              fontWeight: FontWeight.bold,
              color: Colors.black,
            ),
          ),
          TextSpan(
            text: '\t $secondtext',
            style: TextStyle(
              fontWeight: FontWeight.normal,
              color: Colors.black,
              height: lineHeight,
            ),
          ),
        ],
      ),
    );
  }
}
