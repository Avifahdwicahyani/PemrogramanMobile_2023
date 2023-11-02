import 'dart:io';

void main() {
  stdout.write('Masukkan nama Anda: ');
  String me = stdin.readLineSync()!;

  stdout.write('Masukkan umur Anda: ');
  int myAge = int.parse(stdin.readLineSync() ?? '');

  stdout.write('Masukkan Nama Teman Anda: ');
  String friend = stdin.readLineSync()!;

  stdout.write('Masukkan umur Teman Anda: ');
  int friendAge = int.parse(stdin.readLineSync() ?? '');

  int hasil = myAge + friendAge;

  print('');
  print('$me$friend');
  print('$hasil');
}