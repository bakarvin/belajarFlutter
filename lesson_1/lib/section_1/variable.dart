void variableTypeData(){

  String namaVariable = "isi";


  var umur = 16;
  var nama = "hai";

  dynamic harga = 5000;
  harga = "goceng";

  //final, value bisa berubah sebelum dipanggil
  //const, value gabisa berubah rubah
  //const akan muncul error, karena ngereferensiin int
  //int x = 4;
  //const angka2 = x * 5;
  //final angka = x * 5;

  print(nama);
  print(umur);
  print(harga);

}