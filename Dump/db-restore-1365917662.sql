DROP TABLE answers;

CREATE TABLE `answers` (
  `answer_id` int(11) unsigned NOT NULL auto_increment,
  `result_id` int(11) unsigned NOT NULL default '0',
  `question_number` smallint(5) unsigned NOT NULL default '0',
  `question` text NOT NULL,
  `answer` text NOT NULL,
  `users_answer` text NOT NULL,
  `additional_notes` text NOT NULL,
  PRIMARY KEY  (`answer_id`)
) ENGINE=MyISAM AUTO_INCREMENT=33 DEFAULT CHARSET=utf8 COMMENT='stores questions and answers to test results';

INSERT INTO answers VALUES("25","3","7","Berikut yang digunakan untuk mengatur font yang dipakai baik huruf, tipe maupun warna huruf, yaitu .......","Format Font","Format Pattern","");
INSERT INTO answers VALUES("24","3","6","Cara untuk memulai suatu program, misalnya Microsoft Excel adalah:","Start - Programs - Microsoft Office - Microsoft Excel","Start - Programs - Microsoft Office - Microsoft Excel","");
INSERT INTO answers VALUES("23","3","5","Bila muncul pesan kesalahan #Div/o! Mempunyai arti ….","Kesalahan pada formula karena dibagi dengan nol","Kesalahan pada formula karena dibagi dengan nol","");
INSERT INTO answers VALUES("22","3","4","=IF(C5<15000,\\\"murah\\\",\\\"mahal\\\"). Rumus tersebut bila diterjemahkan ke dalam bahasa kita adalah:","Syarat untuk disebut murah adalah nilainya kurang dari 15000.","Syarat untuk disebut murah adalah nilainya kurang dari 15000.","");
INSERT INTO answers VALUES("21","3","3","Untuk melakukan pembacaan (antara dua tabel) terhadap suatu tabel secara menurun bisa dengan cara:","VLOOKUP","AVERAGE","");
INSERT INTO answers VALUES("20","3","2","Untuk menulis rumus atau formula dalam MS Excel selalu didahului tanda","(=)","(=)","");
INSERT INTO answers VALUES("19","3","1","Fasilitas Ctrl + Z digunakan untuk ….","Melakukan perintah Undo","Mencetak Worksheet","");
INSERT INTO answers VALUES("18","2","4","Huruf indah pada Microsoft Word disebut:","Wordart","Tidak ada yang benar","");
INSERT INTO answers VALUES("17","2","3","Fungsi perintah Cls adalah untuk ….","Membersihkan layar","Tidak ada yang benar","");
INSERT INTO answers VALUES("16","2","2","Yang termasuk perintah internal di bawah ini adalah ….","Cls","Tidak ada yang benar","");
INSERT INTO answers VALUES("15","2","1","Funsi perintah Undo adalah untuk ….","Untuk mengembalikan data yang terhapus","Tidak ada yang benar","");
INSERT INTO answers VALUES("26","3","8","Bila dalam Microsoft Word lembaran kerjanya disebut dokumen, maka dalam Microsoft Excel disebut:","Buku kerja (workbook)","row","");
INSERT INTO answers VALUES("27","3","9","Berikut cara mengubah ukuran dari tinggi baris yaitu ......","Klik menu Format, sorot Row, pilih Width","Klik menu Format, pilih Row, kemudian klik Hide","");
INSERT INTO answers VALUES("28","3","10","Cara penulisan rumus berikut ini yang salah adalah:","=IF(B4:B10>60,\"lulus\",\"tidak lulus\")","=VLOOKUP(C5,A2:B6,2)","");
INSERT INTO answers VALUES("29","3","11","Dalam sebuah buku kerja (workbook) bisa terdapat lebih dari satu:","Lembar kerja (worksheet)","Lembar kerja (worksheet)","");
INSERT INTO answers VALUES("30","3","12","Langkah untuk menghapus data segaligus format tampilan data digunakan langkah ….","Klik Edit , Clear, All","Klik Edit , Clear, All","");
INSERT INTO answers VALUES("31","3","13","Berikut penulisan rumus AVERAGE, yaitu","=average(alamat sel awal:alamat sel akhir)","=average()","");
INSERT INTO answers VALUES("32","3","14","Fungsi Tan digunakan untuk ….","Mencari nilai Tangen","Mencari nilai Tangen","");



DROP TABLE configuration;

CREATE TABLE `configuration` (
  `configuration_id` smallint(6) unsigned NOT NULL auto_increment,
  `configuration_group_id` smallint(5) unsigned NOT NULL default '0',
  `key_name` varchar(50) NOT NULL default '',
  `key_value` varchar(255) NOT NULL default '',
  `modify_function` varchar(50) NOT NULL default '',
  `sort_order` smallint(6) NOT NULL default '0',
  `show_long_help` tinyint(3) unsigned NOT NULL default '0',
  `show_short_help` tinyint(3) unsigned NOT NULL default '0',
  `hide` tinyint(4) NOT NULL default '0',
  PRIMARY KEY  (`configuration_id`)
) ENGINE=MyISAM AUTO_INCREMENT=44 DEFAULT CHARSET=utf8;

