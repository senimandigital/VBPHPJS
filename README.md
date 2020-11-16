# VBPHPJS

Root Folder untuk meletakan Executable, ActiveX dan Control

Resource merupakan bagian untuk visual basic

Templates untuk meletakan program utama yang kita tulis menggunakan html dan javascript.

## Konsep/Arsitektur

Javascript tidak bisa memanipulasi Visual Basic Secara Langsung

Visual Basic bisa mengendalikan apapun didalam WebBrowser, Visual Basic Bisa menangkap nilai Variable Javascript, Membaca Nilai pada Kontrol Input Html didalam WebBrowser.

Untuk membuat integrasi, Visual Basic perlu dibuat menangkap perubahan pada WebBrowser, misal pada Browser ada Variabel $perintah_buat_vb = "hapus_file:nama_file.txt" maka Visual Basic yang kita program untuk menjemput nilai pada variable $perintah_buat_vb lalu kita buat Visual Basic menghapus file yang dimaksud.

## Penanganan Error Ringan

Apabila WebBrowser Error, klik kanan dan pilih properties untuk mengetahui file mana yang diload oleh WebBrowser. Jika tidak ada file-nya tinggal buat saja file-nya.

Untuk menu yang tidak aktif, tinggalkan dulu dan coba menu lain yang aktif. Lalu copi paste kodenya dan sisipkan ke menu yang tidak aktif tadi dan lakukan perubahan argument sesuai file html yang ingin kita load melalui menu yang belum aktif tadi.

## Penanganan Error Berat

Hapus saja komponen yang bikin error, misal anda menggunakan Windows 7 dan tidak menginstal visual basic secara benar(Menggunakan VB Portable). Eh ya VB Portabel di internet banyak yang abal-abal. Karena yang nulis artikel ga test run tu aplikasi sebelum sahe post orang lain.

Apabila errornya terlalu berat, maka gunakan virtual machine dan instal Windows XP. harus-nya Visual Basic bisa di install dengan benar pada Virtual Machine.

Silahkan di oprek di ancurin, kalo ada apa2 download lagi aja simple.

## Pemutakhiran

Webbrowser bawaan aplikasi umum-nya versi jadul, sehingga anda perlu berfikir seolah-olah anda ngoding Javascript 20 Tahun yang lalu. Banyak fungsi-fungsi webbrowser moderen yang belum tersedia. Untuk memutakhirkan webbrowser anda perlu melihat dokumentasi Browser Mozilla Firefox.

Copy paste script javascriptnya ke file Magic.JS, maka browsernya akan mendukung perintah kekinian seperti perintah: Object.keys()

## Cara Explore dan Berkonstribusi
Mengganti mainmenu dengan JQuery Dropdown Menu.
Mengganti Palette Database, Palette File Dengan JQuery Tree Menu,
Menambahkan Toolbar Dengan JQuery Tabs,
Menambahkan Toolbox Dengan JQuery Accordion.

Tidak ada analisis khusus untuk pengembangan proyek ini, untuk pengembangan kita bisa mencontoh Fitur pada Aplikasi Dreamweaver untuk semua hal apasaja fitur Dreamweaver adakah dokumentasinya yang mudah kita pahami... ? ada dialamat http://dreamweaver.senimandigital.com/ . Beda-nya proyek ini dari Dreamweaver adalah Dreamweaver Main Aplikasi-nya dibuat/ditulis menggunakan Visual C++. Dreamweaver berbayar, sedangkan proyek ini gratis dan Main Aplikasi dari VBPHPJS juga Opensource, sehingga bisa dikostumasi dengan sangat extreme.

## Dokumentasi
Untuk dokumentasi dan tutorial pengembangan anda cukup fokus mempelajari API dari Javascript Plugins yang berhasil di integrasikan seperti:

https://codemirror.net/doc/manual.html#api 
https://www.tiny.cloud/docs-3x/api/class_tinyMCEPopup.html/ 
https://api.jquery.com/ 
https://jgraph.github.io/mxgraph/docs/js-api/files/index-txt.html

Menguasai keempat extension Javascript ini jauh lebih menjamin keterpakaian ilmu didunia kerja dari pada mempelajari hal mendasar tentang Javascript.
