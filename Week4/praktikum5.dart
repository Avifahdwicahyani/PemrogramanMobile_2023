//Langkah1
void main(){
  var record = ('first', a: 2, b: true, 'last');
print(record)
}

//Langkah2
void main(){
  var record = ('first', a: 2, b: true, 'last');
print(record);
}

//Langkah3
(int, int) tukar((int, int) record) {
  var (a, b) = record;
  return (b, a);
}

void main() {
  var record = (1, 2);
  print(record);
  print(tukar(record));
}

//Langkah4
void main(){
(String, int) mahasiswa;
print(mahasiswa);
}

//perbaikan
void main(){
(String, int) mahasiswa;
  mahasiswa = ('Avifah Dwi Cahyani', 2141720053);
  print(mahasiswa);
}

//Langkah5
void main(){
var mahasiswa2 = ('first', a: 2, b: true, 'last');

print(mahasiswa2.$1); // Prints 'first'
print(mahasiswa2.a); // Prints 2
print(mahasiswa2.b); // Prints true
print(mahasiswa2.$2); // Prints 'last'
}

//modifikasi
void main() {
  var mahasiswa2 = ('Avifah Dwi Cahyani', a: 2141720053, b: true, 'last');

  print(mahasiswa2.$1);
  print(mahasiswa2.a);
  print(mahasiswa2.b);
  print(mahasiswa2.$2);
}