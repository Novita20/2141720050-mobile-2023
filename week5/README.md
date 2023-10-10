**TUGAS PERTEMUAN 5 - "FLUTTER FUNDAMENTAL"**
**TUGAS PERTEMUAN 5 - FLUTTER FUNDAMENTAL**

# hello_world
**PRAKTIKUM PERTEMUAN 5 - FLUTTER FUNDAMENTAL**

Nama    : Novita Dwi Rahmadani

Kelas   : TI-3F

NIM     : 2141720050




**Praktikum - Bagian 1 : Dasar**
    1. Langlah 1 : Buka VS Code, lalu tekan tombol Ctrl + Shift + P maka akan tampil Command Palette, lalu ketik Flutter. Pilih New Application Project.
    ![Screenshoot nap](docs/L1.png)

    2. Langkah 2 : Kemudian buat folder sesuai style laporan praktikum yang Anda pilih. Disarankan pada folder dokumen atau desktop atau alamat folder lain yang tidak terlalu dalam atau panjang. Lalu pilih Select a folder to create the project in.

    3. Langlah 3 : Buat nama project flutter hello_world seperti berikut, lalu tekan Enter. Tunggu hingga proses pembuatan project baru selesai.
![Screenshoot l3](docs/L3.png)

    4.Langkah 4 : Jika sudah selesai proses pembuatan project baru, pastikan tampilan seperti berikut. Pesan akan tampil berupa "Your Flutter Project is ready!" artinya Anda telah berhasil membuat project Flutter baru.
![Screenshoot l4](docs/L4.png)



**Praktikum - Bagian 2 : Membuat Repository Github** 
    1. Langkah 1 : Login ke akun GitHub Anda, lalu buat repository baru dengan nama "flutter-fundamental-part1"
![Screenshoot login](docs/login.png)

    2. Langkah 2 : Lalu klik tombol "Create repository" lalu akan tampil seperti gambar berikut.
![Screenshoot repo](docs/createrepo.png)

    3. Langkah 3 : Kembali ke VS code, project flutter hello_world, buka terminal pada menu Terminal > New Terminal. Lalu ketik perintah berikut untuk inisialisasi git pada project Anda.
![Screenshoot git](docs/git.png)

    4. Langkah 4 : Pilih menu Source Control di bagian kiri, lalu lakukan stages (+) pada file .gitignore untuk mengunggah file pertama ke repository GitHub.
![Screenshoot sac](docs/stageall.png)

    5. Langkah 5 : Beri pesan commit "tambah gitignore" lalu klik Commit (✔)
![Screenshoot sac](docs/tambahgit.png)

    6. Langkah 6 : Lakukan push dengan klik bagian menu titik tiga > Push
![Screenshoot push](docs/pushgit.png)

    7. Langkah 7 :  Di pojok kanan bawah akan tampil seperti gambar berikut. Klik "Add Remote"
![Screenshoot add](docs/add.png)

    8. Langkah 8 : Salin tautan repository Anda dari browser ke bagian ini, lalu klik Add remote
![Screenshoot salin](docs/salin.png)

    9. Langkah 9 : Lakukan hal yang sama pada file README.md mulai dari Langkah 4. Setelah berhasil melakukan push, masukkan username GitHub Anda dan password berupa token yang telah dibuat (pengganti password konvensional ketika Anda login di browser GitHub). Reload halaman repository GitHub Anda, maka akan tampil hasil push kedua file tersebut seperti gambar berikut.
![Screenshoot ss](docs/ssgithub.png)    

    10. Langkah 10 : Lakukan push juga untuk semua file lainnya dengan pilih Stage All Changes. Beri pesan commit "project hello_world". Maka akan tampil di repository GitHub Anda seperti berikut.
![Screenshoot sa](docs/sa.png)   

    11. Langkah 11 : Kembali ke VS Code, ubah platform di pojok kanan bawah ke emulator atau device atau bisa juga menggunakan browser Chrome. Lalu coba running project hello_world dengan tekan F5 atau Run > Start Debugging. Tunggu proses kompilasi hingga selesai, maka aplikasi flutter pertama Anda akan tampil seperti berikut.
