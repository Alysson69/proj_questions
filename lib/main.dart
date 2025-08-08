import 'package:flutter/material.dart';

main() => runApp(new QuestionsApp());

class QuestionsApp extends StatelessWidget {
  const QuestionsApp({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(title: Text('questions')),
        body: Column(children: <Widget>[

          ],
        ),
      ),
    );
  }
}
