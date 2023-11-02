import 'dart:io';

void main(){
  int? bilangan;

  stdout.write("Masukkan bilangan ganjil: ");
  bilangan = int.tryParse(stdin.readLineSync()!); //membaca input dan nilai disimpan dalam variabel bilangan.

  if (bilangan == null || bilangan % 2 == 0){
    print("Input tidak valid. Harap masukkan bilangan ganjil.");
  }else{
    for (int row = 1; row <= bilangan; row += 2){ //
    int totalSpace = (bilangan - row) ~/ 2; //menghitung jumlah spasi yg diperlukan pada setiap baris u/ membuat pola segitiga.
    print((" " * totalSpace) + ("*" * row) + (" " * totalSpace)); //mencetak satu baris dari pola segitiga
    //Spasi sebanyak totalSpace di awal
    //Asterisk (*) sebanyak row
    //Spasi lagi sebanyak totalSpace di akhir.
    }
  }
}