INSERT INTO configuration VALUES("1","3","ADMIN_EMAIL","margokdtb@yahoo.com","","0","1","1","0");
INSERT INTO configuration VALUES("2","3","DATE_FORMAT","eu12","","0","1","1","1");
INSERT INTO configuration VALUES("3","3","HASH_VAR","730500af9989fca25b0e19b7c82be033","","0","1","1","1");
INSERT INTO configuration VALUES("4","3","LANGUAGE","Indonesia","","0","1","1","1");
INSERT INTO configuration VALUES("5","3","MAX_FILE_SIZE","1000000","","0","1","1","1");
INSERT INTO configuration VALUES("6","3","REQUIRE_VALID_EMAIL","0","","0","1","1","0");
INSERT INTO configuration VALUES("7","3","SHOW_WEIGHT","1","","0","1","1","1");
INSERT INTO configuration VALUES("8","3","SELF_REGISTER","1","","0","1","1","0");
INSERT INTO configuration VALUES("9","3","SELF_REGISTER_GROUP","Siswa","","0","1","1","0");
INSERT INTO configuration VALUES("10","3","TITLEBAR_TEXT","Tes Online LPPI Cepu","","0","1","1","0");
INSERT INTO configuration VALUES("11","3","PASSING_THRESHOLD","30","","0","1","1","0");
INSERT INTO configuration VALUES("12","3","HTML","1","","0","0","1","1");
INSERT INTO configuration VALUES("13","3","PLAIN_TEXT","0","","0","0","1","1");
INSERT INTO configuration VALUES("14","3","ONE_AT_A_TIME","1","","0","0","0","1");
INSERT INTO configuration VALUES("15","3","ALL_AT_ONCE","0","","0","0","0","1");
INSERT INTO configuration VALUES("16","2","MIN_PASSWORD_LENGTH","4","","0","1","1","0");
INSERT INTO configuration VALUES("17","2","MAX_PASSWORD_LENGTH","13","","0","1","1","0");
INSERT INTO configuration VALUES("18","2","MIN_USERNAME_LENGTH","4","","0","1","1","0");
INSERT INTO configuration VALUES("19","2","MAX_USERNAME_LENGTH","12","","0","1","1","0");
INSERT INTO configuration VALUES("20","1","BG","#FFFFFF","","0","0","1","0");
INSERT INTO configuration VALUES("21","1","TEXT","#000000","","0","0","1","0");
INSERT INTO configuration VALUES("22","1","LINK","#0000FF","","0","0","1","0");
INSERT INTO configuration VALUES("23","1","ALINK","#FF9933","","0","0","1","0");
INSERT INTO configuration VALUES("24","1","VLINK","#0000FF","","0","0","1","0");
INSERT INTO configuration VALUES("25","1","HELP_BACKGROUND","#FEFFC0","","0","0","1","0");
INSERT INTO configuration VALUES("26","1","HELP_BORDER_COLOR","#659ACC","","0","0","1","0");
INSERT INTO configuration VALUES("27","1","HELP_TEXT","#000000","","0","0","1","0");
INSERT INTO configuration VALUES("28","1","HELP_BORDER_STYLE","dashed","","0","0","1","0");
INSERT INTO configuration VALUES("29","1","FORM_BACKGROUND","#D6EBFF","","0","0","1","0");
INSERT INTO configuration VALUES("30","1","FORM_BORDER_COLOR","#659ACC","","0","0","1","0");
INSERT INTO configuration VALUES("31","1","FORM_BORDER_STYLE","solid","","0","0","1","0");
INSERT INTO configuration VALUES("32","1","MENU_BACKGROUND","#EBEFFB","","0","0","1","0");
INSERT INTO configuration VALUES("33","1","MENU_BORDER_COLOR","#6E90E4","","0","0","1","0");
INSERT INTO configuration VALUES("34","1","MENU_FONT","Verdana, Helvetica, Sans-Serif","","0","0","1","0");
INSERT INTO configuration VALUES("35","1","MENU_FONT_SIZE","8pt","","0","0","1","0");
INSERT INTO configuration VALUES("36","1","TABLE_BORDER_COLOR","#659ACC","","0","0","1","0");
INSERT INTO configuration VALUES("37","1","TABLE_BG","#FFFFFF","","0","0","1","0");
INSERT INTO configuration VALUES("38","1","TABLE_LIGHT","#E5F3FF","","0","0","1","0");
INSERT INTO configuration VALUES("39","1","TABLE_DARK","#BDDFFF","","0","0","1","0");
INSERT INTO configuration VALUES("40","1","TABLE_HEADER","#E3EAFA","","0","0","1","0");
INSERT INTO configuration VALUES("41","1","CALENDAR_LIGHT","#FEFFC0","","0","0","1","0");
INSERT INTO configuration VALUES("42","1","CALENDAR_DARK","#E5F3FF","","0","0","1","0");
INSERT INTO configuration VALUES("43","1","CALENDAR_BORDER_COLOR","#659ACC","","0","0","1","0");



DROP TABLE configuration_defaults;

CREATE TABLE `configuration_defaults` (
  `configuration_default_id` int(11) NOT NULL auto_increment,
  `configuration_id` tinyint(4) NOT NULL default '0',
  `value` varchar(50) NOT NULL default '',
  PRIMARY KEY  (`configuration_default_id`)
) ENGINE=MyISAM AUTO_INCREMENT=14 DEFAULT CHARSET=utf8;

INSERT INTO configuration_defaults VALUES("1","5","Indonesia");
INSERT INTO configuration_defaults VALUES("2","5","Spanish");
INSERT INTO configuration_defaults VALUES("3","5","Czech");
INSERT INTO configuration_defaults VALUES("4","5","English");
INSERT INTO configuration_defaults VALUES("6","3","us12");
INSERT INTO configuration_defaults VALUES("7","3","us24");
INSERT INTO configuration_defaults VALUES("8","3","eu12");
INSERT INTO configuration_defaults VALUES("9","3","eu24");
INSERT INTO configuration_defaults VALUES("10","3","mysql");
INSERT INTO configuration_defaults VALUES("12","5","Polish");
INSERT INTO configuration_defaults VALUES("13","5","Simple-Chinese");



