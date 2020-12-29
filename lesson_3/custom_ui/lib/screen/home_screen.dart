import 'package:custom_ui/screen/login_screen.dart';
import 'package:custom_ui/screen/shared/images.dart';
import 'package:flutter/material.dart';
import 'package:lottie/lottie.dart';

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return Scaffold(
      appBar: AppBar(
          
      ),
      body: InkWell(
        onTap: (){
          Navigator.push(context, MaterialPageRoute(
            builder: (context) => LoginScreen()));
        },
        child: Lottie.asset(underCons)
        ),
    );
  }
}