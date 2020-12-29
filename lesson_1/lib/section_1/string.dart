import 'dart:io';

void typeString(){

  String nama;

  print('input nama....');

  nama = stdin.readLineSync();

  print('nama gw adalah' + nama);
}