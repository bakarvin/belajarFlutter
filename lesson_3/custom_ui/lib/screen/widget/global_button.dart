import 'package:custom_ui/config/theme.dart';
import 'package:flutter/material.dart';

class GlobalButton extends StatelessWidget {
  final String title;
  final VoidCallback onTap;

  const GlobalButton({Key key, this.title, this.onTap}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return InkWell(
                onTap: onTap,
                child: Container(
                  decoration: BoxDecoration(
                    gradient: LinearGradient(
                      colors: [
                        AppTheme.blueColor,
                        AppTheme.positiveColor
                      ]
                    )
                  ),
                  child: Text(
                    title ?? 'Login',
                    textAlign: TextAlign.center,
                    ),
                ),
              );
  }
}