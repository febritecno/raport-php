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
) ENGINE=MyISAM AUTO_INCREMENT=78 DEFAULT CHARSET=utf8 COMMENT='stores questions and answers to test results';

INSERT INTO answers VALUES("25","3","7","Berikut yang digunakan untuk mengatur font yang dipakai baik huruf, tipe maupun warna huruf, yaitu .......","Format Font","Format Pattern","");
INSERT INTO answers VALUES("24","3","6","Cara untuk memulai suatu program, misalnya Microsoft Excel adalah:","Start - Programs - Microsoft Office - Microsoft Excel","Start - Programs - Microsoft Office - Microsoft Excel","");
INSERT INTO answers VALUES("23","3","5","Bila muncul pesan kesalahan #Div/o! Mempunyai arti ….","Kesalahan pada formula karena dibagi dengan nol","Kesalahan pada formula karena dibagi dengan nol","");
INSERT INTO answers VALUES("22","3","4","=IF(C5<15000,\\\"murah\\\",\\\"mahal\\\"). Rumus tersebut bila diterjemahkan ke dalam bahasa kita adalah:","Syarat untuk disebut murah adalah nilainya kurang dari 15000.","Syarat untuk disebut murah adalah nilainya kurang dari 15000.","");
INSERT INTO answers VALUES("21","3","3","Untuk melakukan pembacaan (antara dua tabel) terhadap suatu tabel secara menurun bisa dengan cara:","VLOOKUP","AVERAGE","");
INSERT INTO answers VALUES("20","3","2","Untuk menulis rumus atau formula dalam MS Excel selalu didahului tanda","(=)","(=)","");
INSERT INTO answers VALUES("19","3","1","Fasilitas Ctrl + Z digunakan untuk ….","Melakukan perintah Undo","Mencetak Worksheet","");
INSERT INTO answers VALUES("49","5","2","=IF(C5<15000,\\\"murah\\\",\\\"mahal\\\"). Rumus tersebut bila diterjemahkan ke dalam bahasa kita adalah:","Syarat untuk disebut murah adalah nilainya kurang dari 15000.","Bila isi sel C5 kurang dari 1500, maka nilainya benar.","");
INSERT INTO answers VALUES("48","5","1","Berikut rumus penulisan fungsi SUM yaitu......","=sum(alamat sel awal:alamat sel akhir)","=sum(alamat sel)","");
INSERT INTO answers VALUES("26","3","8","Bila dalam Microsoft Word lembaran kerjanya disebut dokumen, maka dalam Microsoft Excel disebut:","Buku kerja (workbook)","row","");
INSERT INTO answers VALUES("27","3","9","Berikut cara mengubah ukuran dari tinggi baris yaitu ......","Klik menu Format, sorot Row, pilih Width","Klik menu Format, pilih Row, kemudian klik Hide","");
INSERT INTO answers VALUES("28","3","10","Cara penulisan rumus berikut ini yang salah adalah:","=IF(B4:B10>60,\"lulus\",\"tidak lulus\")","=VLOOKUP(C5,A2:B6,2)","");
INSERT INTO answers VALUES("29","3","11","Dalam sebuah buku kerja (workbook) bisa terdapat lebih dari satu:","Lembar kerja (worksheet)","Lembar kerja (worksheet)","");
INSERT INTO answers VALUES("30","3","12","Langkah untuk menghapus data segaligus format tampilan data digunakan langkah ….","Klik Edit , Clear, All","Klik Edit , Clear, All","");
INSERT INTO answers VALUES("31","3","13","Berikut penulisan rumus AVERAGE, yaitu","=average(alamat sel awal:alamat sel akhir)","=average()","");
INSERT INTO answers VALUES("32","3","14","Fungsi Tan digunakan untuk ….","Mencari nilai Tangen","Mencari nilai Tangen","");
INSERT INTO answers VALUES("33","4","1","Untuk melakukan pembacaan (antara dua tabel) terhadap suatu tabel secara menurun bisa dengan cara:","VLOOKUP","Tidak menjawab","");
INSERT INTO answers VALUES("34","4","2","Bila muncul pesan kesalahan #Div/o! Mempunyai arti ….","Kesalahan pada formula karena dibagi dengan nol","Kesalahan pada formula karena dibagi dengan nol","");
INSERT INTO answers VALUES("35","4","3","Jika alamat sel AB45, berarti ia dalam posisi ….","Kolom ke-AB dan baris ke-45","Kolom ke-AB dan baris ke-45","");
INSERT INTO answers VALUES("36","4","4","=IF(C5<15000,\\\"murah\\\",\\\"mahal\\\"). Rumus tersebut bila diterjemahkan ke dalam bahasa kita adalah:","Syarat untuk disebut murah adalah nilainya kurang dari 15000.","Tidak menjawab","");
INSERT INTO answers VALUES("37","4","5","Software untuk mengolah data yang mempunyai lembar kerja berupa baris dan kolom adalah:","Microsoft Excel","Tidak menjawab","");
INSERT INTO answers VALUES("38","4","6","Fungsi Tan digunakan untuk ….","Mencari nilai Tangen","Tidak menjawab","");
INSERT INTO answers VALUES("39","4","7","Langkah untuk menghapus data segaligus format tampilan data digunakan langkah ….","Klik Edit , Clear, All","Tidak menjawab","");
INSERT INTO answers VALUES("40","4","8","Berikut cara mengubah ukuran dari tinggi baris yaitu ......","Klik menu Format, sorot Row, pilih Width","Tidak menjawab","");
INSERT INTO answers VALUES("41","4","9","Fungsi Mod digunakan untuk ….","Mencari nilai sisa setelah suatu bilangan dibagi dengan pembaginya","Tidak menjawab","");
INSERT INTO answers VALUES("42","4","10","Nama sheet bisa diganti dengan perintah:","Rename","Tidak menjawab","");
INSERT INTO answers VALUES("43","4","11","Perintah Merge and Center berguna untuk:","Menggabungkan sel dan menengahkan teks","Tidak menjawab","");
INSERT INTO answers VALUES("44","4","12","Bila dalam Microsoft Word lembaran kerjanya disebut dokumen, maka dalam Microsoft Excel disebut:","Buku kerja (workbook)","Tidak menjawab","");
INSERT INTO answers VALUES("45","4","13","Fungsi If digunakan untuk …..","Mencari nilai dengan logika jika","Tidak menjawab","");
INSERT INTO answers VALUES("46","4","14","Untuk menutup lembar kerja tanpa harus keluar dari program menggunakan perintah:","File - Close","Tidak menjawab","");
INSERT INTO answers VALUES("47","4","15","Cara untuk memulai suatu program, misalnya Microsoft Excel adalah:","Start - Programs - Microsoft Office - Microsoft Excel","Tidak menjawab","");
INSERT INTO answers VALUES("50","5","3","Perintah AutoSum berfungsi untuk:","Menjumlah secara otomatis","Menjumlah secara otomatis","");
INSERT INTO answers VALUES("51","5","4","Untuk melakukan pembacaan (antara dua tabel) terhadap suatu tabel secara menurun bisa dengan cara:","VLOOKUP","IF","");
INSERT INTO answers VALUES("52","5","5","Jika alamat sel AB45, berarti ia dalam posisi ….","Kolom ke-AB dan baris ke-45","Kolom ke-A baris ke-4 dan kolom ke-B baris ke-10","");
INSERT INTO answers VALUES("53","5","6","Dalam sebuah buku kerja (workbook) bisa terdapat lebih dari satu:","Lembar kerja (worksheet)","Tidak menjawab","");
INSERT INTO answers VALUES("54","5","7","Cara penulisan rumus berikut ini yang salah adalah:","=IF(B4:B10>60,\"lulus\",\"tidak lulus\")","Tidak menjawab","");
INSERT INTO answers VALUES("55","5","8","Untuk menutup lembar kerja tanpa harus keluar dari program menggunakan perintah:","File - Close","Tidak menjawab","");
INSERT INTO answers VALUES("56","5","9","Fungsi Tan digunakan untuk ….","Mencari nilai Tangen","Tidak menjawab","");
INSERT INTO answers VALUES("57","5","10","Langkah untuk menghapus data segaligus format tampilan data digunakan langkah ….","Klik Edit , Clear, All","Tidak menjawab","");
INSERT INTO answers VALUES("58","5","11","Fasilitas Ctrl + Z digunakan untuk ….","Melakukan perintah Undo","Tidak menjawab","");
INSERT INTO answers VALUES("59","5","12","Fungsi untuk mencari rata-rata suatu perhitungan adalah:","AVERAGE","Tidak menjawab","");
INSERT INTO answers VALUES("60","5","13","Berikut yang digunakan untuk mengatur bentuk dan warna bingkai atau garis yaitu:","Format Border","Tidak menjawab","");
INSERT INTO answers VALUES("61","5","14","Fungsi If digunakan untuk …..","Mencari nilai dengan logika jika","Tidak menjawab","");
INSERT INTO answers VALUES("62","5","15","Berapa row dan column disebut juga dengan ….","Worksheet","Tidak menjawab","");
INSERT INTO answers VALUES("63","6","1","Fasilitas Ctrl + Z digunakan untuk ….","Melakukan perintah Undo","Melakukan perintah Undo","");
INSERT INTO answers VALUES("64","6","2","Perintah AutoSum berfungsi untuk:","Menjumlah secara otomatis","Menjumlah secara otomatis","");
INSERT INTO answers VALUES("65","6","3","Untuk menulis rumus atau formula dalam MS Excel selalu didahului tanda","(=)","(=)","");
INSERT INTO answers VALUES("66","6","4","Berikut rumus penulisan fungsi SUM yaitu......","=sum(alamat sel awal:alamat sel akhir)","=sum(alamat sel awal:alamat sel akhir)","");
INSERT INTO answers VALUES("67","6","5","Untuk melakukan pembacaan (antara dua tabel) terhadap suatu tabel secara menurun bisa dengan cara:","VLOOKUP","VLOOKUP","");
INSERT INTO answers VALUES("68","6","6","Menjalankan komputer dari saat komputer dalam keadaan mati sampai munculnya prompt adalah ..............","Booting","Booting","");
INSERT INTO answers VALUES("69","6","7","Fungsi Tan digunakan untuk ….","Mencari nilai Tangen","Mencari nilai Kwadrat","");
INSERT INTO answers VALUES("70","6","8","Fungsi untuk mencari rata-rata suatu perhitungan adalah:","AVERAGE","AVERAGE","");
INSERT INTO answers VALUES("71","6","9","Berikut cara mengubah ukuran dari tinggi baris yaitu ......","Klik menu Format, sorot Row, pilih Width","Klik menu Format, pilih Row, kemudian klik Hide","");
INSERT INTO answers VALUES("72","6","10","Dalam sebuah buku kerja (workbook) bisa terdapat lebih dari satu:","Lembar kerja (worksheet)","Dokumen","");
INSERT INTO answers VALUES("73","6","11","Untuk menutup lembar kerja tanpa harus keluar dari program menggunakan perintah:","File - Close","File - Close","");
INSERT INTO answers VALUES("74","6","12","Fungsi ABS digunakan untuk ….","Menyatakan nilai mutlak","Menghasilkan nilai akar kwadrat suatu bilangan","");
INSERT INTO answers VALUES("75","6","13","Berikut yang digunakan untuk mengatur bentuk dan warna bingkai atau garis yaitu:","Format Border","Format Sel","");
INSERT INTO answers VALUES("76","6","14","Cara penulisan rumus berikut ini yang salah adalah:","=IF(B4:B10>60,\"lulus\",\"tidak lulus\")","=IF(B4:B10>60,\"lulus\",\"tidak lulus\")","");
INSERT INTO answers VALUES("77","6","15","Fungsi Average digunakan untuk …","Mencari rata-rata","Mencari nilai tertinggi atau terendah","");



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
INSERT INTO configuration VALUES("8","3","SELF_REGISTER","0","","0","1","1","0");
INSERT INTO configuration VALUES("9","3","SELF_REGISTER_GROUP","Siswa","","0","1","1","0");
INSERT INTO configuration VALUES("10","3","TITLEBAR_TEXT","Ujian Online LPPI Cepu","","0","1","1","0");
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
) ENGINE=MyISAM AUTO_INCREMENT=7 DEFAULT CHARSET=utf8 COMMENT='stores the names of groups in the system';

