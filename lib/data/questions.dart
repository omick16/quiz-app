import 'package:quiz_app/models/quiz_question.dart';

const questions = [
  QuizQuestion('What are the main building blocks of Flutter UIs?', [
    'Widgets',
    'Blocks',
    'Components',
    'Functions',
  ]),
  QuizQuestion('How are flutter UIs built?', [
    'By combining widgets in code',
    'By combininng widgets in a visual editor',
    'By defining widgets in config files',
    'By using XCode for iOS and Android Studio for Android',
  ]),
  QuizQuestion('What\'s the purpose of a Stateful Widget?', [
    'Update UI as data changes',
    'Update data as UI changes',
    'Ignore data changes',
    'Render UI that does not depend on data',
  ]),
  QuizQuestion('How should you update data inside of StatefulWidgets?', [
    'By calling setState()',
    'By calling updateData()',
    'By calling updateUI()',
    'By calling updateState()',
  ]),
];
