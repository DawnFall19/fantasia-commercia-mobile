# TUGAS 7
Jawaban:
1. <i>Stateless Widget</i> adalah sebuah <i>widget</i> yang tidak memiliki <i>state</i>, artinya <i>widget</i> ini tidak dapat berubah lagi setelah dibuat, sehingga cocok untuk tempat konten yang statis atau tidak akan diubah. Sedangkan <i>Stateful Widget</i> adalah sebuah <i>widget</i> yang memiliki <i>state</i>, artinya <i>widget</i> ini masih dapat berubah lagi setelah dibuat, sehingga cocok untuk tempat konten yang dinamis atau akan diubah.

2. Seluruh <i>widget</i>:
   - Scaffold: Menyediakan struktur dasar dari halaman, termasuk appBar, body, dan floatingActionButton.
   - AppBar: Header atau bar di bagian atas halaman yang menampilkan judul aplikasi.
   - Padding: Memberikan ruang atau jarak di dalam widget, membuat tampilan lebih rapi.
   - Column: Menyusun widget di dalamnya secara vertikal (dari atas ke bawah).
   - Row: Menyusun widget di dalamnya secara horizontal (dari kiri ke kanan).
   - Card: Widget yang seperti kartu, biasanya untuk menampilkan informasi dengan rapi.
   - Container: Widget untuk menampung atau mengatur layout, sering dipakai untuk memberi padding, margin, atau dekorasi.
   - Text: Menampilkan teks.
   - Icon: Menampilkan ikon.
   - GridView: Menyusun widget dalam bentuk grid atau tabel. Dalam contoh ini digunakan GridView.count untuk membuat grid dengan jumlah kolom tertentu.
   - Material: Memberikan efek material design pada widget (seperti efek bayangan atau ink splash).
   - InkWell: Memberikan efek klik pada widget, cocok untuk tombol atau bagian yang bisa disentuh.

3. `setState()` adalah sebuah fungsi yang akan memperbarui <i>state</i> dari <i>widget</i>. Variabel yang terdampak adalah semua variabel yang dipengaruhi oleh perubahan <i>state</i>. Contohnya variabel `int counter = 0;`, yang ketika dipanggil `setState(() {counter++})` akan memperbarui nilainya dan UI yang bergantung pada `counter` juga akan dirender ulang.

4. `const` harus diisi dengan nilai bahkan sebelum terjadinya kompilasi, artinya sejak awal program dijalankan nilainya sudah tetap. Sedangkan `final` masih bisa diisi ketika kompilasi sedang berlangsung, artinya tidak masalah kapan variabel tersebut di-assign nilai, selama assign nilai hanya dilakukan sekali.

5. Step-by-step:
   - Membuat berkas `menu.dart` dan memindahkan halaman utama dari `main.dart` menjadi `menu.dart`.
   - Mengubah `StatefulWidget` menjadi `StatelessWidget`.
   - Mendefinisikan `class` yang akan digunakan seperti `InfoCard`, `ItemHomePage`, `ItemCard`.
   - Mengisi setiap class dengan constructor dan logika pemrograman.

# Tugas 8
Jawaban:
1. Kegunaan `const` dalam Flutter adalah untuk mendefinisikan sebuah variabel yang nilainya tidak akan pernah berubah selama program berjalan, sehingga mampu meningkatkan efisiensi memori, dan memastikan tidak terjadi perubahan yang tidak diinginkan pada variabel tersebut.

2. <i>Column</i> dalam Flutter adalah <i>widget</i> yang akan menampilkan `children` secara vertikal, sedangkan <i>Row</i> dalam Flutter adalah <i>widget</i> yang akan menampilkan `children` secara horizontal.

3. Saya menggunakan `TextFormField` untuk setiap input yang dibutuhkan: `name`, `price`, `description`, `rarity`, dan `amount`. Selain itu juga terdapat `ElevatedButton` yang berfungsi sebagai tombol yang dapat ditekan. Juga terdapat `AlertDialog` yang berfungsi untuk menampilkan pesan `Kamu telah menekan tombol ${item.name}`. Terdapat banyak elemen input lain yang belum saya gunakan, misalnya `CheckBox` yang akan menerima input `True/False` untuk setiap string yang diberikan, atau `Slider` yang dapat digunakan untuk memberikan input dengan menggeser bulatan ke kiri atau kanan.

4. Dengan menggunakan `ThemeData` dan `ColorScheme` yang akan mendefinisikan tema utama dari aplikasi sehingga tampilan-tampilan lain dapat langsung menggunakan tema yang telah dibuat pada `main.dart` tersebut.

5. Dengan menggunakan <i>method-method</i> yang disediakan oleh `Navigator`, seperti `push()` dan `pop()`, yang digunakan untuk melakukan navigasi antar setiap tampilan ketika tombol ditekan atau perlu perubahan tampilan.