import 'package:custom_ui/config/theme.dart';
import 'package:custom_ui/screen/home_screen.dart';
import 'package:flutter/material.dart';

class CustomUI extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: AppTheme.light(context),
      home: HomeScreen(),
    );
  }
}
