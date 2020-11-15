# VBPHPJS

Root Folder untuk meletakan Executable, ActiveX dan Control

Resource merupakan bagian untuk visual basic

Templates untuk meletakan program utama yang kita tulis menggunakan html dan javascript.

## Konsep/Arsitektur

Javascript tidak bisa memanipulasi Visual Basic Secara Langsung

Visual Basic bisa mengendalikan apapun didalam webbrowser, Visual Basic Bisa menangkap nilai Variable Javascript, Membaca Nilai pada Kontrol Input Html didalam Webbrowser.

Untuk membuat integrasi visual basic perlu dibuat menangkap perubahan pada browser, misal pada browser ada variabel $perintah_buat_vb = "hapus_file:nama_file.txt" maka Visual Basic yang kita program untuk menjembut nilai pada variable $perintah_buat_vb

## Penanganan Error Ringan

Apabila webbrowser error, klik kanan dan pilih properties untuk mengetahui file mana yang diload oleh webbroser. jika tidak ada filenya tinggal buat saja file-nya.

Untuk menu yang tidak aktif, tinggalkan dulu dan coba menu lain yang aktif. lalu copi paste kodenya dan sisipkan ke menu yang tidak aktif dan lakukan perubahan argument sesuai file html yang ingin kita load melalui menu yang belum aktif tadi.

## Penanganan Error Berat

Hapus saja komponen yang bikin error, misal anda menggunakan Windows 7 dan tidak menginstal visual basic secara benar(Menggunakan VB Portable). Eh ya VB Portabel di internet banyak yang abal-abal. Karena yang nulis artikel ga test run tu aplikasi sebelum sahe post orang lain.

Apabila errornya terlalu berat, maka gunakan virtual machine dan instal Windows XP. harus-nya Visual Basic bisa di install dengan benar pada Virtual Machine.

Silahkan di oprek di ancurin, kalo ada apa2 download lagi aja simple.

## Pemutakhiran

Webbrowser bawaan aplikasi umumnya versi jadul, sehingga anda perlu berfikir seolah-olah anda ngoding Javascript 20 Tahun yang lalu. Banyak fungsi-fungsi webbrowser moderen yang belum tersedia. Untuk memutakhirkan webbrowser anda perlu melihat dokumentasi Browser Mozilla Firefox.

Copy paste script javascriptnya ke file Magic.JS, maka browsernya akan mendukung perintah kekinian seperti perintah: Object.keys()
