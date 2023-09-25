
void main() {
  var list = <dynamic>[null, null, null, null, null]; // Inisialisasi list dengan panjang 5 dan nilai null
  assert(list.length == 5); // Periksa panjang list
  // print(list.length );

  // Mengisi indeks 1 dan 2 dengan nama dan NIM Anda
  list[1] = "Nama :Novita Dwi Rahmadani";
  list[2] = "NIM  :2141720050";

  // Mencetak nilai list di indeks 1 dan 2
  print(list[1]);
  print(list[2]);
}
