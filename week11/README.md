# **PRAKTIKUM 11 - MANAJEMEN STATE PADA FLUTTER**

### **Nama    : Novita Dwi Rahmadani**

### **Kelas   : TI-3F**

### **NIM     : 2141720050**

==============================================

## **Praktikum 1 - Dasar State dengen Model-View**

Hasil Capture Langkah 1-9 :

![Screenshoot img](docs/prak1.png)

Output Praktikum 1 :

![Screenshoot img](docs/prak2.png)

## **Tugas Praktikum 1**
1. Selesaikan langkah-langkah praktikum tersebut, lalu dokumentasikan berupa GIF hasil akhir praktikum beserta penjelasannya di file README.md!
2. Jelaskan maksud dari langkah 4 pada praktikum tersebut! Mengapa dilakukan demikian?
Jawab : Langkah 4 menyarankan untuk membuat file `data_layer.dart` di dalam folder `models` yang akan mengekspor model-model data. Ini membantu mengorganisir dan menyederhanakan proses impor data, serta mempermudah pemeliharaan dan pengembangan aplikasi.
3. Mengapa perlu variabel plan di langkah 6 pada praktikum tersebut? Mengapa dibuat konstanta ?
Jawab : Variabel `plan` yang didefinisikan dalam langkah 6 digunakan untuk menyimpan informasi atau data terkait dengan rencana atau tugas tertentu. Kata kunci `const` menunjukkan bahwa instance `Plan` adalah konstan atau tidak dapat diubah setelah dibuat. Ini memungkinkan widget `PlanScreen` untuk mengakses dan menggunakan data dari model `Plan` tersebut.
4. Lakukan capture hasil dari Langkah 9 berupa GIF, kemudian jelaskan apa yang telah Anda buat!
5. Apa kegunaan method pada Langkah 11 dan 13 dalam lifecyle state ?
* Langkah 11
Dalam initState(), membuat sebuah ScrollController yang akan memungkinkan mengontrol perilaku scroll di dalam widget ini. Kemudian, menambahkan listener pada controller ini. Setiap kali ada perubahan dalam scroll, Anda memanggil FocusScope.of(context).requestFocus(FocusNode()) untuk memastikan bahwa fokus keyboard dihapus, sehingga pengguna tidak dapat memasukkan teks saat scrolling.

* Langkah 13
Dalam dispose(), Anda memastikan untuk membebaskan sumber daya dengan memanggil scrollController.dispose(). Ini penting untuk mencegah kebocoran memori atau masalah lain yang terkait dengan penggunaan ScrollController.

6. Kumpulkan laporan praktikum Anda berupa link commit atau repository GitHub ke spreadsheet yang telah disediakan!

