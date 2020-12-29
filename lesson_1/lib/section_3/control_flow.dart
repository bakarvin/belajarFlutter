import 'dart:io';
void controlFlow(){


  int a, b;

  a = 2;
  b = 5;
  var c = a + b;

  //operator biasa
  // if (c == 4){
  //   print('angka 4');
  // } else if (c==5) {
  //   print('angka 5');
  // }  else if (c==6) {
  //   print('angka 6');
  // } else { print('oke')
  // };

  //nested ternery operator
  //c==4?print('angka 4'):c==5?print('angka 5'):c==6?print('angka 6'):print('oke');

  print('masukan nilai a');
  a = int.parse(stdin.readLineSync());
  print('masukan nilai b');
  b = int.parse(stdin.readLineSync());
  var ce = a + b;
  print('a + b = $c');
  switch (ce){
    case 2:
    return print('angka 2');
    break;
    case 3:
    return print('angka 3');
    break;
    case 4:
    return print('angka 4');
    break;
    default:
    print('oke');
  }

}