import 'package:abcd/screens/feed_screen.dart';
import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Instagram UI Redesign',
      debugShowCheckedModeBanner: false,
      home: FeedScreen(),
    );
  }
}
