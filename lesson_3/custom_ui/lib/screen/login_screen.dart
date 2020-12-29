import 'package:custom_ui/config/theme.dart';
import 'package:custom_ui/screen/widget/global_button.dart';
import 'package:flutter/material.dart';

class LoginScreen extends StatelessWidget {
  TextEditingController _emailController = TextEditingController();
  TextEditingController _passController = TextEditingController();
  @override
  Widget build(BuildContext context) {
    return SafeArea(
          child: Scaffold(
        body: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Column(
            children: [
              TextFormField(
                keyboardType: TextInputType.emailAddress,
                controller: _emailController,
                onChanged: (val){
                  print(val);
                },
                decoration: InputDecoration(
                  hintText: 'email'
                ),
              ),
              SizedBox(

              ),
              TextFormField(
                obscureText: true,
                controller: _passController,
                onChanged: (val){
                  print(val);
                },
                decoration: InputDecoration(
                  hintText: 'password'
                ),
              ),
              SizedBox(

              ),
              GlobalButton(
                title: 'mantul',
                onTap: (){
                  
                },
              )
            ],
          ),
        ),
      ),
    );
  }
}