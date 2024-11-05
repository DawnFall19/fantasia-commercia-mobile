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