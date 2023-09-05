void main() {
  late String lateName; // Deklarasi late variable

  print('Langkah 1'); // Langkah pertama
  lateName = 'Novita'; // Inisialisasi late variable
  print('Langkah 2'); // Langkah kedua

  print('Nama: $lateName'); // Cetak nilai late variable
}


// Penjelasan langkah-langkah dalam kode di atas:
// Pertama, kita mendeklarasikan variabel lateName tanpa menginisialisasinya. Variabel ini hanya dideklarasikan, tetapi tidak memiliki nilai awal.
// Kemudian, kita mencetak "Langkah 1" ke layar.
// Setelah itu, kita menginisialisasi lateName dengan nilai "Novita". Sekarang variabel tersebut memiliki nilai.
// Selanjutnya, kita mencetak "Langkah 2" ke layar.
// Terakhir, kita mencetak nilai lateName yang sudah diinisialisasi menjadi "Novita".
// Jadi dapat disimpulkan bahwa menggunakan late variable untuk menunda inisialisasi hingga diperlukan dalam kode , 
// asalkan  yakin akan menginisialisasinya sebelum mengakses nilainya.