import 'dart:io';
void typeNumeric(){

  num angka;
  double desimal;
  int bulat;

  // print('masukan angka');
  // angka = num.parse(stdin.readLineSync());
  // print('angkanya adalah. . . . '+ angka.toString() );


  //celcius ke farnheit
  num celcius;
  num farenheit;
  print('masukan angka');
  celcius = num.parse(stdin.readLineSync());
  farenheit = ((celcius * 9/5)+32);
  print('farenheitnya adalah ' + farenheit.toString());
}