DROP TABLE configuration_groups;

CREATE TABLE `configuration_groups` (
  `configuration_group_id` smallint(6) NOT NULL auto_increment,
  `description` varchar(50) NOT NULL default '',
  `sort_order` smallint(6) NOT NULL default '0',
  PRIMARY KEY  (`configuration_group_id`)
) ENGINE=MyISAM AUTO_INCREMENT=4 DEFAULT CHARSET=utf8;

INSERT INTO configuration_groups VALUES("1","Colors","2");
INSERT INTO configuration_groups VALUES("2","Users","3");
INSERT INTO configuration_groups VALUES("3","General","1");



DROP TABLE group_permissions;

CREATE TABLE `group_permissions` (
  `group_permission_id` int(11) NOT NULL auto_increment,
  `user_id` int(11) NOT NULL default '0',
  `group_id` int(11) NOT NULL default '0',
  PRIMARY KEY  (`group_permission_id`)
) ENGINE=MyISAM AUTO_INCREMENT=3 DEFAULT CHARSET=utf8;




DROP TABLE groups;

CREATE TABLE `groups` (
  `group_id` tinyint(4) NOT NULL auto_increment,
  `description` varchar(50) NOT NULL default '',
  PRIMARY KEY  (`group_id`)
) ENGINE=MyISAM AUTO_INCREMENT=5 DEFAULT CHARSET=utf8 COMMENT='stores the names of groups in the system';

INSERT INTO groups VALUES("2","Siswa");



DROP TABLE images;

CREATE TABLE `images` (
  `image_id` int(11) NOT NULL auto_increment,
  `question_id` int(11) NOT NULL default '0',
  `description` varchar(255) NOT NULL default '',
  `filename` varchar(255) NOT NULL default '',
  `filesize` int(11) NOT NULL default '0',
  `width` smallint(6) NOT NULL default '0',
  `height` smallint(6) NOT NULL default '0',
  `filetype` varchar(35) NOT NULL default '',
  `url` varchar(255) NOT NULL default '',
  `data` blob NOT NULL,
  PRIMARY KEY  (`image_id`)
) ENGINE=MyISAM AUTO_INCREMENT=9 DEFAULT CHARSET=utf8;




DROP TABLE question_types;

CREATE TABLE `question_types` (
  `question_type_id` int(11) NOT NULL auto_increment,
  `description` varchar(50) NOT NULL default '',
  `menu_add_string` varchar(40) NOT NULL default '',
  `menu_edit_string` varchar(40) NOT NULL default '',
  `class_name` varchar(30) NOT NULL default '',
  `active` tinyint(4) NOT NULL default '0',
  PRIMARY KEY  (`question_type_id`)
) ENGINE=MyISAM AUTO_INCREMENT=3 DEFAULT CHARSET=utf8;

INSERT INTO question_types VALUES("1","QUESTION_MULTIPLE_CHOICE","MENU_ADD_MULTIPLE","MENU_EDIT_MULTIPLE","cMultipleChoice","1");



DROP TABLE questions;

CREATE TABLE `questions` (
  `question_id` int(11) NOT NULL auto_increment,
  `subject_id` int(11) NOT NULL default '0',
  `required` tinyint(4) NOT NULL default '1',
  `question_type_id` tinyint(4) NOT NULL default '0',
  `weight` tinyint(4) NOT NULL default '1',
  `question` text NOT NULL,
  `answer` text NOT NULL,
  `alt_1` text,
  `alt_2` text,
  `alt_3` text,
  `alt_4` text,
  `additional_notes` text,
  `format` tinyint(4) default '1',
  PRIMARY KEY  (`question_id`)
) ENGINE=MyISAM AUTO_INCREMENT=85 DEFAULT CHARSET=utf8;

