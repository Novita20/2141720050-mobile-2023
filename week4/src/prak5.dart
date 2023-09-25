void main() {
  var record = ('first', a: 2, b: true, 'last');
  print(record);

  (int, int) tukar((int, int) record) {
    var (a, b) = record;
    return (b, a);
  }

  var before = (1, 3);
  var after = tukar(before);

  print('sebelum pertukaran :');
  print(before);
  print('setelah pertukaran :');
  print(after);

  // Record type annotation in a variable declaration:
  (String, int) mahasiswa;
  mahasiswa = ('Novita Dwi Rahmadani', 2141720050); // modif sama nim
  print(mahasiswa);


  var mahasiswa2 = ('Novita Dwi Rahmadani', a: 2, b: true, '2141720050');

  print(mahasiswa2.$1); // Prints 'first'
  print(mahasiswa2.a); // Prints 2
  print(mahasiswa2.b); // Prints true
  print(mahasiswa2.$2); // Prints 'last'
}
