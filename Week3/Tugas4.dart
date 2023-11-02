import 'dart:io';

void main(){
  double angka1, angka2, hasil; //deklarasi tiga variabel 
  String operator;

  stdout.write("Masukkan angka pertama: ");
  angka1 = double.parse(stdin.readLineSync()!); 
  //membaca input, mengubahnya menjadi tipe double  dan  Nilai tersebut akan disimpan dalam variabel angka1.

  stdout.write("Masukkan angka kedua: ");
  angka2 = double.parse(stdin.readLineSync()!); 
  //membaca input, mengubahnya menjadi tipe double  dan  Nilai tersebut akan disimpan dalam variabel angka2.

  stdout.write("Pilih operator (+, -, *, /): "); //menampilkan teks "Pilih operator (+, -, /): ".
  operator = stdin.readLineSync()!; //membaca input operator dari pengguna dan menyimpannya dalam variabel operator.
  
  switch (operator){
    case '+':
      hasil = angka1 + angka2; //Program akan menambahkan angka1 dan angka2, dan hasilnya akan disimpan dalam variabel hasil.
      break; //keluar dari switch setelah operasi selesai.
    case '-': //program akan menjalankan blok kode berikutnya.
      hasil = angka1 - angka2; 
      break;
    case '*':
      hasil = angka1 * angka2;
      break;
    case '/':
      if (angka2 == 0){ //Jika angka2 sama dengan 0, maka program akan melakukan operasi berikutnya.
        print("Tidak dapat melakukan pembagian dengan nol.");
        return; //menghentikan eksekusi program dan kembali ke titik awal.
      }
      hasil = angka1 / angka2; //tidak sama dengan 0, program akan melakukan pembagian dan menyimpan hasilnya dalam variabel hasil.
      break;
    default:
      print("Operator yang dimasukkan tidak valid");
      return;
  }
  print("Hasil operasi: $hasil");
}