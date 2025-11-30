import 'package:quiz_app/models/quiz_questions.dart';

final questions = [
  QuizQuestions('What are the main building blocks of Flutter UIs?', const [
    'Widgets',
    'Components',
    'Blocks',
    'Functions',
  ]),
  QuizQuestions('Which language is used to build Flutter apps?', const [
    'Dart',
    'Java',
    'Kotlin',
    'Swift',
  ]),
  QuizQuestions(
    'What widget is used to display multiple child widgets vertically?',
    const ['Column', 'Row', 'Stack', 'Container'],
  ),
  QuizQuestions('Which widget allows scrolling in Flutter?', const [
    'ListView',
    'Column',
    'Container',
    'Expanded',
  ]),
  QuizQuestions('What function is the entry point of a Flutter app?', const [
    'main()',
    'run()',
    'startApp()',
    'init()',
  ]),
  QuizQuestions('Which widget is used to add padding around a child?', const [
    'Padding',
    'Container',
    'SizedBox',
    'Card',
  ]),
  QuizQuestions(
    'What is the purpose of the setState() method in Flutter?',
    const [
      'To update the UI when data changes',
      'To destroy a widget',
      'To navigate to another screen',
      'To initialize a widget',
    ],
  ),
  QuizQuestions('Which layout widget allows overlapping of widgets?', const [
    'Stack',
    'Row',
    'Column',
    'GridView',
  ]),
  QuizQuestions(
    'What is used to create asynchronous operations in Dart?',
    const ['Future', 'Thread', 'Coroutine', 'Task'],
  ),
  QuizQuestions('Which of the following is true about StatelessWidget?', const [
    'It does not maintain any state',
    'It rebuilds automatically when state changes',
    'It stores mutable data',
    'It is slower than StatefulWidget',
  ]),
  QuizQuestions(
    'Which widget helps to detect gestures like tap or swipe?',
    const ['GestureDetector', 'Listener', 'TouchEvent', 'Detector'],
  ),
  QuizQuestions(
    'Which method is called only once in a StatefulWidget’s lifecycle?',
    const ['initState()', 'build()', 'setState()', 'dispose()'],
  ),
  QuizQuestions('Which widget is used to display an image in Flutter?', const [
    'Image',
    'Picture',
    'Display',
    'Icon',
  ]),
  QuizQuestions('What is used to navigate between screens in Flutter?', const [
    'Navigator',
    'Router',
    'PageView',
    'RouteBuilder',
  ]),
  QuizQuestions(
    'Which widget provides structure to an app like AppBar, Body, FAB?',
    const ['Scaffold', 'Container', 'AppBar', 'MaterialApp'],
  ),
];
