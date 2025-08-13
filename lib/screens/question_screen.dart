import 'package:flutter/material.dart';
import 'package:quiz_app/widgets/answer_button.dart';

class QuestionScreen extends StatelessWidget {
  @override
  Widget build(Object context) {
    return const Center(
      child: Column(
        mainAxisSize: MainAxisSize.min,
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: [
          Text(
            'What are the main building blocks of Flutter UIs',
            style: TextStyle(
              color: Colors.white,
              fontSize: 26,
              fontWeight: FontWeight.w600,
            ),
            textAlign: TextAlign.center,
          ),
          SizedBox(height: 20),
          AnswerButton('Answer 1'),
          AnswerButton('Answer 2'),
          AnswerButton('Answer 3'),
          AnswerButton('Answer 4'),
        ],
      ),
    );
  }
}
