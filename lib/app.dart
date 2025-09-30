import 'package:flutter/material.dart';
import 'package:roptani_ecommerce/utils/theme/theme.dart';

class Roptani extends StatelessWidget {
  const Roptani({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Roptani',
      debugShowCheckedModeBanner: false,
      themeMode: ThemeMode.system,
      theme: TAppTheme.lightTheme,
      darkTheme: TAppTheme.darkTheme,
    );
  }
}
