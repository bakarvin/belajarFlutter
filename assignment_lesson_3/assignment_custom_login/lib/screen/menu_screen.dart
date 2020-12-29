import 'package:assignment_custom_login/screen/shared/material.dart';
import 'package:flutter/material.dart';
import 'package:lottie/lottie.dart';

class MenuScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return Scaffold(
      appBar: AppBar(
        title: Text('test'),
        centerTitle: true,
      ),
      body: Center(
        child: Column(
          children: [
            Lottie.asset(
              loginFailed,
              width: size.width / 2,
              height: size.height / 2
            ),
            SizedBox(
              height: 8,
            ),
            Text ('Status Login')
          ],
        ),
      ),
    );
  }
}