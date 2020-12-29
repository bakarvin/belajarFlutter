import 'package:assignment_custom_login/screen/berhasil_screen.dart';
import 'package:assignment_custom_login/screen/gagal_screen.dart';
import 'package:assignment_custom_login/screen/menu_screen.dart';
import 'package:assignment_custom_login/screen/widget/global_button.dart';
import 'package:flutter/material.dart';

class LoginScreen extends StatelessWidget {
  TextEditingController _emailController = TextEditingController();
  TextEditingController _passController = TextEditingController();
  var email;
  var password;
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
                        login(context);
                  },
                )
              ],
            ),
          ),
      ),
    );
  }

  void login(context){
    email = _emailController.text;
    password = _passController.text;
    // email == ('admin') && password == ('1234')
    // ?Navigator.push(context, MaterialPageRoute(builder: (context) => MenuScreen()))
    // :Navigator.push(context, MaterialPageRoute(builder: (context) => MenuScreen()));
    if (email == ('admin') && password == ('1234')){
      print('login berhasil');
      Navigator.push(context, MaterialPageRoute(builder: (context) => BerhasilScreen(
      )));
    } else {
      print('login Gagal');
      Navigator.push(context, MaterialPageRoute(builder: (context) => GagalScreen(
      )));
    }
  }
}