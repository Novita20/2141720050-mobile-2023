void main() {
  var halogens = {'fluorine', 'chlorine', 'bromine', 'iodine', 'astatine'};
  print(halogens);  

  var names1 = <String>{};
  Set<String> names2 = {}; // This works, too.
  var names3 = {}; // Creates a map, not a set.
  
  // Tambahkan nama dan NIM Anda pada names1 menggunakan .add()
  names1.add("Nama  :Novita Dwi Rahmadani");
  names1.add("NIM   :2141720050");

  // Tambahkan nama dan NIM Anda pada names2 menggunakan .addAll()
  names2.addAll(["Nama :Novita Dwi Rahmadani", "NIM :2141720050"]);

  // Hapus variabel names3
 // names3 = null;

  // Cetak isi names1, names2, dan names3 (setelah dihapus)
  print(names1);
  print(names2);

}
