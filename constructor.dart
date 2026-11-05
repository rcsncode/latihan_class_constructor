void main(){
  // var baju1 = Pakaian('biru', 'celana');
  //untuk 1 dan 2

  //ctrl spasi
  //untuk 3
  // var baju1 = Pakaian(jenisinput: 'celana', warnaInput: 'biru');

  //ctrl spasi
  //untuk 4
  var baju1 = Pakaian(jenis: 'rok', warna: 'biru');
  baju1.cetak();
}

class Pakaian{
  String? warna;
  String? jenis;

//1. positional indirect argument
  // Pakaian(warnaInput, jenisInput){
  //   this.warna = warnaInput;
  //   this.jenis = jenisInput;
  // }

//2. positional indirect argument
  // Pakaian(this.warna, this.jenis);

//3. named indirect argument
// Pakaian({warnaInput, jenisinput}){
//   this.warna = warnaInput;
//   this.jenis = jenisinput;
// }

//4. named direct argument
Pakaian({this.jenis, this.warna});

  cetak(){
    print('pakaian ini adalah $jenis');
    print('pakaian ini berwarna $warna');
  }
}