import 'package:assignment_custom_login/screen/menu_screen.dart';
import 'package:assignment_custom_login/screen/widget/global_button.dart';
import 'package:flutter/material.dart';

class LoginScreen extends StatelessWidget {
  TextEditingController _emailController = TextEditingController();
  TextEditingController _passController = TextEditingController();
  @override
  Widget build(BuildContext context) {
    return SafeArea(
          child: Scaffold(
          appBar: AppBar(
            
          ),
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
                height: 7,
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
                height: 7,
              ),
                GlobalButton(
                  title: 'Login',
                  onTap: (){
                    Navigator.push(context,
                      MaterialPageRoute(builder: (context) => MenuScreen(

                      )));
                  },
                )
              ],
            ),
          ),
      ),
    );
  }
}