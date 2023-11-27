# **PRAKTIKUM 13 - State Management dengan Streams**

### **Nama    : Novita Dwi Rahmadani**

### **Kelas   : TI-3F**

### **NIM     : 2141720050**

==============================================

## **Praktikum 1 - Dart Streams**


    Langkah 1: Buat Project Baru
    Buatlah sebuah project flutter baru dengan nama stream_nama (beri nama panggilan Anda) di folder week-13/src/ repository GitHub Anda.

    Langkah 2: Buka file main.dart
![Screenshoot img](docs/stream1.png)
### **Soal 1**
Tambahkan nama panggilan Anda pada title app sebagai identitas hasil pekerjaan Anda.
Gantilah warna tema aplikasi sesuai kesukaan Anda.
Lakukan commit hasil jawaban Soal 1 dengan pesan "W13: Jawaban Soal 1"

    Langkah 3: Buat file baru stream.dart
![Screenshoot img](docs/colorstream.png)

    Langkah 4: Tambah variabel colors
    Tambahkan variabel di dalam class ColorStream seperti berikut.
![Screenshoot img](docs/isics.png)

### **Soal 2**
* Tambahkan 5 warna lainnya sesuai keinginan Anda pada variabel colors tersebut.
* Lakukan commit hasil jawaban Soal 2 dengan pesan "W13: Jawaban Soal 2"

    Langkah 5: Tambah method getColors()
    Di dalam class ColorStream ketik method seperti kode berikut. Perhatikan tanda bintang di akhir keyword async* (ini digunakan untuk melakukan Stream data)
![Screenshoot img](docs/getcolor.png)

    Langkah 6: Tambah perintah yield*
![Screenshoot img](docs/yield.png)

### **Soal 3**
* Jelaskan fungsi keyword yield* pada kode tersebut!
Jawab : Penggunaan kata kunci yield* dalam suatu fungsi yang menghasilkan sebuah Stream.
yield*: Kata kunci yield* digunakan dalam fungsi generator untuk menghasilkan nilai dari suatu Iterable atau Stream. Dalam hal ini, yield* digunakan untuk menghasilkan nilai dari Stream.periodic.
Jadi, setiap kali Stream.periodic menghasilkan nilai (setiap detik), nilai tersebut "diteruskan" melalui generator menggunakan yield*. Ini memungkinkan nilai-nilai dari Stream tersebut masuk ke dalam aliran hasil fungsi generator. Perlu dicatat bahwa yield* digunakan pada fungsi generator untuk menghubungkan dua stream atau iterable, sehingga nilai-nilai yang dihasilkan oleh stream atau iterable sumber akan diteruskan ke dalam stream atau iterable hasil.

* Apa maksud isi perintah kode tersebut?
Jawab: Kode tersebut membuat dan mengembalikan suatu Stream yang menghasilkan nilai berdasarkan array colors setiap detik.

* Lakukan commit hasil jawaban Soal 3 dengan pesan "W13: Jawaban Soal 3"

    Langkah 7: Buka main.dart
    Ketik kode impor file ini pada file main.dart
![Screenshoot img](docs/import.png)

    Langkah 8: Tambah variabel
    Ketik dua properti ini di dalam class _StreamHomePageState
![Screenshoot img](docs/tbhvar.png)

    Langkah 9: Tambah method changeColor()
    Tetap di file main, Ketik kode seperti berikut
![Screenshoot img](docs/changeclr.png)

    Langkah 10: Lakukan override initState()
![Screenshoot img](docs/initstate.png)

    Langkah 11: Ubah isi Scaffold()
![Screenshoot img](docs/scaffold.png)

    Langkah 12: Run
![Screenshoot img](docs/mobile1.gif)

### **Soal 4**
* Capture hasil praktikum Anda berupa GIF dan lampirkan di README.
* Lakukan commit hasil jawaban Soal 4 dengan pesan "W13: Jawaban Soal 4"

    Langkah 13: Ganti isi method changeColor()
![Screenshoot img](docs/ubahchange.png)

**Soal 5**
* Jelaskan perbedaan menggunakan listen dan await for (langkah 9) !
jawab :
1. await for:
await for digunakan untuk mengonsumsi data dari sebuah stream secara berurutan.
Dalam loop await for, setiap iterasi menunggu sampai elemen berikutnya tersedia di dalam stream sebelum melanjutkan ke iterasi berikutnya.
2. listen:
listen digunakan untuk mendaftarkan suatu fungsi yang akan dipanggil setiap kali ada elemen baru di dalam stream.
Dalam kasus ini, fungsi yang diberikan akan dipanggil setiap kali ada perubahan warna di dalam colorStream.
Kode di dalam fungsi listen akan dijalankan secara non-blocking, artinya eksekusi program tidak akan menunggu sampai semua elemen stream dikonsumsi.
* Lakukan commit hasil jawaban Soal 5 dengan pesan "W13: Jawaban Soal 5"