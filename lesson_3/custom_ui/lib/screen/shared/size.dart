import 'package:flutter/material.dart';

Size screenSize(BuildContext context){
  return MediaQuery.of(context).size;
}

double screenSizeWidth(BuildContext context){
  return (screenSize(context).width);
}

double screenSizeHeight(BuildContext context){
  return (screenSize(context).height);
}