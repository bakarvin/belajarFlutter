import 'package:assignment_custom_login/config/theme.dart';
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
                AppTheme.negativeColor,
                AppTheme.primaryColor
              ]
            ),
            borderRadius: BorderRadius.all(Radius.circular(4))
          ),
          child: 
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Text(
              title ,
              textAlign: TextAlign.center,  
            ),
          ),
      ),
    );
  }
}