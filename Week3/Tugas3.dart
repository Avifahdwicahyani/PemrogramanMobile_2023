void main(){
  int a = 10; //deklarasi variabel a dengan nilai awal 10 (jumlah * yang akan ditampilkan)
  do{
    print('*' * a); //mencetak (*) sebanyak nilai dari variabel a. 
    a--; //Setelah mencetak, nilai dari a akan dikurangi satu.
  } while (a >= 1); //melakukan decrement  nilai a, agar output menjadi 10 -> 1
}