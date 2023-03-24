import 'package:flutter/material.dart';

import '1-Nothing/ui.dart';


void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      useInheritedMediaQuery: true,
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      home: NothingExample(),
    );
  }
}
