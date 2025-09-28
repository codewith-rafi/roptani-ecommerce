import 'package:flutter/material.dart';

void main() {
  runApp(const roptani());
}

class roptani extends StatelessWidget {
  const roptani({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Roptani',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
    );
  }
}
