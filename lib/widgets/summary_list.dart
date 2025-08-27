import 'package:flutter/material.dart';

class SummaryListWidget extends StatelessWidget {
  final List<Map<String, Object>> summary;

  const SummaryListWidget(this.summary, {super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      crossAxisAlignment: CrossAxisAlignment.center,
      children: summary.map((data) {
        return Row(
          crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(((data["question_index"] as int) + 1).toString()),
            Expanded(
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text((data['question']).toString()),
                  Text((data['correct_answer']).toString()),
                  Text((data['user_answer']).toString()),
                ],
              ),
            ),
          ],
        );
      }).toList(),
    );
  }
}
