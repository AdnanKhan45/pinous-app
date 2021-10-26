
import 'package:flutter/material.dart';
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
      home: TrackYourProgressPage(),
    );
  }
}
