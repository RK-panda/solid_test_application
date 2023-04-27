import 'package:flutter/material.dart';

import 'home.dart';

void main() {
  runApp(const TestApplication());
}

class TestApplication extends StatelessWidget {
  const TestApplication({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: 'Test App',
      home: Home(),
    );
  }
}

class MyWidget extends StatefulWidget {
  const MyWidget({super.key});

  static const Widget appName = Text(
    'Test Application',
    style: TextStyle(
      color: Colors.black,
      fontSize: 48,
      fontWeight: FontWeight.bold,
    ),
  );

  @override
  State<MyWidget> createState() => _MyWidgetState();
}

class _MyWidgetState extends State<MyWidget> {
  @override
  Widget build(BuildContext context) {
    return const Scaffold();
  }
}
