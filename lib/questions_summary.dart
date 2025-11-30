import 'package:flutter/material.dart';

class QuestionsSummary extends StatelessWidget {
  const QuestionsSummary({super.key, required this.summaryData});

  final List<Map<String, Object>> summaryData;

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 300,
      child: SingleChildScrollView(
        child: Column(
          children: summaryData.map((data) {
            return Row(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                // Question Number
                Text(
                  ((data['question_index'] as int) + 1).toString(),
                  style: const TextStyle(fontWeight: FontWeight.bold),
                ),
                const SizedBox(width: 12),

                // Question + user answer + correct answer
                Expanded(
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(data['question'] as String),
                      const SizedBox(height: 4),

                      Text(
                        'Your answer: ${data['user_answer']}',
                        style: const TextStyle(color: Colors.red),
                      ),

                      Text(
                        'Correct answer: ${data['correct_answer']}',
                        style: const TextStyle(color: Colors.green),
                      ),
                    ],
                  ),
                ),
              ],
            );
          }).toList(),
        ),
      ),
    );
  }
}
