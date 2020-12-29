import 'dart:io';
void functions(){

  print('input nilai. . .');
  var suhu = int.parse(stdin.readLineSync());
  calculate(suhu);
  calculates(suhu: suhu);

}
//mandatory = harus isi valuenya
void calculate (int suhu){
  print('saat ini suhu $suhu celcius');
  var farhenheit = (5/9) + suhu + 32;
  print('dalam farhenheit nilainya adalah $farhenheit');
}
//optional = ga harus diisi
void calculates ({int suhu}){
  print('saat ini suhu $suhu celcius');
  var farhenheit = (5/9) + suhu + 32;
  print('dalam farhenheit nilainya adalah $farhenheit');
}