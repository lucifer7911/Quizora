import 'package:flutter/material.dart';

class AnswerButtton extends StatelessWidget {
  const AnswerButtton({
    super.key,
    required this.answerText,
    required this.onTap,
  });
  final String answerText;
  final void Function() onTap;
  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
      onPressed: onTap,
      style: ElevatedButton.styleFrom(
        padding: EdgeInsets.symmetric(vertical: 10, horizontal: 40),
        backgroundColor: const Color.fromARGB(255, 71, 32, 179),
        foregroundColor: Colors.white,
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadiusGeometry.circular(40),
        ),
      ),
      child: Text(answerText, textAlign: TextAlign.center),
    );
  }
}
