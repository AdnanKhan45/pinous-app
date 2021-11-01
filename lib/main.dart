
import 'package:flutter/material.dart';
import 'package:pinous_app/presentation/pages/focus_on_your_lesson_easily_page.dart';
import 'package:pinous_app/presentation/pages/observe_yourself_page.dart';
import 'package:pinous_app/presentation/pages/sign_in_page.dart';
import 'package:pinous_app/presentation/pages/track_your_progress_page.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(primarySwatch: Colors.blue),
      debugShowCheckedModeBanner: false,
      home: SignInPage(),
    );
  }
}
