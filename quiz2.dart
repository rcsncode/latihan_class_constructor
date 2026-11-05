void main(){

var Akrilik1 = Akrilik(ketebalan: '2mm', warna: 'bening', kode: 102,  harga: 10000);
Akrilik1.cetak();
}

class Akrilik{
  String? ketebalan;
  String? warna;
  int? kode;
  int? harga;

  // Akrilik(ketebalanInput, warnaInput, kodeInput, hargaInput){
  //  this.ketebalan = ketebalanInput;
  //  this.warna = warnaInput;
  //  this.kode = kodeInput;
  //  this.harga = hargaInput;
  // }

  // Akrilik(this.ketebalan, this.warna, this.kode);
// Akrilik({ketebalanInput, warnaInput, kodeinput, hargaInput}){
//    this.ketebalan = ketebalanInput;
//    this.warna = warnaInput;
//    this.kode = kodeinput;
//    this.harga = hargaInput;
//  }

Akrilik({this.ketebalan, this.warna, this.kode, this.harga});

  cetak(){
    print('Akrilik ini tebalnya $ketebalan');
    print('pakaian ini berwarna $warna');
    print('pakaian ini memiliki kode $kode');
    print('pakaian ini berharga $harga');
  }
}