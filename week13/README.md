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


## **Praktikum 2 - Stream controllers dan sinks**

    Langkah 1: Buka file stream.dart
    Lakukan impor dengan mengetik kode ini.
![Screenshoot img](docs/async.png)

    Langkah 2: Tambah class NumberStream
    Tetap di file stream.dart tambah class baru seperti berikut.
![Screenshoot img](docs/classns.png)

    Langkah 3: Tambah StreamController
    Di dalam class NumberStream buatlah variabel seperti berikut
![Screenshoot img](docs/finalns.png)

    Langkah 4: Tambah method addNumberToSink
    Tetap di class NumberStream buatlah method ini
![Screenshoot img](docs/addnum.png)

    Langkah 5: Tambah method close()
![Screenshoot img](docs/close.png)

    Langkah 6: Buka main.dart
![Screenshoot img](docs/dart.png)

    Langkah 7: Tambah variabel
    Di dalam class _StreamHomePageState ketik variabel berikut
![Screenshoot img](docs/lastnum.png)

    Langkah 8: Edit initState()
![Screenshoot img](docs/editinit.png)

    Langkah 9: Edit dispose()
![Screenshoot img](docs/dispose.png)

    Langkah 10: Tambah method addRandomNumber()
![Screenshoot img](docs/random.png)

    Langkah 11: Edit method build()
![Screenshoot img](docs/size.png)

    Langkah 12: Run
![Screenshoot img](docs/mobile2.gif)

### **Soal 6**
* Jelaskan maksud kode langkah 8 dan 10 tersebut!
Jawab :
Maksud dari kode langkah 8 :
- Membuat instance dari NumberStream dan mendapatkan controller dari stream tersebut.
- Membuat listener pada stream untuk mendengarkan perubahan, dan ketika ada perubahan, memanggil setState untuk memperbarui state dan mengupdate lastNumber.
- Kode yang di-comment (// colorStream = ColorStream(); dan // changeColor();) sepertinya merupakan bagian yang dinonaktifkan (commented out) dan tidak dijalankan.

Maksud dari kode langkah 10 :
Kode tsb adalah sebuah fungsi yang menambahkan angka acak ke dalam numberStream. Poin utama dari kode ini adalah:
- Menggunakan Random untuk menghasilkan angka acak antara 0 dan 9.
- Memanggil addNumberToSink pada numberStream dengan angka acak yang telah dihasilkan sebagai argumen.

* Capture hasil praktikum Anda berupa GIF dan lampirkan di README.
* Lalu lakukan commit dengan pesan "W13: Jawaban Soal 6".


    Langkah 13: Buka stream.dart
    Tambahkan method berikut.
![Screenshoot img](docs/eror.png)

    Langkah 14: Buka main.dart
    Tambahkan method onError di dalam class StreamHomePageState pada method listen di fungsi initState() seperti berikut ini.
![Screenshoot img](docs/listen.png)

    Langkah 15: Edit method addRandomNumber()
    Lakukan comment pada dua baris kode berikut, lalu ketik kode seperti berikut ini.
![Screenshoot img](docs/addrn.png)

**Soal 7**
1. Jelaskan maksud kode langkah 13 sampai 15 tersebut!
Jawab : 
    kode langkah 13 => Fungsi tersebut untuk menambahkan kesalahan ('Error') ke sink (saluran atau tujuan data) yang terkait dengan objek controller. Sink biasanya digunakan dalam pemrograman berbasis stream untuk mengirim data atau kesalahan ke aliran data tersebut.

    kode langkah 15 => Fungsi addRandomNumber membuat objek Random untuk menghasilkan bilangan acak. Namun, baris yang seharusnya menambahkan bilangan acak ke suatu stream (numberStream) telah di-comment (dihapus komentar), dan yang digunakan adalah pemanggilan fungsi addError dari stream tersebut. Oleh karena itu, fungsi ini tampaknya dirancang untuk menambahkan kesalahan ke stream (numberStream).
    Dan apabila program mengalami error maka akan memunculkan nilai -1 yang sudah diinisialisasikan pada variabel lastNumber.
2. Kembalikan kode seperti semula pada Langkah 15, comment addError() agar Anda dapat melanjutkan ke praktikum 3 berikutnya.
3. Lalu lakukan commit dengan pesan "W13: Jawaban Soal 7".

    Tampilan : 

![Screenshoot img](docs/soal7.gif)

## **Praktikum 3 - Injeksi data ke streams**

    Langkah 1 : Buka main.dart
    Tambahkan variabel baru di dalam class _StreamHomePageState
![Screenshoot img](docs/transformer.png)

    Langkah 2 : Tambahkan kode ini di initState
![Screenshoot img](docs/initTrans.png)

    Langkah 3: Tetap di initState
    Lakukan edit 
![Screenshoot img](docs/P03L3.png)

    Langkah 4: Run
    Terakhir, run atau tekan F5 untuk melihat hasilnya jika memang belum running. Bisa juga lakukan hot restart jika aplikasi sudah running. Maka hasilnya akan seperti gambar berikut ini. Anda akan melihat tampilan angka dari 0 hingga 90.
![Screenshoot img](docs/soal8.gif)


**Soal 8**
1. Jelaskan maksud kode langkah 1-3 tersebut!
    Jawaban :
    * Pada langkah 1 membuat variabel transform bertipe late StreamTransformer
    * Pada langkah 2 dilakukan inisialisasi variabel stream dengan menerapkan sink. handleData digunakan untuk menambahkan data dalam stream dengan value * 10. Sedangkan handleError bertugas untuk menangani error dan akan mengembalikan value -1 apabila terjadi error. handleDone digunakan untuk menutup sink ketika sink selesai.
    * Pada langkah 3 dilakukan pemanggilan variabel transform yang telah diinisialisasi pada stream.listen((event){}).
2. Capture hasil praktikum Anda berupa GIF dan lampirkan di README.
3. Lalu lakukan commit dengan pesan "W13: Jawaban Soal 8".


