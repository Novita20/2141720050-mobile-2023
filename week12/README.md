# **PRAKTIKUM 12 - PEMROGRAMAN ASYNCHRONOUS**

### **Nama    : Novita Dwi Rahmadani**

### **Kelas   : TI-3F**

### **NIM     : 2141720050**

==============================================

## **Praktikum 1 - Mengunduh Data dari Web Service (API)**

    Langkah 1 : Buat Project Baru
    Buatlah sebuah project flutter baru dengan nama books di folder src week-12 repository GitHub. Kemudian Tambahkan dependensi http dengan mengetik perintah berikut di terminal.
![Screenshoot img](docs/pubadd.png)

    Langkah 1 : Cek file pubspec.yaml
    Jika berhasil install plugin, pastikan plugin http telah ada di file pubspec ini seperti berikut.
![Screenshoot img](docs/pubspec.png)

    Langkah 3: Buka file main.dart
### **Soal 1** => Tambahkan nama panggilan Anda pada title app sebagai identitas hasil pekerjaan Anda.
![Screenshoot img](docs/soal1nama.png)

    Langkah 4: Tambah method getData()
    Tambahkan method ini ke dalam class _FuturePageState yang berguna untuk mengambil data dari API Google Books.
### **Soal2** => Carilah judul buku favorit Anda di Google Books, lalu ganti ID buku pada variabel path di kode tersebut. 
![Screenshoot img](docs/pathkode.png)
    Kemudian cobalah akses di browser URI tersebut dengan lengkap seperti ini. Jika menampilkan data JSON, maka Anda telah berhasil. Lakukan capture milik Anda dan tulis di README pada laporan praktikum. Lalu lakukan commit dengan pesan "W12: Soal 2".
![Screenshoot img](docs/tes.png)

    Langkah 5: Tambah kode di ElevatedButton
    Tambahkan kode pada onPressed di
    ElevatedButton seperti berikut.
![Screenshoot img](docs/elevatebtn.png)

### **Soal 3 :** 
* Jelaskan maksud kode langkah 5 tersebut terkait substring dan catchError!
Jawab : 
substring(0, 450): Mengambil 450 karakter pertama dari respons data yang diperoleh dari fungsi getData dan menyimpannya dalam variabel result.
catchError((_){...}): Menangani kesalahan yang mungkin terjadi selama pengambilan data. Jika terjadi kesalahan, variabel result diatur menjadi 'An error occurred'.

* Capture hasil praktikum Anda berupa GIF dan lampirkan di README. Lalu lakukan commit dengan pesan "W12: Soal 3".
![Screenshoot img](docs/output1.gif)



## **Praktikum 2 - Menggunakan await/async untuk menghindari callbacks**


    Langkah 1: Buka file main.dart
    Tambahkan tiga method berisi kode seperti berikut di dalam class _FuturePageState.
![Screenshoot img](docs/tambahfuture.png)

    Langkah 2: Tambah method count() 
![Screenshoot img](docs/count.png)

    Langkah 3: Panggil count()
![Screenshoot img](docs/ubahonpres.png)

    Langkah 4: Run
    Akhirnya, run atau tekan F5 jika aplikasi belum running. Maka Anda akan melihat seperti gambar berikut, hasil angka 6 akan tampil setelah delay 9 detik.
### **Soal 4 :**
* Jelaskan maksud kode langkah 1 dan 2 tersebut!
* Capture hasil praktikum Anda berupa GIF dan lampirkan di README. Lalu lakukan commit dengan pesan "W12: Soal 4".