INSERT INTO questions VALUES("1","2","1","1","1","Kombinasi tombol Ctrl + R berfungsi untuk ....","membuat rata kanan","membuat rata kiri","membuat rata tengah","membuat rata kiri dan kanan","membuat rata tengah","","1");
INSERT INTO questions VALUES("2","1","1","1","1","Berikut yang digunakan untuk mengatur bentuk dan warna bingkai atau garis yaitu:","Format Border","Format Pattern","Format Protection","Format Sel","Format Sel","","1");
INSERT INTO questions VALUES("3","1","1","1","1","Berikut yang digunakan untuk mengatur font yang dipakai baik huruf, tipe maupun warna huruf, yaitu .......","Format Font","Format alignment","Format Number","Format Pattern","Format Pattern","","1");
INSERT INTO questions VALUES("4","1","1","1","1","Format Allignment yang digunakan untuk membuat isi sel rata bagian tengah diantara sel-sel yang diblok adalah ........","Align Center","align Left","Center","Align Right","Align Right","","1");
INSERT INTO questions VALUES("5","1","1","1","1","Berikut cara mengubah ukuran dari tinggi baris yaitu ......","Klik menu Format, sorot Row, pilih Width","Klik menu Format, kemudian pilih Column","klik menu Format, kemudian pilih Row","Klik menu Format, pilih Row, kemudian klik Hide","Klik menu Format, pilih Row, kemudian klik Hide","","1");
INSERT INTO questions VALUES("6","1","1","1","1","Untuk menyisipkan baris penuh diatas baris yang dipilih dalam kotak dialog INSERT kita pilih ......","Entire Row","Entire Column","Shift cells right","Shift cells down","Shift cells down","","1");
INSERT INTO questions VALUES("7","2","1","1","1","Software untuk meletakkan semua software tambahan yang kita perlukan dikenal sebagai Sistim Operasi. Contoh yang paling terkenal adalah:","Microsoft Windows","Microsoft Doors","Microsoft Excel","Microsoft Word","Microsoft Word","","1");
INSERT INTO questions VALUES("8","1","0","1","1","Menjalankan komputer dari saat komputer dalam keadaan mati sampai munculnya prompt adalah ..............","Booting","Booting panas","Perintah Internal","Perintah Eksternal","Perintah Eksternal","","1");
INSERT INTO questions VALUES("9","1","0","1","1","Untuk menulis rumus atau formula dalam MS Excel selalu didahului tanda","(=)","(+)","(@)","(*)","(^)","","1");
INSERT INTO questions VALUES("10","2","0","1","1","Untuk menghapus satu karakter di sebelah kanan digunakan tombol.......pada keyboard","Delete","Backspace","Spasi","TAB","NumLock","","1");
INSERT INTO questions VALUES("11","2","1","1","1","Nama untuk lembar kerja dalam Microsoft Word adalah:","Dokumen","Sheet","File","Book","Booksheet","","1");
INSERT INTO questions VALUES("12","2","1","1","1","Penempatan margin (batas kertas), ukuran kertas dan orientasi kertas bisa diatur melalui:","File-Page Setup","Format-Page Setup","File-Print Preview","Edit-Page Setup","Edit-Page Setup","","1");
INSERT INTO questions VALUES("15","1","1","1","1","Berapa row dan column disebut juga dengan ….","Worksheet","Workbook","Workspace","Workdoc","Workjob","","1");
INSERT INTO questions VALUES("16","1","0","1","1","Jika alamat sel AB45, berarti ia dalam posisi ….","Kolom ke-AB dan baris ke-45","Kolom ke-45 dan baris ke-AB","Kolom ke-4 baris ke-A dan kolom ke-5 baris ke-B","Kolom ke-A baris ke-4 dan kolom ke-B baris ke-5","Kolom ke-A baris ke-4 dan kolom ke-B baris ke-10","","1");
INSERT INTO questions VALUES("17","2","0","1","1","Tombol spasi pada keyboard digunakan untuk:","Memberi ruang kosong di antara karakter","Menghapus karakter di sebelah kanan","Menghapus karakter di sebelah kiri","Membuat huruf besar","Membuat huruf kecil","","1");
INSERT INTO questions VALUES("18","1","1","1","1","Langkah untuk menghapus data segaligus format tampilan data digunakan langkah ….","Klik Edit , Clear, All","Klik Edit, Clear, Content","Klik Edit, Clear, Formats","Klik Edit, Clear, Object","Klik Edit, Clear, paste","","1");
INSERT INTO questions VALUES("19","1","1","1","1","Fasilitas Ctrl + Z digunakan untuk ….","Melakukan perintah Undo","Membuka Workbook","Mencetak Worksheet","Membuat Workbook baru","Membuat Workbook baru","","1");
INSERT INTO questions VALUES("20","1","1","1","1","Fungsi ABS digunakan untuk ….","Menyatakan nilai mutlak","Memotong suatu bilangan","Membulatkan suatu bilangan","Menghasilkan nilai akar kwadrat suatu bilangan","Menghasilkan nilai akar kwadrat suatu bilangan","","1");
INSERT INTO questions VALUES("21","1","1","1","1","Fungsi Tan digunakan untuk ….","Mencari nilai Tangen","Mencari nilai Sinus","Mencari nilai Cosinus","Mencari nilai Kwadrat","Mencari nilai Pangkat","","1");
INSERT INTO questions VALUES("22","1","1","1","1","Fungsi Sum digunakan untuk ….","Menjumlahkan nilai-nilai pada sel-sel tertentu","Mencari nilai rata-rata pada sel-sel tertentu","Mencari nilai tengah pada sel-sel tertentu","Mencari nilai sisa setelah suatu bilangan dibagi dengan pembaginya","Mencari nilai sesungguhnya setelah suatu bilangan dibagi dengan pembaginya","","1");
INSERT INTO questions VALUES("23","1","1","1","1","Fungsi Mod digunakan untuk ….","Mencari nilai sisa setelah suatu bilangan dibagi dengan pembaginya","Menjumlahkan nilai-nilai pada sel-sel tertentu","Mencari nilai rata-rata pada sel-sel tertentu","Mencari nilai tengah pada sel-sel tertentu","Mencari nilai tengah pada row","","1");
INSERT INTO questions VALUES("24","1","1","1","1","Fungsi Median digunakan untuk ….","Mencari nilai tengah","Mencari nilai yang sering muncul","Mencari rata-rata","Mencari nilai tertinggi atau terendah","Mencari nilai tertinggi","","1");
INSERT INTO questions VALUES("25","1","1","1","1","Fungsi Average digunakan untuk …","Mencari rata-rata","Mencari nilai tengah","Mencari nilai yang sering muncul","Mencari nilai tertinggi atau terendah","Mencari nilai tertinggi","","1");
INSERT INTO questions VALUES("26","1","1","1","1","Fungsi If digunakan untuk …..","Mencari nilai dengan logika jika","Mencari nilai dengan logika dan","Mencari nilai dengan logika atau","Mencari nilai dengan logika kecuali","Mencari nilai dengan rata-rata","","1");
INSERT INTO questions VALUES("27","2","1","1","1","Perintah cut-paste dimaksudkan untuk:","Menyalin objek dengan menghilangkan aslinya","Menyalin objek tanpa menghilangkan aslinya","Menghapus objek","Memotong objek","Menambah objek","","1");
INSERT INTO questions VALUES("28","2","1","1","1","Kumpulan gambar yang biasanya sudah disediakan oleh Microsoft Word terletak pada:","Clipart","Picture","TeksBox","AutoShapes","Autofit","","1");
INSERT INTO questions VALUES("29","1","0","1","1","Bila muncul pesan kesalahan #Div/o! Mempunyai arti ….","Kesalahan pada formula karena dibagi dengan nol","Kesalahan pada formula dengan suatu angka","Kesalahan pada formula karena salah memasukkan fungsi","Kesalahan pada formula karena tidak mengenal nama sel","Kesalahan pada formula karena tidak mengenal row","","1");
INSERT INTO questions VALUES("30","2","1","1","1","Komputer berasal dari kata to compute yang artinya adalah ….","Menghitung","Membaca","Menulis","Menaksir","Merangking","","1");
INSERT INTO questions VALUES("31","2","1","1","1","Pada komputer keyboard berfungsi sebagai ….","Alat input","Alat ouput","Alat input dan output","Alat pengolah","Alat pengolah kata","","1");
INSERT INTO questions VALUES("32","2","1","1","1","Processor pada komputer berfungsi sebagai ….","Alat pengolah","Alat input","Alat ouput","Alat input dan output","Alat input dan output","","1");
INSERT INTO questions VALUES("33","2","1","1","1","Program COBOL digunakan untuk keperluan ….","Masalah bisnis","Masalah sains","Masalah kerusakan komputer","Masalah bisnis dan sains","Masalah program","","1");
INSERT INTO questions VALUES("34","2","0","1","1","Brainware dikenal juga sebagai ….","Perangkat pelaksana","Perangkat pemerintah","Perangkat keras","Perangkat lunak","Perangkat audio","","1");
INSERT INTO questions VALUES("35","2","1","1","1","Programmer bertugas untuk ….","Memahami spesifikasi program yang akan dikembangkan","Menjalankan operasional sehari-hari","Melakukan survey masalah","Memahami spesifikasi program yang akan dikembangkan dan menjalankan operasional sehari-hari","Memahami program yang akan dikembangkan dan menjalankan operasional sehari-hari","","1");
INSERT INTO questions VALUES("36","2","1","1","1","Data entry operator berfungsi sebagai….","Menjalankan operasional sehari-hari","Memahami spesifikasi program yang akan dikembangkan","Melakukan survey masalah","Memahami spesifikasi program yang akan dikembangkan dan menjalankan operasional sehari-hari","Memahami aplikasi yang akan dikembangkan dan menjalankan operasional sehari-hari","","1");
INSERT INTO questions VALUES("37","2","1","1","1","Sistem analist berfungsi sebagai ….","Melakukan survey masalah","Memahami spesifikasi program yang akan dikembangkan","Menjalankan operasional sehari-hari","Memahami spesifikasi program yang akan dikembangkan dan menjalankan operasional sehari-hari","Memahami aplikasi yang akan dikembangkan dan menjalankan operasional sehari-hari","","1");
INSERT INTO questions VALUES("38","2","1","1","1","Yang dimaksud dengan booting adalah ….","Proses menjalankan komputer sampai munculnya prompt","Proses mematikan komputer sampai hilangnya prompt","Proses menjalankan komputer sampai mencetak data","Proses menjalankan komputer sampai menyimpan data","Proses menjalankan komputer sampai mensortir data","","1");
INSERT INTO questions VALUES("39","2","0","1","1","Yang dimaksud dengan perintah internal adalah ….","Perintah yang telah ada dimemory","Perintah yang tidak ada dimemory","Perintah yang ada di disket","Perintah yang ada di monitor","Perintah yang ada di keyboard","","1");
INSERT INTO questions VALUES("40","2","1","1","1","Yang termasuk perintah internal di bawah ini adalah ….","Cls","Label","Format","Diskcopy","Fdisk","","1");
INSERT INTO questions VALUES("41","2","1","1","1","Fungsi perintah Cls adalah untuk ….","Membersihkan layar","Menyalin data","Menghapus data","Memberi nama data","Format data","","1");
INSERT INTO questions VALUES("42","2","1","1","1","Fungsi perintah Del adalah untuk ….","Menghapus data","Membersihkan layar","Menyalin data","Memberi nama data","Format data","","1");
INSERT INTO questions VALUES("43","2","1","1","1","Fungsi perintah Label adalah untuk ….","Memberi nama data","Membersihkan layar","Menyalin data","Menghapus data","Format data","","1");
INSERT INTO questions VALUES("44","2","1","1","1","Fungsi perintah Format adalah untuk ….","Membuat track dan sector pada disk","Menyalin data ke disk","Menghapus data ke disk","Memberi nama disk","Memberi label disk","","1");
INSERT INTO questions VALUES("45","2","1","1","1","Untuk memilih teks langsung satu baris digunakan langkah-langkah sebagai berikut ….","Klik kursor mouse di sebelah kiri baris yang kita pilih","Klik kursor mouse ke bagian kanan baris yang kita pilih","Klik kursor mouse ke bagian kanan kata  yang kita pilih","Klik kursor mouse ke bagian kiri kata yang kita pilih","Klik kursor mouse pada kata yang kita pilih","","1");
INSERT INTO questions VALUES("46","2","1","1","1","Funsi perintah Undo adalah untuk ….","Untuk mengembalikan data yang terhapus","Untuk membatalkan data yang dikembalikan","Untuk menyimpan data","Untuk membuka data","Untuk membuka menu","","1");
INSERT INTO questions VALUES("47","2","1","1","1","Kombinasi tombol Ctrl + B berfungsi untuk ….","Membuat huruf tebal","Membuat huruf miring","Membuat efek garis bawah","Membuat huruf besar","Membuat huruf Toggle","","1");
INSERT INTO questions VALUES("48","2","1","1","1","Fasilitas Drop Caps digunakan untuk …..","Membuat huruf pertama pada artikel lebih besar dibanding huruf lainnya","Membuat huruf pertama pada artikel lebih kecil dibanding huruf lainnya","Membagi dokumen menjadi kolom-kolom","Mengubah huruf kecil menjadi huruf besar","Mengubah huruf kecil menjadi Toggle","","1");
INSERT INTO questions VALUES("49","2","1","1","1","Kombinasi tombol Ctrl + L berfungsi untuk ….","Membuat rata kiri","Membuat rata kanan","Membuat rata tengah","Membuat rata kiri dan kanan","Membuat strect","","1");
INSERT INTO questions VALUES("50","2","1","1","1","Untuk menutup file yang sudah dibuka tanpa harus keluar dari program utama bisa menggunakan:","File-Close","FIle-Open","File-Exit","File-Save","File-Delete","","1");
INSERT INTO questions VALUES("51","1","1","1","1","Berikut adalah operator logika yang berarti tidak sama dengan yaitu ........","<>","<=",">=","#","*","","1");
INSERT INTO questions VALUES("52","1","1","1","1","Berikut adalah operator matematika dalam program MS Excel yang berarti perkalian yaitu......","(*)","(+)","(>)","(/)","(^)","","1");
INSERT INTO questions VALUES("53","1","0","1","1","Berikut rumus penulisan fungsi SUM yaitu......","=sum(alamat sel awal:alamat sel akhir)","=sum sel awal","=sum sel akhir","=sum(alamat sel)","=SUM(row)","","1");
INSERT INTO questions VALUES("54","2","1","1","1","Software untuk mengerjakan hal-hal yang berhubungan dengan pengolahan kata adalah:","Microsoft Word","Microsoft Windows","Microsoft Excel","Microsoft PowerPoint","Microsoft Project","","1");
INSERT INTO questions VALUES("55","2","1","1","1","Untuk keluar dari program utama kita harus menggunakan perintah:","File-Exit","File-Close","File-New","File-Print","File-Search","","1");
INSERT INTO questions VALUES("56","1","1","1","1","Berikut penulisan rumus AVERAGE, yaitu","=average(alamat sel awal:alamat sel akhir)","=average(alamat sel)","=average()","=average(alamat sel 1,alamat sel 2,.....)","=average(alamat sel 1,alamat sel 4,.....)","","1");
INSERT INTO questions VALUES("57","2","1","1","1","Bila kita ingin berhubungan dengan Internet melalui saluran telepon, kita dapat menggunakan alat yang disebut:","Modem","Monitor","Speaker","Printer","Disk drive","","1");
INSERT INTO questions VALUES("58","2","1","1","1","Layar untuk menampilkan apa yang kita ketik biasa dikenal dengan nama:","Monitor","Hardisk","CPU","Printer","Disk drive","","1");
INSERT INTO questions VALUES("59","2","1","1","1","Untuk menampilkan karakter @, !, &, ?, kita harus menekan kombinasi tombol .....dengan tombol yang bersangkutan.","Shift","Spasi","Alt","TAB","Delete","","1");
INSERT INTO questions VALUES("60","2","1","1","1","Efek cetak miring bisa disebut sebagai:","Italic","Subscript","Bold","Underline","Center","","1");
INSERT INTO questions VALUES("61","2","1","1","1","Perintah copy-paste dimaksudkan untuk:","Menyalin objek tanpa menghilangkan aslinya","Menyalin objek dengan menghilangkan aslinya","Menghapus objek berupa kopi","Memotong objek","Memotong objek yang tidak diperlukan","","1");
INSERT INTO questions VALUES("62","2","1","1","1","Balok (Bar) yang menampilkan nama dan aplikasi dokumen yang aktif disebut:","Title Bar","Menu Bar","Status Bar","Window Bar","Window","","1");
INSERT INTO questions VALUES("63","2","1","1","1","Perintah untuk menyimpan dengan nama lain adalah:","File-Save As","File-Save","File-Print","File-Print Preview","File-Print Preference","","1");
INSERT INTO questions VALUES("64","2","1","1","1","Untuk memulai sebuah file yang baru, bisa menggunakan perintah:","File-New","File-Open","File-Close","Format-New","Format-Edit","","1");
INSERT INTO questions VALUES("65","2","1","1","1","Huruf indah pada Microsoft Word disebut:","Wordart","MagicWord","Clipart","TextBox","ImageBox","","1");
INSERT INTO questions VALUES("66","2","1","1","1","File, Edit, View, Format, Tools, Table, Window terletak pada sebuah balok (bar) yang disebut:","Menu Bar","Page Bar","Status Bar","Window Bar","Barcode","","1");
INSERT INTO questions VALUES("67","2","1","1","1","Perintah untuk menyisipkan gambar adalah:","Insert-Picture","Format-Picture","File-Picture","Edit-Picture","Edit-Word","","1");
INSERT INTO questions VALUES("68","2","1","1","1","Perintah Print Preview digunakan untuk:","Melihat hasil pengetikan sebelum dicetak","Menyimpan dokumen dengan nama lain","Menyimpan dokumen","Mencetak dokumen","Mencetak dokumen baru","","1");
INSERT INTO questions VALUES("69","2","1","1","1","Cara untuk membuka program Microsoft Word yang paling benar adalah:","Start-Program-Microsoft Word","Start-Program-Accessories","Start-Program-Microsoft Excel","Start-Program-Microsoft Excel","Start-Program-Microsoft Power Point","","1");
INSERT INTO questions VALUES("70","2","0","1","1","Untuk menghapus satu karakter di sebelah kiri digunakan tombol.......pada keyboard.","Backspace","Spasi","Delete","Insert","Cut","","1");
INSERT INTO questions VALUES("71","1","0","1","1","Software untuk mengolah data yang mempunyai lembar kerja berupa baris dan kolom adalah:","Microsoft Excel","Microsoft Windows","Microsoft Word","Microsoft Access","Microsoft Office","","1");
INSERT INTO questions VALUES("72","1","1","1","1","Cara untuk memulai suatu program, misalnya Microsoft Excel adalah:","Start - Programs - Microsoft Office - Microsoft Excel","Start - Programs - Accessories","Start - Programs - Windows Explorer","Start - Programs - Microsoft Word","Start - Programs - Microsoft Power Point","","1");
INSERT INTO questions VALUES("73","1","1","1","1","Untuk memulai sebuah file yang baru biasanya menggunakan perintah:","File - New","File - Open","File - Close","File - Save","File - Eksport","","1");
INSERT INTO questions VALUES("74","1","1","1","1","Untuk menutup lembar kerja tanpa harus keluar dari program menggunakan perintah:","File - Close","File - Open","File - New","File - Save","File - Eksport","","1");
INSERT INTO questions VALUES("75","1","1","1","1","Bila dalam Microsoft Word lembaran kerjanya disebut dokumen, maka dalam Microsoft Excel disebut:","Buku kerja (workbook)","File kerja","Dokumen","Tabel","row","","1");
INSERT INTO questions VALUES("76","1","1","1","1","Dalam sebuah buku kerja (workbook) bisa terdapat lebih dari satu:","Lembar kerja (worksheet)","Dokumen","File kerja","Tabel","Row","","1");
INSERT INTO questions VALUES("77","1","1","1","1","Untuk memberi tanda mata uang, persen, angka di belakang koma, bisa dilakukan dengan menggunakan perintah:","Format - Cells","File - Cells","Insert - Cells","Edit - Cells","Edit - Row","","1");
INSERT INTO questions VALUES("78","1","1","1","1","Nama sheet bisa diganti dengan perintah:","Rename","Move or copy","New","Insert","Delete","","1");
INSERT INTO questions VALUES("79","1","1","1","1","Perintah Merge and Center berguna untuk:","Menggabungkan sel dan menengahkan teks","Memformat sel","Menambahkan sel","Menengahkan teks","Menengahkan teks","","1");
INSERT INTO questions VALUES("80","1","0","1","1","Perintah AutoSum berfungsi untuk:","Menjumlah secara otomatis","Mengurangi secara otomatis","Mengalikan secara otomatis","Membuat rata-rata otomatis","Membuat urutan otomatis","","1");
INSERT INTO questions VALUES("81","1","1","1","1","Fungsi untuk mencari rata-rata suatu perhitungan adalah:","AVERAGE","MAX","MIN","SUM","OPT","","1");
INSERT INTO questions VALUES("82","1","0","1","1","Untuk melakukan pembacaan (antara dua tabel) terhadap suatu tabel secara menurun bisa dengan cara:","VLOOKUP","IF","SUM","AVERAGE","SYNC","","1");
INSERT INTO questions VALUES("83","1","1","1","1","Cara penulisan rumus berikut ini yang salah adalah:","=IF(B4:B10>60,\"lulus\",\"tidak lulus\")","=MAX(B4:B10)","=AVERAGE(B4:B10)","=VLOOKUP(C5,A2:B6,2)","=VLOOKUP(C4,A2:B6,2)","","1");
INSERT INTO questions VALUES("84","1","0","1","1","=IF(C5<15000,\\\"murah\\\",\\\"mahal\\\"). Rumus tersebut bila diterjemahkan ke dalam bahasa kita adalah:","Syarat untuk disebut murah adalah nilainya kurang dari 15000.","Bila isi sel C5 15000, maka nilainya benar.","Bila isi sel C5 lebih dari 15000, maka nilainya benar.","Bila isi sel C5 kurang dari 15000, maka nilainya benar.","Bila isi sel C5 kurang dari 1500, maka nilainya benar.","","1");



