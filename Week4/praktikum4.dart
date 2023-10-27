//Langkah1
void main(){
  var list = [1, 2, 3];
  var list2 = [0, ...list];
  print(list1);
  print(list2);
  print(list2.length);
}

//Langkah 2 - perbaikan kode program
void main() {
  var list1 = [1, 2, 3];
  var list2 = [0, ...list1];
  print(list1);
  print(list2);
  print(list2.length);
}

//Langkah3
void main() {
  var list1 = [1, 2, 3];
  var list2 = [0, ...list1];
  print(list1);
  print(list2);
  print(list2.length);

  list1 = [1, 2, null];
  print(list1);
  var list3 = [0, ...?list1];
  print(list3.length);
}

//perbaikan kode program
void main(){
    List<int?> list = [1, 2, 3];
    var list2 = [0, ...list];
    print(list);
    print(list2);
    print(list2.length);

    list = [1, 2, null];
    print(list);
    var list3 = [0, ...list];
    print(list3.length);
}

//menambahkan variabel list berisi NIM Anda menggunakan Spread Operators
void main(){
    List<int?> list = [1, 2, 3];
    var list2 = [0, ...list];
    print(list);
    print(list2);
    print(list2.length);

    list = [1, 2, null];
    print(list);
    var list3 = [0, ...list];
    print(list3.length);

    var nimA = [2, 1, 4, 1, 7];
    var nimB = [2, 0, 0, 2, 2];
    var list4 = [...nimA, ...nimB];
    print(list4);
    print(list4.length);
}

//Langkah4
void main(){
    var nav = ['Home', 'Furniture', 'Plants', if (promoActive) 'Outlet'];
    print(nav);
}

//perbaikan langkah4
void main(){
  var promoActive = true;
  var nav = ['Home', 'Furniture', 'Plants', if (promoActive) 'Outlet'];
  print(nav);
}

//false
void main(){
  var promoActive = false;
  var nav = ['Home', 'Furniture', 'Plants', if (promoActive) 'Outlet'];
  print(nav);
}

//Langkah5
void main(){
  var nav2 = ['Home', 'Furniture', 'Plants', if (login case 'Manager') 'Inventory'];
  print(nav2);
}

//perbaikan
void main(){
    String login = 'Manager';

    var nav2 = ['Home','Furniture','Plants',if (login case 'Manager') 'Inventory'];
    print(nav2);
}

//Ketika dijalankan dengan login = 'User'
void main(){
    String login = 'User';

    var nav2 = ['Home','Furniture','Plants',if (login case 'Manager') 'Inventory'];
    print(nav2);
}

//Langkah 6
void main(){
  var listOfInts = [1, 2, 3];
  var listOfStrings = ['#0', for (var i in listOfInts) '#$i'];
  assert(listOfStrings[1] == '#1');
  print(listOfStrings);
}