![Screenshoot output](docs/output.png)   
![Screenshoot output](docs/hp/P2_hasil.jpg)   





**Praktikum - Bagian 3 : Menerapkan Widget Dasar** 
    1. Langkah 1 : Text Widget
    Buat folder baru basic_widgets di dalam folder lib. Kemudian buat file baru di dalam basic_widgets dengan nama text_widget.dart. Ketik atau salin kode program berikut ke project hello_world Anda pada file text_widget.dart.
![Screenshoot output](docs/nama.png)  



     2. Langkah 2 : Image Widget
     Buat sebuah file image_widget.dart di dalam folder basic_widgets dengan isi kode berikut.
     Lakukan penyesuaian asset pada file pubspec.yaml dan tambahkan file logo Anda di folder assets project hello_world.
![Screenshoot logo](docs/logo.png) 
![Screenshoot logo](docs/hp/P3_imgwg.jpg) 





**Praktikum - Bagian 4 :Menerapkan Widget Material Design dan iOS Cupertino** 
    1. Langkah 1 : Cupertino Button dan Loading Bar
    Buat file di basic_widgets > loading_cupertino.dart. Import stateless widget dari material dan cupertino. Lalu isi kode di dalam method Widget build adalah sebagai berikut.
![Screenshoot loading](docs/loading.png) 
![Screenshoot loading](docs/hp/P4_cupertino.jpg) 

     2. Langkah 2 :  Floating Action Button (FAB)
     Button widget terdapat beberapa macam pada flutter yaitu ButtonBar, DropdownButton, TextButton, FloatingActionButton, IconButton, OutlineButton, PopupMenuButton, dan ElevatedButton. Buat file di basic_widgets > fab_widget.dart. Import stateless widget dari material. Lalu isi kode di dalam method Widget build adalah sebagai berikut.
![Screenshoot fab](docs/floating.png) 
![Screenshoot fab](docs/hp/P4_fab.jpg) 

    3. Langkah 3: Scaffold Widget Scaffold widget digunakan untuk mengatur tata letak sesuai dengan material design.
![Screenshoot scaffold](docs/scaffold.png)
![Screenshoot scaffold](docs/hp/P4_scaffold.jpg)

    4. Langkah 4: Dialog Widget
    Dialog widget pada flutter memiliki dua jenis dialog yaitu AlertDialog dan SimpleDialog.
![Screenshoot dialog](docs/dialog.png)
![Screenshoot dialog](docs/f2.jpg)
![Screenshoot dialog](docs/f2k2.jpg)

    5. Langkah 5: Input dan Selection Widget
    Flutter menyediakan widget yang dapat menerima input dari pengguna aplikasi yaitu antara lain Checkbox, Date and Time Pickers, Radio Button, Slider, Switch, TextField.
![Screenshoot input](docs/input.png)
![Screenshoot input](docs/f3k2.jpg)
![Screenshoot input](docs/f3.jpg)

    6. Langkah 6: Date and Time Pickers
    Date and Time Pickers termasuk pada kategori input dan selection widget, berikut adalah contoh penggunaan Date and Time Pickers.
![Screenshoot date](docs/date.png)
![Screenshoot date](docs/tgl1.jpg)
![Screenshoot date](docs/tgl2.jpg)




**TUGAS PRAKTIKUM**

1. Praktikum sudah dilakukan di langkah-langkah sebelumnya.
2. Melakukan langkah-langkah praktikum 4 langkah 3-6 pada folder basic_widgets
- Scaffold widget
![Screenshoot date](docs/hp/P4_scaffold.jpg)

3. Dialog Widget
![Screenshoot date](docs/hp/P4_dialog.jpg)

4. Data and Time Pickers
![Screenshoot date](docs/hp/p4_date.jpg)

5. Menyelesaikan Codelabs: Your first Flutter app
-Menambahkan tombol dan memeperindah tampilan aplikasi
![Screenshoot date](docs/hp/codelab_1.jpg)


-Menambahkan fungsi
![Screenshoot date](docs/hp/codelab_2.jpg)

-Menambahkan kolom dan hasil akhir
![Screenshoot date](docs/hp/codelab_3.jpg)


