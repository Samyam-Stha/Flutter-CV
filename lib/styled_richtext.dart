import 'package:flutter/material.dart';

class StyledRichtext extends StatelessWidget {
  const StyledRichtext({
    super.key,
    required this.firsttext,
    required this.secondtext,
  });
  final String firsttext;
  final String secondtext;

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
            ),
          ),
        ],
      ),
    );
  }
}
