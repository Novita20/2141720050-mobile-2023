# hello_world
**PRAKTIKUM PERTEMUAN 5 - FLUTTER FUNDAMENTAL**

Nama    : Novita Dwi Rahmadani

Kelas   : TI-3F

NIM     : 2141720050




**Praktikum - Bagian 1 : Dasar**
    1. Langlah 1 : Buka VS Code, lalu tekan tombol Ctrl + Shift + P maka akan tampil Command Palette, lalu ketik Flutter. Pilih New Application Project.
    ![Screenshoot nap](images/L1.png)

    2. Langkah 2 : Kemudian buat folder sesuai style laporan praktikum yang Anda pilih. Disarankan pada folder dokumen atau desktop atau alamat folder lain yang tidak terlalu dalam atau panjang. Lalu pilih Select a folder to create the project in.

    3. Langlah 3 : Buat nama project flutter hello_world seperti berikut, lalu tekan Enter. Tunggu hingga proses pembuatan project baru selesai.
![Screenshoot l3](images/L3.png)

    4.Langkah 4 : Jika sudah selesai proses pembuatan project baru, pastikan tampilan seperti berikut. Pesan akan tampil berupa "Your Flutter Project is ready!" artinya Anda telah berhasil membuat project Flutter baru.
![Screenshoot l4](images/L4.png)



**Praktikum - Bagian 2 : Membuat Repository Github** 
    1. Langkah 1 : Login ke akun GitHub Anda, lalu buat repository baru dengan nama "flutter-fundamental-part1"
![Screenshoot login](images/login.png)

    2. Langkah 2 : Lalu klik tombol "Create repository" lalu akan tampil seperti gambar berikut.
![Screenshoot repo](images/createrepo.png)

    3. Langkah 3 : Kembali ke VS code, project flutter hello_world, buka terminal pada menu Terminal > New Terminal. Lalu ketik perintah berikut untuk inisialisasi git pada project Anda.
![Screenshoot git](images/git.png)

    4. Langkah 4 : Pilih menu Source Control di bagian kiri, lalu lakukan stages (+) pada file .gitignore untuk mengunggah file pertama ke repository GitHub.
![Screenshoot sac](images/stageall.png)

    5. Langkah 5 : Beri pesan commit "tambah gitignore" lalu klik Commit (✔)
![Screenshoot sac](images/tambahgit.png)

    6. Langkah 6 : Lakukan push dengan klik bagian menu titik tiga > Push
![Screenshoot push](images/pushgit.png)

    7. Langkah 7 :  Di pojok kanan bawah akan tampil seperti gambar berikut. Klik "Add Remote"
![Screenshoot add](images/add.png)

    8. Langkah 8 : Salin tautan repository Anda dari browser ke bagian ini, lalu klik Add remote
![Screenshoot salin](images/salin.png)

    9. Langkah 9 : Lakukan hal yang sama pada file README.md mulai dari Langkah 4. Setelah berhasil melakukan push, masukkan username GitHub Anda dan password berupa token yang telah dibuat (pengganti password konvensional ketika Anda login di browser GitHub). Reload halaman repository GitHub Anda, maka akan tampil hasil push kedua file tersebut seperti gambar berikut.
![Screenshoot ss](images/ssgithub.png)    

    10. Langkah 10 : Lakukan push juga untuk semua file lainnya dengan pilih Stage All Changes. Beri pesan commit "project hello_world". Maka akan tampil di repository GitHub Anda seperti berikut.
![Screenshoot sa](images/sa.png)   

    11. Langkah 11 : Kembali ke VS Code, ubah platform di pojok kanan bawah ke emulator atau device atau bisa juga menggunakan browser Chrome. Lalu coba running project hello_world dengan tekan F5 atau Run > Start Debugging. Tunggu proses kompilasi hingga selesai, maka aplikasi flutter pertama Anda akan tampil seperti berikut.
![Screenshoot output](images/output.png)   





**Praktikum - Bagian 3 : Menerapkan Widget Dasar** 
    1. Langkah 1 : Text Widget
    Buat folder baru basic_widgets di dalam folder lib. Kemudian buat file baru di dalam basic_widgets dengan nama text_widget.dart. Ketik atau salin kode program berikut ke project hello_world Anda pada file text_widget.dart.
![Screenshoot output](images/nama.png)  

     2. Langkah 2 : Image Widget
     Buat sebuah file image_widget.dart di dalam folder basic_widgets dengan isi kode berikut.
     Lakukan penyesuaian asset pada file pubspec.yaml dan tambahkan file logo Anda di folder assets project hello_world.
![Screenshoot logo](images/logo.png) 





**Praktikum - Bagian 4 :Menerapkan Widget Material Design dan iOS Cupertino** 
    1. Langkah 1 : Cupertino Button dan Loading Bar
    Buat file di basic_widgets > loading_cupertino.dart. Import stateless widget dari material dan cupertino. Lalu isi kode di dalam method Widget build adalah sebagai berikut.
![Screenshoot loading](images/loading.png) 

     2. Langkah 2 :  Floating Action Button (FAB)
     Button widget terdapat beberapa macam pada flutter yaitu ButtonBar, DropdownButton, TextButton, FloatingActionButton, IconButton, OutlineButton, PopupMenuButton, dan ElevatedButton. Buat file di basic_widgets > fab_widget.dart. Import stateless widget dari material. Lalu isi kode di dalam method Widget build adalah sebagai berikut.
![Screenshoot fab](images/floating.png) 

    3. Langkah 3: Scaffold Widget Scaffold widget digunakan untuk mengatur tata letak sesuai dengan material design.
![Screenshoot scaffold](images/scaffold.png)

    4. Langkah 4: Dialog Widget
    Dialog widget pada flutter memiliki dua jenis dialog yaitu AlertDialog dan SimpleDialog.
![Screenshoot dialog](images/dialog.png)

    5. Langkah 5: Input dan Selection Widget
    Flutter menyediakan widget yang dapat menerima input dari pengguna aplikasi yaitu antara lain Checkbox, Date and Time Pickers, Radio Button, Slider, Switch, TextField.
![Screenshoot input](images/input.png)

    6. Langkah 6: Date and Time Pickers
    Date and Time Pickers termasuk pada kategori input dan selection widget, berikut adalah contoh penggunaan Date and Time Pickers.
![Screenshoot date](images/date.png)




**TUGAS**
