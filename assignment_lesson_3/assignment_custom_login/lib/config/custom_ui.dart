import 'package:assignment_custom_login/config/theme.dart';
import 'package:assignment_custom_login/screen/login_screen.dart';
import 'package:flutter/material.dart';

class CustomUi extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: LoginScreen(),
      theme: AppTheme.light(context),
    );
  }
}