DROP TABLE results;

CREATE TABLE `results` (
  `result_id` int(11) NOT NULL auto_increment,
  `test_id` int(11) NOT NULL default '0',
  `user_id` int(11) NOT NULL default '0',
  `points` int(11) NOT NULL default '0',
  `points_possible` int(11) NOT NULL default '0',
  `score` tinyint(4) NOT NULL default '0',
  `date` datetime NOT NULL default '0000-00-00 00:00:00',
  PRIMARY KEY  (`result_id`)
) ENGINE=MyISAM AUTO_INCREMENT=4 DEFAULT CHARSET=utf8;

INSERT INTO results VALUES("2","2","2","0","4","0","2004-11-26 20:22:38");
INSERT INTO results VALUES("3","1","2","7","14","20","2004-11-26 20:23:51");



DROP TABLE school;

CREATE TABLE `school` (
  `school_id` int(11) NOT NULL auto_increment,
  `kode_sekolah` varchar(25) NOT NULL default '',
  `nama_sekolah` varchar(60) NOT NULL default '',
  `alamat_sekolah` varchar(70) NOT NULL default '',
  `kota` varchar(60) NOT NULL default '',
  `tgl_input` timestamp NOT NULL default CURRENT_TIMESTAMP on update CURRENT_TIMESTAMP,
  PRIMARY KEY  (`kode_sekolah`),
  KEY `school_id` (`school_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;




DROP TABLE security;

CREATE TABLE `security` (
  `security_id` int(11) NOT NULL auto_increment,
  `user_id` int(11) NOT NULL default '0',
  `ip` varchar(15) NOT NULL default '',
  `page` varchar(255) NOT NULL default '0',
  `date` datetime NOT NULL default '0000-00-00 00:00:00',
  PRIMARY KEY  (`security_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;




DROP TABLE subject_permissions;

CREATE TABLE `subject_permissions` (
  `subject_permission_id` int(11) unsigned NOT NULL auto_increment,
  `user_id` int(11) NOT NULL default '0',
  `subject_id` int(11) NOT NULL default '0',
  PRIMARY KEY  (`subject_permission_id`)
) ENGINE=MyISAM AUTO_INCREMENT=3 DEFAULT CHARSET=utf8;




DROP TABLE subjects;

CREATE TABLE `subjects` (
  `subject_id` int(11) NOT NULL auto_increment,
  `description` varchar(100) NOT NULL default '',
  PRIMARY KEY  (`subject_id`)
) ENGINE=MyISAM AUTO_INCREMENT=3 DEFAULT CHARSET=utf8 COMMENT='stores the name of subjects in the system';

INSERT INTO subjects VALUES("1","Microsoft Excell");
INSERT INTO subjects VALUES("2","Microsoft Word");



DROP TABLE temp_tests;

CREATE TABLE `temp_tests` (
  `temp_test_id` int(11) NOT NULL auto_increment,
  `question_id` int(11) NOT NULL default '0',
  `test_id` int(11) NOT NULL default '0',
  `user_id` int(11) NOT NULL default '0',
  PRIMARY KEY  (`temp_test_id`)
) ENGINE=MyISAM AUTO_INCREMENT=16 DEFAULT CHARSET=utf8;




DROP TABLE tests;

CREATE TABLE `tests` (
  `test_id` int(11) NOT NULL auto_increment,
  `subject_id` int(11) NOT NULL default '0',
  `anonymous` tinyint(4) NOT NULL default '0',
  `type` tinyint(4) NOT NULL default '0',
  `description` varchar(255) NOT NULL default '',
  `notes` text NOT NULL,
  `num_required` int(11) NOT NULL default '0',
  `num_random` int(11) NOT NULL default '0',
  `start_date` datetime NOT NULL default '0000-00-00 00:00:00',
  `end_date` datetime NOT NULL default '0000-00-00 00:00:00',
  `group_id` int(11) NOT NULL default '0',
  PRIMARY KEY  (`test_id`)
) ENGINE=MyISAM AUTO_INCREMENT=3 DEFAULT CHARSET=utf8 COMMENT='stores test information';

INSERT INTO tests VALUES("1","1","0","1","Excell 1","Selamat mengerjakan","10","5","2012-11-11 19:00:00","2012-01-01 00:00:00","2");
INSERT INTO tests VALUES("2","2","0","0","Word 1","Selamat Mengerjakan","10","5","2012-11-13 11:00:00","2012-01-01 00:00:00","2");



DROP TABLE user_groups;

CREATE TABLE `user_groups` (
  `user_group_id` int(11) NOT NULL auto_increment,
  `user_id` int(11) NOT NULL default '0',
  `group_id` int(11) NOT NULL default '0',
  PRIMARY KEY  (`user_group_id`)
) ENGINE=MyISAM AUTO_INCREMENT=27 DEFAULT CHARSET=utf8 COMMENT='stores which groups each user belongs to';

INSERT INTO user_groups VALUES("26","3","2");
INSERT INTO user_groups VALUES("14","3","2");
INSERT INTO user_groups VALUES("17","5","2");
INSERT INTO user_groups VALUES("21","1","1");
INSERT INTO user_groups VALUES("25","2","2");



DROP TABLE user_prefs;

CREATE TABLE `user_prefs` (
  `user_pref_id` int(11) NOT NULL auto_increment,
  `user_id` int(11) NOT NULL default '0',
  `table_name` varchar(50) NOT NULL default '',
  `field_name` varchar(50) NOT NULL default '',
  PRIMARY KEY  (`user_pref_id`)
) ENGINE=MyISAM AUTO_INCREMENT=2 DEFAULT CHARSET=utf8 COMMENT='stores viewable fields';

INSERT INTO user_prefs VALUES("1","1","users","admin");



DROP TABLE users;

CREATE TABLE `users` (
  `user_id` int(11) NOT NULL auto_increment,
  `username` varchar(13) NOT NULL default '',
  `password` varchar(30) NOT NULL default '',
  `kode_sekolah` varchar(30) NOT NULL default '',
  `email` varchar(100) NOT NULL default '',
  `real_name` varchar(60) NOT NULL default '',
  `date_joined` datetime NOT NULL default '0000-00-00 00:00:00',
  `menu_edit_group` tinyint(4) NOT NULL default '0',
  `menu_edit_subject` tinyint(4) unsigned NOT NULL default '0',
  `admin` tinyint(4) unsigned NOT NULL default '0',
  PRIMARY KEY  (`user_id`),
  UNIQUE KEY `user_id_2` (`user_id`),
  KEY `user_id` (`user_id`)
) ENGINE=MyISAM AUTO_INCREMENT=4 DEFAULT CHARSET=utf8;

INSERT INTO users VALUES("1","admin","43e9a4ab75570f5b","none","dparwanto@yahoo.com","Administrator","2002-04-05 10:14:31","0","0","1");
INSERT INTO users VALUES("2","1234","446a12100c856ce9","1234","1234@yahoo.com","Djoko Parwanto","2004-11-13 21:06:41","0","0","0");
INSERT INTO users VALUES("3","1111","45271aba0b765d95","","margokdtb@yahoo.com","Margo Utomo","2013-02-18 23:50:14","0","0","0");