INSERT INTO groups VALUES("5","Teknik Komputer & Desain Grafis");
INSERT INTO groups VALUES("2","Teknik Komputer & Jaringan");
INSERT INTO groups VALUES("6","Komputer Akuntansi");



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
) ENGINE=MyISAM AUTO_INCREMENT=61 DEFAULT CHARSET=utf8;




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
) ENGINE=MyISAM AUTO_INCREMENT=199 DEFAULT CHARSET=utf8;

INSERT INTO questions VALUES("2","1","1","1","1","Berikut yang digunakan untuk mengatur bentuk dan warna bingkai atau garis yaitu:","Format Border","Format Pattern","Format Protection","Format Sel","Format Sel","","1");
INSERT INTO questions VALUES("3","1","1","1","1","Berikut yang digunakan untuk mengatur font yang dipakai baik huruf, tipe maupun warna huruf, yaitu .......","Format Font","Format alignment","Format Number","Format Pattern","Format Pattern","","1");
INSERT INTO questions VALUES("4","1","1","1","1","Format Allignment yang digunakan untuk membuat isi sel rata bagian tengah diantara sel-sel yang diblok adalah ........","Align Center","align Left","Center","Align Right","Align Right","","1");
INSERT INTO questions VALUES("5","1","1","1","1","Berikut cara mengubah ukuran dari tinggi baris yaitu ......","Klik menu Format, sorot Row, pilih Width","Klik menu Format, kemudian pilih Column","klik menu Format, kemudian pilih Row","Klik menu Format, pilih Row, kemudian klik Hide","Klik menu Format, pilih Row, kemudian klik Hide","","1");
INSERT INTO questions VALUES("6","1","1","1","1","Untuk menyisipkan baris penuh diatas baris yang dipilih dalam kotak dialog INSERT kita pilih ......","Entire Row","Entire Column","Shift cells right","Shift cells down","Shift cells down","","1");
INSERT INTO questions VALUES("8","1","1","1","1","Menjalankan komputer dari saat komputer dalam keadaan mati sampai munculnya prompt adalah ..............","Booting","Booting panas","Perintah Internal","Perintah Eksternal","Perintah Eksternal","","1");
INSERT INTO questions VALUES("9","1","1","1","1","Untuk menulis rumus atau formula dalam MS Excel selalu didahului tanda","(=)","(+)","(@)","(*)","(^)","","1");
INSERT INTO questions VALUES("10","2","0","1","1","Untuk menghapus satu karakter di sebelah kanan digunakan tombol.......pada keyboard","Delete","Backspace","Spasi","TAB","NumLock","","1");
INSERT INTO questions VALUES("11","2","1","1","1","Nama untuk lembar kerja dalam Microsoft Word adalah:","Dokumen","Sheet","File","Book","Booksheet","","1");
INSERT INTO questions VALUES("12","2","1","1","1","Penempatan margin (batas kertas), ukuran kertas dan orientasi kertas bisa diatur melalui:","File-Page Setup","Format-Page Setup","File-Print Preview","Edit-Page Setup","Edit-Page Setup","","1");
INSERT INTO questions VALUES("85","1","1","1","1","Dibawah ini, yang merupakan software adalah…..","Microsoft Word ","Keyboard","CPU","Mouse  ","monitor","","1");
INSERT INTO questions VALUES("15","1","1","1","1","Berapa row dan column disebut juga dengan ….","Worksheet","Workbook","Workspace","Workdoc","Workjob","","1");
INSERT INTO questions VALUES("16","1","1","1","1","Jika alamat sel AB45, berarti ia dalam posisi ….","Kolom ke-AB dan baris ke-45","Kolom ke-45 dan baris ke-AB","Kolom ke-4 baris ke-A dan kolom ke-5 baris ke-B","Kolom ke-A baris ke-4 dan kolom ke-B baris ke-5","Kolom ke-A baris ke-4 dan kolom ke-B baris ke-10","","1");
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
INSERT INTO questions VALUES("29","1","1","1","1","Bila muncul pesan kesalahan #Div/o! Mempunyai arti ….","Kesalahan pada formula karena dibagi dengan nol","Kesalahan pada formula dengan suatu angka","Kesalahan pada formula karena salah memasukkan fungsi","Kesalahan pada formula karena tidak mengenal nama sel","Kesalahan pada formula karena tidak mengenal row","","1");
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
INSERT INTO questions VALUES("53","1","1","1","1","Berikut rumus penulisan fungsi SUM yaitu......","=sum(alamat sel awal:alamat sel akhir)","=sum sel awal","=sum sel akhir","=sum(alamat sel)","=SUM(row)","","1");
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
INSERT INTO questions VALUES("71","1","1","1","1","Software untuk mengolah data yang mempunyai lembar kerja berupa baris dan kolom adalah:","Microsoft Excel","Microsoft Windows","Microsoft Word","Microsoft Access","Microsoft Office","","1");
INSERT INTO questions VALUES("72","1","1","1","1","Cara untuk memulai suatu program, misalnya Microsoft Excel adalah:","Start - Programs - Microsoft Office - Microsoft Excel","Start - Programs - Accessories","Start - Programs - Windows Explorer","Start - Programs - Microsoft Word","Start - Programs - Microsoft Power Point","","1");
INSERT INTO questions VALUES("73","1","1","1","1","Untuk memulai sebuah file yang baru biasanya menggunakan perintah:","File - New","File - Open","File - Close","File - Save","File - Eksport","","1");
INSERT INTO questions VALUES("74","1","1","1","1","Untuk menutup lembar kerja tanpa harus keluar dari program menggunakan perintah:","File - Close","File - Open","File - New","File - Save","File - Eksport","","1");
INSERT INTO questions VALUES("75","1","1","1","1","Bila dalam Microsoft Word lembaran kerjanya disebut dokumen, maka dalam Microsoft Excel disebut:","Buku kerja (workbook)","File kerja","Dokumen","Tabel","row","","1");
INSERT INTO questions VALUES("76","1","1","1","1","Dalam sebuah buku kerja (workbook) bisa terdapat lebih dari satu:","Lembar kerja (worksheet)","Dokumen","File kerja","Tabel","Row","","1");
INSERT INTO questions VALUES("77","1","1","1","1","Untuk memberi tanda mata uang, persen, angka di belakang koma, bisa dilakukan dengan menggunakan perintah:","Format - Cells","File - Cells","Insert - Cells","Edit - Cells","Edit - Row","","1");
INSERT INTO questions VALUES("78","1","1","1","1","Nama sheet bisa diganti dengan perintah:","Rename","Move or copy","New","Insert","Delete","","1");
INSERT INTO questions VALUES("79","1","1","1","1","Perintah Merge and Center berguna untuk:","Menggabungkan sel dan menengahkan teks","Memformat sel","Menambahkan sel","Menengahkan teks","Menengahkan teks","","1");
INSERT INTO questions VALUES("80","1","1","1","1","Perintah AutoSum berfungsi untuk:","Menjumlah secara otomatis","Mengurangi secara otomatis","Mengalikan secara otomatis","Membuat rata-rata otomatis","Membuat urutan otomatis","","1");
INSERT INTO questions VALUES("81","1","1","1","1","Fungsi untuk mencari rata-rata suatu perhitungan adalah:","AVERAGE","MAX","MIN","SUM","OPT","","1");
INSERT INTO questions VALUES("82","1","1","1","1","Untuk melakukan pembacaan (antara dua tabel) terhadap suatu tabel secara menurun bisa dengan cara:","VLOOKUP","IF","SUM","AVERAGE","SYNC","","1");
INSERT INTO questions VALUES("83","1","1","1","1","Cara penulisan rumus berikut ini yang salah adalah:","=IF(B4:B10>60,\"lulus\",\"tidak lulus\")","=MAX(B4:B10)","=AVERAGE(B4:B10)","=VLOOKUP(C5,A2:B6,2)","=VLOOKUP(C4,A2:B6,2)","","1");
INSERT INTO questions VALUES("84","1","1","1","1","=IF(C5<15000,\\\"murah\\\",\\\"mahal\\\"). Rumus tersebut bila diterjemahkan ke dalam bahasa kita adalah:","Syarat untuk disebut murah adalah nilainya kurang dari 15000.","Bila isi sel C5 15000, maka nilainya benar.","Bila isi sel C5 lebih dari 15000, maka nilainya benar.","Bila isi sel C5 kurang dari 15000, maka nilainya benar.","Bila isi sel C5 kurang dari 1500, maka nilainya benar.","","1");
INSERT INTO questions VALUES("86","1","1","1","1","Cara mengatur kertas dalam MS Word adalah…….","File-Page-setup ","Format-Page-Setup","Insert-Page-Setup","Edit-Page-setup","File-Save As","","1");
INSERT INTO questions VALUES("87","1","1","1","1","Untuk menyimpan data dengan membuat dokumen baru, kita memilih opsi……","File-Save As","File-Save            ","Edit-Copy                      ","Edit-Paste","Insert-Page-Setup","","1");
INSERT INTO questions VALUES("88","1","1","1","1","Shortcut yang tepat agar tulisan yang kita buat rata kiri-kanan adalah…..","CTRL + j","CTRL + L","CTRL + S","CTRL + z","CTRL + y","","1");
INSERT INTO questions VALUES("89","1","1","1","1","Word adalah software yang di produksi  oleh…..","Microsoft","Macintosh","Linux","Firefox","Dell","","1");
INSERT INTO questions VALUES("90","1","1","1","1","cara cepat masuk ke menu page setup adalah….","Alt+FU","Alt + F4","Shift + PS","Alt+F5","Alt+F1","","1");
INSERT INTO questions VALUES("91","1","1","1","1","Jika kita ingin member tanda titik/angka di depan suatu kalimat, menunya adalah…..","Insert-bullets- and numbering","Format-bullets and numbering","Insert- number","Format – Paragraph","Format – cell","","1");
INSERT INTO questions VALUES("92","1","1","1","1","CTRL +D digunakan untuk shortcut…..","Scroll Down","Font","paragraph","Drawing","page layout","","1");
INSERT INTO questions VALUES("93","1","1","1","1","Cara membuat sebuah tabel dengan garis tebal adalah…..","Format-Font-Table","Format-Border","Format-Fill","Format-Allignment","format cell","","1");
INSERT INTO questions VALUES("94","1","1","1","1","Program yang sama dengan word adalah…..","Lotus 123","Quattro Pro","Mac","chiwriter","dos","","1");
INSERT INTO questions VALUES("95","1","1","1","1","Shortcut Keys untuk masuk menu dalam MS Word Help asdalah….","F1","Alt+F1","CTRL+Alt+F1","CTRL+F1","CTRL+F4","","1");
INSERT INTO questions VALUES("96","1","1","1","1","Shortcut CTRL+E di dalam MS Word digunakan untuk….","Paragraf Center","Exit","Export File","masuk ke menu edit","Table","","1");
INSERT INTO questions VALUES("97","1","1","1","1","Shortcut CTRL+H di dalam MS Word digunaan untuk…..","Replace","Horizontal Line","Table","Export","drawing
","","1");
INSERT INTO questions VALUES("98","1","1","1","1","Dalam menu File terdapat submenu berikut, yaitu….","Page Number","Page Setup","Save","Print","Text Box","","1");
INSERT INTO questions VALUES("99","1","1","1","1","Dalam menu tools terdapat submenu berikut, yaitu…..","Colums","Word Count","Paragraph","Text Box","Page Setup","","1");
INSERT INTO questions VALUES("100","1","1","1","1","Susunan nama dari ikon secara berurutan adalah….","Bold, Italic, Under line","Italic, Bold, Under line","Bold, Under line, Italic","Under line, Bold, Italic","Under line,Italic, Bold","","1");
INSERT INTO questions VALUES("101","1","1","1","1","Untuk membuat angka 2 pada CO2 adalah dengan cara…..","Foprmat, Font, Superscript","Format, font, Outline","Format, font, Emboss","Format, Font, Superscript","Format,  Superscript","","1");
INSERT INTO questions VALUES("102","1","1","1","1","Tombol di samping digunakan untuk…..","mengubah model panah","menggambar panah","membuang panah","Menyisipkan tanda panah","Menyisipkan gambar","","1");
INSERT INTO questions VALUES("103","1","1","1","1","Untuk mengubah tulisan rata kiri dan kanan maka digunakan……","Justify","Align Right","Align Left","Center","Align Center","","1");
INSERT INTO questions VALUES("104","1","1","1","1","Gambar ini merupakan gambar toolbar….","Home","Formating","Drawing","Frame","Cell","","1");
INSERT INTO questions VALUES("105","1","1","1","1","Ada beberapa menun yang terdapat dalam MS Word?","9","10","58","5","7","","1");
INSERT INTO questions VALUES("106","1","1","1","1","File yang dihasilkan MS Word adalah….",".doc",".xls",".ppt",".mdb",".fdb","","1");
INSERT INTO questions VALUES("107","1","1","1","1","bagaimana cara membuat teks rata kanan?","Ctrl + L ","Ctrl + J","Ctrl+ R","Ctrl+E","Ctrl+v","","1");
INSERT INTO questions VALUES("108","1","0","1","1","gambar tombol yang digunakan untuk membatalkan perintah undo disebut tombol……","redo","undo   ","Paste","Copy","close","","1");
INSERT INTO questions VALUES("109","1","0","1","1","gambar tombol untuk memperbesar ukuran jendela disebut tombol……..","Maximize","Minimize","Restore    ","Close","Delete","","1");
INSERT INTO questions VALUES("110","1","0","1","1","tombol untuk mengembalikan jendela ke ukuran sebelum nya disebut…..","Maximize","Minimize","Close","Restore ","delete","","1");
INSERT INTO questions VALUES("111","1","0","1","1","Ekstensi file pada Microsoft PowerPoint adalah ….","ppt ","doc","jpg","mdb","xls","","1");
INSERT INTO questions VALUES("112","1","0","1","1","Perintah untuk menyimpan file adalah…","Office button >> save","Office button >> print","Office butter >> exit","Office butter >> open","Office butter >> new","","1");
INSERT INTO questions VALUES("113","1","0","1","1","Hal yang menjadi pembeda antara Microsoft Office Power Point 2007 dan versi sebelumnya adalah …","tampilan dan fitur","harga","ukuran file","model","cara instalasi","","1");
INSERT INTO questions VALUES("114","1","0","1","1","Perintah untuk menjalankan apllikasi Power Point adalah…","Start – all program – office – Microsoft power point","Start – office – Microsoft Power Point","Start – Microsoft Power Point","Start – all program – Microsoft power point","Start – all program – office – Microsoft excel","","1");
INSERT INTO questions VALUES("115","1","0","1","1","Membuat file presentasi baru akan lebih cepat jika menggunakan shortcut. Berikut shortcut untuk membuat file baru presentasi adalah …","Alt+F+N","Alt+F+B","Alt+F+M","Alt+F+O","Alt+G","","1");
INSERT INTO questions VALUES("116","1","0","1","1","Lembar kerja pada Microsoft power point adalah …","Slide","Spreadsheet","New document","New tabs","New page","","1");
INSERT INTO questions VALUES("117","1","0","1","1","Untuk menentukan besar huruf dapat menggunakan perintah…","Bold ","Size   ","Color","font","font style","","1");
INSERT INTO questions VALUES("118","1","0","1","1","Menu ini yang tidak digunakan dalam proses editing paragraph adalah …","Shadow   ","Columns    ","text direction","bullet numbering","text direction","","1");
INSERT INTO questions VALUES("119","1","0","1","1","Untuk memberi nomor halaman pada slide digunakan menu…","insert","Header footer  ","Font","Header footer  ","page","","1");
INSERT INTO questions VALUES("120","1","0","1","1","Membuat teks dekoratif merupakan fungsi dari menu…","Wordart","Text direction","Text decoration","Table","Columns","","1");
INSERT INTO questions VALUES("121","1","0","1","1","Pada menu format – Background pilihan yang digunakan untuk memberikan motif degradasi warna latar belakang objek teks berupa texture adalah…","Texture fill      ","Picture fill       ","Solid fill","gradient fill","border fill","","1");
INSERT INTO questions VALUES("122","1","0","1","1","Untuk memberikan halaman pada slide secara otomatis dapat menggunakan…","Check list slide number","Check list footer","Check list data anda time","Page numbering","Header/footer","","1");
INSERT INTO questions VALUES("123","1","0","1","1","Untuk mengatur bayangan dapat menggunakan perintah ….","Shadow","Change picture","Size","Picture effect","Reset picture","","1");
INSERT INTO questions VALUES("124","1","0","1","1","Daftar menu yang masing-masing terdiri dari beberapa perintah disebut…","Standar toolbar","Formatting toolbar","Menubar","Slide sorter view","Slide show","","1");
INSERT INTO questions VALUES("125","1","0","1","1","Untuk menambahkan suara bisa dilakukan dengan memilih…","Transition sound","Transition animasi","Transition graphics","Transition clips","Transition slide","","1");
INSERT INTO questions VALUES("126","1","0","1","1","Berikut bukan format gambar yang mendukung dalam presentasi yaitu…","wap","Jpg ","Bmp  ","Gif","png","","1");
INSERT INTO questions VALUES("127","1","0","1","1","Berikut bukan tipe chart yang terdapat pada power point 2007 yaitu …","horizontal","Pie","Bar                  ","Column","area","","1");
INSERT INTO questions VALUES("128","1","0","1","1","Text box pada shape berfungsi untuk…","Membuat kotak teks didalam shape","Membuat teks pada slide","Membuat teks pada image","Membuat teks di dalam chart","Membuat teks pada table","","1");
INSERT INTO questions VALUES("129","1","0","1","1","Format data video yang tidak dapat diterima oleh Power point adalah….","WMV","AVI ","MPEG   ","MOV","3gp","","1");
INSERT INTO questions VALUES("130","1","0","1","1","Alat tambahan yang tidak dibutuhkan dalam merekam suara untuk membuat narasi adalah….","card reader","sound card","komputer ","Speaker ","Microphone     ","","1");
INSERT INTO questions VALUES("131","1","0","1","1","From current slide berfungsi untuk…","Menjalankan presentasi dimulai dari slide yang aktif","Menjalankan presentasi dimulai dari awal slide","Menjalankan presentasi dengan klik mouse","Menjalankan presentasi dari slide yang dipilih saja","Menjalankan presentasi semua slide","","1");
INSERT INTO questions VALUES("132","1","0","1","1","Memberi efek suara pada saat pergantian slide merupakan fungsi dari menu…","Transitions sound","Transitions slide ","Transitions speed        ","transition music","transitions animations","","1");
INSERT INTO questions VALUES("133","1","0","1","1","On mouse click pada animasi berfungsi…","Menjalankan pergantian slide dengan klik mouse","Menjalankan presentasi dengan klik mouse","Menjalankan animasi dengan klik mouse","Mengakhiri animasi dengan klik mouse","Menjalankan media dengan klik mouse	","","1");
INSERT INTO questions VALUES("134","1","0","1","1","Memberi warna pada wordart merupakan fungsi dari menu…","Text fill                       ","Text outline                 ","Background fill"," text color","text format","","1");
INSERT INTO questions VALUES("135","1","0","1","1","Untuk memberikan format list dengan angka merupakan fungsi dari menu…","Numbering ","List level                     ","Bullet  ","text direction","align text","","1");
INSERT INTO questions VALUES("136","1","0","1","1","Untuk mengubah jenis slide yang telah digunakan merupakan fungsi dari menu…","layout","reset","Change slide    ","New slide","Edit slide ","","1");
INSERT INTO questions VALUES("137","1","0","1","1","Untuk memberikan background image pada slide menggunakan menu…","Picture fill","Texture fill                  ","gradient fill	","border fill","Solid fill                      ","","1");
INSERT INTO questions VALUES("138","1","0","1","1","Fungsi pengaturan speed pada efek animasi adalah…","Mempercepat menampilkan objek","Mempercepat selesainya presentasi","Mempercepat presentasi slide","Mempercepat menampilkan objek","Mempercepat memanggil slide","","1");
INSERT INTO questions VALUES("139","1","0","1","1","Menu Hide Slide memiliki kegunaan untuk…","Menyembunyikan slide saat presentasi","Menyembunyikan text box","Menyembunyikan teks pada slide","Menyembunyikan seluruh objek dalam slide","Menyembunyikan animasi slide","","1");
INSERT INTO questions VALUES("140","1","0","1","1","Pada grup menu font terdapat menu clear formatting yang berfungsi…","Menghapus seluruh format pada teks","Mengubah jarak antar huruf","Mengubah ukuran teks","Menghapus bayangan teks","Menghapus warna teks","","1");
INSERT INTO questions VALUES("141","1","0","1","1","Untuk mendesain table dengan cepat, Power point 2007 menyediakan menu khusus yaitu ","Table styles                 ","Table color                  ","Table kind","table themes","table background","","1");
INSERT INTO questions VALUES("142","1","0","1","1","Untuk mengatur ukuran tabel menu yang digunakan adalah …","Table size","styles","table themes","Table kind    ","Table color","","1");
INSERT INTO questions VALUES("143","1","0","1","1","Cara member animasi pada pada objek terpilih yaitu…"," Slide show > custom animation","Slide show > custom anime","Slide show > presentation","Slide show > custom page","Slide show > custom power point","","1");
INSERT INTO questions VALUES("144","1","0","1","1","Untuk menyisipkan video cukup gunakan menu pada power point 2007 yakni…","  Insert >> movie","Insert >> audio","view >> movie","view >> audio","review >> movie","","1");
INSERT INTO questions VALUES("145","1","0","1","1","Agar slide power point dapat menampilkan video atau file animasi yang telah disisipkan maka hal yang perlu diperhatikan adalah…","File tersebut harus disetting control dan ditanam dalam satu folder","File animasi atau video haru dilampirkan","File tersebut harus terlampir dalam satu folder","File tersebut harus disetting control video render","File tersebut tidak harus dilampirkan juga bisa jalan","","1");
INSERT INTO questions VALUES("146","1","0","1","1","Berikut ini yang merupakan alamat sel, yaitu .…","B5","84","3F","BB","F0","","1");
INSERT INTO questions VALUES("147","1","0","1","1","Untuk mengubah satuan ukuran di dalam Excel, digunakan perintah ….","Office Button–Excel Options–Advanced–Display–Ruler Units","Office Button–Excel Options–Save–Default File Location","Office Button–Open","Tools–Options–Print","Start–Setting–Control Panel–Regional–Currency","","1");
INSERT INTO questions VALUES("148","3","1","1","1","What will Vicky do this afternoon?","Have a meeting","Have an art performance","Practice for the performance","Tell July about the meeting","Tell July about the meeting","","1");
INSERT INTO questions VALUES("149","3","1","1","1","Why will they have the meeting this afternoon?","To talk about the preparation of the performance","To plan an activity","To have an art performance","To practise the performance","Tell July about the meeting","","1");
INSERT INTO questions VALUES("150","3","1","1","1","What is the purpose of the text above?","To invite to a meeting","To tell about a plan","To talk about a plan","To give information about the art performance","To plan an activity","","1");
INSERT INTO questions VALUES("151","3","1","1","1","What is the purpose of the text?","To Express Deepest Greetings in Idul Fitri","To wish someone for happy birthday","To inform someone to celebrate Idul Fitri","To invite someone to join the party.","Wish you a happy Eid ul Fitr","","1");
INSERT INTO questions VALUES("152","3","1","1","1","\'Wish\' you a happy Eid ul Fitr” the \'\' word means…","hope","celebrate","hold","invite","Happy","","1");
INSERT INTO questions VALUES("153","3","0","1","1","What time will the party begin?","At 7 .00 p.m.","At 11. 00 p.m.","At 20.00","At 21, 00","d.	At 21, 55","","1");
INSERT INTO questions VALUES("154","3","0","1","1","From the text above we know that ….","the party is not held at Cali Mc knight’s house","the invitee must confirm their arrival after June 20th","the invitees must wear uniform","the party will be held more than 4 hours","the party will be held more than 8 hours","","1");
INSERT INTO questions VALUES("155","3","0","1","1","Where should the students enroll if they want to join the competitions?","school committee","Dina","our school","the winners","prizes","","1");
INSERT INTO questions VALUES("156","3","0","1","1","From the text above, we can conclude that the registration is open for …days.","four","five","three","two","six","","1");
INSERT INTO questions VALUES("157","3","0","1","1","What is the purpose of the text above?","To announce school competitions","To inform Youth pledge Day","To make people watch the competitions","To make people to understand the importance of the contest","conclude that the registration ","","1");
INSERT INTO questions VALUES("158","3","1","1","1","What does Suci do in the letter above?","Asking for confirmation","giving opinion about Jessica’s town","Making an appointment","Inviting Jessica to visit her","weekend","","1");
INSERT INTO questions VALUES("159","3","1","1","1","From the text above we can conclude that...","Suci is waiting for Jessica’a confirmation","Jessica cannot meet Suci this weekend ","Suci plans to visit Jessica alone","Jessica invited Suci and her friend to visit her","Giving opinion about Jessica’s town","","1");
INSERT INTO questions VALUES("160","3","1","1","1","For whom is the product above ?","baby","adult","children","teenager","old","","1");
INSERT INTO questions VALUES("161","3","1","1","1","intan’s baby powder is used on the …","skin","mouth","nose","eyes","hand","","1");
INSERT INTO questions VALUES("162","3","1","1","1","“…delicately scented with a long lasting floral fragrance.” it means that Intan’s baby powder ….","smells good","has long shape","is delicious","has multi function","long lasting ","","1");
INSERT INTO questions VALUES("163","3","0","1","1","Intan’s  baby powder is a kind of …","talc","medicine","supplement","perfume","is delicious","","1");
INSERT INTO questions VALUES("164","3","0","1","1","The text above tells us about…","one of tourist destination in Indonesia","the popular Indonesian ocean","a beautiful scenery","a sacred snake","a bat cave","","1");
INSERT INTO questions VALUES("165","3","0","1","1","In the text above we know that the tourist site which has historical value is…","fortresses","sandy shore","a bat cave","a stone resembling a snake","a sacred snake","","1");
INSERT INTO questions VALUES("166","3","0","1","1","Lawang Bledheg is the name of …","two doors at the main entrance","the tiered roof","plant carvings","thunder caught by Ki Ageng Selo","Joko Tarup","","1");
INSERT INTO questions VALUES("167","3","0","1","1"," \'It\' is built from timber. The underlined word refers to…","Masjid Agung Demak","The classic example","A traditional Javanese mosgue","the tiered roofs","the tiered roof","","1");
INSERT INTO questions VALUES("168","3","1","1","1","Why did Rihanna move to United State?","To start her career","To continue her study","To follow Evan Rogers","To receive several award","Female Entertainer of the Year","","1");
INSERT INTO questions VALUES("169","3","1","1","1","The last paragraph tells us about Rihanna”s …","achievement","family","album","early career","Artist","","1");
INSERT INTO questions VALUES("170","3","1","1","1","There was a young girl and her mother in small village. The girl was beautiful but very lazy. She never helped her mother to earn a living. Everyday, she dressed up and admired her own beauty in the mirror. Besides being lazy, she was also spoiled. Whatever she wanted she must get. This made her mother very sad.    One day, the mother asked the girl to accompany her to the market. “OK, but I don’t want to walk beside you; you have to walk behind her.” The girl said. With a sad heart, the mother agreed. So the girl walk in front and mother followed behind her, carrying a basket.
    The mother and daughter looked very different. The daughter looked very beautiful in her pretty dress, while the mother looked very old in her simple dress.
   On the way to the market, people greeted the beautiful girl and asked who the old woman behind her was. The girl said that old woman is her servant. The mother was very sad but she kept silent.
    At last, the mother couldn’t bear the pain anymore. She prayed to god to punish her daughter, and God answered the prayer. Slowly the girl’s legs’ turned into stone and third process continued to upper part of the girl’s body. The girl began to be panic.
    “Mother, please forgive me.” She cried and cried. But it was too late. Finally her whole body turned into stone.
   Until now people can still see the tears falling down the stone. That’s why that stone is called “Crying Stone”. 

Where did the story above take place?","In the small village","In the market","In the jungle","Near a river","tears falling ","","1");
INSERT INTO questions VALUES("171","3","1","1","1","There was a young girl and her mother in small village. The girl was beautiful but very lazy. 
She never helped her mother to earn a living. Everyday, she dressed up and admired her own beauty in the mirror. Besides being lazy, she was also spoiled. Whatever she wanted she must get. This made her mother very sad.    One day, the mother asked the girl to accompany her to the market.
 “OK, but I don’t want to walk beside you; you have to walk behind her.” The girl said. With a sad heart, the mother agreed. So the girl walk in front and mother followed behind her, carrying a basket.
    The mother and daughter looked very different. The daughter looked very beautiful in her pretty dress, while the mother looked very old in her simple dress.
   On the way to the market, people greeted the beautiful girl and asked who the old woman behind her was. The girl said that old woman is her servant. The mother was very sad but she kept silent.
    At last, the mother couldn’t bear the pain anymore. She prayed to god to punish her daughter, and God answered the prayer. Slowly the girl’s legs’ turned into stone and third process continued to upper part of the girl’s body. The girl began to be panic.
    “Mother, please forgive me.” She cried and cried. But it was too late. Finally her whole body turned into stone.
   Until now people can still see the tears falling down the stone. That’s why that stone is called “Crying Stone”. 

Why was the woman sad?","Because her daughter was told to other people that  she was her servant","Because her daughter became a crying stone","Because the people in the market looked down her and her daughter","Because she and her daughter were poor.","In the small village","","1");
INSERT INTO questions VALUES("172","3","1","1","1","Which parts of cacti are used for photosynthetic?","The stems","The leaves","The flowers","The roots","succulent","","1");
INSERT INTO questions VALUES("173","3","0","1","1"," Which parts of cacti are used for photosynthetic?","The stems","The leaves","The flowers","The roots","smallest ","","1");
INSERT INTO questions VALUES("174","3","0","1","1","Why do cacti mostly bloom at night?","Since cacti are pollinated by nocturnal insects.","Since cacti are unusual and distinctive plants.","Because their flowers are large.","As in the afternoon is used for photosynthetic process","The members of cacti.","","1");
INSERT INTO questions VALUES("175","3","0","1","1","What is the first paragraph telling about?","Types of cacti.","The usage of cacti","The habitat of cacti. ","The members of cacti.","their flowers are large.","","1");
INSERT INTO questions VALUES("176","3","0","1","1","The text is written in order to ….","describe cacti in general","tell cacti ‘s life","explain physical feature of cacti","give information about American cacti","The habitat of cacti. ","","1");
INSERT INTO questions VALUES("177","3","0","1","1","What did the writer and his friend visit first in department store?","Clothes section","Cassettes counter","Parking area","Book store","meeting a new friend","","1");
INSERT INTO questions VALUES("178","3","1","1","1","The text above is about....","buying a new shirt","meeting a new friend","hanging out in a mall","going by motorcycle","Parking area","","1");
INSERT INTO questions VALUES("179","3","1","1","1","What did the writer and his friend visit first in department store?","Clothes section","Cassettes counter","Parking area","Book store","on his motorcycle.","","1");
INSERT INTO questions VALUES("180","3","1","1","1","The text above is about....","buying a new shirt","meeting a new friend","hanging out in a mall","Cassettes counter","going by motorcycle","","1");
INSERT INTO questions VALUES("181","3","1","1","1","41.	‘I couldn’t find him \'there\'.”(line 10). The underlined word refers to....","Clothes section","Parking area","Department store","Cassettes counter","Book store","","1");
INSERT INTO questions VALUES("182","3","1","1","1","From the text above, we know that finally the writer ...","went home alone","rode his friend’s motorcycle","rode his friend’s motorcycle","met his friend in the parking area","Cassettes counter","","1");
INSERT INTO questions VALUES("183","3","0","1","1","The best arrangement of the jumbled words above is ....	
","3 2 8 4 1 6 7 5","3 8 1 6 2 4 7 5","6 4 1 2 4 7 5 3","6 7 2 6 8 1 4 3 ","6 7 2 6 8 1 4 3 ","","1");
INSERT INTO questions VALUES("184","3","0","1","1","1. After that fold the bottom over to the back.
2. Then, fold the top to the back.
3. Finally, draw the dog’s face.
4. First, fold paper into a triangle.
5. Second fold corners down diagonally.

\"The best arrangement of the jumbled sentences above is …\"","4-5-2-1-3","4-5-1-2-3","1-5-2-4-3","1-2-3-4-5","1-2-3-5-4","","1");
INSERT INTO questions VALUES("185","3","0","1","1","The text means ...","the visitors are allowed to feed the animals at certain times","the animals are prohibited to feed","the time for the visitors to see the animals is restricted","the feeding programs are for the visitors of the zoo

","the feeding programs are for the visitors of the zoo

","","1");
INSERT INTO questions VALUES("186","3","0","1","1","From the text above we know that...","The invitees have to confirm their arrival","the location of the party is in Katy Jones’s house","The party is held in the afternoon","Michael celebrates his birthday party","To celebrate a birthday party","","1");
INSERT INTO questions VALUES("187","3","0","1","1","What is the purpose of the text above?","To invite someone to come to a birthday party","To make known a birthday party","To celebrate a birthday party","To give a birthday invitation","the location of the party is in Katy Jones’s house","","1");
INSERT INTO questions VALUES("188","3","1","1","1","From the text above, we know that ... ","Both Sandra and Tina are crazy about music","The concert will take place at the bus station","The music concert will start at 6. p. m.","Sandra will go to the music concert alone","the bus station at 6 p.m","","1");
INSERT INTO questions VALUES("189","3","1","1","1","The underlined word means ...","play","see","get","act","music","","1");
INSERT INTO questions VALUES("190","3","1","1","1","The text above tells us about Kuta as ...","one of popular tourist destinations","amazing landscape","the cosy place","a paradise","Kuta beach ","","1");
INSERT INTO questions VALUES("191","3","1","1","1","“....of popular tourist destinations for \'those\' who…”. The \'\' word refers to…","Foreign and Indonesian tourists

","the friendly people","Balinese people","Kuta and Legian","friendly people and cosy place","","1");
INSERT INTO questions VALUES("192","3","1","1","1","What is exceptional in Bali?","its custom and culture","the beauty of the beach and sunset","amazing landscape and bustle nightlife","friendly people and cosy place","Foreign and Indonesian tourists","","1");
INSERT INTO questions VALUES("193","3","0","1","1","What is the purpose of the text above?","To announce a meeting","To tell the exam","To attract people to have round table","To present the meeting","To present the meeting","","1");
INSERT INTO questions VALUES("194","3","0","1","1","From the text above we know that…","The form of the meeting will be presentation and round table","The meeting is for everybody","There are four presenters in the meeting","The conference will be held in the morning","To tell the exam","","1");
INSERT INTO questions VALUES("195","3","0","1","1","A pack of this food will produce …calories","250","350","110","140","100","","1");
INSERT INTO questions VALUES("196","3","0","1","1","“Amount” per serving”. The \"\" word means …","capacity 	","quantity","total ","mass ","liter","","1");
INSERT INTO questions VALUES("197","3","0","1","1","What is the purpose of the text?","To give detailed information about the product.","To introduce a certain product.","To make people buy the product.	","To persuade people to love the product.","To make people buy the product.	","","1");
INSERT INTO questions VALUES("198","3","1","1","1","The writer of the letter above is Taruna’s…","pen pal","father","classmate","brother","uncle","","1");



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
) ENGINE=MyISAM AUTO_INCREMENT=7 DEFAULT CHARSET=utf8;

INSERT INTO results VALUES("5","1","2","1","15","7","2013-02-27 16:06:57");
INSERT INTO results VALUES("3","1","2","7","14","20","2004-11-26 20:23:51");
INSERT INTO results VALUES("4","1","2","2","15","13","2013-02-21 10:24:54");
INSERT INTO results VALUES("6","1","4","9","15","60","2013-02-27 16:27:21");



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
  `hitung` int(3) NOT NULL,
  `jml` int(3) NOT NULL,
  PRIMARY KEY  (`security_id`)
) ENGINE=MyISAM AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;

INSERT INTO security VALUES("1","0","","0","0000-00-00 00:00:00","0","0");



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
) ENGINE=MyISAM AUTO_INCREMENT=6 DEFAULT CHARSET=utf8 COMMENT='stores the name of subjects in the system';

INSERT INTO subjects VALUES("1","Microsoft Office");
INSERT INTO subjects VALUES("3","Bahasa Inggris");
INSERT INTO subjects VALUES("4","Bahasa Jepang");
INSERT INTO subjects VALUES("5","Akuntansi");



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

INSERT INTO tests VALUES("2","3","0","0","Word 1","Selamat Mengerjakan","10","5","2013-04-13 15:45:00","2013-04-13 14:00:00","2");



DROP TABLE user_groups;

CREATE TABLE `user_groups` (
  `user_group_id` int(11) NOT NULL auto_increment,
  `user_id` int(11) NOT NULL default '0',
  `group_id` int(11) NOT NULL default '0',
  PRIMARY KEY  (`user_group_id`)
) ENGINE=MyISAM AUTO_INCREMENT=35 DEFAULT CHARSET=utf8 COMMENT='stores which groups each user belongs to';

INSERT INTO user_groups VALUES("31","4","2");
INSERT INTO user_groups VALUES("32","3","2");
INSERT INTO user_groups VALUES("21","1","1");
INSERT INTO user_groups VALUES("30","2","2");
INSERT INTO user_groups VALUES("34","5","6");



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
) ENGINE=MyISAM AUTO_INCREMENT=6 DEFAULT CHARSET=utf8;

INSERT INTO users VALUES("1","admin","43e9a4ab75570f5b","none","dparwanto@yahoo.com","Administrator","2002-04-05 10:14:31","0","0","1");
INSERT INTO users VALUES("2","0001","abcd","0","Jarot@yahoo.com","Jarot Wirandoko","2004-11-13 21:06:41","0","0","0");
INSERT INTO users VALUES("3","0003","45271aba0b765d95","","margokdtb@yahoo.com","Margo Utomo","2013-02-18 23:50:14","0","0","0");
INSERT INTO users VALUES("4","0002","2e782c85379a326e","","ion.grow@gmail.com","sumaryono","2013-02-27 16:20:00","0","0","0");



