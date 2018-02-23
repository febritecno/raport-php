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

INSERT INTO images VALUES("1","1","Gambar soal","toolbar.JPG","13029","729","97","image/pjpeg","","ÿØÿà\0JFIF\0\0`\0`\0\0ÿÛ\0C\0		
 $.\' \",#(7),01444\'9=82<.342ÿÛ\0C			2!!22222222222222222222222222222222222222222222222222ÿÀ\0\0MÅ\"\0ÿÄ\0\0\0\0\0\0\0\0\0\0\0	
ÿÄ\0µ\0\0\0}\0!1AQa\"q2‘¡#B±ÁRÑð$3br‚	
%&\'()*456789:CDEFGHIJSTUVWXYZcdefghijstuvwxyzƒ„…†‡ˆ‰Š’“”•–—˜™š¢£¤¥¦§¨©ª²³´µ¶·¸¹ºÂÃÄÅÆÇÈÉÊÒÓÔÕÖ×ØÙÚáâãäåæçèéêñòóôõö÷øùúÿÄ\0\0\0\0\0\0\0\0	
ÿÄ\0µ\0\0w\0!1AQaq\"2B‘¡±Á	#3RðbrÑ
$4á%ñ&\'()*56789:CDEFGHIJSTUVWXYZcdefghijstuvwxyz‚ƒ„…†‡ˆ‰Š’“”•–—˜™š¢£¤¥¦§¨©ª²³´µ¶·¸¹ºÂÃÄÅÆÇÈÉÊÒÓÔÕÖ×ØÙÚâãäåæçèéêòóôõö÷øùúÿÚ\0\0\0?\0ïYÈ¸T$\0G Ïóþ•( Tqv«»o	úöÏô©ÔüÀçë@Öº›]¼žVvaGtóÉŒ+$Ùê08«V·1]ÂeŒ€r¬Tþ¢¹ËHìdÓ5;[[Ô—RºûFÈVïp!™ˆÂçŒvõª²øzöIÏ›Ã©ßå!å±•Ûq,	¼¯<PgÛµ
	#{wã­*ðÃ¨ï@-53{;,vK
»§Ú¦Ì© ÷ÝÔzTÒ^EÜVÅY¥‘A´ŒA\'Ÿö‡äkžÐ¯ìmï§¶óÎžâlIöÄxŽç%p›ø<áÍ@šá–ÌG¦˜\'†5[‹’È<ãæÆÅ²O
ÇœP[Ñ\\Áð¸x¥PÈÃºšx8ªZ=«ØèÖ–­‰¢Œ!TÆ2:ž=zþ5wŽ:PKs¾k3¹e‰#†ÁÇ®;ýE6Îò;Øñ#OÝfÀ2GÜg>„VWˆfŽ#‰¨[ZÞ¨dtŠ§Ê|8>‡ÿ\0ª7ÚK_yXŸNHàEìæ*	ÊpJž¥\0u`dpAÏ½!=rÉ _¨†§’Œ@¹‘•™š1ÇËÇËŠÝÒ`žÛM.°\'fyd\0çk3#ðÎ(à¨’æ7½’ÔæÅHÙa‰ÿ\0A5/#ð¬JÐjõªHŒî–›£Y‚¸T”³ûŽüèú~t¾ß¦Es7:,Ñ»­½ˆ’ºß	\0TMˆ	Æxä7#{š©/‡¯$šýü«–žQq¶MÑˆÙX0UÎ7ž `œP[ÑM$ÑÆáš	 þé 7ò þ4ñŒV~aöÝEÄ1¢Lñ²2cV5]¸ö þu¡ÔcúPKëÑb°bÚk‰\'“ÊŽ8vç;KrXÑMYŠC,K$‘´ÙÌr•Ü?\"EQÕ´öÔdÓó<¸nL’”£*ìaA©+_k8¯¦·sÊmR+ró®ëio˜î9ä9<P[ƒ×NH¤ù}GçÖ¹{Í-»ƒh7—zÈIó]Á³ë×µº-ÈY­a´vÓÌÅÒ(E—÷jN\0Ý¿=è¥IâšIÒ9žÙ þé 7ò\"úV7‡4ë>äcÎ™b/!`K©ŽàƒíÍmsÇå@Ï!†Ý¤H^fý\\xÜ~™ ~µŸz5®Å¼¶é(«1\\•ÆAàšuÝõ¥”`ÝÝC\0pB™\\.~™¬(ÝJ·…aÔ˜AwmŠÛ†Â0yÁÃ`ò{PJ8È8ëQ[\\%Ü-,A‚‰3»¹V*ŠåßF¼ò$WÓŒ$Em°Ëþ†ÅÜŽ§Œ_»Ÿ»V¡Òn¢¼´‘­”žViA„S+0> àŽ™Ï ÐGßµç£?7ÿ\0ZŽ@ï@¬u}=ÌÆêßìíµšb˜Ý€p0Äô Õ‹‹˜­¤¶ŽC–¸”Ä›zd)n\0jƒ,¶kwLñCæËæC$¬ÿ\0«Eôä\\¶d—w‚XmþÊ)cym÷@~m’B©Œ•ëÏå@ºÜÆ×³Z‰\"$cÀb@ÿ\0ÐOéSqÀÈÇ¨æ¸Ù|=¨8RðJ ,¤Á!m¡¥!\0o—€é×N•ÒéÍe¥A	“<HÀ°“‚WÀt ¦ K¸Z[¨™¶5¶…Î\0gv}:¨5?ÓÓµszñ¶káö­¿Ú#^¤’¨>XùäýGü4¼÷q¥òÙª;ÌÉæ| aFìóøþ¦Ç=AçÖ¹[8ÚþÎ}š…µÞ ÒÂŠU$Cƒƒß–üq@ðõÅ½’[Û|ÂÝEâù™2°xÉRIç€ãÓœt –¨®e¹3ºÞO-òG-´7Ø\"¥Á#5ÉG¤:ÝM9Ð\\Ú<²²ýßÊJFã;…»çš|z&±‡IÃ<(“Æ7gÌ›b£)Ïl)çý¿j\0êˆÅ^ÂÙ¬ôûkRþcCÆXw b¬uúŸÎ€*[jv×:•ý„{ÄÖAL¤Ž>a‘ƒSZ\\G{iÄ_,s t€pk“X4ßøK5Û‹íF8Ro-bÙzc$ªá
ÝÒbÍyk§Hžtñ%ŒP£[I,r.wÍœvå}(¬¶ºŠî&–,…ñÄg*ÅO×‘St®1´ÉšûP·:kMrð–‚|¡å¥”«dœŽ<sÅvyÈë€()xÿ\0õÑÎOçG¯§Ö€GùæƒÔÐh\0ëÐqïG¨ ÿ\0žhëÿ\0ê \0ûQ×ôõ£=?­\0ñÖ€sŠ8?Z1Àã½Àôþ´\0pI¤¥Ï¿^´}=
\08ô ôíAàûŠ=¨\0fÿ\0^¦}ýh\0#Eê)3Kë×•\0ÓÖŽßáFy8 sï@ÔQÆ1Û49Å÷æ€øQG_­¿J\0?/JN¦”v£§øÐþzÑ×ÿ\0¯@êO|Ñš\08Å\'CÖ—?§¥¾½9 ¯ãÚ“ýMxÍ{”\0g#ò£ŒRçßÒ“=»v ¥àŸJ9ý;ÑœŸþ½\0èúÑÖŽÔ\0{bŒsŽ(íøzÑŸóŠ\00p(£,:( 
ÍÑ6·]§ò§Yn£ˆÚW$cŸçý).¦¸I­`µ†9f¸—ËQ$›\0ùKg8?Ý \0#˜\'¸QG–Ý6š©¨êW:ýµ¾±Gpl±Î\\åG­jPbŒ?„ñFÆã*~´æ¼¶K•¶{ˆ–vXË€Ä}*•þ©-’y-ÓìQc|¾hÝÏp¸ç¯®hÞÆÉùOû4›tÔ–·	yiÊ	*PÃÏ5—ý±w.¹6™kg˜Ô¶ù\'+œ\'§ûâ•ÀÐØºh
ÝvŸÊ³µ=[QÒaŠ[‹r²>ÁåÎÌAÚO@™íZv7?m°·ºÙ³Î_nsŒŒâ˜òÉÆPªÑµ¸ù0=\0«<—T@±ÀÉÀúŸjuõ¼¶âq4w(ïP;ãÒ€*~êy£cá<{UˆäIcY#`ÈÀ`r¬[é–÷Üm*Å	hßÁ\0…í@[tÒìaÎÞ¾€L¼¿‹NÔá°¼’$šuWÈ9Î¯8©çÏ–1ýõþb€#ý6šMŽÕªÄ“[¹Þ¦0ð¾|¶>a,3Œü¨ÃôÁ -ŒvšMÓiÍ3N¼–ò9ZX’3­Ù&àØàž€õÈéÚ¤e½»Õí¬,æ‚$RHÏ,eþéQ€Þ ØÝ6š
ÄìõÛUµ™u][æŠêÎUbò[Û¸1`ŽO\'ŽO§JÒ#\"€+n~SëÒ¯ºj¶¥¬&›uiBò†ÆWøF@ÏæÂ«Xkï~–»-‘mÌÁ¥ÀT\\dçŸ›¥\0iloîž}©|¶Î0*’Þâ+¨Vh[tmœ6Ï4°ýÃÎ~fþf€ˆ#áéê #º˜Ï §ÜÎ-âón\0äã8ÍÎ&yBã¾Üƒœð(›û¤éI±¿º}êÉ8¬ïíB¨’Ib6#;dË.FFF(ÆÆã*hØÝvšš9â›>T¨øë´çO<vÖòO)Äq©v8Î\0æ€\"ØÀco_jMŒÜ\0g \\V4¾&¸gÛi¤Ï.8bì=‡Ë»õÆ8õ«ún¹¥1„A42m,P9ÁÁèN0HëJë`-llãi£ctþUjª\\_eXb†K‰TQêr@íÓ¯Z`)FÆvž}©Lg\')’z’¢°ì|Gy¨x¦m>-9ÖÊÄ’È
°nÇ±ôë]ö˜ÆyØÜ~\"œ¢ã¸^ä~[ˆÐFÆÇ*jÍW–þÒ	„2ÝB’aÀ\'ð¤v6zQ±¿ºjÕWa?Âh
ßÝ<{UªŠ;˜%m±Í@ÀÐ^Yc’€“Ü­[“LUª(©WÇÝ?•¦ÓÇµMp3o ÉSÒ’yÒÚÝ¦”ádš\0ˆFØû¦”FÜÉÔüEý–dU’Y\0tU‡ÊO‰èzö­{+È¯ìâº„ü’ã¸=Á÷ÚiÙ¢TâÛŠz¡7÷N;Òll}ÓïMÔî&¶³ßnPJÒG.¤¹Âç\0Z¥s&¯o5¬k³>|…3öfãåfÏßÿ\0f‘EýýÓFÖÉÊµdèúïöŽ !ŽöÞæ3±òáhÙH+êO7éSëšÍÞ™-¼Vzd·òJ®ÅblŽz9¦•Ý=7/ìn›M.Öé´þUÎÂM®ù”¯¸<ž?JÓÑ5‹½Jk˜o4¹l$„+”òÁ³ÏAéU*rŠ»—ö7÷OOJ¿e<V^¯®ßØjÖËFžÿ\0«»Dßw$€:J£ÿ\0	6»ßÂWÝpy?áB§&®…s¢ØßÝ?•[g5WDÕ.5KižêÆK)¢”ÆÐÈrG\0úZ]GZƒMb•»²$ô&¥«;µå±ìi
8þYóx’ÚU&ÉUoõÑ£=ßÞ¶AÈÊ7u9¤ØÇ<ÔÓKäÇ»%‚ŒœrNó¬M_P¿Ó-á/læûûQ`\'•ûÀ°|d+9Õ„¤ìÆ“f®ÆôlQ°‘¦¬©Êƒê*Ìïi£Kp˜/Æî„Z~ÖÆvž}¨ØÜñúW&5ÿ\0Itÿ\0°i¿ke-åý dtàó×ž•«eyâd¿¶MWOµ‚Ög1‡ŽMÄ°RØëíZºM+Ý}èW5ö°?tÐQó¦­W;ÿ\0	„—w0[Cqsöt2;ÄnÑÔŒ‘šÈfÆÆÆvŸÊ—Ë>‡ò© •¦…dhž\"ßÀøÈü‰­e©°žæá„y? $àð&€1|·4ll}ÓVŸ[Ðãðëëmkzm•äM¢\'/òGðŽ\\{â®j÷z.‹‹Ý$›¯gH!E$’Îxü(\'cg¡Å Fþé«é«hgP¼´’â6§›\'qÎ0\09É=29íšÝU‘·?í\0äö6>éü¨ØÙû§ºßì›?ùæï£Tµ+;{8Q£ˆ[,Æ€9ý¯×iü¨(ÃøO{Ì_ùâŸ›6|Fó`p›ˆJ\0§µñ§l~›MSk‹´°±¼›Qµˆ^¦ø [G•ÀÆqÃsÔàSíïdûEšµåµäW‘<‘Ée6•# ‚O¯¶1SÌ‡bÎÆçƒùPP€IzµL“ˆÍPŠüäÐ{‘Å§sÇj8Îrsô Š3G·¥Ž‡Ö€E(ÛÞŠ\0i\'íð€nÎ¸8ïïÒ¥ÿ\0˜æ‹ÿ\0_Gÿ\0E=/’¯,s¼£óëÞ›ugàŒK¼Ûz4r28#¨ ô&€:¢·…uBÊ¤­³à‘ÓŠÅO¸¿AT¥Ò-æ‰â–kÇÆZîR{Õx
\0ç®µ+{DÕ­žÚ™n.”*LÄHw×?õˆ——·\"êÞP¦ÈmHß’8ûÜœ­u7Ón®åº’ó¥ÆöYYsÐÓít;9Öh¢1~éyñî2O>õÅ,=_jç	Y2®¬Z´\"Ò?µ˜Ìøùü BçÐd×«jÏ¡ë÷·Ñ‘¿Ìr›Æ4=2?º;×uX:·…,u‰ÚI¦ž=ì–20Xg{WMH¹ZÏ¨‘Í¿‰nµèàD|…”ì‘-Ê.ý§‚wÄñ]ž‰ÿ\0 ?þ½Óÿ\0A—ƒí­¬ÖÖ+ëÅ…e2…Ê›nÜýßJÝ´·K;Hm±H\"–ê@æ”`ÔÜ›Ý/Âÿ\0æÐ£g©ê3ÝÌ-!´VÙ*.ë­®ªnü#ªûÔN×²ÝÚ&¯*]@d>YJ|¹3+¨¹û§¿z}¶Ÿ¨Y\\I-½ì 1“âc€ìXôp3Ï\\RÍ¦\\ÞÉßÏo=¼Ry†/%¾c´÷œÿ\0{Ò¶¾–6‹ÿ\0 ;ú÷OýW)«øfy&3KK\0œ‰fûC¶Y~R #šî#\"cB\"Œ*¨ÀÒ«]Ù½Ò²­äð¤‹²D@¤8÷+•â;TÒ[K·sMÍÔ12Ï)“ 6íÊIã éë[sÿ\0«é½˜®ro#¼R.§xïùLí¿hÿ\0g*sŽG¥t’.c¯Ì¿ÌPÝÞÁòÁ]Ý™úÙºx`µ´`¯s/–[ÌØBíf8l=+M#SŽâ@e8	\"É	ÙŽœù\\WG§ÛêVÞEÊ\\†S€J°èEe
ZGœß÷âþ\"“¿@(xVÙ\"ÔeX™ FŽâ$ ¨møSž¤ü­××Þºí3þFë?úôŸÿ\0BŽ¨iZM¶‘mäÛäú»cq‡üóRÏk#ÝÅuäöÓDŒ¢ÛÈldÀú
`VÖR½sWþÓÍk}¿gŽPXŠ™GûÛ²}½©ÚæãJI³®÷ÍÔ bôÅG¨èÍ«([ýBâã\0€^8²ô;2?
—NÒ-ô¹î¤¶iÜ0slªžåGlÐ$¬îWÖµ;M6{¶Z™#ž_+Î*
Åœ“Û?/jmìµ[·²ŽÚ1cc \'lcl’u ÀwõÏç³ukí´–×1¬È6²·B)š}Œ:mŒVvá¼¸Æã’}ÍhœTtÜ5,\0\0\0\0p\0íQÁ,ã¦öþf¥¨á!cællšÌe]Fí!‰â1´ŒÈrdïMÓ¤hÕmÙGñ•p~ö‘Ú¬Mh³H[{®åÚáqóOÖ´QÈdU;¾qž¸ 	[îŸ¥sêÒŸ³£E:\0Ñ‚H=qúWCL–$š2œdÐAvk„ŸÍC\"•_•ÁÈ-ŽF©ý*Þ·ÿ\0 Cþ½ßÿ\0A50±„Iàƒ†‘ˆÈ9õ©ä%£‘C#HÈ\"€8–²µ¸¼·YmÛç¤1F­#€Œp2?-X´¥kvR[Ùj?aš/tñ*ùLÏŽqŽê¿÷Ök`ørÉY^ž&\\óæA|Ž„ö¥ÃðDÊVv\02±K»BƒŒWEB´µbwlÐ»¶v²@d’=ãâb¬¾àŠÏÓ„VÑÜ[H‰AóÍ–Ú%^˜	çw¿\'‚qZã¯­E=­µÌ‰$Öñ;!Ê\\í>Ù¬*Ãž<¥tä’O2ö\\©¸
D{vpXxŒgèj¶ãáÜ?ÌT•Ü!çOô­fxƒO¿Ô-!]:t‚â)„Øã€øÓ’ßì:$¾e”O?–|Èâù¼Öéœ‘“ŸÇñ­Z*ùÝ¹zœ/oe.åÝ#Uf=ÈŸoa«Ç¯Ís6®dÓJæ+_)Vï–Æp;õ«^Š€\"¹ŒÍk,k÷™HõÅWö=JÛ,rmÂ£Œl=?
»E\0févwVÒ\\Iu vƒsV®£¸‘WìÓùL9PAbŠ\0ŠPVÕÆì„d÷â¡ÔížïL¸·ˆ¨wBwLö©çÐHï qš’šm; <™VöæÒ{›é­’x9åÚò`ÀÇ=ë]¯†¯#·†-¥·‘‚–Y!ŸÌ‰$ƒÀÁê@ö>”ûÏ%Åé¸†àÃ’H#vô$’JÀêZ“Lðävhy°;”.áór2w1Éù§SU9óÉ»Zîúlg
0ƒn+V[×¾œª®P™á—¼^Fk\'Äßg[»Õ&6æãl‚ULØÙ\0rG{×A{h·¶Æ‘ãù•Ã¦2
GPGQT.46»0™õ+©<—ó2ÇÃ`ŒýÏzÍ««ú6ö=^–ÊIy³<;BˆÉdùGàqøVô`·ˆíÀÿ\0CŸø±üQÔPiÍâÝK{qpêŒŠ$
\0‚~êAR]XAy$rKæŒ­¬‡)‚šVÐŽH¤ýïÉÿ\0,Á?¼>õÏ\\¾)½ƒöhxÝžïPd[óûÛÎéî_þ*¥µ°‚ÒY%Í2H\0f’Vr@ÎÌO© Ö7—VÔÑakH@}ØÚw?56§¨F~Äš“e“g’¤›Ó¡ÏÒ¶îô«kÉ^W3$Œ‚2ÑÊË3€@8=OZ¦|;
ÀÑE<€1ÈþœÖSŒ›N&5#6Ó‰gL\\ê Íç:3ûÿ\0ºNkÄ“K ‚8oy@æÝ‡Sý×QŸÂ·4Í94Ûc»;3nw$òqÀ`øT—}Û‡¸µ†W~5¢ØÕm©Ç]ÜÎ.ú‰\\gå†Lr£ÒQøÿ\0ZîGÝJ¨úV#{v`\0Æ	\0p*ßJc8ÿ\0jóŸ´ØGëB3,Ê¼1cÀÿ\0wƒ“þLšd)u¤È÷¯¶ÖÞiV4‚ìÎIää€+¤½±·Ô-Ú˜Ã¡õƒê=A6”—Ki4¬Ñ‚7\0,ò÷#ô­f¨Õ„c5ðÝ¯]¿Ìç­*ÑqöQ½ÞºÚÈMòKí&9åÁb]sŒd+ä)š¨\'Ã7€u6¯ÿ\0 šÑŽ$Š%Š5Š6ª¨À¢û:Oaöi”´oÇ^œŒqYÌäîoaµÐ–ÆXÉÔâFË\\y­6F$Ï^¸`k©º¾‹S±Ð¯!²Ir~ör”ùž¹ªÒx~ÂW\'Ú]Â”×2ƒÛï{
m‡¬¬.hÚwc3L¡å%U˜`àtèO\'šm„cÆËsTŒŒv®OC¡^ê[JLW•Œ¹½ûõ®æ«ÜYÁtIš=ÄÆÑu?u±‘ú
\0™>âý+Cÿ\0I?ßþ‚°@ÀÀéZZv£œ,ŽŒÄ¶xúPwØn¿áÖ­¼‰<ùð¤xå·Hä`{ƒU¼[ j·²X_ÙÜEû–·ax”ýê³0!‡ Î{ÕÓnAÿ\0<äý(þÜƒþyIú\0sÚçöÍž¥g~¶‘Ü»ÜyQÆˆYbt$uc½0k´RHÆ~µ™ý¹såÉúQý¹üò“ô OzË×?ãÖ1þßô£ûrùå\'éUoµobTÄ‰†Îpo­\0rºU†­k{w&¡«›È¿Ñ¢ò‘v/ûDOjÙ»û×?GþF—ÿ\0ÏGÿ\0¾øÒHÁåv‰Mž%ð<yû\\vÑ¤m
•AÚhÿ\0?G¨ØÚéºÖ‡ggÈc¶ŸÜgaæ™.ƒ¥O+I%„ìrNÜdúÒéúZXÜ]Oæ¼ÒNàï“–
\0¹î+(Óiï¥Ûþ½rù u8úÓ\\þì‘ÍSÖ4{=sM’Æú=ð¿ppTö ö5%½¶§ÇikŽ”* ô­D•QÉühÿ\0<Ð\0{ãõ£¨9Í\'j\\}(\0ÈÇ@h ž;Q@)zÆU·Îvœ~u\'–¾Ÿ­W+›è[ÁÁÇ×ÛúÔzž­o¦Äw²´Ä‘n\0œôÏ ã­\\!)ÉF*ì±eÚ•#wU’LíRØ-ëŠ“Ë_Jàu‰o¬õQrnm£R;HÒå#R¼(Ì×m¦Jóév“JÛ¤x•˜ã©\"¶¯B4Ô\\e{ïêL]Íq¢LHæ,‘‘óÒ
b8òˆÿ\0xšÍñ4w‡Åº%Í”æÚÛM+DUÝe>¼G¾*Ž¯\\Üi–©¥ÍKu-íÐšâ2ÃjÍ÷q‘ÉÝëÚ¹Š:ì+ÿ\0<ÇüÒ`ÜgþYñêÆ°-|]®jiÛ;q=ÂB¡âg(>Ïæ¶~ažx)ðxÇT{%„-}s3ÚˆáÈùÃ„\0à!ç#é@Øsç‹ tÜißØ7Ýþ,k+Áº½Æµ®_]ÝEåMöH£tø–YTž	§©ú×oøP9ý…qÓ÷÷Ñ¥þÁ¸#þYñþÑ®ˆûÑ@çöÿ\0ôËþú4Ù4Y£ÌaTNIþ•ÒÕ{ïøñŸýÃü¨—û<_óÕ?ñïð©aÓÍÄ¢8ÊWp<éXW÷ÙõètŸìÛçy—rÎˆ¦ £©-ž1]^“ÿ\0QçþxŸýÐoìw/·Ìƒw÷|Î*xÐç##Ê#Ô5S¶Òtø<u«\\Çen³%”R‡Ø2Œ›Ô÷¬m/ÅåÜ¢ÜéöðÉ\"[ÇÙØì>@”Ÿ½Ó¨Å\0t¿ØW±ãýóGöÀïíçìüo­j°ËŸØî…%.Tº©\'q`F7tÚszè4M^ïR·¿[·¶-’¢ð¤¼1‚¿ Å\0 Ñ%à†‹žŸ9æý…p1þ«ó®/Aº¸Ó¡ðžw$’—‘®­¤vÉhü†,¤û1üˆ«ö¾7×ºÞ\\ØE¬ª“ÁAH÷¨n’p¬NHÅ\0t¿Ø7ÿ\0–|ÿ\0´j?ìw/´IïA\'5ƒâ]CUÖÎ{&€yRK&èÈ*¤©‹¿ubºœt®bÚÎh¡kÿ\0ìÛ(”ë,¿oIÚ7;q½ÝûÝ?*\0ì?°n?éŸýôhþÁŸþ™ßF±u/jÖvs_¡´hš[ˆ\"€Æw#FÍžAÙÓ¯Zrx¯S±¹oí9m^Þ9Í¼,§>O›¼|Ç·ýhgû
ã¯îþ»\'öÆ:Gÿ\0}ç“Æzôiuo-œlI-ü£ ¬²¾ÞB³c§\\þÖhW÷Wm}m|biìç3Ä¥UòŠÙ\'{…\0dµ¬hÌ$ySƒÃ…Ô9[,ŒŽOJÌñ.¶463½…åÚI?—þŠÊ’p2	MkX9‘\"vFBÒFJ62½x8 ØSƒÖ<“ýóÖ›ý‹!r›áÜ?‡\"“^³Aâ^o›Í7MQ)ØG•!û½3ïÖ ‚ÎÆïÄñÜiªˆm§v¹¹-—™°G—ž¤sè0ÐÌš,ÑÆÎæ=ª2NIþ•OìñÏXÿ\0ñïð®¢÷þ<gÿ\0pÿ\0*óûx[ëÐé?Ù·Îó.å#SQÔ–Ï KˆÖV[q#=Î(ò×Óõ§]ŒÁéÿ\0¡šZ\0g–¾”¾ZúW˜\\^ß$~!)s|~Ë8X¤¶¼ŽFîr=z6™#Í¥ZK$¢WxUš@0‘Ö€,yiéKå®z~têænwêþ-ÐÏ<vÖQfçÊ•”;º¼Æ€:O-})<µ÷üéõ®îó#º:@Î¬ŒT‚G#é@üµô¤¨í\\Œ7Û<,ÍÉ3ÊÍ‡!óÏ$×c@zÌÖúy’ØD³=Äp)‘(ß\"®Hg¯­ÏYÉTÓ=ófßüv¢ÕGüKcçþbþÿ\0òÝ+šÕ-ê·lmwffçìÙÏ\'¿ÙÏó?ZÑ;E[úØGT,õƒÇö¦™ômÿ\0Çj8_Q·Ö`³¼žÒx¦·’Pa£ £ ç,r>zÌðþŸ’\'Om²ÿ\0¯”yr§Oº¾Jç¿lÞsâ?þ¼î:ÿ\0¿•ô~}\0¼c¸üéBÆxúf¸»ë@—Ž¢Æ€ÇË[”qØù\'ùÕÿ\0Ûm»2}Ž—þZ:ltàýÑå.:ÌgKå§§JLEê¿§™o\"ÒMÊFÇû­ì}«Ô¬¼¹Ðg[Cò}Ûtó¯säžh°
‡€\0hØ€r8ú×5áÈ|»ù“³÷gŸ+oqÿ\0L—ùÖÆ´»ô™—nîœmÝÜvÚßÈÐÍ±zÎ”*6p®ìßôíÿ\0’ÿ\0ýÏ]†bòÅÏî¶goü³Ûž¿ôÍ?­\0olQ“Šdb)#Y#!‘€*Êx#ÔR][Çum$äÆãÈúŠÃ[K}3Ãvp$±ÆÓ¸Þ¼HN;0ííÒ•®ÿ\0– ô£ËOJÆÑd·{‰6ÏJ„Žýçã¹!ºvæ¥Õuá¥_YÚ6úäÝ6ÈÞÝ”7£F8æR\0Š\\À}9¡ü¨×s•PH\'“€?Z&æ!Çñ/ó™â3ØÃ$·ËÊ­‘Óù{œUF<ÎÀjíx8Z¡éúÎÔ!‚K…i4czÛïvÆqíój]6bóZ_ØsŒü¨7ÿ\0ß$Ô=ÄÖ¶ˆ$¹š8•ŽÝÒ>>œÔ…cîGçY>&T}>!&›%øó†#F ©Áù¸ô§][Û½Ë3è&áŽ3.ØŽî=Øj¦´LPˆG#ëADÇ#òªÚrG#°6K»ýY
3ïò’*®½öÖ¶‚;[X.#yÑgžävÁãÔöþJ+™ØÐ™
w\0ãŽýÿ\0
xHÏLzâ|G‘][%½¼ˆ‚”·ÓÒtS“ãùVç†´Ùl­ÚigY<õV-–N/~i´Q\0ätäÓ¢fuTàç#=ÿ\0µ•¯-ì’YÅµÌ0óÍÆ0ÙÈÚp\0ïëÚ¹½zWY• †q
ËÓ#•@Ú:1<ÓjÉ0;Àˆz\0i±ª²î*3’?#Tt=:M2É¡’â9‹9mÉ
ÄŒ
½\0\"2÷›ùš@8¬c à~4˜ŒñàU“•Î£©=Í¤S8¸\03Ç¸å§=ê;ý:ÂX%†Êå[ˆ0ëR?x¹çô¹å¯¥\'–¾•íÉ³²–äA,þZîòá\0»}#5ªcMŽù-nm£“”K…
Äzà@v/÷EW¹»±³*.®!„¿Ý8üè¼»6ê±Ås >T ¸sÐ{×6šcx–öµ1£(.C»wE=”z3M.¯a6ub4 8úõ£Ë_OÖ’c¶·Ž†#B¨ÎpfA®ùúôÚOömò<K½§tQÞÄ6yÍ!šžZúTbKw¹{pÀÊŠ—Ðÿ\0…:æâ;Ki\'•°‘©c\\s‹Í*î\\¤j³?úI2Â61·Žõp‡0›±Ù˜ÿ\0/–ŸÝªÁÔ2AäY:®»ý•{gltÛë“vÛ#{tVPÞ„’1Ç55<´ôýhò“)ôP\\ã8úŠ)0	<E\0;É&î9B®Ð¸ÉÆG_oëEìsÉjâÕ‚ÏÆÖÈçÔƒü«`xnøNü?ü]ðßÐNü?ü]4ÀãbÒµtÙì–8ˆœ’ò5Î\\ç¯>_Î¶4Ëi-4èmä?4chù÷`vç<{V×ü#wßô‡ÿ\0ÿ\0Gü#wßô‡ÿ\0ÿ\0NSl,j‰lXçg€ÌˆQ\\ã d~8•UžÇ@¹`žÞÎH•ËªR’qëU?á¾ÿ\0 œ?øøº?á¾ÿ\0 œøøº4Z:°`–€ïßœîÛ·?\\qô¨¤±Ðf„Ã%½›DQP¡UÆÕû£è;UOøFï¿è\'þþ.øFï¿è\'þþ.€/ÙA£i£QÚ[ŒmÄJŒ“Ì“øš·öÛ_ùïýõX¿ðßÐNü?ü]ðßÐNü?ü]\0m}º×þ~#ÿ\0¾©~Ýkÿ\0?ÿ\0ßU‰ÿ\0Ý÷ýàÿ\0ÀCÿ\0ÅÑÿ\0Ý÷ýàÿ\0ÀCÿ\0ÅÐ×Û­ç¼ƒTWWVòZJ‰<{™Hp¬¯øFï¿è\'þþ.øFï¿è\'þþ.€)ù-ëýö¿ãWôé¤2HŠD¸uÝLÿ\0„nûþ‚pà!ÿ\0âèÿ\0„nûþ‚pÿ\0à!ÿ\0âèWÌÓ¼÷Ÿ|lŠß#qQÐéÉüêmôHˆ¢´@¹pª0víÈÿ\0€ñôª?ðßÐNü?ü]ðßÐNü?ü]\0[[.!¸[{%š…\\ ô‚¦¶]&ÍeÂÚ3“`q=I¬ïøFï¿è\'þþ.øFï¿è\'þþ.€4”iJ–è¢Ø-¿ú‘û¾1Ç§¨#²ÐaûG—ofŸi›jÞ×>µSþ»ïú	Áÿ\0€‡ÿ\0‹£þ»ïú	Áÿ\0€‡ÿ\0‹ d—OŽf™•!e#%GAŸlŸÎ£Æ•äù8¶ò¼Ï7f7îÝ»ëž~µ›ÿ\0Ý÷ýàÿ\0ÀCÿ\0ÅÑÿ\0Ý÷ýáÿ\0ÀCÿ\0ÅÐ¶±Ðâ[†·²3L¥%ª’àõ÷+G£³ï)jX¾üàgvÝ¹úã¥gÿ\0Â7}ÿ\0A8?ðÿ\0ñtÂ7}ÿ\0A8?ðÿ\0ñtbßLðí¦áoicöVm¨£%NA?CW£šÂ\'•ã’y[tŒ1ó“ëÀ²á¾ÿ\0 œøøº?á¾ÿ\0 œ?øøº\0¯<Eç‘ƒFT¹#ç__­:åÞÈ?z‡†š›þ»ïú	Áÿ\0€‡ÿ\0‹£þ»ïú	Áÿ\0€‡ÿ\0‹ i&ÓåxÞGÚ&Ý6	S‚2?j”:w‡­ïì6¶1Ý–-ç*(lž§=yÍVÿ\0„nûþ‚pà!ÿ\0âèÿ\0„nûþ‚pà!ÿ\0âèVêêÞKYQgŒ³)æ®{ÉoXÿ\0ïµÿ\0¹ÿ\0Ý÷ýáÿ\0ÀCÿ\0ÅÑÿ\0Ý÷ýàÿ\0ÀCÿ\0ÅÐÀP© ‘·;NqóÑWÏ†¯O]Nÿ\0n‡ÿ\0‹£þ»ïú	Ãÿ\0€‡ÿ\0‹ [þM‰·“Ò=þsœäóÍkÇCÇ„DU@À\0v­/øFï¿è\'þþ.øFï¿è\'þþ.€3‘²1 0ÁÁ þb©Xèözl²Ij’+Jrû¥f}H\'¯½oÂ7}ÿ\0A8ðÿ\0ñtÂ7}ÿ\0A8ðÿ\0ñtB¡»…§µ’$1åÆÓæ&å#¸##5«ÿ\0Ý÷ýàÿ\0ÀCÿ\0ÅÑÿ\0Ý÷ýáÿ\0ÀCÿ\0ÅÐ#cáé,n ™%·o$mPÑ;l^ás!ùVý_ÿ\0„nûþ‚pÿ\0à!ÿ\0âèÿ\0„nûþ‚pÿ\0à!ÿ\0âè–ÕÈM1$Ÿún”—^±º¼–srCHÅÈ@y>å3ù×K?„fº ¸½´–å’K-ÊyÏ ¿­Qÿ\0…qeÿ\0<ô¯ü/ÿ\0Vœ\\lÄP±ðö—b„0O2¶åšH¢ŸM }inÿ\0äiÓÆsþ…qžÛŠ¯Â¸²ÿ\0žzWþÿ\0‹©í|
–2™m%Óà¥âÓÂ’=2ÚšqZ§ý}àaOá›)e.˜‰Oð$`~jMOa¡ÚXKæª¬’ºí)_¡UÑÂ7}ÿ\0A8ðÿ\0ñtÂ7}ÿ\0AHðÿ\0ñu˜ÌçE‘C## ŠÈ¹ðÕŒò#‚<}yRk¨ÿ\0„nûþ‚pÿ\0à!ÿ\0âèÿ\0„nûþ‚pÿ\0à!ÿ\0âèÓ´X4éÚXœ±eÛƒkÿ\0 ¨5nòÕ/m^ÝÎñ“´þ„Zÿ\0ðßÐNü?ü]ðßÐNü?ü]\0r_ðŠÚÏVÿ\0¿ÿ\0ñMÒ¢Ó<Ï)ËoÆs/O÷TV÷ü#wßô‡ÿ\0ÿ\0Gü#wßô‡ÿ\0ÿ\0@WQI5³ÇÆùd
Ðõ¬û.îÞÒ}FC4`fHÑAŒ\0Tñú×Kÿ\0Ý÷ýáÿ\0ÀCÿ\0ÅÑÿ\0Ý÷ýáÿ\0ÀCÿ\0ÅÓ¾–ÖÕí÷oº–|ôóF>›@«5þ»ïú	Áÿ\0€‡ÿ\0‹£þ»ïú	Ãÿ\0€‡ÿ\0‹¤UÇú±œýõéõ[UµžòÕb·m¼þk&ÑøuúVñðÕéë©Áÿ\0€‡ÿ\0‹£þ»ïú
Cÿ\0€‡ÿ\0‹¦ÀÅ¸´šgVŽþâ\0cA>¿2“O¶·–ÞeÜ×±0(ÛôÚkÿ\0Â7}ÿ\0A8ðÿ\0ñtÂ7}ÿ\0A8ðÿ\0ñt€ÀÕì.5TŠÞöKFºg$zuùl§’Rë©\\Ä§\",xš“[ŸðßÐNü?ü]ðßÐNü?ü];»X«hd‚2²\\Ë9\';¤
öù@¦ÞZ¥í«Û¹Â¾2vƒßÐ‚?J×ÿ\0„nûþ‚pÿ\0à!ÿ\0âèÿ\0„nûþ‚pÿ\0à!ÿ\0âéÍC Ú¬ª&Š)¢Ž=ª4ë’OF*ýµ•­žï³[Åï½å \\þU­ÿ\0Ý÷ýáÿ\0ÀCÿ\0ÅÑÿ\0Ý÷ýáÿ\0ÀCÿ\0ÅÐ&¡§Ç¨Ûˆdb 6ì„Vÿ\0Ð^-ÓÍ‘®-á›…TßÙEtðßÐNü?ü]ðßÐNü?ü]\0e[ÚÛÚ!Kh#…	ÉXÔ(\'×Št#GûMüÍiÿ\0Â7}ÿ\0AHðÿ\0ñtÞŽšœþÝÿ\0@âÅ¨Û^^<[Kò	¼ÅHùUq§Ò™<:ÔQ@öö±Æ²ÆìÂrÇ
Áºl•ÓÂ7}ÿ\0A8?ðÿ\0ñtÂ7}ÿ\0A8ðÿ\0ñtBŠ¿ÿ\0Ý÷ýáÿ\0ÀCÿ\0ÅÑÿ\0Ý÷ýáÿ\0ÀCÿ\0ÅÐ\'±Òï#ŒÞÛC3¦qæ!lgÓô«Ç§ÅÇ\"\"Œ*¨`\0©á¾ÿ\0 œ?øøº?á¾ÿ\0 œ?øøºòjå>Òn~Þ¢»½”´^šlhªYlŠ³ù[Ç“÷qÏ^¿EWÿ\0á¾ÿ\0 œ?øøº?á¾ÿ\0 œ?øøºôhÒöTÔ.Ýº½[õ!»»œ¿‰m¯®tÕM>e˜H%U`÷«—–ÇÆ3\"$¶¶r$c¯d(öôé^¡ÿ\0Ý÷ýáÿ\0ÀCÿ\0ÅÑÿ\0Ý÷ýáÿ\0ÀCÿ\0ÅÑ:nNüÍz3ÐÂæ?W§Éì¡/9Fïó8¯Câ\'xõHáŽÕS÷kPgÐ~5ÓUÿ\0øFï¿è\'þþ.øFï¿è\'þþ.®åV»~§6&¿·©ÏÊ£åe÷²)x™F˜@%}Æx¬ÝËU³·”jÚ§Ûæg;D¨{p_Zé?á¾ÿ\0 œ?øøº?á¾ÿ\0 ¤?øøº£œÅÆIéùÑ[Â÷dÿ\0ÈJü?ü]ÿÙ");
INSERT INTO images VALUES("2","4","Gambar soal","toolbar.JPG","13029","729","97","image/pjpeg","","ÿØÿà\0JFIF\0\0`\0`\0\0ÿÛ\0C\0		
 $.\' \",#(7),01444\'9=82<.342ÿÛ\0C			2!!22222222222222222222222222222222222222222222222222ÿÀ\0\0MÅ\"\0ÿÄ\0\0\0\0\0\0\0\0\0\0\0	
ÿÄ\0µ\0\0\0}\0!1AQa\"q2‘¡#B±ÁRÑð$3br‚	
%&\'()*456789:CDEFGHIJSTUVWXYZcdefghijstuvwxyzƒ„…†‡ˆ‰Š’“”•–—˜™š¢£¤¥¦§¨©ª²³´µ¶·¸¹ºÂÃÄÅÆÇÈÉÊÒÓÔÕÖ×ØÙÚáâãäåæçèéêñòóôõö÷øùúÿÄ\0\0\0\0\0\0\0\0	
ÿÄ\0µ\0\0w\0!1AQaq\"2B‘¡±Á	#3RðbrÑ
$4á%ñ&\'()*56789:CDEFGHIJSTUVWXYZcdefghijstuvwxyz‚ƒ„…†‡ˆ‰Š’“”•–—˜™š¢£¤¥¦§¨©ª²³´µ¶·¸¹ºÂÃÄÅÆÇÈÉÊÒÓÔÕÖ×ØÙÚâãäåæçèéêòóôõö÷øùúÿÚ\0\0\0?\0ïYÈ¸T$\0G Ïóþ•( Tqv«»o	úöÏô©ÔüÀçë@Öº›]¼žVvaGtóÉŒ+$Ùê08«V·1]ÂeŒ€r¬Tþ¢¹ËHìdÓ5;[[Ô—RºûFÈVïp!™ˆÂçŒvõª²øzöIÏ›Ã©ßå!å±•Ûq,	¼¯<PgÛµ
	#{wã­*ðÃ¨ï@-53{;,vK
»§Ú¦Ì© ÷ÝÔzTÒ^EÜVÅY¥‘A´ŒA\'Ÿö‡äkžÐ¯ìmï§¶óÎžâlIöÄxŽç%p›ø<áÍ@šá–ÌG¦˜\'†5[‹’È<ãæÆÅ²O
ÇœP[Ñ\\Áð¸x¥PÈÃºšx8ªZ=«ØèÖ–­‰¢Œ!TÆ2:ž=zþ5wŽ:PKs¾k3¹e‰#†ÁÇ®;ýE6Îò;Øñ#OÝfÀ2GÜg>„VWˆfŽ#‰¨[ZÞ¨dtŠ§Ê|8>‡ÿ\0ª7ÚK_yXŸNHàEìæ*	ÊpJž¥\0u`dpAÏ½!=rÉ _¨†§’Œ@¹‘•™š1ÇËÇËŠÝÒ`žÛM.°\'fyd\0çk3#ðÎ(à¨’æ7½’ÔæÅHÙa‰ÿ\0A5/#ð¬JÐjõªHŒî–›£Y‚¸T”³ûŽüèú~t¾ß¦Es7:,Ñ»­½ˆ’ºß	\0TMˆ	Æxä7#{š©/‡¯$šýü«–žQq¶MÑˆÙX0UÎ7ž `œP[ÑM$ÑÆáš	 þé 7ò þ4ñŒV~aöÝEÄ1¢Lñ²2cV5]¸ö þu¡ÔcúPKëÑb°bÚk‰\'“ÊŽ8vç;KrXÑMYŠC,K$‘´ÙÌr•Ü?\"EQÕ´öÔdÓó<¸nL’”£*ìaA©+_k8¯¦·sÊmR+ró®ëio˜î9ä9<P[ƒ×NH¤ù}GçÖ¹{Í-»ƒh7—zÈIó]Á³ë×µº-ÈY­a´vÓÌÅÒ(E—÷jN\0Ý¿=è¥IâšIÒ9žÙ þé 7ò\"úV7‡4ë>äcÎ™b/!`K©ŽàƒíÍmsÇå@Ï!†Ý¤H^fý\\xÜ~™ ~µŸz5®Å¼¶é(«1\\•ÆAàšuÝõ¥”`ÝÝC\0pB™\\.~™¬(ÝJ·…aÔ˜AwmŠÛ†Â0yÁÃ`ò{PJ8È8ëQ[\\%Ü-,A‚‰3»¹V*ŠåßF¼ò$WÓŒ$Em°Ëþ†ÅÜŽ§Œ_»Ÿ»V¡Òn¢¼´‘­”žViA„S+0> àŽ™Ï ÐGßµç£?7ÿ\0ZŽ@ï@¬u}=ÌÆêßìíµšb˜Ý€p0Äô Õ‹‹˜­¤¶ŽC–¸”Ä›zd)n\0jƒ,¶kwLñCæËæC$¬ÿ\0«Eôä\\¶d—w‚XmþÊ)cym÷@~m’B©Œ•ëÏå@ºÜÆ×³Z‰\"$cÀb@ÿ\0ÐOéSqÀÈÇ¨æ¸Ù|=¨8RðJ ,¤Á!m¡¥!\0o—€é×N•ÒéÍe¥A	“<HÀ°“‚WÀt ¦ K¸Z[¨™¶5¶…Î\0gv}:¨5?ÓÓµszñ¶káö­¿Ú#^¤’¨>XùäýGü4¼÷q¥òÙª;ÌÉæ| aFìóøþ¦Ç=AçÖ¹[8ÚþÎ}š…µÞ ÒÂŠU$Cƒƒß–üq@ðõÅ½’[Û|ÂÝEâù™2°xÉRIç€ãÓœt –¨®e¹3ºÞO-òG-´7Ø\"¥Á#5ÉG¤:ÝM9Ð\\Ú<²²ýßÊJFã;…»çš|z&±‡IÃ<(“Æ7gÌ›b£)Ïl)çý¿j\0êˆÅ^ÂÙ¬ôûkRþcCÆXw b¬uúŸÎ€*[jv×:•ý„{ÄÖAL¤Ž>a‘ƒSZ\\G{iÄ_,s t€pk“X4ßøK5Û‹íF8Ro-bÙzc$ªá
ÝÒbÍyk§Hžtñ%ŒP£[I,r.wÍœvå}(¬¶ºŠî&–,…ñÄg*ÅO×‘St®1´ÉšûP·:kMrð–‚|¡å¥”«dœŽ<sÅvyÈë€()xÿ\0õÑÎOçG¯§Ö€GùæƒÔÐh\0ëÐqïG¨ ÿ\0žhëÿ\0ê \0ûQ×ôõ£=?­\0ñÖ€sŠ8?Z1Àã½Àôþ´\0pI¤¥Ï¿^´}=
\08ô ôíAàûŠ=¨\0fÿ\0^¦}ýh\0#Eê)3Kë×•\0ÓÖŽßáFy8 sï@ÔQÆ1Û49Å÷æ€øQG_­¿J\0?/JN¦”v£§øÐþzÑ×ÿ\0¯@êO|Ñš\08Å\'CÖ—?§¥¾½9 ¯ãÚ“ýMxÍ{”\0g#ò£ŒRçßÒ“=»v ¥àŸJ9ý;ÑœŸþ½\0èúÑÖŽÔ\0{bŒsŽ(íøzÑŸóŠ\00p(£,:( 
ÍÑ6·]§ò§Yn£ˆÚW$cŸçý).¦¸I­`µ†9f¸—ËQ$›\0ùKg8?Ý \0#˜\'¸QG–Ý6š©¨êW:ýµ¾±Gpl±Î\\åG­jPbŒ?„ñFÆã*~´æ¼¶K•¶{ˆ–vXË€Ä}*•þ©-’y-ÓìQc|¾hÝÏp¸ç¯®hÞÆÉùOû4›tÔ–·	yiÊ	*PÃÏ5—ý±w.¹6™kg˜Ô¶ù\'+œ\'§ûâ•ÀÐØºh
ÝvŸÊ³µ=[QÒaŠ[‹r²>ÁåÎÌAÚO@™íZv7?m°·ºÙ³Î_nsŒŒâ˜òÉÆPªÑµ¸ù0=\0«<—T@±ÀÉÀúŸjuõ¼¶âq4w(ïP;ãÒ€*~êy£cá<{UˆäIcY#`ÈÀ`r¬[é–÷Üm*Å	hßÁ\0…í@[tÒìaÎÞ¾€L¼¿‹NÔá°¼’$šuWÈ9Î¯8©çÏ–1ýõþb€#ý6šMŽÕªÄ“[¹Þ¦0ð¾|¶>a,3Œü¨ÃôÁ -ŒvšMÓiÍ3N¼–ò9ZX’3­Ù&àØàž€õÈéÚ¤e½»Õí¬,æ‚$RHÏ,eþéQ€Þ ØÝ6š
ÄìõÛUµ™u][æŠêÎUbò[Û¸1`ŽO\'ŽO§JÒ#\"€+n~SëÒ¯ºj¶¥¬&›uiBò†ÆWøF@ÏæÂ«Xkï~–»-‘mÌÁ¥ÀT\\dçŸ›¥\0iloîž}©|¶Î0*’Þâ+¨Vh[tmœ6Ï4°ýÃÎ~fþf€ˆ#áéê #º˜Ï §ÜÎ-âón\0äã8ÍÎ&yBã¾Üƒœð(›û¤éI±¿º}êÉ8¬ïíB¨’Ib6#;dË.FFF(ÆÆã*hØÝvšš9â›>T¨øë´çO<vÖòO)Äq©v8Î\0æ€\"ØÀco_jMŒÜ\0g \\V4¾&¸gÛi¤Ï.8bì=‡Ë»õÆ8õ«ún¹¥1„A42m,P9ÁÁèN0HëJë`-llãi£ctþUjª\\_eXb†K‰TQêr@íÓ¯Z`)FÆvž}©Lg\')’z’¢°ì|Gy¨x¦m>-9ÖÊÄ’È
°nÇ±ôë]ö˜ÆyØÜ~\"œ¢ã¸^ä~[ˆÐFÆÇ*jÍW–þÒ	„2ÝB’aÀ\'ð¤v6zQ±¿ºjÕWa?Âh
ßÝ<{UªŠ;˜%m±Í@ÀÐ^Yc’€“Ü­[“LUª(©WÇÝ?•¦ÓÇµMp3o ÉSÒ’yÒÚÝ¦”ádš\0ˆFØû¦”FÜÉÔüEý–dU’Y\0tU‡ÊO‰èzö­{+È¯ìâº„ü’ã¸=Á÷ÚiÙ¢TâÛŠz¡7÷N;Òll}ÓïMÔî&¶³ßnPJÒG.¤¹Âç\0Z¥s&¯o5¬k³>|…3öfãåfÏßÿ\0f‘EýýÓFÖÉÊµdèúïöŽ !ŽöÞæ3±òáhÙH+êO7éSëšÍÞ™-¼Vzd·òJ®ÅblŽz9¦•Ý=7/ìn›M.Öé´þUÎÂM®ù”¯¸<ž?JÓÑ5‹½Jk˜o4¹l$„+”òÁ³ÏAéU*rŠ»—ö7÷OOJ¿e<V^¯®ßØjÖËFžÿ\0«»Dßw$€:J£ÿ\0	6»ßÂWÝpy?áB§&®…s¢ØßÝ?•[g5WDÕ.5KižêÆK)¢”ÆÐÈrG\0úZ]GZƒMb•»²$ô&¥«;µå±ìi
8þYóx’ÚU&ÉUoõÑ£=ßÞ¶AÈÊ7u9¤ØÇ<ÔÓKäÇ»%‚ŒœrNó¬M_P¿Ó-á/læûûQ`\'•ûÀ°|d+9Õ„¤ìÆ“f®ÆôlQ°‘¦¬©Êƒê*Ìïi£Kp˜/Æî„Z~ÖÆvž}¨ØÜñúW&5ÿ\0Itÿ\0°i¿ke-åý dtàó×ž•«eyâd¿¶MWOµ‚Ög1‡ŽMÄ°RØëíZºM+Ý}èW5ö°?tÐQó¦­W;ÿ\0	„—w0[Cqsöt2;ÄnÑÔŒ‘šÈfÆÆÆvŸÊ—Ë>‡ò© •¦…dhž\"ßÀøÈü‰­e©°žæá„y? $àð&€1|·4ll}ÓVŸ[Ðãðëëmkzm•äM¢\'/òGðŽ\\{â®j÷z.‹‹Ý$›¯gH!E$’Îxü(\'cg¡Å Fþé«é«hgP¼´’â6§›\'qÎ0\09É=29íšÝU‘·?í\0äö6>éü¨ØÙû§ºßì›?ùæï£Tµ+;{8Q£ˆ[,Æ€9ý¯×iü¨(ÃøO{Ì_ùâŸ›6|Fó`p›ˆJ\0§µñ§l~›MSk‹´°±¼›Qµˆ^¦ø [G•ÀÆqÃsÔàSíïdûEšµåµäW‘<‘Ée6•# ‚O¯¶1SÌ‡bÎÆçƒùPP€IzµL“ˆÍPŠüäÐ{‘Å§sÇj8Îrsô Š3G·¥Ž‡Ö€E(ÛÞŠ\0i\'íð€nÎ¸8ïïÒ¥ÿ\0˜æ‹ÿ\0_Gÿ\0E=/’¯,s¼£óëÞ›ugàŒK¼Ûz4r28#¨ ô&€:¢·…uBÊ¤­³à‘ÓŠÅO¸¿AT¥Ò-æ‰â–kÇÆZîR{Õx
\0ç®µ+{DÕ­žÚ™n.”*LÄHw×?õˆ——·\"êÞP¦ÈmHß’8ûÜœ­u7Ón®åº’ó¥ÆöYYsÐÓít;9Öh¢1~éyñî2O>õÅ,=_jç	Y2®¬Z´\"Ò?µ˜Ìøùü BçÐd×«jÏ¡ë÷·Ñ‘¿Ìr›Æ4=2?º;×uX:·…,u‰ÚI¦ž=ì–20Xg{WMH¹ZÏ¨‘Í¿‰nµèàD|…”ì‘-Ê.ý§‚wÄñ]ž‰ÿ\0 ?þ½Óÿ\0A—ƒí­¬ÖÖ+ëÅ…e2…Ê›nÜýßJÝ´·K;Hm±H\"–ê@æ”`ÔÜ›Ý/Âÿ\0æÐ£g©ê3ÝÌ-!´VÙ*.ë­®ªnü#ªûÔN×²ÝÚ&¯*]@d>YJ|¹3+¨¹û§¿z}¶Ÿ¨Y\\I-½ì 1“âc€ìXôp3Ï\\RÍ¦\\ÞÉßÏo=¼Ry†/%¾c´÷œÿ\0{Ò¶¾–6‹ÿ\0 ;ú÷OýW)«øfy&3KK\0œ‰fûC¶Y~R #šî#\"cB\"Œ*¨ÀÒ«]Ù½Ò²­äð¤‹²D@¤8÷+•â;TÒ[K·sMÍÔ12Ï)“ 6íÊIã éë[sÿ\0«é½˜®ro#¼R.§xïùLí¿hÿ\0g*sŽG¥t’.c¯Ì¿ÌPÝÞÁòÁ]Ý™úÙºx`µ´`¯s/–[ÌØBíf8l=+M#SŽâ@e8	\"É	ÙŽœù\\WG§ÛêVÞEÊ\\†S€J°èEe
ZGœß÷âþ\"“¿@(xVÙ\"ÔeX™ FŽâ$ ¨møSž¤ü­××Þºí3þFë?úôŸÿ\0BŽ¨iZM¶‘mäÛäú»cq‡üóRÏk#ÝÅuäöÓDŒ¢ÛÈldÀú
`VÖR½sWþÓÍk}¿gŽPXŠ™GûÛ²}½©ÚæãJI³®÷ÍÔ bôÅG¨èÍ«([ýBâã\0€^8²ô;2?
—NÒ-ô¹î¤¶iÜ0slªžåGlÐ$¬îWÖµ;M6{¶Z™#ž_+Î*
Åœ“Û?/jmìµ[·²ŽÚ1cc \'lcl’u ÀwõÏç³ukí´–×1¬È6²·B)š}Œ:mŒVvá¼¸Æã’}ÍhœTtÜ5,\0\0\0\0p\0íQÁ,ã¦öþf¥¨á!cællšÌe]Fí!‰â1´ŒÈrdïMÓ¤hÕmÙGñ•p~ö‘Ú¬Mh³H[{®åÚáqóOÖ´QÈdU;¾qž¸ 	[îŸ¥sêÒŸ³£E:\0Ñ‚H=qúWCL–$š2œdÐAvk„ŸÍC\"•_•ÁÈ-ŽF©ý*Þ·ÿ\0 Cþ½ßÿ\0A50±„Iàƒ†‘ˆÈ9õ©ä%£‘C#HÈ\"€8–²µ¸¼·YmÛç¤1F­#€Œp2?-X´¥kvR[Ùj?aš/tñ*ùLÏŽqŽê¿÷Ök`ørÉY^ž&\\óæA|Ž„ö¥ÃðDÊVv\02±K»BƒŒWEB´µbwlÐ»¶v²@d’=ãâb¬¾àŠÏÓ„VÑÜ[H‰AóÍ–Ú%^˜	çw¿\'‚qZã¯­E=­µÌ‰$Öñ;!Ê\\í>Ù¬*Ãž<¥tä’O2ö\\©¸
D{vpXxŒgèj¶ãáÜ?ÌT•Ü!çOô­fxƒO¿Ô-!]:t‚â)„Øã€øÓ’ßì:$¾e”O?–|Èâù¼Öéœ‘“ŸÇñ­Z*ùÝ¹zœ/oe.åÝ#Uf=ÈŸoa«Ç¯Ís6®dÓJæ+_)Vï–Æp;õ«^Š€\"¹ŒÍk,k÷™HõÅWö=JÛ,rmÂ£Œl=?
»E\0févwVÒ\\Iu vƒsV®£¸‘WìÓùL9PAbŠ\0ŠPVÕÆì„d÷â¡ÔížïL¸·ˆ¨wBwLö©çÐHï qš’šm; <™VöæÒ{›é­’x9åÚò`ÀÇ=ë]¯†¯#·†-¥·‘‚–Y!ŸÌ‰$ƒÀÁê@ö>”ûÏ%Åé¸†àÃ’H#vô$’JÀêZ“Lðävhy°;”.áór2w1Éù§SU9óÉ»Zîúlg
0ƒn+V[×¾œª®P™á—¼^Fk\'Äßg[»Õ&6æãl‚ULØÙ\0rG{×A{h·¶Æ‘ãù•Ã¦2
GPGQT.46»0™õ+©<—ó2ÇÃ`ŒýÏzÍ««ú6ö=^–ÊIy³<;BˆÉdùGàqøVô`·ˆíÀÿ\0CŸø±üQÔPiÍâÝK{qpêŒŠ$
\0‚~êAR]XAy$rKæŒ­¬‡)‚šVÐŽH¤ýïÉÿ\0,Á?¼>õÏ\\¾)½ƒöhxÝžïPd[óûÛÎéî_þ*¥µ°‚ÒY%Í2H\0f’Vr@ÎÌO© Ö7—VÔÑakH@}ØÚw?56§¨F~Äš“e“g’¤›Ó¡ÏÒ¶îô«kÉ^W3$Œ‚2ÑÊË3€@8=OZ¦|;
ÀÑE<€1ÈþœÖSŒ›N&5#6Ó‰gL\\ê Íç:3ûÿ\0ºNkÄ“K ‚8oy@æÝ‡Sý×QŸÂ·4Í94Ûc»;3nw$òqÀ`øT—}Û‡¸µ†W~5¢ØÕm©Ç]ÜÎ.ú‰\\gå†Lr£ÒQøÿ\0ZîGÝJ¨úV#{v`\0Æ	\0p*ßJc8ÿ\0jóŸ´ØGëB3,Ê¼1cÀÿ\0wƒ“þLšd)u¤È÷¯¶ÖÞiV4‚ìÎIää€+¤½±·Ô-Ú˜Ã¡õƒê=A6”—Ki4¬Ñ‚7\0,ò÷#ô­f¨Õ„c5ðÝ¯]¿Ìç­*ÑqöQ½ÞºÚÈMòKí&9åÁb]sŒd+ä)š¨\'Ã7€u6¯ÿ\0 šÑŽ$Š%Š5Š6ª¨À¢û:Oaöi”´oÇ^œŒqYÌäîoaµÐ–ÆXÉÔâFË\\y­6F$Ï^¸`k©º¾‹S±Ð¯!²Ir~ör”ùž¹ªÒx~ÂW\'Ú]Â”×2ƒÛï{
m‡¬¬.hÚwc3L¡å%U˜`àtèO\'šm„cÆËsTŒŒv®OC¡^ê[JLW•Œ¹½ûõ®æ«ÜYÁtIš=ÄÆÑu?u±‘ú
\0™>âý+Cÿ\0I?ßþ‚°@ÀÀéZZv£œ,ŽŒÄ¶xúPwØn¿áÖ­¼‰<ùð¤xå·Hä`{ƒU¼[ j·²X_ÙÜEû–·ax”ýê³0!‡ Î{ÕÓnAÿ\0<äý(þÜƒþyIú\0sÚçöÍž¥g~¶‘Ü»ÜyQÆˆYbt$uc½0k´RHÆ~µ™ý¹såÉúQý¹üò“ô OzË×?ãÖ1þßô£ûrùå\'éUoµobTÄ‰†Îpo­\0rºU†­k{w&¡«›È¿Ñ¢ò‘v/ûDOjÙ»û×?GþF—ÿ\0ÏGÿ\0¾øÒHÁåv‰Mž%ð<yû\\vÑ¤m
•AÚhÿ\0?G¨ØÚéºÖ‡ggÈc¶ŸÜgaæ™.ƒ¥O+I%„ìrNÜdúÒéúZXÜ]Oæ¼ÒNàï“–
\0¹î+(Óiï¥Ûþ½rù u8úÓ\\þì‘ÍSÖ4{=sM’Æú=ð¿ppTö ö5%½¶§ÇikŽ”* ô­D•QÉühÿ\0<Ð\0{ãõ£¨9Í\'j\\}(\0ÈÇ@h ž;Q@)zÆU·Îvœ~u\'–¾Ÿ­W+›è[ÁÁÇ×ÛúÔzž­o¦Äw²´Ä‘n\0œôÏ ã­\\!)ÉF*ì±eÚ•#wU’LíRØ-ëŠ“Ë_Jàu‰o¬õQrnm£R;HÒå#R¼(Ì×m¦Jóév“JÛ¤x•˜ã©\"¶¯B4Ô\\e{ïêL]Íq¢LHæ,‘‘óÒ
b8òˆÿ\0xšÍñ4w‡Åº%Í”æÚÛM+DUÝe>¼G¾*Ž¯\\Üi–©¥ÍKu-íÐšâ2ÃjÍ÷q‘ÉÝëÚ¹Š:ì+ÿ\0<ÇüÒ`ÜgþYñêÆ°-|]®jiÛ;q=ÂB¡âg(>Ïæ¶~ažx)ðxÇT{%„-}s3ÚˆáÈùÃ„\0à!ç#é@Øsç‹ tÜißØ7Ýþ,k+Áº½Æµ®_]ÝEåMöH£tø–YTž	§©ú×oøP9ý…qÓ÷÷Ñ¥þÁ¸#þYñþÑ®ˆûÑ@çöÿ\0ôËþú4Ù4Y£ÌaTNIþ•ÒÕ{ïøñŸýÃü¨—û<_óÕ?ñïð©aÓÍÄ¢8ÊWp<éXW÷ÙõètŸìÛçy—rÎˆ¦ £©-ž1]^“ÿ\0QçþxŸýÐoìw/·Ìƒw÷|Î*xÐç##Ê#Ô5S¶Òtø<u«\\Çen³%”R‡Ø2Œ›Ô÷¬m/ÅåÜ¢ÜéöðÉ\"[ÇÙØì>@”Ÿ½Ó¨Å\0t¿ØW±ãýóGöÀïíçìüo­j°ËŸØî…%.Tº©\'q`F7tÚszè4M^ïR·¿[·¶-’¢ð¤¼1‚¿ Å\0 Ñ%à†‹žŸ9æý…p1þ«ó®/Aº¸Ó¡ðžw$’—‘®­¤vÉhü†,¤û1üˆ«ö¾7×ºÞ\\ØE¬ª“ÁAH÷¨n’p¬NHÅ\0t¿Ø7ÿ\0–|ÿ\0´j?ìw/´IïA\'5ƒâ]CUÖÎ{&€yRK&èÈ*¤©‹¿ubºœt®bÚÎh¡kÿ\0ìÛ(”ë,¿oIÚ7;q½ÝûÝ?*\0ì?°n?éŸýôhþÁŸþ™ßF±u/jÖvs_¡´hš[ˆ\"€Æw#FÍžAÙÓ¯Zrx¯S±¹oí9m^Þ9Í¼,§>O›¼|Ç·ýhgû
ã¯îþ»\'öÆ:Gÿ\0}ç“Æzôiuo-œlI-ü£ ¬²¾ÞB³c§\\þÖhW÷Wm}m|biìç3Ä¥UòŠÙ\'{…\0dµ¬hÌ$ySƒÃ…Ô9[,ŒŽOJÌñ.¶463½…åÚI?—þŠÊ’p2	MkX9‘\"vFBÒFJ62½x8 ØSƒÖ<“ýóÖ›ý‹!r›áÜ?‡\"“^³Aâ^o›Í7MQ)ØG•!û½3ïÖ ‚ÎÆïÄñÜiªˆm§v¹¹-—™°G—ž¤sè0ÐÌš,ÑÆÎæ=ª2NIþ•OìñÏXÿ\0ñïð®¢÷þ<gÿ\0pÿ\0*óûx[ëÐé?Ù·Îó.å#SQÔ–Ï KˆÖV[q#=Î(ò×Óõ§]ŒÁéÿ\0¡šZ\0g–¾”¾ZúW˜\\^ß$~!)s|~Ë8X¤¶¼ŽFîr=z6™#Í¥ZK$¢WxUš@0‘Ö€,yiéKå®z~têænwêþ-ÐÏ<vÖQfçÊ•”;º¼Æ€:O-})<µ÷üéõ®îó#º:@Î¬ŒT‚G#é@üµô¤¨í\\Œ7Û<,ÍÉ3ÊÍ‡!óÏ$×c@zÌÖúy’ØD³=Äp)‘(ß\"®Hg¯­ÏYÉTÓ=ófßüv¢ÕGüKcçþbþÿ\0òÝ+šÕ-ê·lmwffçìÙÏ\'¿ÙÏó?ZÑ;E[úØGT,õƒÇö¦™ômÿ\0Çj8_Q·Ö`³¼žÒx¦·’Pa£ £ ç,r>zÌðþŸ’\'Om²ÿ\0¯”yr§Oº¾Jç¿lÞsâ?þ¼î:ÿ\0¿•ô~}\0¼c¸üéBÆxúf¸»ë@—Ž¢Æ€ÇË[”qØù\'ùÕÿ\0Ûm»2}Ž—þZ:ltàýÑå.:ÌgKå§§JLEê¿§™o\"ÒMÊFÇû­ì}«Ô¬¼¹Ðg[Cò}Ûtó¯säžh°
‡€\0hØ€r8ú×5áÈ|»ù“³÷gŸ+oqÿ\0L—ùÖÆ´»ô™—nîœmÝÜvÚßÈÐÍ±zÎ”*6p®ìßôíÿ\0’ÿ\0ýÏ]†bòÅÏî¶goü³Ûž¿ôÍ?­\0olQ“Šdb)#Y#!‘€*Êx#ÔR][Çum$äÆãÈúŠÃ[K}3Ãvp$±ÆÓ¸Þ¼HN;0ííÒ•®ÿ\0– ô£ËOJÆÑd·{‰6ÏJ„Žýçã¹!ºvæ¥Õuá¥_YÚ6úäÝ6ÈÞÝ”7£F8æR\0Š\\À}9¡ü¨×s•PH\'“€?Z&æ!Çñ/ó™â3ØÃ$·ËÊ­‘Óù{œUF<ÎÀjíx8Z¡éúÎÔ!‚K…i4czÛïvÆqíój]6bóZ_ØsŒü¨7ÿ\0ß$Ô=ÄÖ¶ˆ$¹š8•ŽÝÒ>>œÔ…cîGçY>&T}>!&›%øó†#F ©Áù¸ô§][Û½Ë3è&áŽ3.ØŽî=Øj¦´LPˆG#ëADÇ#òªÚrG#°6K»ýY
3ïò’*®½öÖ¶‚;[X.#yÑgžävÁãÔöþJ+™ØÐ™
w\0ãŽýÿ\0
xHÏLzâ|G‘][%½¼ˆ‚”·ÓÒtS“ãùVç†´Ùl­ÚigY<õV-–N/~i´Q\0ätäÓ¢fuTàç#=ÿ\0µ•¯-ì’YÅµÌ0óÍÆ0ÙÈÚp\0ïëÚ¹½zWY• †q
ËÓ#•@Ú:1<ÓjÉ0;Àˆz\0i±ª²î*3’?#Tt=:M2É¡’â9‹9mÉ
ÄŒ
½\0\"2÷›ùš@8¬c à~4˜ŒñàU“•Î£©=Í¤S8¸\03Ç¸å§=ê;ý:ÂX%†Êå[ˆ0ëR?x¹çô¹å¯¥\'–¾•íÉ³²–äA,þZîòá\0»}#5ªcMŽù-nm£“”K…
Äzà@v/÷EW¹»±³*.®!„¿Ý8üè¼»6ê±Ås >T ¸sÐ{×6šcx–öµ1£(.C»wE=”z3M.¯a6ub4 8úõ£Ë_OÖ’c¶·Ž†#B¨ÎpfA®ùúôÚOömò<K½§tQÞÄ6yÍ!šžZúTbKw¹{pÀÊŠ—Ðÿ\0…:æâ;Ki\'•°‘©c\\s‹Í*î\\¤j³?úI2Â61·Žõp‡0›±Ù˜ÿ\0/–ŸÝªÁÔ2AäY:®»ý•{gltÛë“vÛ#{tVPÞ„’1Ç55<´ôýhò“)ôP\\ã8úŠ)0	<E\0;É&î9B®Ð¸ÉÆG_oëEìsÉjâÕ‚ÏÆÖÈçÔƒü«`xnøNü?ü]ðßÐNü?ü]4ÀãbÒµtÙì–8ˆœ’ò5Î\\ç¯>_Î¶4Ëi-4èmä?4chù÷`vç<{V×ü#wßô‡ÿ\0ÿ\0Gü#wßô‡ÿ\0ÿ\0NSl,j‰lXçg€ÌˆQ\\ã d~8•UžÇ@¹`žÞÎH•ËªR’qëU?á¾ÿ\0 œ?øøº?á¾ÿ\0 œøøº4Z:°`–€ïßœîÛ·?\\qô¨¤±Ðf„Ã%½›DQP¡UÆÕû£è;UOøFï¿è\'þþ.øFï¿è\'þþ.€/ÙA£i£QÚ[ŒmÄJŒ“Ì“øš·öÛ_ùïýõX¿ðßÐNü?ü]ðßÐNü?ü]\0m}º×þ~#ÿ\0¾©~Ýkÿ\0?ÿ\0ßU‰ÿ\0Ý÷ýàÿ\0ÀCÿ\0ÅÑÿ\0Ý÷ýàÿ\0ÀCÿ\0ÅÐ×Û­ç¼ƒTWWVòZJ‰<{™Hp¬¯øFï¿è\'þþ.øFï¿è\'þþ.€)ù-ëýö¿ãWôé¤2HŠD¸uÝLÿ\0„nûþ‚pà!ÿ\0âèÿ\0„nûþ‚pÿ\0à!ÿ\0âèWÌÓ¼÷Ÿ|lŠß#qQÐéÉüêmôHˆ¢´@¹pª0víÈÿ\0€ñôª?ðßÐNü?ü]ðßÐNü?ü]\0[[.!¸[{%š…\\ ô‚¦¶]&ÍeÂÚ3“`q=I¬ïøFï¿è\'þþ.øFï¿è\'þþ.€4”iJ–è¢Ø-¿ú‘û¾1Ç§¨#²ÐaûG—ofŸi›jÞ×>µSþ»ïú	Áÿ\0€‡ÿ\0‹£þ»ïú	Áÿ\0€‡ÿ\0‹ d—OŽf™•!e#%GAŸlŸÎ£Æ•äù8¶ò¼Ï7f7îÝ»ëž~µ›ÿ\0Ý÷ýàÿ\0ÀCÿ\0ÅÑÿ\0Ý÷ýáÿ\0ÀCÿ\0ÅÐ¶±Ðâ[†·²3L¥%ª’àõ÷+G£³ï)jX¾üàgvÝ¹úã¥gÿ\0Â7}ÿ\0A8?ðÿ\0ñtÂ7}ÿ\0A8?ðÿ\0ñtbßLðí¦áoicöVm¨£%NA?CW£šÂ\'•ã’y[tŒ1ó“ëÀ²á¾ÿ\0 œøøº?á¾ÿ\0 œ?øøº\0¯<Eç‘ƒFT¹#ç__­:åÞÈ?z‡†š›þ»ïú	Áÿ\0€‡ÿ\0‹£þ»ïú	Áÿ\0€‡ÿ\0‹ i&ÓåxÞGÚ&Ý6	S‚2?j”:w‡­ïì6¶1Ý–-ç*(lž§=yÍVÿ\0„nûþ‚pà!ÿ\0âèÿ\0„nûþ‚pà!ÿ\0âèVêêÞKYQgŒ³)æ®{ÉoXÿ\0ïµÿ\0¹ÿ\0Ý÷ýáÿ\0ÀCÿ\0ÅÑÿ\0Ý÷ýàÿ\0ÀCÿ\0ÅÐÀP© ‘·;NqóÑWÏ†¯O]Nÿ\0n‡ÿ\0‹£þ»ïú	Ãÿ\0€‡ÿ\0‹ [þM‰·“Ò=þsœäóÍkÇCÇ„DU@À\0v­/øFï¿è\'þþ.øFï¿è\'þþ.€3‘²1 0ÁÁ þb©Xèözl²Ij’+Jrû¥f}H\'¯½oÂ7}ÿ\0A8ðÿ\0ñtÂ7}ÿ\0A8ðÿ\0ñtB¡»…§µ’$1åÆÓæ&å#¸##5«ÿ\0Ý÷ýàÿ\0ÀCÿ\0ÅÑÿ\0Ý÷ýáÿ\0ÀCÿ\0ÅÐ#cáé,n ™%·o$mPÑ;l^ás!ùVý_ÿ\0„nûþ‚pÿ\0à!ÿ\0âèÿ\0„nûþ‚pÿ\0à!ÿ\0âè–ÕÈM1$Ÿún”—^±º¼–srCHÅÈ@y>å3ù×K?„fº ¸½´–å’K-ÊyÏ ¿­Qÿ\0…qeÿ\0<ô¯ü/ÿ\0Vœ\\lÄP±ðö—b„0O2¶åšH¢ŸM }inÿ\0äiÓÆsþ…qžÛŠ¯Â¸²ÿ\0žzWþÿ\0‹©í|
–2™m%Óà¥âÓÂ’=2ÚšqZ§ý}àaOá›)e.˜‰Oð$`~jMOa¡ÚXKæª¬’ºí)_¡UÑÂ7}ÿ\0A8ðÿ\0ñtÂ7}ÿ\0AHðÿ\0ñu˜ÌçE‘C## ŠÈ¹ðÕŒò#‚<}yRk¨ÿ\0„nûþ‚pÿ\0à!ÿ\0âèÿ\0„nûþ‚pÿ\0à!ÿ\0âèÓ´X4éÚXœ±eÛƒkÿ\0 ¨5nòÕ/m^ÝÎñ“´þ„Zÿ\0ðßÐNü?ü]ðßÐNü?ü]\0r_ðŠÚÏVÿ\0¿ÿ\0ñMÒ¢Ó<Ï)ËoÆs/O÷TV÷ü#wßô‡ÿ\0ÿ\0Gü#wßô‡ÿ\0ÿ\0@WQI5³ÇÆùd
Ðõ¬û.îÞÒ}FC4`fHÑAŒ\0Tñú×Kÿ\0Ý÷ýáÿ\0ÀCÿ\0ÅÑÿ\0Ý÷ýáÿ\0ÀCÿ\0ÅÓ¾–ÖÕí÷oº–|ôóF>›@«5þ»ïú	Áÿ\0€‡ÿ\0‹£þ»ïú	Ãÿ\0€‡ÿ\0‹¤UÇú±œýõéõ[UµžòÕb·m¼þk&ÑøuúVñðÕéë©Áÿ\0€‡ÿ\0‹£þ»ïú
Cÿ\0€‡ÿ\0‹¦ÀÅ¸´šgVŽþâ\0cA>¿2“O¶·–ÞeÜ×±0(ÛôÚkÿ\0Â7}ÿ\0A8ðÿ\0ñtÂ7}ÿ\0A8ðÿ\0ñt€ÀÕì.5TŠÞöKFºg$zuùl§’Rë©\\Ä§\",xš“[ŸðßÐNü?ü]ðßÐNü?ü];»X«hd‚2²\\Ë9\';¤
öù@¦ÞZ¥í«Û¹Â¾2vƒßÐ‚?J×ÿ\0„nûþ‚pÿ\0à!ÿ\0âèÿ\0„nûþ‚pÿ\0à!ÿ\0âéÍC Ú¬ª&Š)¢Ž=ª4ë’OF*ýµ•­žï³[Åï½å \\þU­ÿ\0Ý÷ýáÿ\0ÀCÿ\0ÅÑÿ\0Ý÷ýáÿ\0ÀCÿ\0ÅÐ&¡§Ç¨Ûˆdb 6ì„Vÿ\0Ð^-ÓÍ‘®-á›…TßÙEtðßÐNü?ü]ðßÐNü?ü]\0e[ÚÛÚ!Kh#…	ÉXÔ(\'×Št#GûMüÍiÿ\0Â7}ÿ\0AHðÿ\0ñtÞŽšœþÝÿ\0@âÅ¨Û^^<[Kò	¼ÅHùUq§Ò™<:ÔQ@öö±Æ²ÆìÂrÇ
Áºl•ÓÂ7}ÿ\0A8?ðÿ\0ñtÂ7}ÿ\0A8ðÿ\0ñtBŠ¿ÿ\0Ý÷ýáÿ\0ÀCÿ\0ÅÑÿ\0Ý÷ýáÿ\0ÀCÿ\0ÅÐ\'±Òï#ŒÞÛC3¦qæ!lgÓô«Ç§ÅÇ\"\"Œ*¨`\0©á¾ÿ\0 œ?øøº?á¾ÿ\0 œ?øøºòjå>Òn~Þ¢»½”´^šlhªYlŠ³ù[Ç“÷qÏ^¿EWÿ\0á¾ÿ\0 œ?øøº?á¾ÿ\0 œ?øøºôhÒöTÔ.Ýº½[õ!»»œ¿‰m¯®tÕM>e˜H%U`÷«—–ÇÆ3\"$¶¶r$c¯d(öôé^¡ÿ\0Ý÷ýáÿ\0ÀCÿ\0ÅÑÿ\0Ý÷ýáÿ\0ÀCÿ\0ÅÑ:nNüÍz3ÐÂæ?W§Éì¡/9Fïó8¯Câ\'xõHáŽÕS÷kPgÐ~5ÓUÿ\0øFï¿è\'þþ.øFï¿è\'þþ.®åV»~§6&¿·©ÏÊ£åe÷²)x™F˜@%}Æx¬ÝËU³·”jÚ§Ûæg;D¨{p_Zé?á¾ÿ\0 œ?øøº?á¾ÿ\0 ¤?øøº£œÅÆIéùÑ[Â÷dÿ\0ÈJü?ü]ÿÙ");
INSERT INTO images VALUES("3","49","Gambar Toolbar Windows","toolbar.JPG","13029","729","97","image/pjpeg","","ÿØÿà\0JFIF\0\0`\0`\0\0ÿÛ\0C\0		
 $.\' \",#(7),01444\'9=82<.342ÿÛ\0C			2!!22222222222222222222222222222222222222222222222222ÿÀ\0\0MÅ\"\0ÿÄ\0\0\0\0\0\0\0\0\0\0\0	
ÿÄ\0µ\0\0\0}\0!1AQa\"q2‘¡#B±ÁRÑð$3br‚	
%&\'()*456789:CDEFGHIJSTUVWXYZcdefghijstuvwxyzƒ„…†‡ˆ‰Š’“”•–—˜™š¢£¤¥¦§¨©ª²³´µ¶·¸¹ºÂÃÄÅÆÇÈÉÊÒÓÔÕÖ×ØÙÚáâãäåæçèéêñòóôõö÷øùúÿÄ\0\0\0\0\0\0\0\0	
ÿÄ\0µ\0\0w\0!1AQaq\"2B‘¡±Á	#3RðbrÑ
$4á%ñ&\'()*56789:CDEFGHIJSTUVWXYZcdefghijstuvwxyz‚ƒ„…†‡ˆ‰Š’“”•–—˜™š¢£¤¥¦§¨©ª²³´µ¶·¸¹ºÂÃÄÅÆÇÈÉÊÒÓÔÕÖ×ØÙÚâãäåæçèéêòóôõö÷øùúÿÚ\0\0\0?\0ïYÈ¸T$\0G Ïóþ•( Tqv«»o	úöÏô©ÔüÀçë@Öº›]¼žVvaGtóÉŒ+$Ùê08«V·1]ÂeŒ€r¬Tþ¢¹ËHìdÓ5;[[Ô—RºûFÈVïp!™ˆÂçŒvõª²øzöIÏ›Ã©ßå!å±•Ûq,	¼¯<PgÛµ
	#{wã­*ðÃ¨ï@-53{;,vK
»§Ú¦Ì© ÷ÝÔzTÒ^EÜVÅY¥‘A´ŒA\'Ÿö‡äkžÐ¯ìmï§¶óÎžâlIöÄxŽç%p›ø<áÍ@šá–ÌG¦˜\'†5[‹’È<ãæÆÅ²O
ÇœP[Ñ\\Áð¸x¥PÈÃºšx8ªZ=«ØèÖ–­‰¢Œ!TÆ2:ž=zþ5wŽ:PKs¾k3¹e‰#†ÁÇ®;ýE6Îò;Øñ#OÝfÀ2GÜg>„VWˆfŽ#‰¨[ZÞ¨dtŠ§Ê|8>‡ÿ\0ª7ÚK_yXŸNHàEìæ*	ÊpJž¥\0u`dpAÏ½!=rÉ _¨†§’Œ@¹‘•™š1ÇËÇËŠÝÒ`žÛM.°\'fyd\0çk3#ðÎ(à¨’æ7½’ÔæÅHÙa‰ÿ\0A5/#ð¬JÐjõªHŒî–›£Y‚¸T”³ûŽüèú~t¾ß¦Es7:,Ñ»­½ˆ’ºß	\0TMˆ	Æxä7#{š©/‡¯$šýü«–žQq¶MÑˆÙX0UÎ7ž `œP[ÑM$ÑÆáš	 þé 7ò þ4ñŒV~aöÝEÄ1¢Lñ²2cV5]¸ö þu¡ÔcúPKëÑb°bÚk‰\'“ÊŽ8vç;KrXÑMYŠC,K$‘´ÙÌr•Ü?\"EQÕ´öÔdÓó<¸nL’”£*ìaA©+_k8¯¦·sÊmR+ró®ëio˜î9ä9<P[ƒ×NH¤ù}GçÖ¹{Í-»ƒh7—zÈIó]Á³ë×µº-ÈY­a´vÓÌÅÒ(E—÷jN\0Ý¿=è¥IâšIÒ9žÙ þé 7ò\"úV7‡4ë>äcÎ™b/!`K©ŽàƒíÍmsÇå@Ï!†Ý¤H^fý\\xÜ~™ ~µŸz5®Å¼¶é(«1\\•ÆAàšuÝõ¥”`ÝÝC\0pB™\\.~™¬(ÝJ·…aÔ˜AwmŠÛ†Â0yÁÃ`ò{PJ8È8ëQ[\\%Ü-,A‚‰3»¹V*ŠåßF¼ò$WÓŒ$Em°Ëþ†ÅÜŽ§Œ_»Ÿ»V¡Òn¢¼´‘­”žViA„S+0> àŽ™Ï ÐGßµç£?7ÿ\0ZŽ@ï@¬u}=ÌÆêßìíµšb˜Ý€p0Äô Õ‹‹˜­¤¶ŽC–¸”Ä›zd)n\0jƒ,¶kwLñCæËæC$¬ÿ\0«Eôä\\¶d—w‚XmþÊ)cym÷@~m’B©Œ•ëÏå@ºÜÆ×³Z‰\"$cÀb@ÿ\0ÐOéSqÀÈÇ¨æ¸Ù|=¨8RðJ ,¤Á!m¡¥!\0o—€é×N•ÒéÍe¥A	“<HÀ°“‚WÀt ¦ K¸Z[¨™¶5¶…Î\0gv}:¨5?ÓÓµszñ¶káö­¿Ú#^¤’¨>XùäýGü4¼÷q¥òÙª;ÌÉæ| aFìóøþ¦Ç=AçÖ¹[8ÚþÎ}š…µÞ ÒÂŠU$Cƒƒß–üq@ðõÅ½’[Û|ÂÝEâù™2°xÉRIç€ãÓœt –¨®e¹3ºÞO-òG-´7Ø\"¥Á#5ÉG¤:ÝM9Ð\\Ú<²²ýßÊJFã;…»çš|z&±‡IÃ<(“Æ7gÌ›b£)Ïl)çý¿j\0êˆÅ^ÂÙ¬ôûkRþcCÆXw b¬uúŸÎ€*[jv×:•ý„{ÄÖAL¤Ž>a‘ƒSZ\\G{iÄ_,s t€pk“X4ßøK5Û‹íF8Ro-bÙzc$ªá
ÝÒbÍyk§Hžtñ%ŒP£[I,r.wÍœvå}(¬¶ºŠî&–,…ñÄg*ÅO×‘St®1´ÉšûP·:kMrð–‚|¡å¥”«dœŽ<sÅvyÈë€()xÿ\0õÑÎOçG¯§Ö€GùæƒÔÐh\0ëÐqïG¨ ÿ\0žhëÿ\0ê \0ûQ×ôõ£=?­\0ñÖ€sŠ8?Z1Àã½Àôþ´\0pI¤¥Ï¿^´}=
\08ô ôíAàûŠ=¨\0fÿ\0^¦}ýh\0#Eê)3Kë×•\0ÓÖŽßáFy8 sï@ÔQÆ1Û49Å÷æ€øQG_­¿J\0?/JN¦”v£§øÐþzÑ×ÿ\0¯@êO|Ñš\08Å\'CÖ—?§¥¾½9 ¯ãÚ“ýMxÍ{”\0g#ò£ŒRçßÒ“=»v ¥àŸJ9ý;ÑœŸþ½\0èúÑÖŽÔ\0{bŒsŽ(íøzÑŸóŠ\00p(£,:( 
ÍÑ6·]§ò§Yn£ˆÚW$cŸçý).¦¸I­`µ†9f¸—ËQ$›\0ùKg8?Ý \0#˜\'¸QG–Ý6š©¨êW:ýµ¾±Gpl±Î\\åG­jPbŒ?„ñFÆã*~´æ¼¶K•¶{ˆ–vXË€Ä}*•þ©-’y-ÓìQc|¾hÝÏp¸ç¯®hÞÆÉùOû4›tÔ–·	yiÊ	*PÃÏ5—ý±w.¹6™kg˜Ô¶ù\'+œ\'§ûâ•ÀÐØºh
ÝvŸÊ³µ=[QÒaŠ[‹r²>ÁåÎÌAÚO@™íZv7?m°·ºÙ³Î_nsŒŒâ˜òÉÆPªÑµ¸ù0=\0«<—T@±ÀÉÀúŸjuõ¼¶âq4w(ïP;ãÒ€*~êy£cá<{UˆäIcY#`ÈÀ`r¬[é–÷Üm*Å	hßÁ\0…í@[tÒìaÎÞ¾€L¼¿‹NÔá°¼’$šuWÈ9Î¯8©çÏ–1ýõþb€#ý6šMŽÕªÄ“[¹Þ¦0ð¾|¶>a,3Œü¨ÃôÁ -ŒvšMÓiÍ3N¼–ò9ZX’3­Ù&àØàž€õÈéÚ¤e½»Õí¬,æ‚$RHÏ,eþéQ€Þ ØÝ6š
ÄìõÛUµ™u][æŠêÎUbò[Û¸1`ŽO\'ŽO§JÒ#\"€+n~SëÒ¯ºj¶¥¬&›uiBò†ÆWøF@ÏæÂ«Xkï~–»-‘mÌÁ¥ÀT\\dçŸ›¥\0iloîž}©|¶Î0*’Þâ+¨Vh[tmœ6Ï4°ýÃÎ~fþf€ˆ#áéê #º˜Ï §ÜÎ-âón\0äã8ÍÎ&yBã¾Üƒœð(›û¤éI±¿º}êÉ8¬ïíB¨’Ib6#;dË.FFF(ÆÆã*hØÝvšš9â›>T¨øë´çO<vÖòO)Äq©v8Î\0æ€\"ØÀco_jMŒÜ\0g \\V4¾&¸gÛi¤Ï.8bì=‡Ë»õÆ8õ«ún¹¥1„A42m,P9ÁÁèN0HëJë`-llãi£ctþUjª\\_eXb†K‰TQêr@íÓ¯Z`)FÆvž}©Lg\')’z’¢°ì|Gy¨x¦m>-9ÖÊÄ’È
°nÇ±ôë]ö˜ÆyØÜ~\"œ¢ã¸^ä~[ˆÐFÆÇ*jÍW–þÒ	„2ÝB’aÀ\'ð¤v6zQ±¿ºjÕWa?Âh
ßÝ<{UªŠ;˜%m±Í@ÀÐ^Yc’€“Ü­[“LUª(©WÇÝ?•¦ÓÇµMp3o ÉSÒ’yÒÚÝ¦”ádš\0ˆFØû¦”FÜÉÔüEý–dU’Y\0tU‡ÊO‰èzö­{+È¯ìâº„ü’ã¸=Á÷ÚiÙ¢TâÛŠz¡7÷N;Òll}ÓïMÔî&¶³ßnPJÒG.¤¹Âç\0Z¥s&¯o5¬k³>|…3öfãåfÏßÿ\0f‘EýýÓFÖÉÊµdèúïöŽ !ŽöÞæ3±òáhÙH+êO7éSëšÍÞ™-¼Vzd·òJ®ÅblŽz9¦•Ý=7/ìn›M.Öé´þUÎÂM®ù”¯¸<ž?JÓÑ5‹½Jk˜o4¹l$„+”òÁ³ÏAéU*rŠ»—ö7÷OOJ¿e<V^¯®ßØjÖËFžÿ\0«»Dßw$€:J£ÿ\0	6»ßÂWÝpy?áB§&®…s¢ØßÝ?•[g5WDÕ.5KižêÆK)¢”ÆÐÈrG\0úZ]GZƒMb•»²$ô&¥«;µå±ìi
8þYóx’ÚU&ÉUoõÑ£=ßÞ¶AÈÊ7u9¤ØÇ<ÔÓKäÇ»%‚ŒœrNó¬M_P¿Ó-á/læûûQ`\'•ûÀ°|d+9Õ„¤ìÆ“f®ÆôlQ°‘¦¬©Êƒê*Ìïi£Kp˜/Æî„Z~ÖÆvž}¨ØÜñúW&5ÿ\0Itÿ\0°i¿ke-åý dtàó×ž•«eyâd¿¶MWOµ‚Ög1‡ŽMÄ°RØëíZºM+Ý}èW5ö°?tÐQó¦­W;ÿ\0	„—w0[Cqsöt2;ÄnÑÔŒ‘šÈfÆÆÆvŸÊ—Ë>‡ò© •¦…dhž\"ßÀøÈü‰­e©°žæá„y? $àð&€1|·4ll}ÓVŸ[Ðãðëëmkzm•äM¢\'/òGðŽ\\{â®j÷z.‹‹Ý$›¯gH!E$’Îxü(\'cg¡Å Fþé«é«hgP¼´’â6§›\'qÎ0\09É=29íšÝU‘·?í\0äö6>éü¨ØÙû§ºßì›?ùæï£Tµ+;{8Q£ˆ[,Æ€9ý¯×iü¨(ÃøO{Ì_ùâŸ›6|Fó`p›ˆJ\0§µñ§l~›MSk‹´°±¼›Qµˆ^¦ø [G•ÀÆqÃsÔàSíïdûEšµåµäW‘<‘Ée6•# ‚O¯¶1SÌ‡bÎÆçƒùPP€IzµL“ˆÍPŠüäÐ{‘Å§sÇj8Îrsô Š3G·¥Ž‡Ö€E(ÛÞŠ\0i\'íð€nÎ¸8ïïÒ¥ÿ\0˜æ‹ÿ\0_Gÿ\0E=/’¯,s¼£óëÞ›ugàŒK¼Ûz4r28#¨ ô&€:¢·…uBÊ¤­³à‘ÓŠÅO¸¿AT¥Ò-æ‰â–kÇÆZîR{Õx
\0ç®µ+{DÕ­žÚ™n.”*LÄHw×?õˆ——·\"êÞP¦ÈmHß’8ûÜœ­u7Ón®åº’ó¥ÆöYYsÐÓít;9Öh¢1~éyñî2O>õÅ,=_jç	Y2®¬Z´\"Ò?µ˜Ìøùü BçÐd×«jÏ¡ë÷·Ñ‘¿Ìr›Æ4=2?º;×uX:·…,u‰ÚI¦ž=ì–20Xg{WMH¹ZÏ¨‘Í¿‰nµèàD|…”ì‘-Ê.ý§‚wÄñ]ž‰ÿ\0 ?þ½Óÿ\0A—ƒí­¬ÖÖ+ëÅ…e2…Ê›nÜýßJÝ´·K;Hm±H\"–ê@æ”`ÔÜ›Ý/Âÿ\0æÐ£g©ê3ÝÌ-!´VÙ*.ë­®ªnü#ªûÔN×²ÝÚ&¯*]@d>YJ|¹3+¨¹û§¿z}¶Ÿ¨Y\\I-½ì 1“âc€ìXôp3Ï\\RÍ¦\\ÞÉßÏo=¼Ry†/%¾c´÷œÿ\0{Ò¶¾–6‹ÿ\0 ;ú÷OýW)«øfy&3KK\0œ‰fûC¶Y~R #šî#\"cB\"Œ*¨ÀÒ«]Ù½Ò²­äð¤‹²D@¤8÷+•â;TÒ[K·sMÍÔ12Ï)“ 6íÊIã éë[sÿ\0«é½˜®ro#¼R.§xïùLí¿hÿ\0g*sŽG¥t’.c¯Ì¿ÌPÝÞÁòÁ]Ý™úÙºx`µ´`¯s/–[ÌØBíf8l=+M#SŽâ@e8	\"É	ÙŽœù\\WG§ÛêVÞEÊ\\†S€J°èEe
ZGœß÷âþ\"“¿@(xVÙ\"ÔeX™ FŽâ$ ¨møSž¤ü­××Þºí3þFë?úôŸÿ\0BŽ¨iZM¶‘mäÛäú»cq‡üóRÏk#ÝÅuäöÓDŒ¢ÛÈldÀú
`VÖR½sWþÓÍk}¿gŽPXŠ™GûÛ²}½©ÚæãJI³®÷ÍÔ bôÅG¨èÍ«([ýBâã\0€^8²ô;2?
—NÒ-ô¹î¤¶iÜ0slªžåGlÐ$¬îWÖµ;M6{¶Z™#ž_+Î*
Åœ“Û?/jmìµ[·²ŽÚ1cc \'lcl’u ÀwõÏç³ukí´–×1¬È6²·B)š}Œ:mŒVvá¼¸Æã’}ÍhœTtÜ5,\0\0\0\0p\0íQÁ,ã¦öþf¥¨á!cællšÌe]Fí!‰â1´ŒÈrdïMÓ¤hÕmÙGñ•p~ö‘Ú¬Mh³H[{®åÚáqóOÖ´QÈdU;¾qž¸ 	[îŸ¥sêÒŸ³£E:\0Ñ‚H=qúWCL–$š2œdÐAvk„ŸÍC\"•_•ÁÈ-ŽF©ý*Þ·ÿ\0 Cþ½ßÿ\0A50±„Iàƒ†‘ˆÈ9õ©ä%£‘C#HÈ\"€8–²µ¸¼·YmÛç¤1F­#€Œp2?-X´¥kvR[Ùj?aš/tñ*ùLÏŽqŽê¿÷Ök`ørÉY^ž&\\óæA|Ž„ö¥ÃðDÊVv\02±K»BƒŒWEB´µbwlÐ»¶v²@d’=ãâb¬¾àŠÏÓ„VÑÜ[H‰AóÍ–Ú%^˜	çw¿\'‚qZã¯­E=­µÌ‰$Öñ;!Ê\\í>Ù¬*Ãž<¥tä’O2ö\\©¸
D{vpXxŒgèj¶ãáÜ?ÌT•Ü!çOô­fxƒO¿Ô-!]:t‚â)„Øã€øÓ’ßì:$¾e”O?–|Èâù¼Öéœ‘“ŸÇñ­Z*ùÝ¹zœ/oe.åÝ#Uf=ÈŸoa«Ç¯Ís6®dÓJæ+_)Vï–Æp;õ«^Š€\"¹ŒÍk,k÷™HõÅWö=JÛ,rmÂ£Œl=?
»E\0févwVÒ\\Iu vƒsV®£¸‘WìÓùL9PAbŠ\0ŠPVÕÆì„d÷â¡ÔížïL¸·ˆ¨wBwLö©çÐHï qš’šm; <™VöæÒ{›é­’x9åÚò`ÀÇ=ë]¯†¯#·†-¥·‘‚–Y!ŸÌ‰$ƒÀÁê@ö>”ûÏ%Åé¸†àÃ’H#vô$’JÀêZ“Lðävhy°;”.áór2w1Éù§SU9óÉ»Zîúlg
0ƒn+V[×¾œª®P™á—¼^Fk\'Äßg[»Õ&6æãl‚ULØÙ\0rG{×A{h·¶Æ‘ãù•Ã¦2
GPGQT.46»0™õ+©<—ó2ÇÃ`ŒýÏzÍ««ú6ö=^–ÊIy³<;BˆÉdùGàqøVô`·ˆíÀÿ\0CŸø±üQÔPiÍâÝK{qpêŒŠ$
\0‚~êAR]XAy$rKæŒ­¬‡)‚šVÐŽH¤ýïÉÿ\0,Á?¼>õÏ\\¾)½ƒöhxÝžïPd[óûÛÎéî_þ*¥µ°‚ÒY%Í2H\0f’Vr@ÎÌO© Ö7—VÔÑakH@}ØÚw?56§¨F~Äš“e“g’¤›Ó¡ÏÒ¶îô«kÉ^W3$Œ‚2ÑÊË3€@8=OZ¦|;
ÀÑE<€1ÈþœÖSŒ›N&5#6Ó‰gL\\ê Íç:3ûÿ\0ºNkÄ“K ‚8oy@æÝ‡Sý×QŸÂ·4Í94Ûc»;3nw$òqÀ`øT—}Û‡¸µ†W~5¢ØÕm©Ç]ÜÎ.ú‰\\gå†Lr£ÒQøÿ\0ZîGÝJ¨úV#{v`\0Æ	\0p*ßJc8ÿ\0jóŸ´ØGëB3,Ê¼1cÀÿ\0wƒ“þLšd)u¤È÷¯¶ÖÞiV4‚ìÎIää€+¤½±·Ô-Ú˜Ã¡õƒê=A6”—Ki4¬Ñ‚7\0,ò÷#ô­f¨Õ„c5ðÝ¯]¿Ìç­*ÑqöQ½ÞºÚÈMòKí&9åÁb]sŒd+ä)š¨\'Ã7€u6¯ÿ\0 šÑŽ$Š%Š5Š6ª¨À¢û:Oaöi”´oÇ^œŒqYÌäîoaµÐ–ÆXÉÔâFË\\y­6F$Ï^¸`k©º¾‹S±Ð¯!²Ir~ör”ùž¹ªÒx~ÂW\'Ú]Â”×2ƒÛï{
m‡¬¬.hÚwc3L¡å%U˜`àtèO\'šm„cÆËsTŒŒv®OC¡^ê[JLW•Œ¹½ûõ®æ«ÜYÁtIš=ÄÆÑu?u±‘ú
\0™>âý+Cÿ\0I?ßþ‚°@ÀÀéZZv£œ,ŽŒÄ¶xúPwØn¿áÖ­¼‰<ùð¤xå·Hä`{ƒU¼[ j·²X_ÙÜEû–·ax”ýê³0!‡ Î{ÕÓnAÿ\0<äý(þÜƒþyIú\0sÚçöÍž¥g~¶‘Ü»ÜyQÆˆYbt$uc½0k´RHÆ~µ™ý¹såÉúQý¹üò“ô OzË×?ãÖ1þßô£ûrùå\'éUoµobTÄ‰†Îpo­\0rºU†­k{w&¡«›È¿Ñ¢ò‘v/ûDOjÙ»û×?GþF—ÿ\0ÏGÿ\0¾øÒHÁåv‰Mž%ð<yû\\vÑ¤m
•AÚhÿ\0?G¨ØÚéºÖ‡ggÈc¶ŸÜgaæ™.ƒ¥O+I%„ìrNÜdúÒéúZXÜ]Oæ¼ÒNàï“–
\0¹î+(Óiï¥Ûþ½rù u8úÓ\\þì‘ÍSÖ4{=sM’Æú=ð¿ppTö ö5%½¶§ÇikŽ”* ô­D•QÉühÿ\0<Ð\0{ãõ£¨9Í\'j\\}(\0ÈÇ@h ž;Q@)zÆU·Îvœ~u\'–¾Ÿ­W+›è[ÁÁÇ×ÛúÔzž­o¦Äw²´Ä‘n\0œôÏ ã­\\!)ÉF*ì±eÚ•#wU’LíRØ-ëŠ“Ë_Jàu‰o¬õQrnm£R;HÒå#R¼(Ì×m¦Jóév“JÛ¤x•˜ã©\"¶¯B4Ô\\e{ïêL]Íq¢LHæ,‘‘óÒ
b8òˆÿ\0xšÍñ4w‡Åº%Í”æÚÛM+DUÝe>¼G¾*Ž¯\\Üi–©¥ÍKu-íÐšâ2ÃjÍ÷q‘ÉÝëÚ¹Š:ì+ÿ\0<ÇüÒ`ÜgþYñêÆ°-|]®jiÛ;q=ÂB¡âg(>Ïæ¶~ažx)ðxÇT{%„-}s3ÚˆáÈùÃ„\0à!ç#é@Øsç‹ tÜißØ7Ýþ,k+Áº½Æµ®_]ÝEåMöH£tø–YTž	§©ú×oøP9ý…qÓ÷÷Ñ¥þÁ¸#þYñþÑ®ˆûÑ@çöÿ\0ôËþú4Ù4Y£ÌaTNIþ•ÒÕ{ïøñŸýÃü¨—û<_óÕ?ñïð©aÓÍÄ¢8ÊWp<éXW÷ÙõètŸìÛçy—rÎˆ¦ £©-ž1]^“ÿ\0QçþxŸýÐoìw/·Ìƒw÷|Î*xÐç##Ê#Ô5S¶Òtø<u«\\Çen³%”R‡Ø2Œ›Ô÷¬m/ÅåÜ¢ÜéöðÉ\"[ÇÙØì>@”Ÿ½Ó¨Å\0t¿ØW±ãýóGöÀïíçìüo­j°ËŸØî…%.Tº©\'q`F7tÚszè4M^ïR·¿[·¶-’¢ð¤¼1‚¿ Å\0 Ñ%à†‹žŸ9æý…p1þ«ó®/Aº¸Ó¡ðžw$’—‘®­¤vÉhü†,¤û1üˆ«ö¾7×ºÞ\\ØE¬ª“ÁAH÷¨n’p¬NHÅ\0t¿Ø7ÿ\0–|ÿ\0´j?ìw/´IïA\'5ƒâ]CUÖÎ{&€yRK&èÈ*¤©‹¿ubºœt®bÚÎh¡kÿ\0ìÛ(”ë,¿oIÚ7;q½ÝûÝ?*\0ì?°n?éŸýôhþÁŸþ™ßF±u/jÖvs_¡´hš[ˆ\"€Æw#FÍžAÙÓ¯Zrx¯S±¹oí9m^Þ9Í¼,§>O›¼|Ç·ýhgû
ã¯îþ»\'öÆ:Gÿ\0}ç“Æzôiuo-œlI-ü£ ¬²¾ÞB³c§\\þÖhW÷Wm}m|biìç3Ä¥UòŠÙ\'{…\0dµ¬hÌ$ySƒÃ…Ô9[,ŒŽOJÌñ.¶463½…åÚI?—þŠÊ’p2	MkX9‘\"vFBÒFJ62½x8 ØSƒÖ<“ýóÖ›ý‹!r›áÜ?‡\"“^³Aâ^o›Í7MQ)ØG•!û½3ïÖ ‚ÎÆïÄñÜiªˆm§v¹¹-—™°G—ž¤sè0ÐÌš,ÑÆÎæ=ª2NIþ•OìñÏXÿ\0ñïð®¢÷þ<gÿ\0pÿ\0*óûx[ëÐé?Ù·Îó.å#SQÔ–Ï KˆÖV[q#=Î(ò×Óõ§]ŒÁéÿ\0¡šZ\0g–¾”¾ZúW˜\\^ß$~!)s|~Ë8X¤¶¼ŽFîr=z6™#Í¥ZK$¢WxUš@0‘Ö€,yiéKå®z~têænwêþ-ÐÏ<vÖQfçÊ•”;º¼Æ€:O-})<µ÷üéõ®îó#º:@Î¬ŒT‚G#é@üµô¤¨í\\Œ7Û<,ÍÉ3ÊÍ‡!óÏ$×c@zÌÖúy’ØD³=Äp)‘(ß\"®Hg¯­ÏYÉTÓ=ófßüv¢ÕGüKcçþbþÿ\0òÝ+šÕ-ê·lmwffçìÙÏ\'¿ÙÏó?ZÑ;E[úØGT,õƒÇö¦™ômÿ\0Çj8_Q·Ö`³¼žÒx¦·’Pa£ £ ç,r>zÌðþŸ’\'Om²ÿ\0¯”yr§Oº¾Jç¿lÞsâ?þ¼î:ÿ\0¿•ô~}\0¼c¸üéBÆxúf¸»ë@—Ž¢Æ€ÇË[”qØù\'ùÕÿ\0Ûm»2}Ž—þZ:ltàýÑå.:ÌgKå§§JLEê¿§™o\"ÒMÊFÇû­ì}«Ô¬¼¹Ðg[Cò}Ûtó¯säžh°
‡€\0hØ€r8ú×5áÈ|»ù“³÷gŸ+oqÿ\0L—ùÖÆ´»ô™—nîœmÝÜvÚßÈÐÍ±zÎ”*6p®ìßôíÿ\0’ÿ\0ýÏ]†bòÅÏî¶goü³Ûž¿ôÍ?­\0olQ“Šdb)#Y#!‘€*Êx#ÔR][Çum$äÆãÈúŠÃ[K}3Ãvp$±ÆÓ¸Þ¼HN;0ííÒ•®ÿ\0– ô£ËOJÆÑd·{‰6ÏJ„Žýçã¹!ºvæ¥Õuá¥_YÚ6úäÝ6ÈÞÝ”7£F8æR\0Š\\À}9¡ü¨×s•PH\'“€?Z&æ!Çñ/ó™â3ØÃ$·ËÊ­‘Óù{œUF<ÎÀjíx8Z¡éúÎÔ!‚K…i4czÛïvÆqíój]6bóZ_ØsŒü¨7ÿ\0ß$Ô=ÄÖ¶ˆ$¹š8•ŽÝÒ>>œÔ…cîGçY>&T}>!&›%øó†#F ©Áù¸ô§][Û½Ë3è&áŽ3.ØŽî=Øj¦´LPˆG#ëADÇ#òªÚrG#°6K»ýY
3ïò’*®½öÖ¶‚;[X.#yÑgžävÁãÔöþJ+™ØÐ™
w\0ãŽýÿ\0
xHÏLzâ|G‘][%½¼ˆ‚”·ÓÒtS“ãùVç†´Ùl­ÚigY<õV-–N/~i´Q\0ätäÓ¢fuTàç#=ÿ\0µ•¯-ì’YÅµÌ0óÍÆ0ÙÈÚp\0ïëÚ¹½zWY• †q
ËÓ#•@Ú:1<ÓjÉ0;Àˆz\0i±ª²î*3’?#Tt=:M2É¡’â9‹9mÉ
ÄŒ
½\0\"2÷›ùš@8¬c à~4˜ŒñàU“•Î£©=Í¤S8¸\03Ç¸å§=ê;ý:ÂX%†Êå[ˆ0ëR?x¹çô¹å¯¥\'–¾•íÉ³²–äA,þZîòá\0»}#5ªcMŽù-nm£“”K…
Äzà@v/÷EW¹»±³*.®!„¿Ý8üè¼»6ê±Ås >T ¸sÐ{×6šcx–öµ1£(.C»wE=”z3M.¯a6ub4 8úõ£Ë_OÖ’c¶·Ž†#B¨ÎpfA®ùúôÚOömò<K½§tQÞÄ6yÍ!šžZúTbKw¹{pÀÊŠ—Ðÿ\0…:æâ;Ki\'•°‘©c\\s‹Í*î\\¤j³?úI2Â61·Žõp‡0›±Ù˜ÿ\0/–ŸÝªÁÔ2AäY:®»ý•{gltÛë“vÛ#{tVPÞ„’1Ç55<´ôýhò“)ôP\\ã8úŠ)0	<E\0;É&î9B®Ð¸ÉÆG_oëEìsÉjâÕ‚ÏÆÖÈçÔƒü«`xnøNü?ü]ðßÐNü?ü]4ÀãbÒµtÙì–8ˆœ’ò5Î\\ç¯>_Î¶4Ëi-4èmä?4chù÷`vç<{V×ü#wßô‡ÿ\0ÿ\0Gü#wßô‡ÿ\0ÿ\0NSl,j‰lXçg€ÌˆQ\\ã d~8•UžÇ@¹`žÞÎH•ËªR’qëU?á¾ÿ\0 œ?øøº?á¾ÿ\0 œøøº4Z:°`–€ïßœîÛ·?\\qô¨¤±Ðf„Ã%½›DQP¡UÆÕû£è;UOøFï¿è\'þþ.øFï¿è\'þþ.€/ÙA£i£QÚ[ŒmÄJŒ“Ì“øš·öÛ_ùïýõX¿ðßÐNü?ü]ðßÐNü?ü]\0m}º×þ~#ÿ\0¾©~Ýkÿ\0?ÿ\0ßU‰ÿ\0Ý÷ýàÿ\0ÀCÿ\0ÅÑÿ\0Ý÷ýàÿ\0ÀCÿ\0ÅÐ×Û­ç¼ƒTWWVòZJ‰<{™Hp¬¯øFï¿è\'þþ.øFï¿è\'þþ.€)ù-ëýö¿ãWôé¤2HŠD¸uÝLÿ\0„nûþ‚pà!ÿ\0âèÿ\0„nûþ‚pÿ\0à!ÿ\0âèWÌÓ¼÷Ÿ|lŠß#qQÐéÉüêmôHˆ¢´@¹pª0víÈÿ\0€ñôª?ðßÐNü?ü]ðßÐNü?ü]\0[[.!¸[{%š…\\ ô‚¦¶]&ÍeÂÚ3“`q=I¬ïøFï¿è\'þþ.øFï¿è\'þþ.€4”iJ–è¢Ø-¿ú‘û¾1Ç§¨#²ÐaûG—ofŸi›jÞ×>µSþ»ïú	Áÿ\0€‡ÿ\0‹£þ»ïú	Áÿ\0€‡ÿ\0‹ d—OŽf™•!e#%GAŸlŸÎ£Æ•äù8¶ò¼Ï7f7îÝ»ëž~µ›ÿ\0Ý÷ýàÿ\0ÀCÿ\0ÅÑÿ\0Ý÷ýáÿ\0ÀCÿ\0ÅÐ¶±Ðâ[†·²3L¥%ª’àõ÷+G£³ï)jX¾üàgvÝ¹úã¥gÿ\0Â7}ÿ\0A8?ðÿ\0ñtÂ7}ÿ\0A8?ðÿ\0ñtbßLðí¦áoicöVm¨£%NA?CW£šÂ\'•ã’y[tŒ1ó“ëÀ²á¾ÿ\0 œøøº?á¾ÿ\0 œ?øøº\0¯<Eç‘ƒFT¹#ç__­:åÞÈ?z‡†š›þ»ïú	Áÿ\0€‡ÿ\0‹£þ»ïú	Áÿ\0€‡ÿ\0‹ i&ÓåxÞGÚ&Ý6	S‚2?j”:w‡­ïì6¶1Ý–-ç*(lž§=yÍVÿ\0„nûþ‚pà!ÿ\0âèÿ\0„nûþ‚pà!ÿ\0âèVêêÞKYQgŒ³)æ®{ÉoXÿ\0ïµÿ\0¹ÿ\0Ý÷ýáÿ\0ÀCÿ\0ÅÑÿ\0Ý÷ýàÿ\0ÀCÿ\0ÅÐÀP© ‘·;NqóÑWÏ†¯O]Nÿ\0n‡ÿ\0‹£þ»ïú	Ãÿ\0€‡ÿ\0‹ [þM‰·“Ò=þsœäóÍkÇCÇ„DU@À\0v­/øFï¿è\'þþ.øFï¿è\'þþ.€3‘²1 0ÁÁ þb©Xèözl²Ij’+Jrû¥f}H\'¯½oÂ7}ÿ\0A8ðÿ\0ñtÂ7}ÿ\0A8ðÿ\0ñtB¡»…§µ’$1åÆÓæ&å#¸##5«ÿ\0Ý÷ýàÿ\0ÀCÿ\0ÅÑÿ\0Ý÷ýáÿ\0ÀCÿ\0ÅÐ#cáé,n ™%·o$mPÑ;l^ás!ùVý_ÿ\0„nûþ‚pÿ\0à!ÿ\0âèÿ\0„nûþ‚pÿ\0à!ÿ\0âè–ÕÈM1$Ÿún”—^±º¼–srCHÅÈ@y>å3ù×K?„fº ¸½´–å’K-ÊyÏ ¿­Qÿ\0…qeÿ\0<ô¯ü/ÿ\0Vœ\\lÄP±ðö—b„0O2¶åšH¢ŸM }inÿ\0äiÓÆsþ…qžÛŠ¯Â¸²ÿ\0žzWþÿ\0‹©í|
–2™m%Óà¥âÓÂ’=2ÚšqZ§ý}àaOá›)e.˜‰Oð$`~jMOa¡ÚXKæª¬’ºí)_¡UÑÂ7}ÿ\0A8ðÿ\0ñtÂ7}ÿ\0AHðÿ\0ñu˜ÌçE‘C## ŠÈ¹ðÕŒò#‚<}yRk¨ÿ\0„nûþ‚pÿ\0à!ÿ\0âèÿ\0„nûþ‚pÿ\0à!ÿ\0âèÓ´X4éÚXœ±eÛƒkÿ\0 ¨5nòÕ/m^ÝÎñ“´þ„Zÿ\0ðßÐNü?ü]ðßÐNü?ü]\0r_ðŠÚÏVÿ\0¿ÿ\0ñMÒ¢Ó<Ï)ËoÆs/O÷TV÷ü#wßô‡ÿ\0ÿ\0Gü#wßô‡ÿ\0ÿ\0@WQI5³ÇÆùd
Ðõ¬û.îÞÒ}FC4`fHÑAŒ\0Tñú×Kÿ\0Ý÷ýáÿ\0ÀCÿ\0ÅÑÿ\0Ý÷ýáÿ\0ÀCÿ\0ÅÓ¾–ÖÕí÷oº–|ôóF>›@«5þ»ïú	Áÿ\0€‡ÿ\0‹£þ»ïú	Ãÿ\0€‡ÿ\0‹¤UÇú±œýõéõ[UµžòÕb·m¼þk&ÑøuúVñðÕéë©Áÿ\0€‡ÿ\0‹£þ»ïú
Cÿ\0€‡ÿ\0‹¦ÀÅ¸´šgVŽþâ\0cA>¿2“O¶·–ÞeÜ×±0(ÛôÚkÿ\0Â7}ÿ\0A8ðÿ\0ñtÂ7}ÿ\0A8ðÿ\0ñt€ÀÕì.5TŠÞöKFºg$zuùl§’Rë©\\Ä§\",xš“[ŸðßÐNü?ü]ðßÐNü?ü];»X«hd‚2²\\Ë9\';¤
öù@¦ÞZ¥í«Û¹Â¾2vƒßÐ‚?J×ÿ\0„nûþ‚pÿ\0à!ÿ\0âèÿ\0„nûþ‚pÿ\0à!ÿ\0âéÍC Ú¬ª&Š)¢Ž=ª4ë’OF*ýµ•­žï³[Åï½å \\þU­ÿ\0Ý÷ýáÿ\0ÀCÿ\0ÅÑÿ\0Ý÷ýáÿ\0ÀCÿ\0ÅÐ&¡§Ç¨Ûˆdb 6ì„Vÿ\0Ð^-ÓÍ‘®-á›…TßÙEtðßÐNü?ü]ðßÐNü?ü]\0e[ÚÛÚ!Kh#…	ÉXÔ(\'×Št#GûMüÍiÿ\0Â7}ÿ\0AHðÿ\0ñtÞŽšœþÝÿ\0@âÅ¨Û^^<[Kò	¼ÅHùUq§Ò™<:ÔQ@öö±Æ²ÆìÂrÇ
Áºl•ÓÂ7}ÿ\0A8?ðÿ\0ñtÂ7}ÿ\0A8ðÿ\0ñtBŠ¿ÿ\0Ý÷ýáÿ\0ÀCÿ\0ÅÑÿ\0Ý÷ýáÿ\0ÀCÿ\0ÅÐ\'±Òï#ŒÞÛC3¦qæ!lgÓô«Ç§ÅÇ\"\"Œ*¨`\0©á¾ÿ\0 œ?øøº?á¾ÿ\0 œ?øøºòjå>Òn~Þ¢»½”´^šlhªYlŠ³ù[Ç“÷qÏ^¿EWÿ\0á¾ÿ\0 œ?øøº?á¾ÿ\0 œ?øøºôhÒöTÔ.Ýº½[õ!»»œ¿‰m¯®tÕM>e˜H%U`÷«—–ÇÆ3\"$¶¶r$c¯d(öôé^¡ÿ\0Ý÷ýáÿ\0ÀCÿ\0ÅÑÿ\0Ý÷ýáÿ\0ÀCÿ\0ÅÑ:nNüÍz3ÐÂæ?W§Éì¡/9Fïó8¯Câ\'xõHáŽÕS÷kPgÐ~5ÓUÿ\0øFï¿è\'þþ.øFï¿è\'þþ.®åV»~§6&¿·©ÏÊ£åe÷²)x™F˜@%}Æx¬ÝËU³·”jÚ§Ûæg;D¨{p_Zé?á¾ÿ\0 œ?øøº?á¾ÿ\0 ¤?øøº£œÅÆIéùÑ[Â÷dÿ\0ÈJü?ü]ÿÙ");
INSERT INTO images VALUES("4","60","Toolbar MSWord","toolbar.JPG","13029","729","97","image/pjpeg","","ÿØÿà\0JFIF\0\0`\0`\0\0ÿÛ\0C\0		
 $.\' \",#(7),01444\'9=82<.342ÿÛ\0C			2!!22222222222222222222222222222222222222222222222222ÿÀ\0\0MÅ\"\0ÿÄ\0\0\0\0\0\0\0\0\0\0\0	
ÿÄ\0µ\0\0\0}\0!1AQa\"q2‘¡#B±ÁRÑð$3br‚	
%&\'()*456789:CDEFGHIJSTUVWXYZcdefghijstuvwxyzƒ„…†‡ˆ‰Š’“”•–—˜™š¢£¤¥¦§¨©ª²³´µ¶·¸¹ºÂÃÄÅÆÇÈÉÊÒÓÔÕÖ×ØÙÚáâãäåæçèéêñòóôõö÷øùúÿÄ\0\0\0\0\0\0\0\0	
ÿÄ\0µ\0\0w\0!1AQaq\"2B‘¡±Á	#3RðbrÑ
$4á%ñ&\'()*56789:CDEFGHIJSTUVWXYZcdefghijstuvwxyz‚ƒ„…†‡ˆ‰Š’“”•–—˜™š¢£¤¥¦§¨©ª²³´µ¶·¸¹ºÂÃÄÅÆÇÈÉÊÒÓÔÕÖ×ØÙÚâãäåæçèéêòóôõö÷øùúÿÚ\0\0\0?\0ïYÈ¸T$\0G Ïóþ•( Tqv«»o	úöÏô©ÔüÀçë@Öº›]¼žVvaGtóÉŒ+$Ùê08«V·1]ÂeŒ€r¬Tþ¢¹ËHìdÓ5;[[Ô—RºûFÈVïp!™ˆÂçŒvõª²øzöIÏ›Ã©ßå!å±•Ûq,	¼¯<PgÛµ
	#{wã­*ðÃ¨ï@-53{;,vK
»§Ú¦Ì© ÷ÝÔzTÒ^EÜVÅY¥‘A´ŒA\'Ÿö‡äkžÐ¯ìmï§¶óÎžâlIöÄxŽç%p›ø<áÍ@šá–ÌG¦˜\'†5[‹’È<ãæÆÅ²O
ÇœP[Ñ\\Áð¸x¥PÈÃºšx8ªZ=«ØèÖ–­‰¢Œ!TÆ2:ž=zþ5wŽ:PKs¾k3¹e‰#†ÁÇ®;ýE6Îò;Øñ#OÝfÀ2GÜg>„VWˆfŽ#‰¨[ZÞ¨dtŠ§Ê|8>‡ÿ\0ª7ÚK_yXŸNHàEìæ*	ÊpJž¥\0u`dpAÏ½!=rÉ _¨†§’Œ@¹‘•™š1ÇËÇËŠÝÒ`žÛM.°\'fyd\0çk3#ðÎ(à¨’æ7½’ÔæÅHÙa‰ÿ\0A5/#ð¬JÐjõªHŒî–›£Y‚¸T”³ûŽüèú~t¾ß¦Es7:,Ñ»­½ˆ’ºß	\0TMˆ	Æxä7#{š©/‡¯$šýü«–žQq¶MÑˆÙX0UÎ7ž `œP[ÑM$ÑÆáš	 þé 7ò þ4ñŒV~aöÝEÄ1¢Lñ²2cV5]¸ö þu¡ÔcúPKëÑb°bÚk‰\'“ÊŽ8vç;KrXÑMYŠC,K$‘´ÙÌr•Ü?\"EQÕ´öÔdÓó<¸nL’”£*ìaA©+_k8¯¦·sÊmR+ró®ëio˜î9ä9<P[ƒ×NH¤ù}GçÖ¹{Í-»ƒh7—zÈIó]Á³ë×µº-ÈY­a´vÓÌÅÒ(E—÷jN\0Ý¿=è¥IâšIÒ9žÙ þé 7ò\"úV7‡4ë>äcÎ™b/!`K©ŽàƒíÍmsÇå@Ï!†Ý¤H^fý\\xÜ~™ ~µŸz5®Å¼¶é(«1\\•ÆAàšuÝõ¥”`ÝÝC\0pB™\\.~™¬(ÝJ·…aÔ˜AwmŠÛ†Â0yÁÃ`ò{PJ8È8ëQ[\\%Ü-,A‚‰3»¹V*ŠåßF¼ò$WÓŒ$Em°Ëþ†ÅÜŽ§Œ_»Ÿ»V¡Òn¢¼´‘­”žViA„S+0> àŽ™Ï ÐGßµç£?7ÿ\0ZŽ@ï@¬u}=ÌÆêßìíµšb˜Ý€p0Äô Õ‹‹˜­¤¶ŽC–¸”Ä›zd)n\0jƒ,¶kwLñCæËæC$¬ÿ\0«Eôä\\¶d—w‚XmþÊ)cym÷@~m’B©Œ•ëÏå@ºÜÆ×³Z‰\"$cÀb@ÿ\0ÐOéSqÀÈÇ¨æ¸Ù|=¨8RðJ ,¤Á!m¡¥!\0o—€é×N•ÒéÍe¥A	“<HÀ°“‚WÀt ¦ K¸Z[¨™¶5¶…Î\0gv}:¨5?ÓÓµszñ¶káö­¿Ú#^¤’¨>XùäýGü4¼÷q¥òÙª;ÌÉæ| aFìóøþ¦Ç=AçÖ¹[8ÚþÎ}š…µÞ ÒÂŠU$Cƒƒß–üq@ðõÅ½’[Û|ÂÝEâù™2°xÉRIç€ãÓœt –¨®e¹3ºÞO-òG-´7Ø\"¥Á#5ÉG¤:ÝM9Ð\\Ú<²²ýßÊJFã;…»çš|z&±‡IÃ<(“Æ7gÌ›b£)Ïl)çý¿j\0êˆÅ^ÂÙ¬ôûkRþcCÆXw b¬uúŸÎ€*[jv×:•ý„{ÄÖAL¤Ž>a‘ƒSZ\\G{iÄ_,s t€pk“X4ßøK5Û‹íF8Ro-bÙzc$ªá
ÝÒbÍyk§Hžtñ%ŒP£[I,r.wÍœvå}(¬¶ºŠî&–,…ñÄg*ÅO×‘St®1´ÉšûP·:kMrð–‚|¡å¥”«dœŽ<sÅvyÈë€()xÿ\0õÑÎOçG¯§Ö€GùæƒÔÐh\0ëÐqïG¨ ÿ\0žhëÿ\0ê \0ûQ×ôõ£=?­\0ñÖ€sŠ8?Z1Àã½Àôþ´\0pI¤¥Ï¿^´}=
\08ô ôíAàûŠ=¨\0fÿ\0^¦}ýh\0#Eê)3Kë×•\0ÓÖŽßáFy8 sï@ÔQÆ1Û49Å÷æ€øQG_­¿J\0?/JN¦”v£§øÐþzÑ×ÿ\0¯@êO|Ñš\08Å\'CÖ—?§¥¾½9 ¯ãÚ“ýMxÍ{”\0g#ò£ŒRçßÒ“=»v ¥àŸJ9ý;ÑœŸþ½\0èúÑÖŽÔ\0{bŒsŽ(íøzÑŸóŠ\00p(£,:( 
ÍÑ6·]§ò§Yn£ˆÚW$cŸçý).¦¸I­`µ†9f¸—ËQ$›\0ùKg8?Ý \0#˜\'¸QG–Ý6š©¨êW:ýµ¾±Gpl±Î\\åG­jPbŒ?„ñFÆã*~´æ¼¶K•¶{ˆ–vXË€Ä}*•þ©-’y-ÓìQc|¾hÝÏp¸ç¯®hÞÆÉùOû4›tÔ–·	yiÊ	*PÃÏ5—ý±w.¹6™kg˜Ô¶ù\'+œ\'§ûâ•ÀÐØºh
ÝvŸÊ³µ=[QÒaŠ[‹r²>ÁåÎÌAÚO@™íZv7?m°·ºÙ³Î_nsŒŒâ˜òÉÆPªÑµ¸ù0=\0«<—T@±ÀÉÀúŸjuõ¼¶âq4w(ïP;ãÒ€*~êy£cá<{UˆäIcY#`ÈÀ`r¬[é–÷Üm*Å	hßÁ\0…í@[tÒìaÎÞ¾€L¼¿‹NÔá°¼’$šuWÈ9Î¯8©çÏ–1ýõþb€#ý6šMŽÕªÄ“[¹Þ¦0ð¾|¶>a,3Œü¨ÃôÁ -ŒvšMÓiÍ3N¼–ò9ZX’3­Ù&àØàž€õÈéÚ¤e½»Õí¬,æ‚$RHÏ,eþéQ€Þ ØÝ6š
ÄìõÛUµ™u][æŠêÎUbò[Û¸1`ŽO\'ŽO§JÒ#\"€+n~SëÒ¯ºj¶¥¬&›uiBò†ÆWøF@ÏæÂ«Xkï~–»-‘mÌÁ¥ÀT\\dçŸ›¥\0iloîž}©|¶Î0*’Þâ+¨Vh[tmœ6Ï4°ýÃÎ~fþf€ˆ#áéê #º˜Ï §ÜÎ-âón\0äã8ÍÎ&yBã¾Üƒœð(›û¤éI±¿º}êÉ8¬ïíB¨’Ib6#;dË.FFF(ÆÆã*hØÝvšš9â›>T¨øë´çO<vÖòO)Äq©v8Î\0æ€\"ØÀco_jMŒÜ\0g \\V4¾&¸gÛi¤Ï.8bì=‡Ë»õÆ8õ«ún¹¥1„A42m,P9ÁÁèN0HëJë`-llãi£ctþUjª\\_eXb†K‰TQêr@íÓ¯Z`)FÆvž}©Lg\')’z’¢°ì|Gy¨x¦m>-9ÖÊÄ’È
°nÇ±ôë]ö˜ÆyØÜ~\"œ¢ã¸^ä~[ˆÐFÆÇ*jÍW–þÒ	„2ÝB’aÀ\'ð¤v6zQ±¿ºjÕWa?Âh
ßÝ<{UªŠ;˜%m±Í@ÀÐ^Yc’€“Ü­[“LUª(©WÇÝ?•¦ÓÇµMp3o ÉSÒ’yÒÚÝ¦”ádš\0ˆFØû¦”FÜÉÔüEý–dU’Y\0tU‡ÊO‰èzö­{+È¯ìâº„ü’ã¸=Á÷ÚiÙ¢TâÛŠz¡7÷N;Òll}ÓïMÔî&¶³ßnPJÒG.¤¹Âç\0Z¥s&¯o5¬k³>|…3öfãåfÏßÿ\0f‘EýýÓFÖÉÊµdèúïöŽ !ŽöÞæ3±òáhÙH+êO7éSëšÍÞ™-¼Vzd·òJ®ÅblŽz9¦•Ý=7/ìn›M.Öé´þUÎÂM®ù”¯¸<ž?JÓÑ5‹½Jk˜o4¹l$„+”òÁ³ÏAéU*rŠ»—ö7÷OOJ¿e<V^¯®ßØjÖËFžÿ\0«»Dßw$€:J£ÿ\0	6»ßÂWÝpy?áB§&®…s¢ØßÝ?•[g5WDÕ.5KižêÆK)¢”ÆÐÈrG\0úZ]GZƒMb•»²$ô&¥«;µå±ìi
8þYóx’ÚU&ÉUoõÑ£=ßÞ¶AÈÊ7u9¤ØÇ<ÔÓKäÇ»%‚ŒœrNó¬M_P¿Ó-á/læûûQ`\'•ûÀ°|d+9Õ„¤ìÆ“f®ÆôlQ°‘¦¬©Êƒê*Ìïi£Kp˜/Æî„Z~ÖÆvž}¨ØÜñúW&5ÿ\0Itÿ\0°i¿ke-åý dtàó×ž•«eyâd¿¶MWOµ‚Ög1‡ŽMÄ°RØëíZºM+Ý}èW5ö°?tÐQó¦­W;ÿ\0	„—w0[Cqsöt2;ÄnÑÔŒ‘šÈfÆÆÆvŸÊ—Ë>‡ò© •¦…dhž\"ßÀøÈü‰­e©°žæá„y? $àð&€1|·4ll}ÓVŸ[Ðãðëëmkzm•äM¢\'/òGðŽ\\{â®j÷z.‹‹Ý$›¯gH!E$’Îxü(\'cg¡Å Fþé«é«hgP¼´’â6§›\'qÎ0\09É=29íšÝU‘·?í\0äö6>éü¨ØÙû§ºßì›?ùæï£Tµ+;{8Q£ˆ[,Æ€9ý¯×iü¨(ÃøO{Ì_ùâŸ›6|Fó`p›ˆJ\0§µñ§l~›MSk‹´°±¼›Qµˆ^¦ø [G•ÀÆqÃsÔàSíïdûEšµåµäW‘<‘Ée6•# ‚O¯¶1SÌ‡bÎÆçƒùPP€IzµL“ˆÍPŠüäÐ{‘Å§sÇj8Îrsô Š3G·¥Ž‡Ö€E(ÛÞŠ\0i\'íð€nÎ¸8ïïÒ¥ÿ\0˜æ‹ÿ\0_Gÿ\0E=/’¯,s¼£óëÞ›ugàŒK¼Ûz4r28#¨ ô&€:¢·…uBÊ¤­³à‘ÓŠÅO¸¿AT¥Ò-æ‰â–kÇÆZîR{Õx
\0ç®µ+{DÕ­žÚ™n.”*LÄHw×?õˆ——·\"êÞP¦ÈmHß’8ûÜœ­u7Ón®åº’ó¥ÆöYYsÐÓít;9Öh¢1~éyñî2O>õÅ,=_jç	Y2®¬Z´\"Ò?µ˜Ìøùü BçÐd×«jÏ¡ë÷·Ñ‘¿Ìr›Æ4=2?º;×uX:·…,u‰ÚI¦ž=ì–20Xg{WMH¹ZÏ¨‘Í¿‰nµèàD|…”ì‘-Ê.ý§‚wÄñ]ž‰ÿ\0 ?þ½Óÿ\0A—ƒí­¬ÖÖ+ëÅ…e2…Ê›nÜýßJÝ´·K;Hm±H\"–ê@æ”`ÔÜ›Ý/Âÿ\0æÐ£g©ê3ÝÌ-!´VÙ*.ë­®ªnü#ªûÔN×²ÝÚ&¯*]@d>YJ|¹3+¨¹û§¿z}¶Ÿ¨Y\\I-½ì 1“âc€ìXôp3Ï\\RÍ¦\\ÞÉßÏo=¼Ry†/%¾c´÷œÿ\0{Ò¶¾–6‹ÿ\0 ;ú÷OýW)«øfy&3KK\0œ‰fûC¶Y~R #šî#\"cB\"Œ*¨ÀÒ«]Ù½Ò²­äð¤‹²D@¤8÷+•â;TÒ[K·sMÍÔ12Ï)“ 6íÊIã éë[sÿ\0«é½˜®ro#¼R.§xïùLí¿hÿ\0g*sŽG¥t’.c¯Ì¿ÌPÝÞÁòÁ]Ý™úÙºx`µ´`¯s/–[ÌØBíf8l=+M#SŽâ@e8	\"É	ÙŽœù\\WG§ÛêVÞEÊ\\†S€J°èEe
ZGœß÷âþ\"“¿@(xVÙ\"ÔeX™ FŽâ$ ¨møSž¤ü­××Þºí3þFë?úôŸÿ\0BŽ¨iZM¶‘mäÛäú»cq‡üóRÏk#ÝÅuäöÓDŒ¢ÛÈldÀú
`VÖR½sWþÓÍk}¿gŽPXŠ™GûÛ²}½©ÚæãJI³®÷ÍÔ bôÅG¨èÍ«([ýBâã\0€^8²ô;2?
—NÒ-ô¹î¤¶iÜ0slªžåGlÐ$¬îWÖµ;M6{¶Z™#ž_+Î*
Åœ“Û?/jmìµ[·²ŽÚ1cc \'lcl’u ÀwõÏç³ukí´–×1¬È6²·B)š}Œ:mŒVvá¼¸Æã’}ÍhœTtÜ5,\0\0\0\0p\0íQÁ,ã¦öþf¥¨á!cællšÌe]Fí!‰â1´ŒÈrdïMÓ¤hÕmÙGñ•p~ö‘Ú¬Mh³H[{®åÚáqóOÖ´QÈdU;¾qž¸ 	[îŸ¥sêÒŸ³£E:\0Ñ‚H=qúWCL–$š2œdÐAvk„ŸÍC\"•_•ÁÈ-ŽF©ý*Þ·ÿ\0 Cþ½ßÿ\0A50±„Iàƒ†‘ˆÈ9õ©ä%£‘C#HÈ\"€8–²µ¸¼·YmÛç¤1F­#€Œp2?-X´¥kvR[Ùj?aš/tñ*ùLÏŽqŽê¿÷Ök`ørÉY^ž&\\óæA|Ž„ö¥ÃðDÊVv\02±K»BƒŒWEB´µbwlÐ»¶v²@d’=ãâb¬¾àŠÏÓ„VÑÜ[H‰AóÍ–Ú%^˜	çw¿\'‚qZã¯­E=­µÌ‰$Öñ;!Ê\\í>Ù¬*Ãž<¥tä’O2ö\\©¸
D{vpXxŒgèj¶ãáÜ?ÌT•Ü!çOô­fxƒO¿Ô-!]:t‚â)„Øã€øÓ’ßì:$¾e”O?–|Èâù¼Öéœ‘“ŸÇñ­Z*ùÝ¹zœ/oe.åÝ#Uf=ÈŸoa«Ç¯Ís6®dÓJæ+_)Vï–Æp;õ«^Š€\"¹ŒÍk,k÷™HõÅWö=JÛ,rmÂ£Œl=?
»E\0févwVÒ\\Iu vƒsV®£¸‘WìÓùL9PAbŠ\0ŠPVÕÆì„d÷â¡ÔížïL¸·ˆ¨wBwLö©çÐHï qš’šm; <™VöæÒ{›é­’x9åÚò`ÀÇ=ë]¯†¯#·†-¥·‘‚–Y!ŸÌ‰$ƒÀÁê@ö>”ûÏ%Åé¸†àÃ’H#vô$’JÀêZ“Lðävhy°;”.áór2w1Éù§SU9óÉ»Zîúlg
0ƒn+V[×¾œª®P™á—¼^Fk\'Äßg[»Õ&6æãl‚ULØÙ\0rG{×A{h·¶Æ‘ãù•Ã¦2
GPGQT.46»0™õ+©<—ó2ÇÃ`ŒýÏzÍ««ú6ö=^–ÊIy³<;BˆÉdùGàqøVô`·ˆíÀÿ\0CŸø±üQÔPiÍâÝK{qpêŒŠ$
\0‚~êAR]XAy$rKæŒ­¬‡)‚šVÐŽH¤ýïÉÿ\0,Á?¼>õÏ\\¾)½ƒöhxÝžïPd[óûÛÎéî_þ*¥µ°‚ÒY%Í2H\0f’Vr@ÎÌO© Ö7—VÔÑakH@}ØÚw?56§¨F~Äš“e“g’¤›Ó¡ÏÒ¶îô«kÉ^W3$Œ‚2ÑÊË3€@8=OZ¦|;
ÀÑE<€1ÈþœÖSŒ›N&5#6Ó‰gL\\ê Íç:3ûÿ\0ºNkÄ“K ‚8oy@æÝ‡Sý×QŸÂ·4Í94Ûc»;3nw$òqÀ`øT—}Û‡¸µ†W~5¢ØÕm©Ç]ÜÎ.ú‰\\gå†Lr£ÒQøÿ\0ZîGÝJ¨úV#{v`\0Æ	\0p*ßJc8ÿ\0jóŸ´ØGëB3,Ê¼1cÀÿ\0wƒ“þLšd)u¤È÷¯¶ÖÞiV4‚ìÎIää€+¤½±·Ô-Ú˜Ã¡õƒê=A6”—Ki4¬Ñ‚7\0,ò÷#ô­f¨Õ„c5ðÝ¯]¿Ìç­*ÑqöQ½ÞºÚÈMòKí&9åÁb]sŒd+ä)š¨\'Ã7€u6¯ÿ\0 šÑŽ$Š%Š5Š6ª¨À¢û:Oaöi”´oÇ^œŒqYÌäîoaµÐ–ÆXÉÔâFË\\y­6F$Ï^¸`k©º¾‹S±Ð¯!²Ir~ör”ùž¹ªÒx~ÂW\'Ú]Â”×2ƒÛï{
m‡¬¬.hÚwc3L¡å%U˜`àtèO\'šm„cÆËsTŒŒv®OC¡^ê[JLW•Œ¹½ûõ®æ«ÜYÁtIš=ÄÆÑu?u±‘ú
\0™>âý+Cÿ\0I?ßþ‚°@ÀÀéZZv£œ,ŽŒÄ¶xúPwØn¿áÖ­¼‰<ùð¤xå·Hä`{ƒU¼[ j·²X_ÙÜEû–·ax”ýê³0!‡ Î{ÕÓnAÿ\0<äý(þÜƒþyIú\0sÚçöÍž¥g~¶‘Ü»ÜyQÆˆYbt$uc½0k´RHÆ~µ™ý¹såÉúQý¹üò“ô OzË×?ãÖ1þßô£ûrùå\'éUoµobTÄ‰†Îpo­\0rºU†­k{w&¡«›È¿Ñ¢ò‘v/ûDOjÙ»û×?GþF—ÿ\0ÏGÿ\0¾øÒHÁåv‰Mž%ð<yû\\vÑ¤m
•AÚhÿ\0?G¨ØÚéºÖ‡ggÈc¶ŸÜgaæ™.ƒ¥O+I%„ìrNÜdúÒéúZXÜ]Oæ¼ÒNàï“–
\0¹î+(Óiï¥Ûþ½rù u8úÓ\\þì‘ÍSÖ4{=sM’Æú=ð¿ppTö ö5%½¶§ÇikŽ”* ô­D•QÉühÿ\0<Ð\0{ãõ£¨9Í\'j\\}(\0ÈÇ@h ž;Q@)zÆU·Îvœ~u\'–¾Ÿ­W+›è[ÁÁÇ×ÛúÔzž­o¦Äw²´Ä‘n\0œôÏ ã­\\!)ÉF*ì±eÚ•#wU’LíRØ-ëŠ“Ë_Jàu‰o¬õQrnm£R;HÒå#R¼(Ì×m¦Jóév“JÛ¤x•˜ã©\"¶¯B4Ô\\e{ïêL]Íq¢LHæ,‘‘óÒ
b8òˆÿ\0xšÍñ4w‡Åº%Í”æÚÛM+DUÝe>¼G¾*Ž¯\\Üi–©¥ÍKu-íÐšâ2ÃjÍ÷q‘ÉÝëÚ¹Š:ì+ÿ\0<ÇüÒ`ÜgþYñêÆ°-|]®jiÛ;q=ÂB¡âg(>Ïæ¶~ažx)ðxÇT{%„-}s3ÚˆáÈùÃ„\0à!ç#é@Øsç‹ tÜißØ7Ýþ,k+Áº½Æµ®_]ÝEåMöH£tø–YTž	§©ú×oøP9ý…qÓ÷÷Ñ¥þÁ¸#þYñþÑ®ˆûÑ@çöÿ\0ôËþú4Ù4Y£ÌaTNIþ•ÒÕ{ïøñŸýÃü¨—û<_óÕ?ñïð©aÓÍÄ¢8ÊWp<éXW÷ÙõètŸìÛçy—rÎˆ¦ £©-ž1]^“ÿ\0QçþxŸýÐoìw/·Ìƒw÷|Î*xÐç##Ê#Ô5S¶Òtø<u«\\Çen³%”R‡Ø2Œ›Ô÷¬m/ÅåÜ¢ÜéöðÉ\"[ÇÙØì>@”Ÿ½Ó¨Å\0t¿ØW±ãýóGöÀïíçìüo­j°ËŸØî…%.Tº©\'q`F7tÚszè4M^ïR·¿[·¶-’¢ð¤¼1‚¿ Å\0 Ñ%à†‹žŸ9æý…p1þ«ó®/Aº¸Ó¡ðžw$’—‘®­¤vÉhü†,¤û1üˆ«ö¾7×ºÞ\\ØE¬ª“ÁAH÷¨n’p¬NHÅ\0t¿Ø7ÿ\0–|ÿ\0´j?ìw/´IïA\'5ƒâ]CUÖÎ{&€yRK&èÈ*¤©‹¿ubºœt®bÚÎh¡kÿ\0ìÛ(”ë,¿oIÚ7;q½ÝûÝ?*\0ì?°n?éŸýôhþÁŸþ™ßF±u/jÖvs_¡´hš[ˆ\"€Æw#FÍžAÙÓ¯Zrx¯S±¹oí9m^Þ9Í¼,§>O›¼|Ç·ýhgû
ã¯îþ»\'öÆ:Gÿ\0}ç“Æzôiuo-œlI-ü£ ¬²¾ÞB³c§\\þÖhW÷Wm}m|biìç3Ä¥UòŠÙ\'{…\0dµ¬hÌ$ySƒÃ…Ô9[,ŒŽOJÌñ.¶463½…åÚI?—þŠÊ’p2	MkX9‘\"vFBÒFJ62½x8 ØSƒÖ<“ýóÖ›ý‹!r›áÜ?‡\"“^³Aâ^o›Í7MQ)ØG•!û½3ïÖ ‚ÎÆïÄñÜiªˆm§v¹¹-—™°G—ž¤sè0ÐÌš,ÑÆÎæ=ª2NIþ•OìñÏXÿ\0ñïð®¢÷þ<gÿ\0pÿ\0*óûx[ëÐé?Ù·Îó.å#SQÔ–Ï KˆÖV[q#=Î(ò×Óõ§]ŒÁéÿ\0¡šZ\0g–¾”¾ZúW˜\\^ß$~!)s|~Ë8X¤¶¼ŽFîr=z6™#Í¥ZK$¢WxUš@0‘Ö€,yiéKå®z~têænwêþ-ÐÏ<vÖQfçÊ•”;º¼Æ€:O-})<µ÷üéõ®îó#º:@Î¬ŒT‚G#é@üµô¤¨í\\Œ7Û<,ÍÉ3ÊÍ‡!óÏ$×c@zÌÖúy’ØD³=Äp)‘(ß\"®Hg¯­ÏYÉTÓ=ófßüv¢ÕGüKcçþbþÿ\0òÝ+šÕ-ê·lmwffçìÙÏ\'¿ÙÏó?ZÑ;E[úØGT,õƒÇö¦™ômÿ\0Çj8_Q·Ö`³¼žÒx¦·’Pa£ £ ç,r>zÌðþŸ’\'Om²ÿ\0¯”yr§Oº¾Jç¿lÞsâ?þ¼î:ÿ\0¿•ô~}\0¼c¸üéBÆxúf¸»ë@—Ž¢Æ€ÇË[”qØù\'ùÕÿ\0Ûm»2}Ž—þZ:ltàýÑå.:ÌgKå§§JLEê¿§™o\"ÒMÊFÇû­ì}«Ô¬¼¹Ðg[Cò}Ûtó¯säžh°
‡€\0hØ€r8ú×5áÈ|»ù“³÷gŸ+oqÿ\0L—ùÖÆ´»ô™—nîœmÝÜvÚßÈÐÍ±zÎ”*6p®ìßôíÿ\0’ÿ\0ýÏ]†bòÅÏî¶goü³Ûž¿ôÍ?­\0olQ“Šdb)#Y#!‘€*Êx#ÔR][Çum$äÆãÈúŠÃ[K}3Ãvp$±ÆÓ¸Þ¼HN;0ííÒ•®ÿ\0– ô£ËOJÆÑd·{‰6ÏJ„Žýçã¹!ºvæ¥Õuá¥_YÚ6úäÝ6ÈÞÝ”7£F8æR\0Š\\À}9¡ü¨×s•PH\'“€?Z&æ!Çñ/ó™â3ØÃ$·ËÊ­‘Óù{œUF<ÎÀjíx8Z¡éúÎÔ!‚K…i4czÛïvÆqíój]6bóZ_ØsŒü¨7ÿ\0ß$Ô=ÄÖ¶ˆ$¹š8•ŽÝÒ>>œÔ…cîGçY>&T}>!&›%øó†#F ©Áù¸ô§][Û½Ë3è&áŽ3.ØŽî=Øj¦´LPˆG#ëADÇ#òªÚrG#°6K»ýY
3ïò’*®½öÖ¶‚;[X.#yÑgžävÁãÔöþJ+™ØÐ™
w\0ãŽýÿ\0
xHÏLzâ|G‘][%½¼ˆ‚”·ÓÒtS“ãùVç†´Ùl­ÚigY<õV-–N/~i´Q\0ätäÓ¢fuTàç#=ÿ\0µ•¯-ì’YÅµÌ0óÍÆ0ÙÈÚp\0ïëÚ¹½zWY• †q
ËÓ#•@Ú:1<ÓjÉ0;Àˆz\0i±ª²î*3’?#Tt=:M2É¡’â9‹9mÉ
ÄŒ
½\0\"2÷›ùš@8¬c à~4˜ŒñàU“•Î£©=Í¤S8¸\03Ç¸å§=ê;ý:ÂX%†Êå[ˆ0ëR?x¹çô¹å¯¥\'–¾•íÉ³²–äA,þZîòá\0»}#5ªcMŽù-nm£“”K…
Äzà@v/÷EW¹»±³*.®!„¿Ý8üè¼»6ê±Ås >T ¸sÐ{×6šcx–öµ1£(.C»wE=”z3M.¯a6ub4 8úõ£Ë_OÖ’c¶·Ž†#B¨ÎpfA®ùúôÚOömò<K½§tQÞÄ6yÍ!šžZúTbKw¹{pÀÊŠ—Ðÿ\0…:æâ;Ki\'•°‘©c\\s‹Í*î\\¤j³?úI2Â61·Žõp‡0›±Ù˜ÿ\0/–ŸÝªÁÔ2AäY:®»ý•{gltÛë“vÛ#{tVPÞ„’1Ç55<´ôýhò“)ôP\\ã8úŠ)0	<E\0;É&î9B®Ð¸ÉÆG_oëEìsÉjâÕ‚ÏÆÖÈçÔƒü«`xnøNü?ü]ðßÐNü?ü]4ÀãbÒµtÙì–8ˆœ’ò5Î\\ç¯>_Î¶4Ëi-4èmä?4chù÷`vç<{V×ü#wßô‡ÿ\0ÿ\0Gü#wßô‡ÿ\0ÿ\0NSl,j‰lXçg€ÌˆQ\\ã d~8•UžÇ@¹`žÞÎH•ËªR’qëU?á¾ÿ\0 œ?øøº?á¾ÿ\0 œøøº4Z:°`–€ïßœîÛ·?\\qô¨¤±Ðf„Ã%½›DQP¡UÆÕû£è;UOøFï¿è\'þþ.øFï¿è\'þþ.€/ÙA£i£QÚ[ŒmÄJŒ“Ì“øš·öÛ_ùïýõX¿ðßÐNü?ü]ðßÐNü?ü]\0m}º×þ~#ÿ\0¾©~Ýkÿ\0?ÿ\0ßU‰ÿ\0Ý÷ýàÿ\0ÀCÿ\0ÅÑÿ\0Ý÷ýàÿ\0ÀCÿ\0ÅÐ×Û­ç¼ƒTWWVòZJ‰<{™Hp¬¯øFï¿è\'þþ.øFï¿è\'þþ.€)ù-ëýö¿ãWôé¤2HŠD¸uÝLÿ\0„nûþ‚pà!ÿ\0âèÿ\0„nûþ‚pÿ\0à!ÿ\0âèWÌÓ¼÷Ÿ|lŠß#qQÐéÉüêmôHˆ¢´@¹pª0víÈÿ\0€ñôª?ðßÐNü?ü]ðßÐNü?ü]\0[[.!¸[{%š…\\ ô‚¦¶]&ÍeÂÚ3“`q=I¬ïøFï¿è\'þþ.øFï¿è\'þþ.€4”iJ–è¢Ø-¿ú‘û¾1Ç§¨#²ÐaûG—ofŸi›jÞ×>µSþ»ïú	Áÿ\0€‡ÿ\0‹£þ»ïú	Áÿ\0€‡ÿ\0‹ d—OŽf™•!e#%GAŸlŸÎ£Æ•äù8¶ò¼Ï7f7îÝ»ëž~µ›ÿ\0Ý÷ýàÿ\0ÀCÿ\0ÅÑÿ\0Ý÷ýáÿ\0ÀCÿ\0ÅÐ¶±Ðâ[†·²3L¥%ª’àõ÷+G£³ï)jX¾üàgvÝ¹úã¥gÿ\0Â7}ÿ\0A8?ðÿ\0ñtÂ7}ÿ\0A8?ðÿ\0ñtbßLðí¦áoicöVm¨£%NA?CW£šÂ\'•ã’y[tŒ1ó“ëÀ²á¾ÿ\0 œøøº?á¾ÿ\0 œ?øøº\0¯<Eç‘ƒFT¹#ç__­:åÞÈ?z‡†š›þ»ïú	Áÿ\0€‡ÿ\0‹£þ»ïú	Áÿ\0€‡ÿ\0‹ i&ÓåxÞGÚ&Ý6	S‚2?j”:w‡­ïì6¶1Ý–-ç*(lž§=yÍVÿ\0„nûþ‚pà!ÿ\0âèÿ\0„nûþ‚pà!ÿ\0âèVêêÞKYQgŒ³)æ®{ÉoXÿ\0ïµÿ\0¹ÿ\0Ý÷ýáÿ\0ÀCÿ\0ÅÑÿ\0Ý÷ýàÿ\0ÀCÿ\0ÅÐÀP© ‘·;NqóÑWÏ†¯O]Nÿ\0n‡ÿ\0‹£þ»ïú	Ãÿ\0€‡ÿ\0‹ [þM‰·“Ò=þsœäóÍkÇCÇ„DU@À\0v­/øFï¿è\'þþ.øFï¿è\'þþ.€3‘²1 0ÁÁ þb©Xèözl²Ij’+Jrû¥f}H\'¯½oÂ7}ÿ\0A8ðÿ\0ñtÂ7}ÿ\0A8ðÿ\0ñtB¡»…§µ’$1åÆÓæ&å#¸##5«ÿ\0Ý÷ýàÿ\0ÀCÿ\0ÅÑÿ\0Ý÷ýáÿ\0ÀCÿ\0ÅÐ#cáé,n ™%·o$mPÑ;l^ás!ùVý_ÿ\0„nûþ‚pÿ\0à!ÿ\0âèÿ\0„nûþ‚pÿ\0à!ÿ\0âè–ÕÈM1$Ÿún”—^±º¼–srCHÅÈ@y>å3ù×K?„fº ¸½´–å’K-ÊyÏ ¿­Qÿ\0…qeÿ\0<ô¯ü/ÿ\0Vœ\\lÄP±ðö—b„0O2¶åšH¢ŸM }inÿ\0äiÓÆsþ…qžÛŠ¯Â¸²ÿ\0žzWþÿ\0‹©í|
–2™m%Óà¥âÓÂ’=2ÚšqZ§ý}àaOá›)e.˜‰Oð$`~jMOa¡ÚXKæª¬’ºí)_¡UÑÂ7}ÿ\0A8ðÿ\0ñtÂ7}ÿ\0AHðÿ\0ñu˜ÌçE‘C## ŠÈ¹ðÕŒò#‚<}yRk¨ÿ\0„nûþ‚pÿ\0à!ÿ\0âèÿ\0„nûþ‚pÿ\0à!ÿ\0âèÓ´X4éÚXœ±eÛƒkÿ\0 ¨5nòÕ/m^ÝÎñ“´þ„Zÿ\0ðßÐNü?ü]ðßÐNü?ü]\0r_ðŠÚÏVÿ\0¿ÿ\0ñMÒ¢Ó<Ï)ËoÆs/O÷TV÷ü#wßô‡ÿ\0ÿ\0Gü#wßô‡ÿ\0ÿ\0@WQI5³ÇÆùd
Ðõ¬û.îÞÒ}FC4`fHÑAŒ\0Tñú×Kÿ\0Ý÷ýáÿ\0ÀCÿ\0ÅÑÿ\0Ý÷ýáÿ\0ÀCÿ\0ÅÓ¾–ÖÕí÷oº–|ôóF>›@«5þ»ïú	Áÿ\0€‡ÿ\0‹£þ»ïú	Ãÿ\0€‡ÿ\0‹¤UÇú±œýõéõ[UµžòÕb·m¼þk&ÑøuúVñðÕéë©Áÿ\0€‡ÿ\0‹£þ»ïú
Cÿ\0€‡ÿ\0‹¦ÀÅ¸´šgVŽþâ\0cA>¿2“O¶·–ÞeÜ×±0(ÛôÚkÿ\0Â7}ÿ\0A8ðÿ\0ñtÂ7}ÿ\0A8ðÿ\0ñt€ÀÕì.5TŠÞöKFºg$zuùl§’Rë©\\Ä§\",xš“[ŸðßÐNü?ü]ðßÐNü?ü];»X«hd‚2²\\Ë9\';¤
öù@¦ÞZ¥í«Û¹Â¾2vƒßÐ‚?J×ÿ\0„nûþ‚pÿ\0à!ÿ\0âèÿ\0„nûþ‚pÿ\0à!ÿ\0âéÍC Ú¬ª&Š)¢Ž=ª4ë’OF*ýµ•­žï³[Åï½å \\þU­ÿ\0Ý÷ýáÿ\0ÀCÿ\0ÅÑÿ\0Ý÷ýáÿ\0ÀCÿ\0ÅÐ&¡§Ç¨Ûˆdb 6ì„Vÿ\0Ð^-ÓÍ‘®-á›…TßÙEtðßÐNü?ü]ðßÐNü?ü]\0e[ÚÛÚ!Kh#…	ÉXÔ(\'×Št#GûMüÍiÿ\0Â7}ÿ\0AHðÿ\0ñtÞŽšœþÝÿ\0@âÅ¨Û^^<[Kò	¼ÅHùUq§Ò™<:ÔQ@öö±Æ²ÆìÂrÇ
Áºl•ÓÂ7}ÿ\0A8?ðÿ\0ñtÂ7}ÿ\0A8ðÿ\0ñtBŠ¿ÿ\0Ý÷ýáÿ\0ÀCÿ\0ÅÑÿ\0Ý÷ýáÿ\0ÀCÿ\0ÅÐ\'±Òï#ŒÞÛC3¦qæ!lgÓô«Ç§ÅÇ\"\"Œ*¨`\0©á¾ÿ\0 œ?øøº?á¾ÿ\0 œ?øøºòjå>Òn~Þ¢»½”´^šlhªYlŠ³ù[Ç“÷qÏ^¿EWÿ\0á¾ÿ\0 œ?øøº?á¾ÿ\0 œ?øøºôhÒöTÔ.Ýº½[õ!»»œ¿‰m¯®tÕM>e˜H%U`÷«—–ÇÆ3\"$¶¶r$c¯d(öôé^¡ÿ\0Ý÷ýáÿ\0ÀCÿ\0ÅÑÿ\0Ý÷ýáÿ\0ÀCÿ\0ÅÑ:nNüÍz3ÐÂæ?W§Éì¡/9Fïó8¯Câ\'xõHáŽÕS÷kPgÐ~5ÓUÿ\0øFï¿è\'þþ.øFï¿è\'þþ.®åV»~§6&¿·©ÏÊ£åe÷²)x™F˜@%}Æx¬ÝËU³·”jÚ§Ûæg;D¨{p_Zé?á¾ÿ\0 œ?øøº?á¾ÿ\0 ¤?øøº£œÅÆIéùÑ[Â÷dÿ\0ÈJü?ü]ÿÙ");
INSERT INTO images VALUES("5","63","Text Bar","toolbar_file.JPG","22088","305","495","image/pjpeg","","ÿØÿà\0JFIF\0\0`\0`\0\0ÿÛ\0C\0		
 $.\' \",#(7),01444\'9=82<.342ÿÛ\0C			2!!22222222222222222222222222222222222222222222222222ÿÀ\0Û\"\0ÿÄ\0\0\0\0\0\0\0\0\0\0\0	
ÿÄ\0µ\0\0\0}\0!1AQa\"q2‘¡#B±ÁRÑð$3br‚	
%&\'()*456789:CDEFGHIJSTUVWXYZcdefghijstuvwxyzƒ„…†‡ˆ‰Š’“”•–—˜™š¢£¤¥¦§¨©ª²³´µ¶·¸¹ºÂÃÄÅÆÇÈÉÊÒÓÔÕÖ×ØÙÚáâãäåæçèéêñòóôõö÷øùúÿÄ\0\0\0\0\0\0\0\0	
ÿÄ\0µ\0\0w\0!1AQaq\"2B‘¡±Á	#3RðbrÑ
$4á%ñ&\'()*56789:CDEFGHIJSTUVWXYZcdefghijstuvwxyz‚ƒ„…†‡ˆ‰Š’“”•–—˜™š¢£¤¥¦§¨©ª²³´µ¶·¸¹ºÂÃÄÅÆÇÈÉÊÒÓÔÕÖ×ØÙÚâãäåæçèéêòóôõö÷øùúÿÚ\0\0\0?\0ì´/O—G²y,­ÙÚbÍ$œj;e±»y-\0˜UäÍ)V*H8ù³ÉéWô_ùØÿ\0×ºè\"°-c²—LÔíío£—Pº7[![ÍÀîf+…ÎÆ;PÕ­ž•u™, U<4J9V*QR¶¦ùl>ÁmŒtò…sÔ¤¸Y\'iÞÈy ZÀcb¥f‰>_ºzŽk®¶‰àÓâŠGgtŒ+36âHIÀÍ\0gi3$še²¨\0¬J?!ŠQgÔ%µŠÆêE‚A“©@ŠJ†îÙàÚªx&Õ@þèÇ5F-BÂÃÅï3’òÜ®×[ÔXÔlU;¸ä{\0è.nãµ’egyœ¢*’B–ïì>â¸ŒÉ‡Pì„ï)ÁÌjš=ÝÁ+ž^èI;›ì ÜŒ®sßÄ£ÀÅnéVFÂÒX™Y®$”°ÇÏ¹‰ò89ô ÇµRæ(03ÚÝ‰ã>¸ÉCéRsÛ5›­Oomk¯s1?›mæ¸]Ì
ŒñÈ$g¶hìq$©¹XÙ“Íãi ãžz‘õ¦¦qç\\½Íƒêpf^,ñ,N³M©Þí$nã#,pxçÒ¤·ÐçòbT3Å†HäŽm™Ž6ÚO	…ÙŒïæ€:>ƒëAÇÖ¨évÓÛÅp×OºieÜ~Š¡ãÔ.ïlâ¯g<“Îz÷ e¹Ž	­¢pÅ®$1¦=v–çð§
}JÍÔŠÝ$4±!,v»…\'1²ð	äå€ük:ÓEšÚÊÒ/³“þ„c»Q/Ìòe1ÉûÝ\0ñÛ@pp×Ã4bå-‹~ùÐº§rª@?©s—Z-ÕÌÖÒ4w«
¤inñâ‰b_%8+÷3Œc°«š~Ö÷ö×2À…’K¢Ì\0Ü’¯ÿ\0|Œzò(k¯ÿ\0^Ž0O§\'éA<õÏ4uV ŽžÆ€(éºƒêQ$«as.ÒYJaéÀbGãWúó‘Èõë\\âØG£øZgœÅ&ØDÉqrJ¶ÒF»Ž@#\0ÕDÓÎ©ÔöBmšÞâ;hUÐùËòœá¿½\0u£$ñƒøæ£šhmâM DÜ©ŸRÇ\0~dV:éW6—†[x\"+p|¢xQ“Œs·ÌçëY¢_ÏvÞm¼‚\'
÷*DKÎ$Fùvòx‚ôØ‚sÖ›úS‰ù½©9â€)G©yš´ºØnPÆ¡ÌÌSfÒH†Ï;OjºGQÇÆ¶Ô´÷ñÓÇ¨Ú7Ÿo1í™I.ò1×ø…S]\"÷ÊÛÉxãU»9QöÖ„žÍ¬>l}ïs@·1Á%¼n›‰<¤*r3´·?‚š—éßÓ½sÉ¦N×ÑMk§ýŠÕ\\²îXÈ>\\ ·ÈHÞ£#ž=«WK­¬Dm7©‘:dÀ\'¾>¼f€.wíTµ+ó¦Â’}Žâä;ª~ä¯ÊX€3’:’*è?çKU¶–êÅ\"‰rÂæN8WV\'òq	dRÈSw;XŒ©ôôÍSÓõ[}MnÍ¾ðmfhd–^¤sÒ°ü_s“y+qÏ~à#Â¯‡»oåGÝÆÞzûT^‡{ou¨oÓZ;©ïÍÄwà¦yŒƒ¸dÇz\0êínb¼´†æ>xÄˆ†\0óÒ¥=\0®VÃA½‚êÎK‘rda*Ñ´a\"UU„‘»’…àçÜ×YI$Ç4\0ÝÄ4+Èùé’cîj¸Û<!Ï³ð¬ÏÎ{Øì•ÒjÓ/ôeŠÊÚÚÊèùn—	*A¶äh<Ãÿ\0<ßþûáWíôø.mÕËH»²0qúV•$ïc¶æE’hä’&‘Wö¹\\ãßÔéÿ\0ñáúÿ\03@–þ‚Õ6C©^¨>áÿ\0ÙjoøE×þ‚—göÅÿ\0ÄÕ[ÝvòËÆoi!_ìÃh™;yŽV/‚O÷NÜ}qUâñÕ–Ÿ¦ék©HÒ]Oió2•]¡‡ÞÁ#<ç…¥\0iÿ\0Â3Ÿù‹^óÇHÿ\0øš?á<ÿ\0ÄÚûòÿ\0‰¨ßÆšZG#±—äIœŒþíˆ#¯SµˆöÒº;ÑXgæ‡ÿ\0Æzj·£þÿ\0H|2]RðýV?þ&·è áÓûVóþùÿ\0‰ xg\'þB·žß,üMnÒÐü#<ÿ\0ÈZû8£çÿ\0£þ®sý­}Ó#ÿ\0âkvŠ\0Âÿ\0„gN«yž¿v?þ&“þŒZ÷òÿ\0‰­þ†’€0¿áçþB×½sÒ?þ&xdÐVô~ÿ\0ñ5¿ÞŽØ øFqÿ\01kî¹éÿ\0Gü#¿µor8éÿ\0[Ýý(é@\'Ã<sªÞªÇÿ\0ÄÐ<3ÿ\0![Ð=–?þ&·©(þœqý«y÷cÿ\0âiáãþB×¸úGÿ\0ÄÖïÒŠ\0Â>àíkî}£ÿ\0âiá\'ŸíkßÊ?þ&·xõ£µ\0`çûRì÷bÿ\0âiáàÄÚ÷hÿ\0øšÞ£Ò€0?áñ5½ã§ÿ\0ñ4¿ðŒôÿ\0‰µïÑÿ\0ñ5½Ò±uI.®5«=6ÉmX%™ä‰T¾T æcæ=¨?øFxÿ\0­ïâ#ÿ\0âhÿ\0„gþ¢×¿÷ÌüMU—_ºÑõìo\"’ù!†³Dª¬Ï$Œ€6HàtãƒL´ñ…¬PE«_F—7“Â¡Šª®áIéÆõ ŸðŒGüM/	õ+ÿ\0J|3Îïí[Üû¬üMaZøŸQk{¨®eE›ûMRÖE@<ÈÇ–WÜœã±ÝqÍ\0aóŸíkÜÿ\0»ÿ\0PÏáæˆ.ÝV÷œöÿ\0‰®Ž«Ý¶6tï@]µ»ÝxJ+xÊï–Ì\"“Ó%q[qøƒ[Ž$OìÛ´ÿ\0MéîVn‹ÿ\0 ;ú÷OýU©ç†Ú#,ò¤QŽ¬í€(:¡¶apeyd‘„lHœ¶2@õ®ŸOÿ\0¿çXË¨¯«£«)È#Ö·ôÿ\0øðñþt‰ªéz…Õö c°´¸¶¼¶[gónÙ	Q¸ôp~sß°¤±ðª¥’¼²ÚKº[H°HIgh,Tç‘ƒÍtÝ¨Æ}è_
érý£tg÷ó¬ÇÆ:¨ãîŸ›#ý¦õ­?²È$…äÛP¶PÃÐ;vÅY÷¢€âEgi
€°osŠu-\'ó öíIô¢—µ\0èúÑøõ£éÖ€–Ž´zÐRÑÖŽÔ\0}i)})(}x¢ŠN(híE ’—©äõ¢€†Ž)?^þ”\0+?QÒ…ôðÜEw=¥ÌJÈ³C´­‚FÔÊ´zt¢€1Ã6²:H÷7/\'îÌŽÎ	£ïRxõÏL¥XƒA±„B/5¡¸’æ6~ªîXŸýÖ‰?…tû›[{y|Ò-¯MôM»dÞ_òÉ#·×­Ÿ½%\0/~*µÑÚñþ•gµV»èœã¯|zPdÒ¶—¡ZÅ3Cö­‘4ŠeYn2þÚ©jš£YI<I¨[Þ=±o/ýÜ³\0F7·=‰g4é¬/¯ü7¤V9£»39\\®Âr5[ûS’€0\0™¸ÿ\0Çk‹õ…4éj¾_©JÝIô†Ò[ÄÏouw%ÜÑŸÝ<l¨‹œœ kÐôÿ\0øð‹ñþuÌiÖéÖ‹
|ÏÖGîíÜ×O§ÿ\0Ç„ó®Å{k¹&5å¿ö—ˆ¯m§žåa¶³ŠXÖÞ<33ä¤gîŽµBÓÅ‚i°HÖ‘ÜG›åÜí6×!ÎÕÚA?)î*Ö¹¥jWú‰’ÞÊßb¨Q*ßÉ¸ë†
¼€IÇ=é¶Þ7Z™¼Ô¢Hc±Û­­¥ÃùxVs††ëïL
ãæW¼xô›‰- „+Í9É+´TŒ†=¸­ý\'Wžúî[K»?²ÜGN>ÿ\0‘‰>ÁÈä{ÒIá*Y\'g†B³++Gæ·–71Uè¤äò=O­[m2ÔÝ5ÐWY™Q+‘ò¡%GæOÖ€-þ¿Ò KXã8iI°BGÌrxúôô=\0ñÅù¤¢€ÞŠ;ñGã@jJ^”zÐb—ŒÑIÚ€Š?\0©}x¢“Þ€ÐQœõ¤¥ Žÿ\0ãE\0”Rõ¢€°µh¾Ýâ>I¦Kg·šfXehÉedæRF<VõQÔ4›ML!¸ó‘ãÎÙ •£pQ•ç8ö zãV¿ÐõK‹8Ómb†ÙcÍ†W’VN[‘ŒryãÞ¢´ñbi±ÚÛÝÇw<·7÷oHž@ŠL`€s÷@Ça[ãÃšf\"C~ïns–ÚÛÁcüGpÎO©õ«piÖ–È‰+„•æBÜ•v$±ôûÇó L4­§kí7?k:§‘þ¹¶lûG—™Û÷xé]±êk+þÝ;íßj	6íþg•ç7•»9Ý³;sžzuæµ(zcÓÒ«ÝtOÇ§áV;ò*µÑNqÖ€9MÄÿ\0ÓþB¯Uþ@võîŸú«Ô\0Vîÿ\01þ?ÌÖnißñããüè×Z+ž¸µ¯‰®­.\'¹Xmí\"’5‚vÌà“´ŒýÑÖ¨ZkÖÚÎ¥¦Û·N%.­q6Å¤QnäÎ[8š\0ì8õ¢¹øL@ˆÝ›bÏí[‹ämÝÂô#·\\äŽ1ÍZðçˆ&Ö¼õŸO–Õ£
À²¸VÓz©Ïá@Ô”´~\0RRÒPÒRýhë@	Jhõ£Ò€Æ’–Š\0(£¿P@ö¤¥ §zOçE-\0%/ÖŠJ\0^ÔQëGj\0(âŠ;PIÚ–Žùí@Z)( úÕ{¡„ûöúUŠ­t~çãý(”Ñ¿ä	cÿ\0\\ù
½T4b‡bOèéü…]Þ¿Þ\0:·4ÿ\0øñ‹ÓŸçXAèAük{Oÿ\0¾§ùÐµáÛýSP7êÛ®Ðƒlr+;3,‹¸g8ã½\\_éí
ù‘mœà¼–Îñdí
@ÁÈR|¹íZrA#¹e»–1ýÕùŠoÙfÿ\0ŸûÉ?Â€*Â;¤™D†Í8Ë	“³ÇÝéœqž¸â§°Ò­4ÍæÝd,øÜòÊÒ1 ËqíOû,¿óý9ÿ\0€§ÿ\0GÙeÇüOù\'ÿ\0@ºf’«Y³ÿ\0÷’…e›þçü“ÿ\0‰ >”¾¼qU~Í7üÿ\0Ü~Iþ}–aÿ\0/ÓƒôOþ&€-túÑUM¬ßóý?äŸüMf›þ®?$ÿ\0âhÕ%Vû,¿óý?_î§ÿ\0Köi¿çþ|ýÿ\0‰ 8£š­öY±ÿ\0×’…\'ÙeÇüOù\'øP¯åG×óª¿e›?ñý8ÿ\0€§ÿ\0GÙfÇü\\~Iþj’«}–aÿ\0/óþIÿ\0ÄÑöi¿çþãòOð ^˜ëGòª¿e›½õÇýòŸüMe›ñýqù\'ÿ\0@i~µWì³ù~ŸòOþ&²ËŸøÿ\0¸ÿ\0¾Sü(ÏÖÒ«Y¿çúÉ?øš_³MŸøÿ\0¸ü“ÿ\0‰ =¨þu[ì³ÿ\0÷’…\'Ùfÿ\0Ÿéÿ\0ï”ÿ\0âh×µ%Vû,¹ÿ\0ùÿ\0$ÿ\0âhû,ßóý?äŸüM\0Y¥Ï\'Š«öi¿çúãòOð£ìÓÏõÇäŸüM\0Zª÷\\lÀÏZhµ›µõÇäŸáU®í&!?Ó®_áOð ôð=¨ RÜ{üËRiŸðŒ¦•f—CLYÄ$lçß4ói-ïƒ­aCIäÂásŒí*qõâ¹(ü?â/íe–k[ƒgçhÖáA)žGÞô¬ß2ž‹KÓðÒGŒï<ŒZ€ošqŒvÆ1^«§ÿ\0Ç„~™?Î¼Û@Òom|E=Ô¶²Clahã2Hó! pIéŠô?þ<büT/oxF.·{wmª¨{Ë‹+5‰Z9c·óß\'pàíP6ó•êy«Š,t­VÞÂç;§¶EtÆXà¹ÝÉÇlsU5ý7[Ô.Ý-–/±2yrFnÊ	—¸eòÎÞ¤djy¼1ìñÜËq5»\"žkxYYDÆ>b»±òÆ:U\0—1Ó-lÖæO0\'•æ°ÀÌgp@ÏÊÅ‰úJ½¡ë–šý“ÜÚîÆêH%[®2	‚:ŠOØIòí(nåY‹.2Œ¤·Ž›²Ø9äŸZ¹§Xÿ\0gÀÑ›‰n›sI.2OÐ\0NÂ€.:J_Öü¨\0þT~4¨ï@Gò¢Š\0Qèh;QKÖz\0?¥¨ ¥úRf—¿^”\0Qü©;Q@ó¥ïGOj?
\0(ïE\'j\0+\'\\žådÓ­-®ÜÞ\\šT\0²€ŒÜdÕGQZõKRÓ—QŽ/ßÉÐ?™Ñãr6ã Ž„ŽGz\0Ä¼Õï<9yo-ý·Ù§¹yv(‘D{zà€z‘ÀôúÔkã]<ßK«Ütû\\pÁ…C(dŒ‘×œ$œš¿?…à»€­ÕíÜ³<rDó³ÌŽ\0#À€túÕŸìûHš30žt¸!ÿ\0…(\\cýÁ@gSõÀÒjÁlÒ\'ÙBÁ¾ÞhØKã†$>aÛŠê\\V]Öˆ—wk4—w?góCjòË)OLŒŠÔêh\0ëõª×d\0Ÿô«×0=h“Ñ¿ä	cÿ\0\\ù
½Tt_ùØ×ºè\"¯P[šüxGøÿ\03Xu¹§ÿ\0Ç„_ó ^´s\\Æ¾&‡PkË¶>(U–KI‚}%×#pÆÜ7CÅ;SñXÓuh-ØÜ@íO,{ÉGs…åÚ:©åç¥\0t¿JNÝ+”¸ñªAdf[y#Œyñ©$Å)F©ÀçæÝÈºr+WCÖdÕtùnn,ä´x\\«+«\0p3‘¸Ž{@þ”•ÅøÅk¾º?hŽìÝB×qA™hvñ°äü¤œzî®—FÔeÔìÄÖën#j>áùàbƒ@æŽ””´\0Qõ£ñ¤ ïIÚŽ´´\0wãÖŽÔsE\09Å})(•¨éI@õ¢’Š\0\\J;QE\0RRó@”´\0QG\"“\0£­\'8¥¤ éU®öü™÷«=ñU®º&I{ý(”ÑŽtKç‚!Wª†¸èÚr\"3»À€îç½hKÌ1ù’ÚJˆ	8ãõ¤ä“³`%niÿ\0ñããüë	X:†R<‚;ÖîŸÿ\0þ?Î˜ßh¶:ŒË-Ê9`6²2‡_F\0á‡^©¨®¼;¦ÝÞ-Ô±H:Iµ&eFeÁRT0:ŽÂ´Ë*à=2zÓ»ÿ\0\0Q“H±•.Ñ¡âéÄ’H%€\0èFJ‰´[tÑî´ø:2³ÊÍ!bF2ÄœŸÎ´è¨Ÿ]úââÛûJ}>âÞO—£!9R½wžÇ¸­mÎÒŠ™Uƒ>smØÉ\'9\'ƒÚ´)8íš\0dq,låKeÎã¹‰íŽ3Ó¥IøÒp9Íçó4\0¿äQÚŽ‡­4H›¶‡R}3Í\0:Š±æ’€’ŠZ\0=))(\0£Øö4R~4\0¿Qô ©â’—Ó½\0™üé{úÒ_Ãð ô¤¥¢€
(¢€
(ïE\0Uk¾‰Ï¯|zUžWºÉÙz\0âìg¸µðõÍ¤eçŠÓ|kŒå„dŽõÈÙêw·š—“{v‚<Ý±–6ÈfÜT°UÉöÁõì4Ár4]5ìæŽ9$9’2à¸èõ¬oÃ½ýÜ“ÚÍaË´»ÂHÝœ¨Î~÷\\ö¬æ›Ùkÿ\0:îK¤j7š´ZT-m5‰™öKxR
—ÂÇ€r:v¯JÓÿ\0ãÂ/Çù×›éÔlµinŽ&ÜÄLÎÄù{N2;’OZô;þ<cü™§\'~`9ÏÁz„Ú…Ä6×°Ãl¬ñI)YmÀ,KÆ0~cõtsI«xšöÏW†;8ÖbX­æÜ€w#1lôe<)ú×Gs§XÞK·6M$\'1¼ˆ©öô¦O¤i·WqÝ\\XÛËq
Jñ‚ËŽFXÍÏŠõHl¥h¬Uî-‚Ãp»p<ö\"íÉäc-‚G}kkÃÚ•õõŒí©ÀÏ¥Ò¿0À9ÀfÇ^™5¤övÒG<ooKŽeR£qŽ}x\0QkimeÁipB:$k´Â€8ôñn¨÷“D–ð˜¦§²–E
†P7’IÜ0Þ~µ§w4÷þµÕd·V’‰Á„˜)Ã€§øŠî=	ëÞµCÒRY¥]6ÐI:••„C.$Z·AAh‘(Ú¨£\0LPúÅÆ¶fÓ&ò¯çSnÌ¸Sj8“‘ØínÛ_ZÎÖ<G«ÝXjÐ$O1ÜÛÆìTå«\0ÀïËgoM£¯^+¿ŽÒÚ#ŽÐÂž\\{T‹ÇÐp?*…ô6Iæì-Úi¤®cu=AõGD½¼’î]>ö[yÞ\"•f
pÛŒžFÞ¹ï\\Þ£Ü]<×)ac\0MJi ®|ò«1$cop6õèk¶²Ó¬´ØÌV6Û£•…‚
–(bJEÆ¥‹QŽIÉ?‰4Ä·Œõ%¿0ýž3otYÎÈ2*@rO;zS.<SâoæÓ!ŠÚîæ)_3C	±R3÷ZAƒ—ëžÝ+£½ð¾Ÿr²›x’ÊY²%šcÝ\"žªw)àõü*/ÁÚN™e-£Â·‘Ë?žDñ&`/\0\0Ò€5´ë¦¼Ómn$UŽI£VdW‘œdu«<`TBÒØ6áy»!GÞÆ3õÇJ|q¤1¬q¢ª(UF\0”\0ÿ\0ZJ\\Ñ@	Kßµ”\0¹æz3ëIÚ€ÒŽ{Ñô éš=híý( ’Š_j\0N´´u¤ µ/áGZJ\0^¸^ë¢qž¿Ò¬u<Uk°NÌÞ€92xm¼;e4ò¤Q­¼ywlÀïSØêjRì¤Šâ@¥ÊG*×¬§¶–ïÁÖqBŒïåÀØLg\0©8ÝÆp;Öo†4kØuû—{Ë:O!¤]Æ7y•Ø‘ÛŸè(Z»9(G™ìuv·^#4/§½ÔûŠèôïøñˆ}y†‹ˆüywj6öáP¢Sw03ƒƒ^Ÿ§ÿ\0ÇŒ_SüèwWAs¨ÙYKWWpÃ$Ç«¸Ï¶j×ã\\Ÿˆ¥ŠÃQšé\'¶iå¶Tk;˜K}¤)l,g#æ9 õíÅS»Öµ¤ñc@“Á´rÆ‰jÏóËU,Bl$õ#!€ãÚÀÎi3€I8¯Ò¼ÕüM«Ëªµ´7áb¹d`¡Ñå¶d]¥v§FîžÕµ§$·3	õ¶ŠðO$CNòÕ²ˆS´Ã+ƒœãœô º)cššY#p]NCPiý;×ák›½>ÛD¶¼½Au§ï
Êb*QUW¿;¹É9>•×%Ì8Dš6c»
“´àþGŠ\0›š?Z?­í@	E-%\0¥ô¢’€>ô”Rš\0>¦ÖŽþô˜ô íô£õ£½¨\0ëÞ’—ÞŠ\0)(¥ëÒ€u£ñ¤¢€Æ—µ¨þT\0u£¾(£µ\0jN”¸äŠ\0*½ÑOÇ¿Ò¬U{¬|™>½è“Ñ¹Ñ,sÿ\0<ù
ÏÕt}WSŠ(Æ®¶æˆ¤ŠHû¹ÝÓü*Î3È`q*»ç7  oGðµÖ—«Gr×	(\\‡”PAûÃê}kÒ4ÿ\0øð‹ñþuÍùÍè+£ÒØ¶wÉþt”RØº•%Q§.šŠ©Á*	‚GJ
À•»sPIi¯½šPOP²°4ß°CÝ§ÿ\0¿ïþ4È,Ð6v(=sŠ†êÑníf‡sDÒ¡O6.r1}i¿`‡û×÷ýÿ\0Æa~ôçé;ÿ\0\0dh~]ñ®?µµKÜ¡O.îmê¼ƒ1×Šèã°üª·Ø!þõÇýÿ\0ñ£ìÿ\0zûþÿ\0ã@±ìhÇWìÿ\0~|ÿ\0×wÿ\0>Á÷§ÿ\0¿ïþ4hûñF	÷ª¿`‡û×÷ýÿ\0Æ°Cýùÿ\0ïûÿ\0\0Zç¸£gµUû?ßŸþÿ\0¿øÑö¿?ýÿ\0ñ \\âŽÝ*¯Ø!þôÿ\0÷ýÿ\0Æ°Cýéÿ\0ïûÿ\0\0Z£tüj¯Ø!þôÿ\0÷ýÿ\0Æ°Cýëûþÿ\0ã@qíKŠ«ö½?ýÿ\0ñ£ìÿ\0zûþÿ\0ã@±íG<Õ_°Cýùÿ\0ïûÿ\0`‡8Ý?ýÿ\0ñ _J0}*¯Ø!ëº|×wÿ\0>Á÷çÿ\0¿ïþ4kí@ÏÓÖªý‚ïÏÿ\0ßühû9áçÿ\0¿ïþ4kÒ^ÕWìÿ\0zûþÿ\0ãGØ!ìÓÿ\0ß÷ÿ\0\0µÔô¤ÇµVû8û×÷ýÿ\0Æ°Cýéÿ\0ïûÿ\0\0ZÅª¿`‡³Oÿ\0ßühû?ßŸþÿ\0¿øÐ¬Ú«]†ù8¯_Â“ìÿ\0zûþÿ\0ãU®ôø~Ož~ýgñ OGÿ\05—ýqOåWj–ÿ\0 k/úâŸÊ®Ð].“ÿ\0 ÈG×ŸÄ×5].“Î™n¿ÌÐ&§©Üh÷Ú”BFvº…d±Y	9›îƒ%Õ‰ªëâ™4ÝEtt±»»KO.	®vbåAÎBíî2KüWSqgÔÐK4{žÝÌ‘ýÖÁÈš£y¡Z\\ÜItŠVå†Fæcp0Ž9ëÀ ëo]Ï›,šr¢^Ãæ’\'è /\'‘Ç|g^ËÅWhím§!±´…àËrLƒäv§w9$dÖ¥§‡-RÚÉo9f´@ŠbÜˆT}Ü©cœvÉ<Ñÿ\0¶*Ã*Fˆ©å$î¨àÊ€9ÈFÛÅ—•‘´¦[ig–Þ%ätÜzt\0„<“×ó­}Q—R±@!mÄapþ@ƒØ‚\"”èzkAØ£•æT$à3îÇz-tk;8(Ê¬1óŸ-»$ç$ð0{P‡jNôÄ‰cw ±ÞrrÄó€8ÏN•\'~h\0Ç­”~\0½;fŠ(ì(\0þ´~´w£µ\0%/JOJ__J\0???zJSÏ=è)y4{
()}é)h\0ü:Qï@þ””\0½¨ëE(\0¤íÖŠS@­¯¡£Øô¤éõ \0U{¡÷2qÖ¬ýjµÐ?&=è’Ñ‘±,~Qþ¡;{
½±º?*§£ÈÇ<„þB¯Pv/÷Gå[ÚpÆŸ™¬:ÜÓÿ\0ãÆ?Çùš\0tHîYnæ@…Bà~b›öYçúãþùOð¬‹Ýn]\"ïU[’%T…n-ü»óò˜ÇÀsþØ¨®¼OµÄ÷Í8þÌµ¶Bæ<$²”nì@Ç||â€7>Ë7üÿ\0\\gýÔÿ\0âhû,ßóý>>‰ÿ\0Ä×->ÝªÙÿ\0gZ\\\\ÀÐÏçÁŒ”e)ƒ»vÃv\'­hxYhü)¥aq,I<°–(÷¸G`ƒ“ƒé@?f›¯Û§ÏÑ?øš¬ßóÿ\0qù\'øW=i­Í§Úß]ÜKyucO.[¸Ö	É!—`§ñ<ÔŸðœXË`olí.®áŽ4þNÏÜ¨$rK\0yVéž”½öiºý¾ãòOð¤û,ßóÿ\0?äŸüMcØøÏJÔ5¿ìÈKù¥Ù²¸f^«€w‡’\0â²o5mAµ½b{íCÏ¶™RÖÚ+PÐ±1«\0Ï°ã$œüÂ€:ï²Íÿ\0?×÷Ê…e˜söëÉ?Â°.|sag
=Ä$,‘\"3¢ïòÎ×`Y€Æxçš³Œ4ÙìÚê1.Ñš‹™â¥œ3\0qÇ#Ö€5¾Í6?ãúãòOð£ì³cþ?§ü“ÿ\0‰®nOé6RfyÙË¹3b˜ÔHËœd2§\0x«ã=*8ÝÉ—äIœŒ\0vÄc¯S†#Ô)ô ³M×í×ú\'ÿ\0GÙeÿ\0ŸëŒºŸüMXV‡B2)ÞôWì³ù~¸ü“ÿ\0‰£ì²ÿ\0Ïôÿ\0’ñ5hvã4P_²Ëÿ\0?×÷Ê…/Ù¦ÿ\0ŸûÉ?Â¬ÒPo²ÍÓí×’ñ4}–lÇõÇäŸáV»QÚ€*ý–lÇôÿ\0’…ÚnŸo¸ü“ü*ÑëÍÐQk7üÿ\0Où\'ÿ\0GÙeÿ\0ŸëŒºŸáV¿•çš\0«öYü¿\\gýÔÿ\0
>Ë7üÿ\0Oÿ\0|§ÿ\0V½…h¯Ùfÿ\0Ÿéÿ\0$ÿ\0âhû,¿óý?äŸüMZü(é@¾Í7üÿ\0Ü~IþŸf›þ®?$ÿ\0
µÞ’€+}–oùþ¸ü“ÿ\0‰ª×v³ü˜¾Ÿ¿dÿ\0
Óêsš­vpÿ\0Ò€9Mþ@võîŸú«ÕGFãD±ÿ\0®	ü…^ ·4ÿ\0øðñþu‡[šüxEøÿ\0:\0Šÿ\0IµÔn-\'¸MÍlåÔ`sÇCíœªŠ¬¾°M&]9$RMçnÜ¬r‘Æ>\\\0ì\0­èÈ|©bTì\"Oçšg—}ÇúE¿ýù?üU\0s†õ…»·›Lºw‘Õî%¸TgßŒ®ß,¨UéŽõºº<3h¶Z|¨aKs„‰÷m1@ÉŒŠµåßÏÄÓÿ\0ÅQ²øÿ\0ËÄ÷èÿ\0ñT©¦¦§A¦’b29cÆQ°GB<9Ê_ø2ý k-.é£†æ6K«™%äìÇ)°ŒÍÐ¯ZëÊ_ÏÄ÷äÿ\0ñTl¾òñýù?üU\0P°ðô:}âÍÌþPfu·;Bn­œdä’pIÖ…¥Œv—“FÌZêQ+†</‚ŠM—ßóñýù?üU/¿çâßþüŸþ*€3$ðÅ¹˜nn ž)&u™B³1·0Ã1œvÏcûÍÅ‡œÒJön]]ðK“ÉÝÇLààc=*ß—}ŸøùƒþüŸþ*.ûþ~-ÿ\0ïÉÿ\0â¨ xJÕ&i`º¹„ÊÌfØW÷€»>Ü‘‘‚ÍÓš–_
i’ý£tdyÓ¬ÇÆ:¨ã¡ù²;îoZÓÙ}ÿ\0?ÿ\0÷äÿ\0ñTž]÷üüAÿ\0~Oÿ\0@F\0ÀtÔU.ûþ~-ÿ\0ïÉÿ\0â©6_uûE¿ýù?üU\0Zô¤ªÛ/‡hƒþüŸþ*.øËÄ÷äÿ\0ñTkéG=j¯—}ÿ\0?ß“ÿ\0ÅQ²ûþ~ ÿ\0¿\'ÿ\0Š ^”tª¥/¿çâûòøª6_ÏÅ¿ýù?üU\0Z¤ªþ]÷üüÁúâøªM—ßóñoÿ\0~Oÿ\0@iZ¬c¾Ïü|[ÿ\0ß“ÿ\0ÅRywØÿ\0‹ûòøª\0µÅWË¾ÿ\0Ÿˆ?ïÉÿ\0â¨Ù}×íÿ\0÷äÿ\0ñTfŠ­åßu70ß£ÿ\0ÅQåßgþ> ÿ\0¿\'ÿ\0Š \\çæj«²û§Ú ÿ\0¿\'ÿ\0Š£e÷O´Áÿ\0~Oÿ\0@¹ÅV»è™÷þ”/¿çâßþüŸþ*«]G|6¤Û÷ÿ\0–Gÿ\0Š {FÑ,Aÿ\0ž	ü…^ª:/ü€ì?ëÝ?ôW¨\0­Í?þ<#ã×ùšÃ­Í;þ<bü\0súÇˆ\'³ñ–ªi¶1ÇkËö¨Ë4ŒÌÀóîÎ´`ñ²Ç`—Ë%­ÍÔHû6Ú¥¿„¶0xÁö«I¦ Ö®5!üè#‡aO»´±Î}÷~•‹¬x@êº§ÚÌðó£˜ùo•6ò£äm1Ôš\0»ÿ\0	nŒ$dk‰*4.E¡#ÉÆsš¿a©Úê–qfåÂ¬¥J°`3‚È?ã\\T>Õ5y\"µÔ!iÖvþM²Ï–l:2îÚä0ù~íuÚ&4‹)!\0Ò9vû4\"$áyôîM\0PÑuÙnâ–æòòÃÊH¼ÉaL¬–§û¯’sßž:tæ•üc§lã·ódóç¸1²²eYƒm#%~\\g§_JY|7-ó\\JõfI-¤¶C;cã%¹ ·Ê:Þ©Áá!§Æ·1‹o´@âDŽÎÕb²àäòHcÉ8Î(ZçÄºU¥¥½Ì·åÜÆ%‡lLÅÔ•\0õeãÞ®ØêúŒ-»1
ÛY]
2B§qƒø×Ÿ>¯Ý}•Rˆ>Ä‘Ål\'Ž=Š‚XÛ-µÉ,sÐqŠíl4ÛË!u+]Â÷7Le‘„$.ýª«»€ò3Ï­\0ku<Ò~Ô†s#)ü¡WyõÍ:€Ó½ºRÐIKøRPñIKGò çIþM-\0J;JZ\0J_Ò¥\0QIÚ—ð ’ŠZ\0))
J\0ZJ)h\0è~•Zì‘³ƒßúUP]€zÿ\0J\0ãtÛ«{MO{™ã…(HÁA;zsVbÕ4ùåX¡½·’Fûª²OáUtuWÿ\0„`K¯Ÿùbõ{ÆðÅ¨Éo¥Z@EÜ$\\ˆÄ`†\'iäóŽ;u	´µdõ¹§ÿ\0ÇŒ_Süë”Ò.žæÅVbÆæG>Gñc9ú¿uzüxÅøÿ\03@Ë4¢¹gS¸OÍgý£¨ÛC¤rÆ–v¢P\\³‚Xìl}ÑéJ|_ö;E}NÚê)íH[)T«Éä™G9À®(®éEsâÂ÷úu¬3¬—ª¼s(å29WñÊ<*¶±ªO‹%±mKQµ·K8åU²´órÅ˜~FÇA@‡Z3\\œ,þÎ±˜jÑNÞ!+LÊ«¹B±d0Ì\0\'€|U»i—ñ«‚ñ\'ï7;•*¬€» ’x\'¡ô †’¹)¼y¦Ùî3-Ð•ßå‚]‘”Ž	 q¸qœäš½Œ´©Ý6;âIa˜Õ†ëÓæUú‘@z:ÕkØõ>Úòañ¬Šs‚23V(}i)i(\0¥£ŠOÆ€Z;Ñ@N(ýhÏçE\0é)yà(\0ôëŠ;RRñ@sIE/Ö€
(£Ö€
=è¤ ñ¥¤ëKÏ&€µZèggãV­v~ç8ëÛé@NžóAa ]Ål÷ßcº!Pqå2÷ u\"§Ö/®ïo>Ýc§^ÛÜ˜ü©ž[£¨É	y½I¢ÿ\0ÈÃþ½Óÿ\0AùµKyZ)¯mã‘z«H…\0cië–ZŽâÖ\'´¹A$³ù£}¸ÁäcŽØæ½Oÿ\0½2s–÷V÷hÏm<s*¥£`ÀN+¢Óÿ\0ãÂ?ÇùÐ\0–1Ç©Í~y³D‘0=0¥ˆÇýôk3QðµŽ¤.|éfh™¦m¤pÆ/+Ž:cõ­ÜzsE\0eM ZÏªÇ¨—•n#ª0#³w·pìÖ­Gaz¤úˆgóe…!až\0RHüy5nŽý(*ûAµÔ&¹–V<ñÄ™R>SF×\'<ñYZ–…}%ªYÅ7Ñù‚gžêãc–‘µc )c šêizâ€9öðÄWµùž[KéNé®*ªÊ7/O‘yÆjI|+¦Ëö‚U÷MÃ¿ ²íþ0HûÜ/?ìJÜ÷¤â€1Û[ÇJ(Ô\"(\0Õ\'¯zJ_z\0OlsKþM ¥ íE´\0zRRÑøPRõ¤¥ çIKÅ\0wä~{RPô£¡¢Š\0N(£ð¥þt\0QE&h\0¢—×Ž”Põª×|ìÉ¯ô«U{¬ü˜÷ =I4¿XÊàHÐ°]Í·8$ð:µ†5A‡t§ËA—:©v\'s–`2I=«j;{™´&kA	šÝ@’¦åa°©ÈçqQI&³)Fm6PåÑcÿ\0ßÚMØ
Ú¥{çÅæÇ–÷³9óã\\e°[©98Æùâ½#Oÿ\0¿ç^ h÷Ðß¶§&ÉE¸YË`àŸé^§ÿ\0Ç„ó4Àåµ‘4þ/¹€Zj—1Çe\"Ú]yKq’7®sëÒ£›ÅºU¡… ¸šÅÄM\"NWÍ[™‘Œc·ëÚ¶gƒW‡\\º¾²²´•%Š8³-ÙC…$ôqËþ”Û¯[jpKöÖ’)n%3J±8!\\Åå	Œ~´F_êo¬i–cKi¥HÌ¡…’B2qÃ„àzk®ï‘Y3è³êi¨%KˆÄaHùvnöî«¢ÖQ!¼œ–ˆFŒƒÏÎ8ëúq@~”ŸZçñ¥þT\0QÔÑß“E\0¥RPýhì(ïÍ%\0-%/zNÔ\0¾”u£ûQ@	Í/­ÂŽÔ\0v£ð¤¥ ŽÔ~4v Ö’Š_J\0+_Ý,úUŸ›*Cutc—ÊrŒTFì\0aÈåGJÚª:žšš”1)šX&†O2)¢#r61‘GBG#½\0súí×†ocŽÕäº³K;›™!¸›,6lÀA\'’zžþÀTÅm£ÿ\0hÍÄ®÷ðÆ±D¯\"Æ\"ÈÅ‰5«\'„­g†EšîêIåIYÙ†çWH<`}Õè;UôÑl×í!ƒH·¥Ã+ž P¸Çû€Ð\"íy©êÚËÙÛê¯0™¬âäÇ$Ä„nŒ°èNHÚk½L…]Çœ\0Hªö¶1ÙÜ^LŒû®å¾ãÐ…Ç¶¬Ð\0*½ÙÆÎÝ¥Xª÷G1Žýè”Ñ¸Ñ,ë‚!WªŽ‹ÿ\0 ;ú÷OýUê\0+sO?è1~?Î°ësOÿ\0ÿ\0ç@‘.‹“Ðªv$~9¦ywØÿ\0‹ûòøªÈÕ5‹«me,¢¸²µ_-]>ÔúCFÅ9#×ï
»qâ2ÛP3\\íŸ 6”Rz)l`è}G­\0ZÙ}ÿ\0?sÿ\0LOÿ\0G—|?åâûòøªÏ·ñ^‹uOÞèÂSå°òqó0;)Ú²u—ÔŠ#$v÷>L~dLŒFÅnU¹êM\0^òïçæßþüŸþ*.ûþ~ ÿ\0¿\'ÿ\0Š¬\'PÕ>Ù«ZîÈÚX¿—º(Y?_q%n•§§ê¶šŸ˜-Ú@ñãrKFÀ‡ÁçŸj\0“Ë¾<}¢ßþüŸþ*—Ý>Ñoÿ\0~Oÿ\0V©(·—}ÿ\0?üÿ\0Óÿ\0ÅQ²ûþ~-ÿ\0ïÉÿ\0âª×_ÆŽÔWe÷ü÷ƒþüŸþ*—Çþ^-ÿ\0ïÉÿ\0âª×ZJ\0­²û?ññoÿ\0~Oÿ\0G—}ÿ\0?ß“ÿ\0ÅUªJ\0¯åßŸ´[ÿ\0ß“ÿ\0ÅRl¾?òñýù?üUZô£ð 
¾]ïüü[ÿ\0ß“ÿ\0ÅQ²ûþ~-ÿ\0ïÉÿ\0âªÕ\0Uòï‡ü¼Ûÿ\0ß“ÿ\0ÅQåßÏÄ÷äÿ\0ñUf—ùP]—Ùÿ\0‹ûòøª6_ÏÄ÷äÿ\0ñUk¿ÖŠ\0«²û8ûD÷äÿ\0ñTywÃþ^-ÿ\0ïÉÿ\0âªÍ-\0Uòï¿çâßþüŸþ*.û§Ú ÿ\0¿\'ÿ\0Š«]ýi(¶ËîŸh·ÿ\0¿\'ÿ\0Š£Ë½ÿ\0Ÿ‹ûòøªµE\0Uòï¿çâûòøª<»ãÿ\0/ÿ\0÷äÿ\0ñUkñ¢€*ì¾ÿ\0Ÿˆ?ïÉÿ\0âª½Ò^›§€õéÖ£ÑüG¦ë’ÞÃe03ÙNÐOpÈÀã8ô8àÕÛ±˜÷þ”Êh¿ò°ÿ\0¯tÿ\0ÐE^¬Íø’Ù|¿òÁ?•]óÿ\0ÙýhjÜÓÿ\0ãÆ?Çù×;çÿ\0³ú×C¦6ý:#Ç~?@õ*ïTF‚;Èãµ–3ÈÐî ¥#iÁ÷íY×‚]nKàmq+¤ŽÒ[”2¨PÉà|£¶z×QE\0qÚ§†æƒMÒ–Ù&º–Â
,(£,9ÜÃŒÆ23žkOÂöú„pßÜjq´w7W>c)E@0Š¼fãZÞ¤ §Ðã–f	&c¦Ä¶ÕÁ@cTÿ\0ÙsøÒéš]Å­ä÷——1Ïq$ibŒ¢„Lã‚O?1ç5«E\0…¾”sùRPÿ\0*(¢€ÔQýh ÷¥âŠJ\0)x¢z\0;QÓ¨¢Š\0=1ÖŽ¿ZJZ\0(ïëEÒ€—©ëGåE\0%.hí@\'Ò–Žþô\0{ã½…%/ã@ç‡|§xwRÔõ(–÷Qæ–f…f$(ôõ­«¡ÂgßúUž2*µÑá9ÇZ\0âtùY×þUv©hÿ\0ò²ÿ\0®)üªí\0Òé?ò‹>­üÍsUÒé?ò„Ÿ|þf€9ÝgS¸OÏgý£¨ÛÄ–‘È‰gj%ÅœÇcc ô«vž\'—È]ióA h£Û‰&1ïe\\·aÏ5µŒqê“_©o6h’&ã
XŒ{üÆ©\\x~	¤ždžhn$¸+*Ìo°\'\0‚1´czÐ/øL­Œ’±¼xà‹ÌºÄs)–ÉÁFéž•ü\'ú7ö‘³Èù>`t ¾q¹Ý×Ž”‰àÌjWíó­ŒöëÑ®ÜÎÛÝœ¿ËÀ;ÿ\0‡M_Ã0C11^\\¥±ËöeÚq9?67uç Èü`n\'ÜÖ·6öO´É 
\\$*rx Çl÷©­<{¤ß³¬¯åFe]…[ÌPqžËÔ}ìuö©.¼-ÛÙÃk¹Ò12ï—ihâmÊ~éÉ<qœš±oáˆm x#¾»lòáPTW9\0`|ÝÞÏêhZÎè^Ú$â9#ßü0=Çÿ\0\\pjoj¯§Ø¦c¤nî‘Œç$ÿ\0Aô
±@ßŠOÖ–’€Š=hô ŠJ;Ðÿ\0:?è ŠNÔ¿¥\0ŠNÔRÐGéE%\0/ó£­¢“ð þtRv¥í@Ö“µ-è\0úQÖ’”ýs@SÍV»\0„Î_éVjµÑÀOÇúP#£DŸØ–9ù	ßØUï)=?Z©¢ÿ\0ÈÃþ½Óÿ\0Az€å\'§ë[úhaŸçXu»§óc÷?Î€\"Ý•4(ƒFIüóLòï‡ü¼[ÿ\0ß“ÿ\0ÅUGQ¾´Ö´Ëhà€ÙÝÊcyYÎðB;`.?Ùçð¥Ôï/†©i§XI2M“fŒÈ\0B£AwuÏj\0»²û§Ú ÿ\0¿\'ÿ\0Š ¥ö?ãâûòøª¡{¨ÞéúCK2F÷6åvTo/Êßó0÷Ú	ÆN=ë]X2R
°È>¢€+ì¾ÿ\0Ÿˆ?ïÉÿ\0â¨òï¿çâûòøªƒU¿—Ok)6¯ÙÞàEpì>â°!Hÿ\0md7‹¢¶Ô5û[¨˜;kBs0(§jóó6æÇüP÷—{ÿ\0?ß“ÿ\0ÅQ²ûññoÿ\0~Oÿ\0Yv~&·]J¾Ô‰…ï`YIX˜¢;!G=Í<x·D>~/2°ï>ÆÚ3¹sŒ\'qÍ\0h”¾ÿ\0Ÿˆ?ïÉÿ\0â©v_ÏÅ¿ýù?üU5õ+TyÐ»3Á
Ï\"ªv6p@~éàsYÖž!‡PÖm­¬œ<A+É½
º2\0pGÜzP——}ÿ\0?ÿ\0÷äÿ\0ñTl¾ÿ\0Ÿ‹ûòøªËOéQÌöòÞ†™·…°Š—\'®\0*A=?:MCÅ–QÊb-;Å,q²ª·;T•8ù±¸d¥\0kywÝ~Óoÿ\0~Oÿ\0I²ûññýù?üUeë>&µÓ`¾Ž7\"öXÖX˜#»€¡>Àö5quË/·­„’´w%AÃÆÊ­Æp¬Fð{\0³²ûþ~-ÿ\0ïÉÿ\0â©6_ùxƒþüŸþ*©Ã¯Ø]ÜA½ÐËÌcÚÑ6dùXü¹íò“»§¢^Ev/”	-ïVØˆºäl<ŸF\\ûƒ@;/³Ÿ´Aÿ\0~Oÿ\0G—}ÿ\0?ß“ÿ\0ÅVlž!†ÚòüÝ2¥¥»¤	µHò•ÜØ9+ÓÐÕTñ•‹k@]ŸÙã•&X\\…%œ6òG\\cš\0ÜÙ}ÿ\0?ÿ\0÷äÿ\0ñTywØÿ\0ˆ?ïÉÿ\0âª£x“JF¸tÈûÇiÁ9Æÿ\0ÉŒòj(üW¤Kå…žPòJ\"Xš¸‚GÊFq€yéÁ \0—ßóñoÿ\0~Oÿ\0G—|åâûòøª«\'ˆt¨­áî€ŽhLñ§,¹§®Xu9¦ÚxL¾¹‚Þ	Ý¦Ÿ~Ô10+·ÜùzŽ¾¢€.l¾ÿ\0Ÿ‹ûòøª<»â?ãâßþüŸþ*²µÏÁ¦<vñn’äÜCþå™;€w0à§<ŸJ°¾&ÒXHÞ{€ƒp-0gN>~H.zZ\0»åßgþ>mÿ\0ïÉÿ\0â¨Ù}øø·ÿ\0¿\'ÿ\0Š¦iú¥¶¤ìæPÉ€É,Mô8`=ýªç\\Ðb—ßóñýù?üU/¿çâûòøªµÈ¢€*ùwØÿ\0ˆ?ïÉÿ\0â¨Ù}ÿ\0?ß“ÿ\0ÅUªJ\0­²û?ññ§ú“ÿ\0ÅU{´¿ù1qùbøªÒúUk¿àÁ=ú~Êh¿ò°ÿ\0¯tÿ\0ÐE^ª:/ü€ì?ë‚!W¨\0­Í?þ<\"üaÖæŸÿ\01zsüè\'X’ñõK‹H½™,§ó|ÈÌ{dÊ2àeÁÝéÚ®jZuÕÅíµõÌp]CÆ<è¼Å*ÄÀ#œ¨ïZžÆ’€+[[Ü¬&;Ë”¸Êáˆo$œ÷éÐ×Ž¦«iÚ}Îbmê6Ž5+hÈ2vƒÏ Â´©{ûP[›1{isktQá™JmU …#óë“šÅ¶ðŒAüëëµ\\y¢_3`\\‘¦ôÊ†úé]\'Öé@v£àv¾Òíì…Ý»­ØµÅ¿™·ÄƒpÚÇ¿^‚­Ëàøî4˜té.ˆD¸žfeLü7õö®—µæ€99ü!w{4÷šÃ´Ò,J8¶Å„Ý…eÎYNîFj_øDèº«ßíòÆBb··ònô8ÿ\0Wú×OK@Ä^Ã¬\'Úòuž,ùê÷<ž¼ÿ\0¬ÇáO“ÂòË5Ã¶ v3Fñ¨‹t`Ê[žy\0qƒŽ¹®“éGJ\0âõ/6£zó5åº†i[Í6Ù˜ïV\\ÝÊÜt\0UˆüÉ®Zêj€‹yšPæß3¶T¦Lô¸èu””ÏZønh/¡¸–ÿ\0ÌÝÕxq—×©Ý’Gtæ§Ôü3iªêBês•0´o#qÁ
ÙÏ`Î?jÛíGÒ€9«Ÿ	Eq¢YØ³Ã$¶Òùûç‹zI!qeÏ}Äã<qU‡ƒ®\"Y¡·¾¶ŠÖêØ[ÜÆ–¸ãsSýóÔÆºÚ_ËŠ\0åï< /–ò+‹µ{yöŒÄ0YX0/ÙºÆ2:Òéþw¶÷löq¼3	
ÚZ•€G\\u\'??¯n•Óv£Í\\x:Ò{mF\"ÊEÔ«\"MÊ[~Ò3È.Xžœ6;SôÏ6™t—PËkÂ)Sd6Á#Üû0vƒž6w\'¯Zè¨ sPðÝÕåÌÂ+øãµ¹¹ŠæxÚÎY6ð­»€vÆ¡>•â·Ž[ôaeŽËl$•†þ~nQzc½u_Z(•„ñ™P¼ŠâFÀQ^Z¨Ä“ŸÇÒ®þ”:()hþt”\0b—ùÑëGSŽ´\0sÔUk£œúÕŠ¯u³<õ SFÿ\0%ýpNŸAWªŽ‹ÿ\0 ;ú÷OýUê\0+sOÿ\0Ï×ùšÃ­Í?þ<\"ü\0fø…ï`Ï´Ô)q‹{TE>|žN:tÆy¦j†þã^Ó¬`Ô%²Y-¥šO%P–e(\0ùãæ=*–³¤ë×:÷Û´ùV(Ö1Ÿ´€qÔ¦&Áç±çµõßÞ[]¥ýÍÄ¼{ Ûó+`wýÑ@íïõGAŸìêô	âY€ˆÅÇ^HÎ0kKM¾MGN†é×æVê¬8 ŽÄ‚)mlc²H¢·fHQHÙÔ1\';‰êO^}ÍAo¥‹[™e‚êhâ’V• vd€8ÈägŽäÐ­Ëuo¥I=ž|È™d`«’È¬¨É\\ŠÃ¸ñbÙøâ•Ò¤ÓÒxåSç8àdåWÿ\0÷®ž(8yÞQ°)’:ž\0äÿ\0JÊ¶ð¶nòJ¯³íÂlvu\0-Œz@z‹¤¶ð¤Z®¯	Is4f!$jP`IPp\0µni×.ÍOjµÏ—„ÕJ{œîÇzžoÛ´*]\\[È¯3	i8‘·2áÏ¶x¦ÚøJÆÓJ:rË;BÒÃ)$Œæ0€vÿ\0`gñ vÚõ­Ñ°
’/Ûmšæ2ØUÛyëó
Æ¶ñŒ:¾«akbÍý«eÄe‘ò†9ù”‘Õ}sÅ\\ÁÖ0i..¦mÞÖ8žO‘\"l|£éÏ_Rh´ðœú¬zŒ—×WÊTÈ\0]@Â¨ãç4\0Ù¼S¶¯>š–×·W!Ûˆ¸Pª„àä`aÁç¾}ª;ÿ\0BšuÔÖ0K+Gfnc‘“ä$©eg<ã¯NÙÍiE ZÅ­Oª,’™æI~e@{zF?3U#ð…ŠÇ/5Ì%·ÙÄLü´)9=N™ç ^øºÓO¸µµ»àšæ5a—C±Û€¥Cg®\0ŽzÕüuc¦išSk÷±É$û“˜tÝ}h]xJ©žúíPÉ² Ù‰]1†$®GÝ^„
©yðþÂïMþÏ·‘Z‘™>a@\0$•$p£¦(ôÞ%¶/$b+¸ÄsÅ•Pa‹:ŒsÐ|Ã¨Š¹®ZéÓÜE:I¾(Dª Þäãjg«gþ=j«ø^ÖK‡™în[sÆê¥Æc‡§##¾p«÷ÚU®¡uiq:eí_zp9ã¡öÎÕE\0g?‹,¢-$Ð\\GhD[–c²Y@vFÖê;U{?;ë×‘jÉaÁ‘Ã&]Ø¾H œçhã=ªÌ¾²äYæžKFimKˆîfÙ;›©ïSØhKguss5íÅä³Æ‘œ\'Ê«œµG÷\0Q´ñ­Ð…ÞÆîäXÛ|p«!Ädá‰ùÏ4ž,²„»ÍñÚ‘è€QÙ, »#ku©WÂ–+n°‰g*‘[ÄáœBÅ—·ry¢O
XÌ]%–w´-#¥¡#b;‚w;›©ï@Òµ‹»í{P†æÚ{H!¶†Hã›i\'q|°ÚO`?*¡\'‹ÜköK¤Óæµwˆ°Oô–/¦Þr>÷|u­{\0Ù_KvúÝÄ’¢ÆÂP€]Ø_•G÷½Sÿ\0„6ÔÉ{ëÇŽü»hÉ\\[ÊÀ¯$_½ž”0ñDm\'ÙãÓ®ÞøZ›Ð\0¤’wmèëÐžµ·‚hREVÀ 2F}AéXƒÂñ¤ŸhP¼KâXÉv6opÁAmÛŒ*ô¥mÃ†‰K2¢…‰cøžô\0êZ( ¥4f’€’—ùÒPôª×_À	ÇZ³ßZèd\'ãÛé@¦Î‰cÿ\0\\ù
½Tt_ùØ×ºè\"¯P[šüxÇøÿ\0:Ã­Í?þ<#ü\0ZíGSÇ5Îø®\"Ó¤Ô#’óÌ…–b›dp‘“æ8n29éÒªx…¦›^Ò òoîc{Yâ²¸ò‰ Ç†\'räŸÎ€:ßlÑíÒ²5K{ÄÒ+-àÛ¬rD|Ò^B’„ŸP1’OSTçñu¼qÌñÃæ ´†â»kHJªtã‘×Þ€:>Ô•ÄÏã¸þØ­ka%ÇD‹lÛw‡0ö<g÷½ý=êýÕâj6²¥ø¹·ºµ›Èû5¤äy²•¸a‚x>Ã¯¦h¨ÁäâŒf¸—R‚Òêòòòc¨Ù^[[e$\"<0vT|§;Û’;Õy.îíítWŽòçv«oÝ™ŽKK¹?\'ßwhÑé+Óõ{»ÜhVð›˜#™È’âv-kly –9sÔÑ§xÞmJ‰¡Ñç1¬&h[.ˆ•\0sòîèh°éEs2x¢á!yRÂ6[keºº&nd¶xvv“Î;S/|aö]5%²Ý¾yádÇú°ç9Ç}Ÿ†h¨¥¬+}jþâæEN¡·*—%gù•Š;A`r^+?Gñœú¿šÐè×NžQ–ŠÃpÏBX(Ï9àž†€:ÑÆ(®b-^êY4ÝZd0ÛkY£I7&\\¯Ø’mÁ\0‚ÇÒºz\0(®O\\¼¹Óàñ4›§³{»GV ¦Ô
Ê¾˜;Oü
¢Ù%žÄQjVrÉwjŒ·WFF È¹ÇÌØ$\0ìh®?Ä·Pj·©Ä¨ª¶UX€7NÁ¿1Á­/ji§é©]¥¡½˜[‹‡}‚0A$îìp=ñ@Ôb¹i5—Ô¾^ê0K™–Òe2ÀØÓ*YO¦G«èÈçTŽÍáÔ¬á¸³s$wwFF‚£r0fÛŒžãï
\0ì
:óæ†K?ÝÍúŒòÉ©Hû[—(.vROËòñÔWa£[­µ€ÛÜØ±Žîs+©é×szv4¡KÖ|Qõ >ôQíGõ ¿J(üx£Ö€
­wÑ?1ŸJ³Œýjµ×;8ÏZ\0å4oùXãþx\'òz¨èßò±ÿ\0®	ü…^ ·4ÿ\0øñ×ŸçXu»§ÿ\0Ç„ó4ƒ¯išÖ£zël‘\'AˆnÊyÉÜ1½HÈ Ö–¡¢›ë»[¨oîlæ·âVƒiÊ¶	rŸîŠÕúQŒô  â\0Iq$ØPïÉ[€9?—¾°Vsï˜ý•œ¬d®	$+r?/¥owéG^(žÿ\0„;Mß«L¦‹´Žs\"¾ÅÚŸuáxçÔÛP‡Q¼µ¥2“Â7UèÊ{/êkz’€1ÃPË9y¯.¤Ý%ž#´,Ò(\0;`d•z8éQÚyJus\"Â-wÿ\0Fƒ¸ò«÷³Òº¥~´gáËkMD_¼óÏvVE’Iýæð£$\0qŠl>HmÌ¨^ùJ›-Óxžƒïg§½m÷æŽhžÿ\0„JÐB°Çwt‘´B	ÔýúNÖÈà|Í÷qÖ¢»ðFŸxH{›µ…L*à*Gçq<ç«¦ô Œu †Ð#ûkOÝÌqJÊó[£\0²0\0N7t€@â™†á†no¯^ÝSË†/3`…sÑJ€OAÉÏJÙ¢€2cðýºi{Í4‚v.óî\';†xy«¢ÖQÏ¶Í÷YCasÉàôê;~¹«_ÊŽÔ—¬èVúÜòK
é¾\"e*Aöä¨Ð™ìe´ºÔï.””hÚ@€ÄÈr¬6¨ÉÈœô­ŠJ\0Á›ÂñÝ[\\%Î£y-ÄÆ2nNÀê#mÊ\0·ƒžÝéO…âº¸YukÉõHÑJ¬7iE\'6ŽxýMou£ÔŒ<7gåŒIÒ²›xÂ„r€vŒqÓ?V5xéñFÞ÷sùBð¨$`†*Nï‘Vþ”~´—ý…kýŸö/2_/í_jÎFwyžf:tÏéZÍ©(i(¥äÐRÿ\0*>””\0´QÞ’€Ò«Ýc	ŸéV;ñš­wŸ“×µ\0rš/ü€ì?ëÝ?ôWªŽ‹ÿ\0 ;ú÷OýUê\0+sNÿ\0¿Ã­Í;þ<bõÉþtÉøÛÄ&ÃPÓlbÔÌ‹ˆf¸%‚—ŒÈg=$ã²óÖ­ø”Ë/ˆ´»uƒP¹…íçvŠÊãÊ$‚˜có.@ÉïÞ¯êÚN£©Kµn¬ªÈ’\"KjÌà©|ÁÇqž•oPÑ,µI¡šçÎÂ¬¨ðÎñ)ƒò u[{ÕÒ^;-àÛ¬rEûÓ¾B¸¡\'Ôg\'­hYÝE}eÔº)P:œv4Ak¸P†C„TùäfàgO^z÷¨ Òím¢š8HÒ]Û€‘°7ÄŽx9\'‘@ué&´··Ô#vòí&Î€ã|x*ÙõÀ;±í\\Ô¾\"Ôlõm~Þ5óÒY4ã‚ÁdòÓ óÂüÛ°;5Û	AÜDŸx3Ûg§J§g¡éÖííT(`Ãq,C	OC´b€9M*C©Z[ÿ\0jß\\*Ã¥ZÊn^<Èû$‚7d¨ë]–eÕ¼\'b÷7¬—Ñ´’Æv³8=³ÓŠmß…4‹Û8íd‚E‰!Î™AÑ[æß=M^]*Øi1éŽ¥ Ž5@ÊFÞ„c#¨ÓŒ×þ!]y¯¡³S3}œÜ0–2«œŸ¼ÇïúUXîîçµÖï.wi6ò=©0ÁYeQ»ŸŸ„_½ž•Øé†AÊÁ‹yËpâRN3—qè;öá)Ö508T]¤,¬<Ñœáð~~I?6zŸZ\0ã/5mBÞÒ]B9îRv{”ûKI˜d
¯µ3Ã.ÑÎÑ÷O<ó·äÁm}yc=ýêX¥´Ã—wbà€ÙÝÎÕàÕ·ÿ\0î”nV¶-¿vcgc,0HLà“’sP¿„ô©\"Txî	$™<À@ aóœž3ŽM\0R¸7ö^µË*Loa.w¬m:íV=ÎÒëÞŸoâ™¤œ8Ãh÷SZÇ wŒ·;ºBùÏnõ®4»Qc›	$†7YÍ•·+n±9<Ñý`òÎ×7lî>ùÜ:\0æˆï›T´¾š( ±›OškdóØ™Ihö†P¼78Ï^*oêž¹l¶º{‰¢Šá\'‚I8ÁS;”ÇËÔús]ðžŽ%i<‰K(¡§r#RAùp¸ Œc¦±ðî›¦Ü5Å¼Rœ8i$™Žà ä±?Ü_Ê€1íüj÷H÷QéŒ4øäŠ6™¤‰‘T®Ø¸ÎOOZyñŽû?2;EóšÖ	ãˆ»Í&ì Ú¤ä\'¥iØÁ¦Ëeg
Æ¬É\"ï,À:O<µ{óŠŽÓÃ6Pé†ÖeÝ#L×M17˜Ä’Tƒ‘ÔŽ½8 
ãRºñ„…ÞŸLïµÓ;
û]A8 ÁúTv7Ði–ú€Ù}o4H®-oçó[!H`XüÄc=:V¼%…¾•ýš±1µ,[#3n-¸Äç9ç9¨ãðö´ÐyRÈ&Æ÷–fwã•ÃHÁä`ðh—Æ/w©ÚÉ%´ñy%¡šÜHè™!Úy\0œîqÒµ¡ñœíkk=Æ—äµôK%¢yÙÜK*|ø(Ë¯Lñž;V‚xGFF/öy$rûËÉ3»•9$œõEü©÷þµŸNŠÚÕ#ŠH!ò y82§  çå9È\"€(_j÷÷ñ™YÞØÇ$`Ã1q»Ë8ø‡åY±x‹R¼Õô+Œº†¤òŸ
¼ò>]Üö*kwGðÌVMí•ÜÏwö×g¸ffç*\0’[½i¾™fòÇ+[¦øäóTŽ>m›2}~SŽhŽ·ø.íæ½·Ò.^Íc•£r¬	(	Ã»@8#!jÕ—Å7ðÜGqb‘ß*G,Py…ÌŠäà|ªNà‰\0jðð¶Žª-HŠEd0‰F¡¸;W8Rry§Ö§»Ð´ûÙZi¡o4ª •$ee¸ ä}æéë@…«.·¤E|±4;™‘‘2±SÔÔw´½«>ÇE³Ó­¾Ïl&Xó»g\';‹g$÷$ç×½]Ž5‰6©o¼[æbÇ$ç½\0>Â“¥/\'=è*®‰×¿o¥Xª÷C;3ï@žÎ‰cÿ\0\\ù
½Tt_ùØ×ºè\"¯P[šüxEøÿ\0:Ã­Í;þ<búŸç@’	Ë-ÜÑƒü*óÓk0ÿ\0—ûÉ?Â¹ÍFúáü`ÚpÔ¯íbû4L‹kl$™œÌQ°8qW5_YX5Õ£ý¡n!V,#
_`MÞ`øsòçÏ­öY‰ÿ\0éóôOþ&²Íÿ\0?ÓþIÿ\0ÄÕ?j“jú|·Âc)s,*xÃª¹\0Ž}¹÷­Z\0­öYçúãþùOð£ì³ÏõÇäŸáV¿•æ€*ý–_ùÿ\0¸ÿ\0¾Sÿ\0‰£ì³w¾¸‚ñ5j’€+}–cÿ\0/Óÿ\0ß)ÿ\0ÄÑöY¿çúãþùOð«^ôc·é@~Í7üÿ\0Où\'ÿ\0GÙfÿ\0Ÿëûå?Â­{Q@¾Í6?ãþãòOð¤û4ØÇÛ§ü“ÿ\0‰«4Po²ÍŸøþŸòOþ&²Ëÿ\0?ÓçýÔÿ\0âj×¥%\0Vû,¿óýqÿ\0|§øQöYçþ~ü*ÕWì³u×’ñ4}–oùþ¸÷á?Â¬Òõâ€*ý–oùþŸòOþ&²ÍŸøþ¸ü“ÿ\0‰«Trh¯Ùfãý:ãòOþ&—ì³t÷÷Ê…Y£¿­\0Uû4ßóÿ\0qù\'øQöY»_Où\'ÿ\0Vh 
ße—þ§ÿ\0¾Sÿ\0‰£ì³ÏõÇäŸüMZ P_²Íÿ\0?×’…e—þ§ÿ\0¾Sÿ\0‰«\"Š\0­öY»ß\\~Iþ^êÚa³ý.s×¨_ð­¯t2#=h”Ñäaÿ\0^éü…^ªújÚ#Ÿ³§ò­)?»úÐzÜÓÿ\0ãÂ/ÇùšËò“Óõ«¶ò¼q*!ÂŒö nô7¸ÕP·Õ.ìåx–\'XB`¤‘Ê¼kïÃ7:ž¯q-Ý¼IåÑ®cºÌ¾QB¡0SîçæÛž¼×Dn%ÛÜý/Ÿ\'7A@§éðé<6åü¶‘¤
Ç;Iäãêr·ÎxëT~Ñ.Òw~‚”ÜKŸ½ú
\0»G¥SÉýïÐS~Ñ/÷»ã  ¿Î—¡ª_h”œný/Ÿ&~÷Aé@éjÚeàoî;
_´K‘óvôsëES7äüÝ=…(¸”õnÞ‚€-ÒÕ!q.~÷Lö	äÈù¿A@häb©}¢\\›¹ì(Yåãæý\0]¢©äÜïÐP.%Àùºû
\0¹Ú—5LO&Í×ØR}¦Q›Ó° ”¾õGíìûß ¥7à|Ýý\0\\¥ªBâ_ïzv5Ä ðÝ}…\0]£Ú©™äÏÞôì)<ù~_›¨ôw×Ò’©}¢^~oÐSŒò`üÝ½\0\\õ£éT¾Ñ/÷»g ¥ÊO-ú
\0·š¯t3³ñ¨þÑ/÷½;
«ys)òòÞ½…\0ÿÙ");
INSERT INTO images VALUES("6","64","Gambar soal","toolbar_file.JPG","22088","305","495","image/pjpeg","","ÿØÿà\0JFIF\0\0`\0`\0\0ÿÛ\0C\0		
 $.\' \",#(7),01444\'9=82<.342ÿÛ\0C			2!!22222222222222222222222222222222222222222222222222ÿÀ\0Û\"\0ÿÄ\0\0\0\0\0\0\0\0\0\0\0	
ÿÄ\0µ\0\0\0}\0!1AQa\"q2‘¡#B±ÁRÑð$3br‚	
%&\'()*456789:CDEFGHIJSTUVWXYZcdefghijstuvwxyzƒ„…†‡ˆ‰Š’“”•–—˜™š¢£¤¥¦§¨©ª²³´µ¶·¸¹ºÂÃÄÅÆÇÈÉÊÒÓÔÕÖ×ØÙÚáâãäåæçèéêñòóôõö÷øùúÿÄ\0\0\0\0\0\0\0\0	
ÿÄ\0µ\0\0w\0!1AQaq\"2B‘¡±Á	#3RðbrÑ
$4á%ñ&\'()*56789:CDEFGHIJSTUVWXYZcdefghijstuvwxyz‚ƒ„…†‡ˆ‰Š’“”•–—˜™š¢£¤¥¦§¨©ª²³´µ¶·¸¹ºÂÃÄÅÆÇÈÉÊÒÓÔÕÖ×ØÙÚâãäåæçèéêòóôõö÷øùúÿÚ\0\0\0?\0ì´/O—G²y,­ÙÚbÍ$œj;e±»y-\0˜UäÍ)V*H8ù³ÉéWô_ùØÿ\0×ºè\"°-c²—LÔíío£—Pº7[![ÍÀîf+…ÎÆ;PÕ­ž•u™, U<4J9V*QR¶¦ùl>ÁmŒtò…sÔ¤¸Y\'iÞÈy ZÀcb¥f‰>_ºzŽk®¶‰àÓâŠGgtŒ+36âHIÀÍ\0gi3$še²¨\0¬J?!ŠQgÔ%µŠÆêE‚A“©@ŠJ†îÙàÚªx&Õ@þèÇ5F-BÂÃÅï3’òÜ®×[ÔXÔlU;¸ä{\0è.nãµ’egyœ¢*’B–ïì>â¸ŒÉ‡Pì„ï)ÁÌjš=ÝÁ+ž^èI;›ì ÜŒ®sßÄ£ÀÅnéVFÂÒX™Y®$”°ÇÏ¹‰ò89ô ÇµRæ(03ÚÝ‰ã>¸ÉCéRsÛ5›­Oomk¯s1?›mæ¸]Ì
ŒñÈ$g¶hìq$©¹XÙ“Íãi ãžz‘õ¦¦qç\\½Íƒêpf^,ñ,N³M©Þí$nã#,pxçÒ¤·ÐçòbT3Å†HäŽm™Ž6ÚO	…ÙŒïæ€:>ƒëAÇÖ¨évÓÛÅp×OºieÜ~Š¡ãÔ.ïlâ¯g<“Îz÷ e¹Ž	­¢pÅ®$1¦=v–çð§
}JÍÔŠÝ$4±!,v»…\'1²ð	äå€ük:ÓEšÚÊÒ/³“þ„c»Q/Ìòe1ÉûÝ\0ñÛ@pp×Ã4bå-‹~ùÐº§rª@?©s—Z-ÕÌÖÒ4w«
¤inñâ‰b_%8+÷3Œc°«š~Ö÷ö×2À…’K¢Ì\0Ü’¯ÿ\0|Œzò(k¯ÿ\0^Ž0O§\'éA<õÏ4uV ŽžÆ€(éºƒêQ$«as.ÒYJaéÀbGãWúó‘Èõë\\âØG£øZgœÅ&ØDÉqrJ¶ÒF»Ž@#\0ÕDÓÎ©ÔöBmšÞâ;hUÐùËòœá¿½\0u£$ñƒøæ£šhmâM DÜ©ŸRÇ\0~dV:éW6—†[x\"+p|¢xQ“Œs·ÌçëY¢_ÏvÞm¼‚\'
÷*DKÎ$Fùvòx‚ôØ‚sÖ›úS‰ù½©9â€)G©yš´ºØnPÆ¡ÌÌSfÒH†Ï;OjºGQÇÆ¶Ô´÷ñÓÇ¨Ú7Ÿo1í™I.ò1×ø…S]\"÷ÊÛÉxãU»9QöÖ„žÍ¬>l}ïs@·1Á%¼n›‰<¤*r3´·?‚š—éßÓ½sÉ¦N×ÑMk§ýŠÕ\\²îXÈ>\\ ·ÈHÞ£#ž=«WK­¬Dm7©‘:dÀ\'¾>¼f€.wíTµ+ó¦Â’}Žâä;ª~ä¯ÊX€3’:’*è?çKU¶–êÅ\"‰rÂæN8WV\'òq	dRÈSw;XŒ©ôôÍSÓõ[}MnÍ¾ðmfhd–^¤sÒ°ü_s“y+qÏ~à#Â¯‡»oåGÝÆÞzûT^‡{ou¨oÓZ;©ïÍÄwà¦yŒƒ¸dÇz\0êínb¼´†æ>xÄˆ†\0óÒ¥=\0®VÃA½‚êÎK‘rda*Ñ´a\"UU„‘»’…àçÜ×YI$Ç4\0ÝÄ4+Èùé’cîj¸Û<!Ï³ð¬ÏÎ{Øì•ÒjÓ/ôeŠÊÚÚÊèùn—	*A¶äh<Ãÿ\0<ßþûáWíôø.mÕËH»²0qúV•$ïc¶æE’hä’&‘Wö¹\\ãßÔéÿ\0ñáúÿ\03@–þ‚Õ6C©^¨>áÿ\0ÙjoøE×þ‚—göÅÿ\0ÄÕ[ÝvòËÆoi!_ìÃh™;yŽV/‚O÷NÜ}qUâñÕ–Ÿ¦ék©HÒ]Oió2•]¡‡ÞÁ#<ç…¥\0iÿ\0Â3Ÿù‹^óÇHÿ\0øš?á<ÿ\0ÄÚûòÿ\0‰¨ßÆšZG#±—äIœŒþíˆ#¯SµˆöÒº;ÑXgæ‡ÿ\0Æzj·£þÿ\0H|2]RðýV?þ&·è áÓûVóþùÿ\0‰ xg\'þB·žß,üMnÒÐü#<ÿ\0ÈZû8£çÿ\0£þ®sý­}Ó#ÿ\0âkvŠ\0Âÿ\0„gN«yž¿v?þ&“þŒZ÷òÿ\0‰­þ†’€0¿áçþB×½sÒ?þ&xdÐVô~ÿ\0ñ5¿ÞŽØ øFqÿ\01kî¹éÿ\0Gü#¿µor8éÿ\0[Ýý(é@\'Ã<sªÞªÇÿ\0ÄÐ<3ÿ\0![Ð=–?þ&·©(þœqý«y÷cÿ\0âiáãþB×¸úGÿ\0ÄÖïÒŠ\0Â>àíkî}£ÿ\0âiá\'ŸíkßÊ?þ&·xõ£µ\0`çûRì÷bÿ\0âiáàÄÚ÷hÿ\0øšÞ£Ò€0?áñ5½ã§ÿ\0ñ4¿ðŒôÿ\0‰µïÑÿ\0ñ5½Ò±uI.®5«=6ÉmX%™ä‰T¾T æcæ=¨?øFxÿ\0­ïâ#ÿ\0âhÿ\0„gþ¢×¿÷ÌüMU—_ºÑõìo\"’ù!†³Dª¬Ï$Œ€6HàtãƒL´ñ…¬PE«_F—7“Â¡Šª®áIéÆõ ŸðŒGüM/	õ+ÿ\0J|3Îïí[Üû¬üMaZøŸQk{¨®eE›ûMRÖE@<ÈÇ–WÜœã±ÝqÍ\0aóŸíkÜÿ\0»ÿ\0PÏáæˆ.ÝV÷œöÿ\0‰®Ž«Ý¶6tï@]µ»ÝxJ+xÊï–Ì\"“Ó%q[qøƒ[Ž$OìÛ´ÿ\0MéîVn‹ÿ\0 ;ú÷OýU©ç†Ú#,ò¤QŽ¬í€(:¡¶apeyd‘„lHœ¶2@õ®ŸOÿ\0¿çXË¨¯«£«)È#Ö·ôÿ\0øðñþt‰ªéz…Õö c°´¸¶¼¶[gónÙ	Q¸ôp~sß°¤±ðª¥’¼²ÚKº[H°HIgh,Tç‘ƒÍtÝ¨Æ}è_
érý£tg÷ó¬ÇÆ:¨ãîŸ›#ý¦õ­?²È$…äÛP¶PÃÐ;vÅY÷¢€âEgi
€°osŠu-\'ó öíIô¢—µ\0èúÑøõ£éÖ€–Ž´zÐRÑÖŽÔ\0}i)})(}x¢ŠN(híE ’—©äõ¢€†Ž)?^þ”\0+?QÒ…ôðÜEw=¥ÌJÈ³C´­‚FÔÊ´zt¢€1Ã6²:H÷7/\'îÌŽÎ	£ïRxõÏL¥XƒA±„B/5¡¸’æ6~ªîXŸýÖ‰?…tû›[{y|Ò-¯MôM»dÞ_òÉ#·×­Ÿ½%\0/~*µÑÚñþ•gµV»èœã¯|zPdÒ¶—¡ZÅ3Cö­‘4ŠeYn2þÚ©jš£YI<I¨[Þ=±o/ýÜ³\0F7·=‰g4é¬/¯ü7¤V9£»39\\®Âr5[ûS’€0\0™¸ÿ\0Çk‹õ…4éj¾_©JÝIô†Ò[ÄÏouw%ÜÑŸÝ<l¨‹œœ kÐôÿ\0øð‹ñþuÌiÖéÖ‹
|ÏÖGîíÜ×O§ÿ\0Ç„ó®Å{k¹&5å¿ö—ˆ¯m§žåa¶³ŠXÖÞ<33ä¤gîŽµBÓÅ‚i°HÖ‘ÜG›åÜí6×!ÎÕÚA?)î*Ö¹¥jWú‰’ÞÊßb¨Q*ßÉ¸ë†
¼€IÇ=é¶Þ7Z™¼Ô¢Hc±Û­­¥ÃùxVs††ëïL
ãæW¼xô›‰- „+Í9É+´TŒ†=¸­ý\'Wžúî[K»?²ÜGN>ÿ\0‘‰>ÁÈä{ÒIá*Y\'g†B³++Gæ·–71Uè¤äò=O­[m2ÔÝ5ÐWY™Q+‘ò¡%GæOÖ€-þ¿Ò KXã8iI°BGÌrxúôô=\0ñÅù¤¢€ÞŠ;ñGã@jJ^”zÐb—ŒÑIÚ€Š?\0©}x¢“Þ€ÐQœõ¤¥ Žÿ\0ãE\0”Rõ¢€°µh¾Ýâ>I¦Kg·šfXehÉedæRF<VõQÔ4›ML!¸ó‘ãÎÙ •£pQ•ç8ö zãV¿ÐõK‹8Ómb†ÙcÍ†W’VN[‘ŒryãÞ¢´ñbi±ÚÛÝÇw<·7÷oHž@ŠL`€s÷@Ça[ãÃšf\"C~ïns–ÚÛÁcüGpÎO©õ«piÖ–È‰+„•æBÜ•v$±ôûÇó L4­§kí7?k:§‘þ¹¶lûG—™Û÷xé]±êk+þÝ;íßj	6íþg•ç7•»9Ý³;sžzuæµ(zcÓÒ«ÝtOÇ§áV;ò*µÑNqÖ€9MÄÿ\0ÓþB¯Uþ@võîŸú«Ô\0Vîÿ\01þ?ÌÖnißñããüè×Z+ž¸µ¯‰®­.\'¹Xmí\"’5‚vÌà“´ŒýÑÖ¨ZkÖÚÎ¥¦Û·N%.­q6Å¤QnäÎ[8š\0ì8õ¢¹øL@ˆÝ›bÏí[‹ämÝÂô#·\\äŽ1ÍZðçˆ&Ö¼õŸO–Õ£
À²¸VÓz©Ïá@Ô”´~\0RRÒPÒRýhë@	Jhõ£Ò€Æ’–Š\0(£¿P@ö¤¥ §zOçE-\0%/ÖŠJ\0^ÔQëGj\0(âŠ;PIÚ–Žùí@Z)( úÕ{¡„ûöúUŠ­t~çãý(”Ñ¿ä	cÿ\0\\ù
½T4b‡bOèéü…]Þ¿Þ\0:·4ÿ\0øñ‹ÓŸçXAèAük{Oÿ\0¾§ùÐµáÛýSP7êÛ®Ðƒlr+;3,‹¸g8ã½\\_éí
ù‘mœà¼–Îñdí
@ÁÈR|¹íZrA#¹e»–1ýÕùŠoÙfÿ\0ŸûÉ?Â€*Â;¤™D†Í8Ë	“³ÇÝéœqž¸â§°Ò­4ÍæÝd,øÜòÊÒ1 ËqíOû,¿óý9ÿ\0€§ÿ\0GÙeÇüOù\'ÿ\0@ºf’«Y³ÿ\0÷’…e›þçü“ÿ\0‰ >”¾¼qU~Í7üÿ\0Ü~Iþ}–aÿ\0/ÓƒôOþ&€-túÑUM¬ßóý?äŸüMf›þ®?$ÿ\0âhÕ%Vû,¿óý?_î§ÿ\0Köi¿çþ|ýÿ\0‰ 8£š­öY±ÿ\0×’…\'ÙeÇüOù\'øP¯åG×óª¿e›?ñý8ÿ\0€§ÿ\0GÙfÇü\\~Iþj’«}–aÿ\0/óþIÿ\0ÄÑöi¿çþãòOð ^˜ëGòª¿e›½õÇýòŸüMe›ñýqù\'ÿ\0@i~µWì³ù~ŸòOþ&²ËŸøÿ\0¸ÿ\0¾Sü(ÏÖÒ«Y¿çúÉ?øš_³MŸøÿ\0¸ü“ÿ\0‰ =¨þu[ì³ÿ\0÷’…\'Ùfÿ\0Ÿéÿ\0ï”ÿ\0âh×µ%Vû,¹ÿ\0ùÿ\0$ÿ\0âhû,ßóý?äŸüM\0Y¥Ï\'Š«öi¿çúãòOð£ìÓÏõÇäŸüM\0Zª÷\\lÀÏZhµ›µõÇäŸáU®í&!?Ó®_áOð ôð=¨ RÜ{üËRiŸðŒ¦•f—CLYÄ$lçß4ói-ïƒ­aCIäÂásŒí*qõâ¹(ü?â/íe–k[ƒgçhÖáA)žGÞô¬ß2ž‹KÓðÒGŒï<ŒZ€ošqŒvÆ1^«§ÿ\0Ç„~™?Î¼Û@Òom|E=Ô¶²Clahã2Hó! pIéŠô?þ<büT/oxF.·{wmª¨{Ë‹+5‰Z9c·óß\'pàíP6ó•êy«Š,t­VÞÂç;§¶EtÆXà¹ÝÉÇlsU5ý7[Ô.Ý-–/±2yrFnÊ	—¸eòÎÞ¤djy¼1ìñÜËq5»\"žkxYYDÆ>b»±òÆ:U\0—1Ó-lÖæO0\'•æ°ÀÌgp@ÏÊÅ‰úJ½¡ë–šý“ÜÚîÆêH%[®2	‚:ŠOØIòí(nåY‹.2Œ¤·Ž›²Ø9äŸZ¹§Xÿ\0gÀÑ›‰n›sI.2OÐ\0NÂ€.:J_Öü¨\0þT~4¨ï@Gò¢Š\0Qèh;QKÖz\0?¥¨ ¥úRf—¿^”\0Qü©;Q@ó¥ïGOj?
\0(ïE\'j\0+\'\\žådÓ­-®ÜÞ\\šT\0²€ŒÜdÕGQZõKRÓ—QŽ/ßÉÐ?™Ñãr6ã Ž„ŽGz\0Ä¼Õï<9yo-ý·Ù§¹yv(‘D{zà€z‘ÀôúÔkã]<ßK«Ütû\\pÁ…C(dŒ‘×œ$œš¿?…à»€­ÕíÜ³<rDó³ÌŽ\0#À€túÕŸìûHš30žt¸!ÿ\0…(\\cýÁ@gSõÀÒjÁlÒ\'ÙBÁ¾ÞhØKã†$>aÛŠê\\V]Öˆ—wk4—w?góCjòË)OLŒŠÔêh\0ëõª×d\0Ÿô«×0=h“Ñ¿ä	cÿ\0\\ù
½Tt_ùØ×ºè\"¯P[šüxGøÿ\03Xu¹§ÿ\0Ç„_ó ^´s\\Æ¾&‡PkË¶>(U–KI‚}%×#pÆÜ7CÅ;SñXÓuh-ØÜ@íO,{ÉGs…åÚ:©åç¥\0t¿JNÝ+”¸ñªAdf[y#Œyñ©$Å)F©ÀçæÝÈºr+WCÖdÕtùnn,ä´x\\«+«\0p3‘¸Ž{@þ”•ÅøÅk¾º?hŽìÝB×qA™hvñ°äü¤œzî®—FÔeÔìÄÖën#j>áùàbƒ@æŽ””´\0Qõ£ñ¤ ïIÚŽ´´\0wãÖŽÔsE\09Å})(•¨éI@õ¢’Š\0\\J;QE\0RRó@”´\0QG\"“\0£­\'8¥¤ éU®öü™÷«=ñU®º&I{ý(”ÑŽtKç‚!Wª†¸èÚr\"3»À€îç½hKÌ1ù’ÚJˆ	8ãõ¤ä“³`%niÿ\0ñããüë	X:†R<‚;ÖîŸÿ\0þ?Î˜ßh¶:ŒË-Ê9`6²2‡_F\0á‡^©¨®¼;¦ÝÞ-Ô±H:Iµ&eFeÁRT0:ŽÂ´Ë*à=2zÓ»ÿ\0\0Q“H±•.Ñ¡âéÄ’H%€\0èFJ‰´[tÑî´ø:2³ÊÍ!bF2ÄœŸÎ´è¨Ÿ]úââÛûJ}>âÞO—£!9R½wžÇ¸­mÎÒŠ™Uƒ>smØÉ\'9\'ƒÚ´)8íš\0dq,låKeÎã¹‰íŽ3Ó¥IøÒp9Íçó4\0¿äQÚŽ‡­4H›¶‡R}3Í\0:Š±æ’€’ŠZ\0=))(\0£Øö4R~4\0¿Qô ©â’—Ó½\0™üé{úÒ_Ãð ô¤¥¢€
(¢€
(ïE\0Uk¾‰Ï¯|zUžWºÉÙz\0âìg¸µðõÍ¤eçŠÓ|kŒå„dŽõÈÙêw·š—“{v‚<Ý±–6ÈfÜT°UÉöÁõì4Ár4]5ìæŽ9$9’2à¸èõ¬oÃ½ýÜ“ÚÍaË´»ÂHÝœ¨Î~÷\\ö¬æ›Ùkÿ\0:îK¤j7š´ZT-m5‰™öKxR
—ÂÇ€r:v¯JÓÿ\0ãÂ/Çù×›éÔlµinŽ&ÜÄLÎÄù{N2;’OZô;þ<cü™§\'~`9ÏÁz„Ú…Ä6×°Ãl¬ñI)YmÀ,KÆ0~cõtsI«xšöÏW†;8ÖbX­æÜ€w#1lôe<)ú×Gs§XÞK·6M$\'1¼ˆ©öô¦O¤i·WqÝ\\XÛËq
Jñ‚ËŽFXÍÏŠõHl¥h¬Uî-‚Ãp»p<ö\"íÉäc-‚G}kkÃÚ•õõŒí©ÀÏ¥Ò¿0À9ÀfÇ^™5¤övÒG<ooKŽeR£qŽ}x\0QkimeÁipB:$k´Â€8ôñn¨÷“D–ð˜¦§²–E
†P7’IÜ0Þ~µ§w4÷þµÕd·V’‰Á„˜)Ã€§øŠî=	ëÞµCÒRY¥]6ÐI:••„C.$Z·AAh‘(Ú¨£\0LPúÅÆ¶fÓ&ò¯çSnÌ¸Sj8“‘ØínÛ_ZÎÖ<G«ÝXjÐ$O1ÜÛÆìTå«\0ÀïËgoM£¯^+¿ŽÒÚ#ŽÐÂž\\{T‹ÇÐp?*…ô6Iæì-Úi¤®cu=AõGD½¼’î]>ö[yÞ\"•f
pÛŒžFÞ¹ï\\Þ£Ü]<×)ac\0MJi ®|ò«1$cop6õèk¶²Ó¬´ØÌV6Û£•…‚
–(bJEÆ¥‹QŽIÉ?‰4Ä·Œõ%¿0ýž3otYÎÈ2*@rO;zS.<SâoæÓ!ŠÚîæ)_3C	±R3÷ZAƒ—ëžÝ+£½ð¾Ÿr²›x’ÊY²%šcÝ\"žªw)àõü*/ÁÚN™e-£Â·‘Ë?žDñ&`/\0\0Ò€5´ë¦¼Ómn$UŽI£VdW‘œdu«<`TBÒØ6áy»!GÞÆ3õÇJ|q¤1¬q¢ª(UF\0”\0ÿ\0ZJ\\Ñ@	Kßµ”\0¹æz3ëIÚ€ÒŽ{Ñô éš=híý( ’Š_j\0N´´u¤ µ/áGZJ\0^¸^ë¢qž¿Ò¬u<Uk°NÌÞ€92xm¼;e4ò¤Q­¼ywlÀïSØêjRì¤Šâ@¥ÊG*×¬§¶–ïÁÖqBŒïåÀØLg\0©8ÝÆp;Öo†4kØuû—{Ë:O!¤]Æ7y•Ø‘ÛŸè(Z»9(G™ìuv·^#4/§½ÔûŠèôïøñˆ}y†‹ˆüywj6öáP¢Sw03ƒƒ^Ÿ§ÿ\0ÇŒ_SüèwWAs¨ÙYKWWpÃ$Ç«¸Ï¶j×ã\\Ÿˆ¥ŠÃQšé\'¶iå¶Tk;˜K}¤)l,g#æ9 õíÅS»Öµ¤ñc@“Á´rÆ‰jÏóËU,Bl$õ#!€ãÚÀÎi3€I8¯Ò¼ÕüM«Ëªµ´7áb¹d`¡Ñå¶d]¥v§FîžÕµ§$·3	õ¶ŠðO$CNòÕ²ˆS´Ã+ƒœãœô º)cššY#p]NCPiý;×ák›½>ÛD¶¼½Au§ï
Êb*QUW¿;¹É9>•×%Ì8Dš6c»
“´àþGŠ\0›š?Z?­í@	E-%\0¥ô¢’€>ô”Rš\0>¦ÖŽþô˜ô íô£õ£½¨\0ëÞ’—ÞŠ\0)(¥ëÒ€u£ñ¤¢€Æ—µ¨þT\0u£¾(£µ\0jN”¸äŠ\0*½ÑOÇ¿Ò¬U{¬|™>½è“Ñ¹Ñ,sÿ\0<ù
ÏÕt}WSŠ(Æ®¶æˆ¤ŠHû¹ÝÓü*Î3È`q*»ç7  oGðµÖ—«Gr×	(\\‡”PAûÃê}kÒ4ÿ\0øð‹ñþuÍùÍè+£ÒØ¶wÉþt”RØº•%Q§.šŠ©Á*	‚GJ
À•»sPIi¯½šPOP²°4ß°CÝ§ÿ\0¿ïþ4È,Ð6v(=sŠ†êÑníf‡sDÒ¡O6.r1}i¿`‡û×÷ýÿ\0Æa~ôçé;ÿ\0\0dh~]ñ®?µµKÜ¡O.îmê¼ƒ1×Šèã°üª·Ø!þõÇýÿ\0ñ£ìÿ\0zûþÿ\0ã@±ìhÇWìÿ\0~|ÿ\0×wÿ\0>Á÷§ÿ\0¿ïþ4hûñF	÷ª¿`‡û×÷ýÿ\0Æ°Cýùÿ\0ïûÿ\0\0Zç¸£gµUû?ßŸþÿ\0¿øÑö¿?ýÿ\0ñ \\âŽÝ*¯Ø!þôÿ\0÷ýÿ\0Æ°Cýéÿ\0ïûÿ\0\0Z£tüj¯Ø!þôÿ\0÷ýÿ\0Æ°Cýëûþÿ\0ã@qíKŠ«ö½?ýÿ\0ñ£ìÿ\0zûþÿ\0ã@±íG<Õ_°Cýùÿ\0ïûÿ\0`‡8Ý?ýÿ\0ñ _J0}*¯Ø!ëº|×wÿ\0>Á÷çÿ\0¿ïþ4kí@ÏÓÖªý‚ïÏÿ\0ßühû9áçÿ\0¿ïþ4kÒ^ÕWìÿ\0zûþÿ\0ãGØ!ìÓÿ\0ß÷ÿ\0\0µÔô¤ÇµVû8û×÷ýÿ\0Æ°Cýéÿ\0ïûÿ\0\0ZÅª¿`‡³Oÿ\0ßühû?ßŸþÿ\0¿øÐ¬Ú«]†ù8¯_Â“ìÿ\0zûþÿ\0ãU®ôø~Ož~ýgñ OGÿ\05—ýqOåWj–ÿ\0 k/úâŸÊ®Ð].“ÿ\0 ÈG×ŸÄ×5].“Î™n¿ÌÐ&§©Üh÷Ú”BFvº…d±Y	9›îƒ%Õ‰ªëâ™4ÝEtt±»»KO.	®vbåAÎBíî2KüWSqgÔÐK4{žÝÌ‘ýÖÁÈš£y¡Z\\ÜItŠVå†Fæcp0Ž9ëÀ ëo]Ï›,šr¢^Ãæ’\'è /\'‘Ç|g^ËÅWhím§!±´…àËrLƒäv§w9$dÖ¥§‡-RÚÉo9f´@ŠbÜˆT}Ü©cœvÉ<Ñÿ\0¶*Ã*Fˆ©å$î¨àÊ€9ÈFÛÅ—•‘´¦[ig–Þ%ätÜzt\0„<“×ó­}Q—R±@!mÄapþ@ƒØ‚\"”èzkAØ£•æT$à3îÇz-tk;8(Ê¬1óŸ-»$ç$ð0{P‡jNôÄ‰cw ±ÞrrÄó€8ÏN•\'~h\0Ç­”~\0½;fŠ(ì(\0þ´~´w£µ\0%/JOJ__J\0???zJSÏ=è)y4{
()}é)h\0ü:Qï@þ””\0½¨ëE(\0¤íÖŠS@­¯¡£Øô¤éõ \0U{¡÷2qÖ¬ýjµÐ?&=è’Ñ‘±,~Qþ¡;{
½±º?*§£ÈÇ<„þB¯Pv/÷Gå[ÚpÆŸ™¬:ÜÓÿ\0ãÆ?Çùš\0tHîYnæ@…Bà~b›öYçúãþùOð¬‹Ýn]\"ïU[’%T…n-ü»óò˜ÇÀsþØ¨®¼OµÄ÷Í8þÌµ¶Bæ<$²”nì@Ç||â€7>Ë7üÿ\0\\gýÔÿ\0âhû,ßóý>>‰ÿ\0Ä×->ÝªÙÿ\0gZ\\\\ÀÐÏçÁŒ”e)ƒ»vÃv\'­hxYhü)¥aq,I<°–(÷¸G`ƒ“ƒé@?f›¯Û§ÏÑ?øš¬ßóÿ\0qù\'øW=i­Í§Úß]ÜKyucO.[¸Ö	É!—`§ñ<ÔŸðœXË`olí.®áŽ4þNÏÜ¨$rK\0yVéž”½öiºý¾ãòOð¤û,ßóÿ\0?äŸüMcØøÏJÔ5¿ìÈKù¥Ù²¸f^«€w‡’\0â²o5mAµ½b{íCÏ¶™RÖÚ+PÐ±1«\0Ï°ã$œüÂ€:ï²Íÿ\0?×÷Ê…e˜söëÉ?Â°.|sag
=Ä$,‘\"3¢ïòÎ×`Y€Æxçš³Œ4ÙìÚê1.Ñš‹™â¥œ3\0qÇ#Ö€5¾Í6?ãúãòOð£ì³cþ?§ü“ÿ\0‰®nOé6RfyÙË¹3b˜ÔHËœd2§\0x«ã=*8ÝÉ—äIœŒ\0vÄc¯S†#Ô)ô ³M×í×ú\'ÿ\0GÙeÿ\0ŸëŒºŸüMXV‡B2)ÞôWì³ù~¸ü“ÿ\0‰£ì²ÿ\0Ïôÿ\0’ñ5hvã4P_²Ëÿ\0?×÷Ê…/Ù¦ÿ\0ŸûÉ?Â¬ÒPo²ÍÓí×’ñ4}–lÇõÇäŸáV»QÚ€*ý–lÇôÿ\0’…ÚnŸo¸ü“ü*ÑëÍÐQk7üÿ\0Où\'ÿ\0GÙeÿ\0ŸëŒºŸáV¿•çš\0«öYü¿\\gýÔÿ\0
>Ë7üÿ\0Oÿ\0|§ÿ\0V½…h¯Ùfÿ\0Ÿéÿ\0$ÿ\0âhû,¿óý?äŸüMZü(é@¾Í7üÿ\0Ü~IþŸf›þ®?$ÿ\0
µÞ’€+}–oùþ¸ü“ÿ\0‰ª×v³ü˜¾Ÿ¿dÿ\0
Óêsš­vpÿ\0Ò€9Mþ@võîŸú«ÕGFãD±ÿ\0®	ü…^ ·4ÿ\0øðñþu‡[šüxEøÿ\0:\0Šÿ\0IµÔn-\'¸MÍlåÔ`sÇCíœªŠ¬¾°M&]9$RMçnÜ¬r‘Æ>\\\0ì\0­èÈ|©bTì\"Oçšg—}ÇúE¿ýù?üU\0s†õ…»·›Lºw‘Õî%¸TgßŒ®ß,¨UéŽõºº<3h¶Z|¨aKs„‰÷m1@ÉŒŠµåßÏÄÓÿ\0ÅQ²øÿ\0ËÄ÷èÿ\0ñT©¦¦§A¦’b29cÆQ°GB<9Ê_ø2ý k-.é£†æ6K«™%äìÇ)°ŒÍÐ¯ZëÊ_ÏÄ÷äÿ\0ñTl¾òñýù?üU\0P°ðô:}âÍÌþPfu·;Bn­œdä’pIÖ…¥Œv—“FÌZêQ+†</‚ŠM—ßóñýù?üU/¿çâßþüŸþ*€3$ðÅ¹˜nn ž)&u™B³1·0Ã1œvÏcûÍÅ‡œÒJön]]ðK“ÉÝÇLààc=*ß—}ŸøùƒþüŸþ*.ûþ~-ÿ\0ïÉÿ\0â¨ xJÕ&i`º¹„ÊÌfØW÷€»>Ü‘‘‚ÍÓš–_
i’ý£tdyÓ¬ÇÆ:¨ã¡ù²;îoZÓÙ}ÿ\0?ÿ\0÷äÿ\0ñTž]÷üüAÿ\0~Oÿ\0@F\0ÀtÔU.ûþ~-ÿ\0ïÉÿ\0â©6_uûE¿ýù?üU\0Zô¤ªÛ/‡hƒþüŸþ*.øËÄ÷äÿ\0ñTkéG=j¯—}ÿ\0?ß“ÿ\0ÅQ²ûþ~ ÿ\0¿\'ÿ\0Š ^”tª¥/¿çâûòøª6_ÏÅ¿ýù?üU\0Z¤ªþ]÷üüÁúâøªM—ßóñoÿ\0~Oÿ\0@iZ¬c¾Ïü|[ÿ\0ß“ÿ\0ÅRywØÿ\0‹ûòøª\0µÅWË¾ÿ\0Ÿˆ?ïÉÿ\0â¨Ù}×íÿ\0÷äÿ\0ñTfŠ­åßu70ß£ÿ\0ÅQåßgþ> ÿ\0¿\'ÿ\0Š \\çæj«²û§Ú ÿ\0¿\'ÿ\0Š£e÷O´Áÿ\0~Oÿ\0@¹ÅV»è™÷þ”/¿çâßþüŸþ*«]G|6¤Û÷ÿ\0–Gÿ\0Š {FÑ,Aÿ\0ž	ü…^ª:/ü€ì?ëÝ?ôW¨\0­Í?þ<#ã×ùšÃ­Í;þ<bü\0súÇˆ\'³ñ–ªi¶1ÇkËö¨Ë4ŒÌÀóîÎ´`ñ²Ç`—Ë%­ÍÔHû6Ú¥¿„¶0xÁö«I¦ Ö®5!üè#‡aO»´±Î}÷~•‹¬x@êº§ÚÌðó£˜ùo•6ò£äm1Ôš\0»ÿ\0	nŒ$dk‰*4.E¡#ÉÆsš¿a©Úê–qfåÂ¬¥J°`3‚È?ã\\T>Õ5y\"µÔ!iÖvþM²Ï–l:2îÚä0ù~íuÚ&4‹)!\0Ò9vû4\"$áyôîM\0PÑuÙnâ–æòòÃÊH¼ÉaL¬–§û¯’sßž:tæ•üc§lã·ódóç¸1²²eYƒm#%~\\g§_JY|7-ó\\JõfI-¤¶C;cã%¹ ·Ê:Þ©Áá!§Æ·1‹o´@âDŽÎÕb²àäòHcÉ8Î(ZçÄºU¥¥½Ì·åÜÆ%‡lLÅÔ•\0õeãÞ®ØêúŒ-»1
ÛY]
2B§qƒø×Ÿ>¯Ý}•Rˆ>Ä‘Ål\'Ž=Š‚XÛ-µÉ,sÐqŠíl4ÛË!u+]Â÷7Le‘„$.ýª«»€ò3Ï­\0ku<Ò~Ô†s#)ü¡WyõÍ:€Ó½ºRÐIKøRPñIKGò çIþM-\0J;JZ\0J_Ò¥\0QIÚ—ð ’ŠZ\0))
J\0ZJ)h\0è~•Zì‘³ƒßúUP]€zÿ\0J\0ãtÛ«{MO{™ã…(HÁA;zsVbÕ4ùåX¡½·’Fûª²OáUtuWÿ\0„`K¯Ÿùbõ{ÆðÅ¨Éo¥Z@EÜ$\\ˆÄ`†\'iäóŽ;u	´µdõ¹§ÿ\0ÇŒ_Süë”Ò.žæÅVbÆæG>Gñc9ú¿uzüxÅøÿ\03@Ë4¢¹gS¸OÍgý£¨ÛC¤rÆ–v¢P\\³‚Xìl}ÑéJ|_ö;E}NÚê)íH[)T«Éä™G9À®(®éEsâÂ÷úu¬3¬—ª¼s(å29WñÊ<*¶±ªO‹%±mKQµ·K8åU²´órÅ˜~FÇA@‡Z3\\œ,þÎ±˜jÑNÞ!+LÊ«¹B±d0Ì\0\'€|U»i—ñ«‚ñ\'ï7;•*¬€» ’x\'¡ô †’¹)¼y¦Ùî3-Ð•ßå‚]‘”Ž	 q¸qœäš½Œ´©Ý6;âIa˜Õ†ëÓæUú‘@z:ÕkØõ>Úòañ¬Šs‚23V(}i)i(\0¥£ŠOÆ€Z;Ñ@N(ýhÏçE\0é)yà(\0ôëŠ;RRñ@sIE/Ö€
(£Ö€
=è¤ ñ¥¤ëKÏ&€µZèggãV­v~ç8ëÛé@NžóAa ]Ål÷ßcº!Pqå2÷ u\"§Ö/®ïo>Ýc§^ÛÜ˜ü©ž[£¨É	y½I¢ÿ\0ÈÃþ½Óÿ\0AùµKyZ)¯mã‘z«H…\0cië–ZŽâÖ\'´¹A$³ù£}¸ÁäcŽØæ½Oÿ\0½2s–÷V÷hÏm<s*¥£`ÀN+¢Óÿ\0ãÂ?ÇùÐ\0–1Ç©Í~y³D‘0=0¥ˆÇýôk3QðµŽ¤.|éfh™¦m¤pÆ/+Ž:cõ­ÜzsE\0eM ZÏªÇ¨—•n#ª0#³w·pìÖ­Gaz¤úˆgóe…!až\0RHüy5nŽý(*ûAµÔ&¹–V<ñÄ™R>SF×\'<ñYZ–…}%ªYÅ7Ñù‚gžêãc–‘µc )c šêizâ€9öðÄWµùž[KéNé®*ªÊ7/O‘yÆjI|+¦Ëö‚U÷MÃ¿ ²íþ0HûÜ/?ìJÜ÷¤â€1Û[ÇJ(Ô\"(\0Õ\'¯zJ_z\0OlsKþM ¥ íE´\0zRRÑøPRõ¤¥ çIKÅ\0wä~{RPô£¡¢Š\0N(£ð¥þt\0QE&h\0¢—×Ž”Põª×|ìÉ¯ô«U{¬ü˜÷ =I4¿XÊàHÐ°]Í·8$ð:µ†5A‡t§ËA—:©v\'s–`2I=«j;{™´&kA	šÝ@’¦åa°©ÈçqQI&³)Fm6PåÑcÿ\0ßÚMØ
Ú¥{çÅæÇ–÷³9óã\\e°[©98Æùâ½#Oÿ\0¿ç^ h÷Ðß¶§&ÉE¸YË`àŸé^§ÿ\0Ç„ó4Àåµ‘4þ/¹€Zj—1Çe\"Ú]yKq’7®sëÒ£›ÅºU¡… ¸šÅÄM\"NWÍ[™‘Œc·ëÚ¶gƒW‡\\º¾²²´•%Š8³-ÙC…$ôqËþ”Û¯[jpKöÖ’)n%3J±8!\\Åå	Œ~´F_êo¬i–cKi¥HÌ¡…’B2qÃ„àzk®ï‘Y3è³êi¨%KˆÄaHùvnöî«¢ÖQ!¼œ–ˆFŒƒÏÎ8ëúq@~”ŸZçñ¥þT\0QÔÑß“E\0¥RPýhì(ïÍ%\0-%/zNÔ\0¾”u£ûQ@	Í/­ÂŽÔ\0v£ð¤¥ ŽÔ~4v Ö’Š_J\0+_Ý,úUŸ›*Cutc—ÊrŒTFì\0aÈåGJÚª:žšš”1)šX&†O2)¢#r61‘GBG#½\0súí×†ocŽÕäº³K;›™!¸›,6lÀA\'’zžþÀTÅm£ÿ\0hÍÄ®÷ðÆ±D¯\"Æ\"ÈÅ‰5«\'„­g†EšîêIåIYÙ†çWH<`}Õè;UôÑl×í!ƒH·¥Ã+ž P¸Çû€Ð\"íy©êÚËÙÛê¯0™¬âäÇ$Ä„nŒ°èNHÚk½L…]Çœ\0Hªö¶1ÙÜ^LŒû®å¾ãÐ…Ç¶¬Ð\0*½ÙÆÎÝ¥Xª÷G1Žýè”Ñ¸Ñ,ë‚!WªŽ‹ÿ\0 ;ú÷OýUê\0+sO?è1~?Î°ësOÿ\0ÿ\0ç@‘.‹“Ðªv$~9¦ywØÿ\0‹ûòøªÈÕ5‹«me,¢¸²µ_-]>ÔúCFÅ9#×ï
»qâ2ÛP3\\íŸ 6”Rz)l`è}G­\0ZÙ}ÿ\0?sÿ\0LOÿ\0G—|?åâûòøªÏ·ñ^‹uOÞèÂSå°òqó0;)Ú²u—ÔŠ#$v÷>L~dLŒFÅnU¹êM\0^òïçæßþüŸþ*.ûþ~ ÿ\0¿\'ÿ\0Š¬\'PÕ>Ù«ZîÈÚX¿—º(Y?_q%n•§§ê¶šŸ˜-Ú@ñãrKFÀ‡ÁçŸj\0“Ë¾<}¢ßþüŸþ*—Ý>Ñoÿ\0~Oÿ\0V©(·—}ÿ\0?üÿ\0Óÿ\0ÅQ²ûþ~-ÿ\0ïÉÿ\0âª×_ÆŽÔWe÷ü÷ƒþüŸþ*—Çþ^-ÿ\0ïÉÿ\0âª×ZJ\0­²û?ññoÿ\0~Oÿ\0G—}ÿ\0?ß“ÿ\0ÅUªJ\0¯åßŸ´[ÿ\0ß“ÿ\0ÅRl¾?òñýù?üUZô£ð 
¾]ïüü[ÿ\0ß“ÿ\0ÅQ²ûþ~-ÿ\0ïÉÿ\0âªÕ\0Uòï‡ü¼Ûÿ\0ß“ÿ\0ÅQåßÏÄ÷äÿ\0ñUf—ùP]—Ùÿ\0‹ûòøª6_ÏÄ÷äÿ\0ñUk¿ÖŠ\0«²û8ûD÷äÿ\0ñTywÃþ^-ÿ\0ïÉÿ\0âªÍ-\0Uòï¿çâßþüŸþ*.û§Ú ÿ\0¿\'ÿ\0Š«]ýi(¶ËîŸh·ÿ\0¿\'ÿ\0Š£Ë½ÿ\0Ÿ‹ûòøªµE\0Uòï¿çâûòøª<»ãÿ\0/ÿ\0÷äÿ\0ñUkñ¢€*ì¾ÿ\0Ÿˆ?ïÉÿ\0âª½Ò^›§€õéÖ£ÑüG¦ë’ÞÃe03ÙNÐOpÈÀã8ô8àÕÛ±˜÷þ”Êh¿ò°ÿ\0¯tÿ\0ÐE^¬Íø’Ù|¿òÁ?•]óÿ\0ÙýhjÜÓÿ\0ãÆ?Çù×;çÿ\0³ú×C¦6ý:#Ç~?@õ*ïTF‚;Èãµ–3ÈÐî ¥#iÁ÷íY×‚]nKàmq+¤ŽÒ[”2¨PÉà|£¶z×QE\0qÚ§†æƒMÒ–Ù&º–Â
,(£,9ÜÃŒÆ23žkOÂöú„pßÜjq´w7W>c)E@0Š¼fãZÞ¤ §Ðã–f	&c¦Ä¶ÕÁ@cTÿ\0ÙsøÒéš]Å­ä÷——1Ïq$ibŒ¢„Lã‚O?1ç5«E\0…¾”sùRPÿ\0*(¢€ÔQýh ÷¥âŠJ\0)x¢z\0;QÓ¨¢Š\0=1ÖŽ¿ZJZ\0(ïëEÒ€—©ëGåE\0%.hí@\'Ò–Žþô\0{ã½…%/ã@ç‡|§xwRÔõ(–÷Qæ–f…f$(ôõ­«¡ÂgßúUž2*µÑá9ÇZ\0âtùY×þUv©hÿ\0ò²ÿ\0®)üªí\0Òé?ò‹>­üÍsUÒé?ò„Ÿ|þf€9ÝgS¸OÏgý£¨ÛÄ–‘È‰gj%ÅœÇcc ô«vž\'—È]ióA h£Û‰&1ïe\\·aÏ5µŒqê“_©o6h’&ã
XŒ{üÆ©\\x~	¤ždžhn$¸+*Ìo°\'\0‚1´czÐ/øL­Œ’±¼xà‹ÌºÄs)–ÉÁFéž•ü\'ú7ö‘³Èù>`t ¾q¹Ý×Ž”‰àÌjWíó­ŒöëÑ®ÜÎÛÝœ¿ËÀ;ÿ\0‡M_Ã0C11^\\¥±ËöeÚq9?67uç Èü`n\'ÜÖ·6öO´É 
\\$*rx Çl÷©­<{¤ß³¬¯åFe]…[ÌPqžËÔ}ìuö©.¼-ÛÙÃk¹Ò12ï—ihâmÊ~éÉ<qœš±oáˆm x#¾»lòáPTW9\0`|ÝÞÏêhZÎè^Ú$â9#ßü0=Çÿ\0\\pjoj¯§Ø¦c¤nî‘Œç$ÿ\0Aô
±@ßŠOÖ–’€Š=hô ŠJ;Ðÿ\0:?è ŠNÔ¿¥\0ŠNÔRÐGéE%\0/ó£­¢“ð þtRv¥í@Ö“µ-è\0úQÖ’”ýs@SÍV»\0„Î_éVjµÑÀOÇúP#£DŸØ–9ù	ßØUï)=?Z©¢ÿ\0ÈÃþ½Óÿ\0Az€å\'§ë[úhaŸçXu»§óc÷?Î€\"Ý•4(ƒFIüóLòï‡ü¼[ÿ\0ß“ÿ\0ÅUGQ¾´Ö´Ëhà€ÙÝÊcyYÎðB;`.?Ùçð¥Ôï/†©i§XI2M“fŒÈ\0B£AwuÏj\0»²û§Ú ÿ\0¿\'ÿ\0Š ¥ö?ãâûòøª¡{¨ÞéúCK2F÷6åvTo/Êßó0÷Ú	ÆN=ë]X2R
°È>¢€+ì¾ÿ\0Ÿˆ?ïÉÿ\0â¨òï¿çâûòøªƒU¿—Ok)6¯ÙÞàEpì>â°!Hÿ\0md7‹¢¶Ô5û[¨˜;kBs0(§jóó6æÇüP÷—{ÿ\0?ß“ÿ\0ÅQ²ûññoÿ\0~Oÿ\0Yv~&·]J¾Ô‰…ï`YIX˜¢;!G=Í<x·D>~/2°ï>ÆÚ3¹sŒ\'qÍ\0h”¾ÿ\0Ÿˆ?ïÉÿ\0â©v_ÏÅ¿ýù?üU5õ+TyÐ»3Á
Ï\"ªv6p@~éàsYÖž!‡PÖm­¬œ<A+É½
º2\0pGÜzP——}ÿ\0?ÿ\0÷äÿ\0ñTl¾ÿ\0Ÿ‹ûòøªËOéQÌöòÞ†™·…°Š—\'®\0*A=?:MCÅ–QÊb-;Å,q²ª·;T•8ù±¸d¥\0kywÝ~Óoÿ\0~Oÿ\0I²ûññýù?üUeë>&µÓ`¾Ž7\"öXÖX˜#»€¡>Àö5quË/·­„’´w%AÃÆÊ­Æp¬Fð{\0³²ûþ~-ÿ\0ïÉÿ\0â©6_ùxƒþüŸþ*©Ã¯Ø]ÜA½ÐËÌcÚÑ6dùXü¹íò“»§¢^Ev/”	-ïVØˆºäl<ŸF\\ûƒ@;/³Ÿ´Aÿ\0~Oÿ\0G—}ÿ\0?ß“ÿ\0ÅVlž!†ÚòüÝ2¥¥»¤	µHò•ÜØ9+ÓÐÕTñ•‹k@]ŸÙã•&X\\…%œ6òG\\cš\0ÜÙ}ÿ\0?ÿ\0÷äÿ\0ñTywØÿ\0ˆ?ïÉÿ\0âª£x“JF¸tÈûÇiÁ9Æÿ\0ÉŒòj(üW¤Kå…žPòJ\"Xš¸‚GÊFq€yéÁ \0—ßóñoÿ\0~Oÿ\0G—|åâûòøª«\'ˆt¨­áî€ŽhLñ§,¹§®Xu9¦ÚxL¾¹‚Þ	Ý¦Ÿ~Ô10+·ÜùzŽ¾¢€.l¾ÿ\0Ÿ‹ûòøª<»â?ãâßþüŸþ*²µÏÁ¦<vñn’äÜCþå™;€w0à§<ŸJ°¾&ÒXHÞ{€ƒp-0gN>~H.zZ\0»åßgþ>mÿ\0ïÉÿ\0â¨Ù}øø·ÿ\0¿\'ÿ\0Š¦iú¥¶¤ìæPÉ€É,Mô8`=ýªç\\Ðb—ßóñýù?üU/¿çâûòøªµÈ¢€*ùwØÿ\0ˆ?ïÉÿ\0â¨Ù}ÿ\0?ß“ÿ\0ÅUªJ\0­²û?ññ§ú“ÿ\0ÅU{´¿ù1qùbøªÒúUk¿àÁ=ú~Êh¿ò°ÿ\0¯tÿ\0ÐE^ª:/ü€ì?ë‚!W¨\0­Í?þ<\"üaÖæŸÿ\01zsüè\'X’ñõK‹H½™,§ó|ÈÌ{dÊ2àeÁÝéÚ®jZuÕÅíµõÌp]CÆ<è¼Å*ÄÀ#œ¨ïZžÆ’€+[[Ü¬&;Ë”¸Êáˆo$œ÷éÐ×Ž¦«iÚ}Îbmê6Ž5+hÈ2vƒÏ Â´©{ûP[›1{isktQá™JmU …#óë“šÅ¶ðŒAüëëµ\\y¢_3`\\‘¦ôÊ†úé]\'Öé@v£àv¾Òíì…Ý»­ØµÅ¿™·ÄƒpÚÇ¿^‚­Ëàøî4˜té.ˆD¸žfeLü7õö®—µæ€99ü!w{4÷šÃ´Ò,J8¶Å„Ý…eÎYNîFj_øDèº«ßíòÆBb··ònô8ÿ\0Wú×OK@Ä^Ã¬\'Úòuž,ùê÷<ž¼ÿ\0¬ÇáO“ÂòË5Ã¶ v3Fñ¨‹t`Ê[žy\0qƒŽ¹®“éGJ\0âõ/6£zó5åº†i[Í6Ù˜ïV\\ÝÊÜt\0UˆüÉ®Zêj€‹yšPæß3¶T¦Lô¸èu””ÏZønh/¡¸–ÿ\0ÌÝÕxq—×©Ý’Gtæ§Ôü3iªêBês•0´o#qÁ
ÙÏ`Î?jÛíGÒ€9«Ÿ	Eq¢YØ³Ã$¶Òùûç‹zI!qeÏ}Äã<qU‡ƒ®\"Y¡·¾¶ŠÖêØ[ÜÆ–¸ãsSýóÔÆºÚ_ËŠ\0åï< /–ò+‹µ{yöŒÄ0YX0/ÙºÆ2:Òéþw¶÷löq¼3	
ÚZ•€G\\u\'??¯n•Óv£Í\\x:Ò{mF\"ÊEÔ«\"MÊ[~Ò3È.Xžœ6;SôÏ6™t—PËkÂ)Sd6Á#Üû0vƒž6w\'¯Zè¨ sPðÝÕåÌÂ+øãµ¹¹ŠæxÚÎY6ð­»€vÆ¡>•â·Ž[ôaeŽËl$•†þ~nQzc½u_Z(•„ñ™P¼ŠâFÀQ^Z¨Ä“ŸÇÒ®þ”:()hþt”\0b—ùÑëGSŽ´\0sÔUk£œúÕŠ¯u³<õ SFÿ\0%ýpNŸAWªŽ‹ÿ\0 ;ú÷OýUê\0+sOÿ\0Ï×ùšÃ­Í?þ<\"ü\0fø…ï`Ï´Ô)q‹{TE>|žN:tÆy¦j†þã^Ó¬`Ô%²Y-¥šO%P–e(\0ùãæ=*–³¤ë×:÷Û´ùV(Ö1Ÿ´€qÔ¦&Áç±çµõßÞ[]¥ýÍÄ¼{ Ûó+`wýÑ@íïõGAŸìêô	âY€ˆÅÇ^HÎ0kKM¾MGN†é×æVê¬8 ŽÄ‚)mlc²H¢·fHQHÙÔ1\';‰êO^}ÍAo¥‹[™e‚êhâ’V• vd€8ÈägŽäÐ­Ëuo¥I=ž|È™d`«’È¬¨É\\ŠÃ¸ñbÙøâ•Ò¤ÓÒxåSç8àdåWÿ\0÷®ž(8yÞQ°)’:ž\0äÿ\0JÊ¶ð¶nòJ¯³íÂlvu\0-Œz@z‹¤¶ð¤Z®¯	Is4f!$jP`IPp\0µni×.ÍOjµÏ—„ÕJ{œîÇzžoÛ´*]\\[È¯3	i8‘·2áÏ¶x¦ÚøJÆÓJ:rË;BÒÃ)$Œæ0€vÿ\0`gñ vÚõ­Ñ°
’/Ûmšæ2ØUÛyëó
Æ¶ñŒ:¾«akbÍý«eÄe‘ò†9ù”‘Õ}sÅ\\ÁÖ0i..¦mÞÖ8žO‘\"l|£éÏ_Rh´ðœú¬zŒ—×WÊTÈ\0]@Â¨ãç4\0Ù¼S¶¯>š–×·W!Ûˆ¸Pª„àä`aÁç¾}ª;ÿ\0BšuÔÖ0K+Gfnc‘“ä$©eg<ã¯NÙÍiE ZÅ­Oª,’™æI~e@{zF?3U#ð…ŠÇ/5Ì%·ÙÄLü´)9=N™ç ^øºÓO¸µµ»àšæ5a—C±Û€¥Cg®\0ŽzÕüuc¦išSk÷±É$û“˜tÝ}h]xJ©žúíPÉ² Ù‰]1†$®GÝ^„
©yðþÂïMþÏ·‘Z‘™>a@\0$•$p£¦(ôÞ%¶/$b+¸ÄsÅ•Pa‹:ŒsÐ|Ã¨Š¹®ZéÓÜE:I¾(Dª Þäãjg«gþ=j«ø^ÖK‡™în[sÆê¥Æc‡§##¾p«÷ÚU®¡uiq:eí_zp9ã¡öÎÕE\0g?‹,¢-$Ð\\GhD[–c²Y@vFÖê;U{?;ë×‘jÉaÁ‘Ã&]Ø¾H œçhã=ªÌ¾²äYæžKFimKˆîfÙ;›©ïSØhKguss5íÅä³Æ‘œ\'Ê«œµG÷\0Q´ñ­Ð…ÞÆîäXÛ|p«!Ädá‰ùÏ4ž,²„»ÍñÚ‘è€QÙ, »#ku©WÂ–+n°‰g*‘[ÄáœBÅ—·ry¢O
XÌ]%–w´-#¥¡#b;‚w;›©ï@Òµ‹»í{P†æÚ{H!¶†Hã›i\'q|°ÚO`?*¡\'‹ÜköK¤Óæµwˆ°Oô–/¦Þr>÷|u­{\0Ù_KvúÝÄ’¢ÆÂP€]Ø_•G÷½Sÿ\0„6ÔÉ{ëÇŽü»hÉ\\[ÊÀ¯$_½ž”0ñDm\'ÙãÓ®ÞøZ›Ð\0¤’wmèëÐžµ·‚hREVÀ 2F}AéXƒÂñ¤ŸhP¼KâXÉv6opÁAmÛŒ*ô¥mÃ†‰K2¢…‰cøžô\0êZ( ¥4f’€’—ùÒPôª×_À	ÇZ³ßZèd\'ãÛé@¦Î‰cÿ\0\\ù
½Tt_ùØ×ºè\"¯P[šüxÇøÿ\0:Ã­Í?þ<#ü\0ZíGSÇ5Îø®\"Ó¤Ô#’óÌ…–b›dp‘“æ8n29éÒªx…¦›^Ò òoîc{Yâ²¸ò‰ Ç†\'räŸÎ€:ßlÑíÒ²5K{ÄÒ+-àÛ¬rD|Ò^B’„ŸP1’OSTçñu¼qÌñÃæ ´†â»kHJªtã‘×Þ€:>Ô•ÄÏã¸þØ­ka%ÇD‹lÛw‡0ö<g÷½ý=êýÕâj6²¥ø¹·ºµ›Èû5¤äy²•¸a‚x>Ã¯¦h¨ÁäâŒf¸—R‚Òêòòòc¨Ù^[[e$\"<0vT|§;Û’;Õy.îíítWŽòçv«oÝ™ŽKK¹?\'ßwhÑé+Óõ{»ÜhVð›˜#™È’âv-kly –9sÔÑ§xÞmJ‰¡Ñç1¬&h[.ˆ•\0sòîèh°éEs2x¢á!yRÂ6[keºº&nd¶xvv“Î;S/|aö]5%²Ý¾yádÇú°ç9Ç}Ÿ†h¨¥¬+}jþâæEN¡·*—%gù•Š;A`r^+?Gñœú¿šÐè×NžQ–ŠÃpÏBX(Ï9àž†€:ÑÆ(®b-^êY4ÝZd0ÛkY£I7&\\¯Ø’mÁ\0‚ÇÒºz\0(®O\\¼¹Óàñ4›§³{»GV ¦Ô
Ê¾˜;Oü
¢Ù%žÄQjVrÉwjŒ·WFF È¹ÇÌØ$\0ìh®?Ä·Pj·©Ä¨ª¶UX€7NÁ¿1Á­/ji§é©]¥¡½˜[‹‡}‚0A$îìp=ñ@Ôb¹i5—Ô¾^ê0K™–Òe2ÀØÓ*YO¦G«èÈçTŽÍáÔ¬á¸³s$wwFF‚£r0fÛŒžãï
\0ì
:óæ†K?ÝÍúŒòÉ©Hû[—(.vROËòñÔWa£[­µ€ÛÜØ±Žîs+©é×szv4¡KÖ|Qõ >ôQíGõ ¿J(üx£Ö€
­wÑ?1ŸJ³Œýjµ×;8ÏZ\0å4oùXãþx\'òz¨èßò±ÿ\0®	ü…^ ·4ÿ\0øñ×ŸçXu»§ÿ\0Ç„ó4ƒ¯išÖ£zël‘\'AˆnÊyÉÜ1½HÈ Ö–¡¢›ë»[¨oîlæ·âVƒiÊ¶	rŸîŠÕúQŒô  â\0Iq$ØPïÉ[€9?—¾°Vsï˜ý•œ¬d®	$+r?/¥owéG^(žÿ\0„;Mß«L¦‹´Žs\"¾ÅÚŸuáxçÔÛP‡Q¼µ¥2“Â7UèÊ{/êkz’€1ÃPË9y¯.¤Ý%ž#´,Ò(\0;`d•z8éQÚyJus\"Â-wÿ\0Fƒ¸ò«÷³Òº¥~´gáËkMD_¼óÏvVE’Iýæð£$\0qŠl>HmÌ¨^ùJ›-Óxžƒïg§½m÷æŽhžÿ\0„JÐB°Çwt‘´B	ÔýúNÖÈà|Í÷qÖ¢»ðFŸxH{›µ…L*à*Gçq<ç«¦ô Œu †Ð#ûkOÝÌqJÊó[£\0²0\0N7t€@â™†á†no¯^ÝSË†/3`…sÑJ€OAÉÏJÙ¢€2cðýºi{Í4‚v.óî\';†xy«¢ÖQÏ¶Í÷YCasÉàôê;~¹«_ÊŽÔ—¬èVúÜòK
é¾\"e*Aöä¨Ð™ìe´ºÔï.””hÚ@€ÄÈr¬6¨ÉÈœô­ŠJ\0Á›ÂñÝ[\\%Î£y-ÄÆ2nNÀê#mÊ\0·ƒžÝéO…âº¸YukÉõHÑJ¬7iE\'6ŽxýMou£ÔŒ<7gåŒIÒ²›xÂ„r€vŒqÓ?V5xéñFÞ÷sùBð¨$`†*Nï‘Vþ”~´—ý…kýŸö/2_/í_jÎFwyžf:tÏéZÍ©(i(¥äÐRÿ\0*>””\0´QÞ’€Ò«Ýc	ŸéV;ñš­wŸ“×µ\0rš/ü€ì?ëÝ?ôWªŽ‹ÿ\0 ;ú÷OýUê\0+sNÿ\0¿Ã­Í;þ<bõÉþtÉøÛÄ&ÃPÓlbÔÌ‹ˆf¸%‚—ŒÈg=$ã²óÖ­ø”Ë/ˆ´»uƒP¹…íçvŠÊãÊ$‚˜có.@ÉïÞ¯êÚN£©Kµn¬ªÈ’\"KjÌà©|ÁÇqž•oPÑ,µI¡šçÎÂ¬¨ðÎñ)ƒò u[{ÕÒ^;-àÛ¬rEûÓ¾B¸¡\'Ôg\'­hYÝE}eÔº)P:œv4Ak¸P†C„TùäfàgO^z÷¨ Òím¢š8HÒ]Û€‘°7ÄŽx9\'‘@ué&´··Ô#vòí&Î€ã|x*ÙõÀ;±í\\Ô¾\"Ôlõm~Þ5óÒY4ã‚ÁdòÓ óÂüÛ°;5Û	AÜDŸx3Ûg§J§g¡éÖííT(`Ãq,C	OC´b€9M*C©Z[ÿ\0jß\\*Ã¥ZÊn^<Èû$‚7d¨ë]–eÕ¼\'b÷7¬—Ñ´’Æv³8=³ÓŠmß…4‹Û8íd‚E‰!Î™AÑ[æß=M^]*Øi1éŽ¥ Ž5@ÊFÞ„c#¨ÓŒ×þ!]y¯¡³S3}œÜ0–2«œŸ¼ÇïúUXîîçµÖï.wi6ò=©0ÁYeQ»ŸŸ„_½ž•Øé†AÊÁ‹yËpâRN3—qè;öá)Ö508T]¤,¬<Ñœáð~~I?6zŸZ\0ã/5mBÞÒ]B9îRv{”ûKI˜d
¯µ3Ã.ÑÎÑ÷O<ó·äÁm}yc=ýêX¥´Ã—wbà€ÙÝÎÕàÕ·ÿ\0î”nV¶-¿vcgc,0HLà“’sP¿„ô©\"Txî	$™<À@ aóœž3ŽM\0R¸7ö^µË*Loa.w¬m:íV=ÎÒëÞŸoâ™¤œ8Ãh÷SZÇ wŒ·;ºBùÏnõ®4»Qc›	$†7YÍ•·+n±9<Ñý`òÎ×7lî>ùÜ:\0æˆï›T´¾š( ±›OškdóØ™Ihö†P¼78Ï^*oêž¹l¶º{‰¢Šá\'‚I8ÁS;”ÇËÔús]ðžŽ%i<‰K(¡§r#RAùp¸ Œc¦±ðî›¦Ü5Å¼Rœ8i$™Žà ä±?Ü_Ê€1íüj÷H÷QéŒ4øäŠ6™¤‰‘T®Ø¸ÎOOZyñŽû?2;EóšÖ	ãˆ»Í&ì Ú¤ä\'¥iØÁ¦Ëeg
Æ¬É\"ï,À:O<µ{óŠŽÓÃ6Pé†ÖeÝ#L×M17˜Ä’Tƒ‘ÔŽ½8 
ãRºñ„…ÞŸLïµÓ;
û]A8 ÁúTv7Ði–ú€Ù}o4H®-oçó[!H`XüÄc=:V¼%…¾•ýš±1µ,[#3n-¸Äç9ç9¨ãðö´ÐyRÈ&Æ÷–fwã•ÃHÁä`ðh—Æ/w©ÚÉ%´ñy%¡šÜHè™!Úy\0œîqÒµ¡ñœíkk=Æ—äµôK%¢yÙÜK*|ø(Ë¯Lñž;V‚xGFF/öy$rûËÉ3»•9$œõEü©÷þµŸNŠÚÕ#ŠH!ò y82§  çå9È\"€(_j÷÷ñ™YÞØÇ$`Ã1q»Ë8ø‡åY±x‹R¼Õô+Œº†¤òŸ
¼ò>]Üö*kwGðÌVMí•ÜÏwö×g¸ffç*\0’[½i¾™fòÇ+[¦øäóTŽ>m›2}~SŽhŽ·ø.íæ½·Ò.^Íc•£r¬	(	Ã»@8#!jÕ—Å7ðÜGqb‘ß*G,Py…ÌŠäà|ªNà‰\0jðð¶Žª-HŠEd0‰F¡¸;W8Rry§Ö§»Ð´ûÙZi¡o4ª •$ee¸ ä}æéë@…«.·¤E|±4;™‘‘2±SÔÔw´½«>ÇE³Ó­¾Ïl&Xó»g\';‹g$÷$ç×½]Ž5‰6©o¼[æbÇ$ç½\0>Â“¥/\'=è*®‰×¿o¥Xª÷C;3ï@žÎ‰cÿ\0\\ù
½Tt_ùØ×ºè\"¯P[šüxEøÿ\0:Ã­Í;þ<búŸç@’	Ë-ÜÑƒü*óÓk0ÿ\0—ûÉ?Â¹ÍFúáü`ÚpÔ¯íbû4L‹kl$™œÌQ°8qW5_YX5Õ£ý¡n!V,#
_`MÞ`øsòçÏ­öY‰ÿ\0éóôOþ&²Íÿ\0?ÓþIÿ\0ÄÕ?j“jú|·Âc)s,*xÃª¹\0Ž}¹÷­Z\0­öYçúãþùOð£ì³ÏõÇäŸáV¿•æ€*ý–_ùÿ\0¸ÿ\0¾Sÿ\0‰£ì³w¾¸‚ñ5j’€+}–cÿ\0/Óÿ\0ß)ÿ\0ÄÑöY¿çúãþùOð«^ôc·é@~Í7üÿ\0Où\'ÿ\0GÙfÿ\0Ÿëûå?Â­{Q@¾Í6?ãþãòOð¤û4ØÇÛ§ü“ÿ\0‰«4Po²ÍŸøþŸòOþ&²Ëÿ\0?ÓçýÔÿ\0âj×¥%\0Vû,¿óýqÿ\0|§øQöYçþ~ü*ÕWì³u×’ñ4}–oùþ¸÷á?Â¬Òõâ€*ý–oùþŸòOþ&²ÍŸøþ¸ü“ÿ\0‰«Trh¯Ùfãý:ãòOþ&—ì³t÷÷Ê…Y£¿­\0Uû4ßóÿ\0qù\'øQöY»_Où\'ÿ\0Vh 
ße—þ§ÿ\0¾Sÿ\0‰£ì³ÏõÇäŸüMZ P_²Íÿ\0?×’…e—þ§ÿ\0¾Sÿ\0‰«\"Š\0­öY»ß\\~Iþ^êÚa³ý.s×¨_ð­¯t2#=h”Ñäaÿ\0^éü…^ªújÚ#Ÿ³§ò­)?»úÐzÜÓÿ\0ãÂ/ÇùšËò“Óõ«¶ò¼q*!ÂŒö nô7¸ÕP·Õ.ìåx–\'XB`¤‘Ê¼kïÃ7:ž¯q-Ý¼IåÑ®cºÌ¾QB¡0SîçæÛž¼×Dn%ÛÜý/Ÿ\'7A@§éðé<6åü¶‘¤
Ç;Iäãêr·ÎxëT~Ñ.Òw~‚”ÜKŸ½ú
\0»G¥SÉýïÐS~Ñ/÷»ã  ¿Î—¡ª_h”œný/Ÿ&~÷Aé@éjÚeàoî;
_´K‘óvôsëES7äüÝ=…(¸”õnÞ‚€-ÒÕ!q.~÷Lö	äÈù¿A@häb©}¢\\›¹ì(Yåãæý\0]¢©äÜïÐP.%Àùºû
\0¹Ú—5LO&Í×ØR}¦Q›Ó° ”¾õGíìûß ¥7à|Ýý\0\\¥ªBâ_ïzv5Ä ðÝ}…\0]£Ú©™äÏÞôì)<ù~_›¨ôw×Ò’©}¢^~oÐSŒò`üÝ½\0\\õ£éT¾Ñ/÷»g ¥ÊO-ú
\0·š¯t3³ñ¨þÑ/÷½;
«ys)òòÞ½…\0ÿÙ");
INSERT INTO images VALUES("7","74","Gambar soal","toolbar_file.JPG","22088","305","495","image/pjpeg","","ÿØÿà\0JFIF\0\0`\0`\0\0ÿÛ\0C\0		
 $.\' \",#(7),01444\'9=82<.342ÿÛ\0C			2!!22222222222222222222222222222222222222222222222222ÿÀ\0Û\"\0ÿÄ\0\0\0\0\0\0\0\0\0\0\0	
ÿÄ\0µ\0\0\0}\0!1AQa\"q2‘¡#B±ÁRÑð$3br‚	
%&\'()*456789:CDEFGHIJSTUVWXYZcdefghijstuvwxyzƒ„…†‡ˆ‰Š’“”•–—˜™š¢£¤¥¦§¨©ª²³´µ¶·¸¹ºÂÃÄÅÆÇÈÉÊÒÓÔÕÖ×ØÙÚáâãäåæçèéêñòóôõö÷øùúÿÄ\0\0\0\0\0\0\0\0	
ÿÄ\0µ\0\0w\0!1AQaq\"2B‘¡±Á	#3RðbrÑ
$4á%ñ&\'()*56789:CDEFGHIJSTUVWXYZcdefghijstuvwxyz‚ƒ„…†‡ˆ‰Š’“”•–—˜™š¢£¤¥¦§¨©ª²³´µ¶·¸¹ºÂÃÄÅÆÇÈÉÊÒÓÔÕÖ×ØÙÚâãäåæçèéêòóôõö÷øùúÿÚ\0\0\0?\0ì´/O—G²y,­ÙÚbÍ$œj;e±»y-\0˜UäÍ)V*H8ù³ÉéWô_ùØÿ\0×ºè\"°-c²—LÔíío£—Pº7[![ÍÀîf+…ÎÆ;PÕ­ž•u™, U<4J9V*QR¶¦ùl>ÁmŒtò…sÔ¤¸Y\'iÞÈy ZÀcb¥f‰>_ºzŽk®¶‰àÓâŠGgtŒ+36âHIÀÍ\0gi3$še²¨\0¬J?!ŠQgÔ%µŠÆêE‚A“©@ŠJ†îÙàÚªx&Õ@þèÇ5F-BÂÃÅï3’òÜ®×[ÔXÔlU;¸ä{\0è.nãµ’egyœ¢*’B–ïì>â¸ŒÉ‡Pì„ï)ÁÌjš=ÝÁ+ž^èI;›ì ÜŒ®sßÄ£ÀÅnéVFÂÒX™Y®$”°ÇÏ¹‰ò89ô ÇµRæ(03ÚÝ‰ã>¸ÉCéRsÛ5›­Oomk¯s1?›mæ¸]Ì
ŒñÈ$g¶hìq$©¹XÙ“Íãi ãžz‘õ¦¦qç\\½Íƒêpf^,ñ,N³M©Þí$nã#,pxçÒ¤·ÐçòbT3Å†HäŽm™Ž6ÚO	…ÙŒïæ€:>ƒëAÇÖ¨évÓÛÅp×OºieÜ~Š¡ãÔ.ïlâ¯g<“Îz÷ e¹Ž	­¢pÅ®$1¦=v–çð§
}JÍÔŠÝ$4±!,v»…\'1²ð	äå€ük:ÓEšÚÊÒ/³“þ„c»Q/Ìòe1ÉûÝ\0ñÛ@pp×Ã4bå-‹~ùÐº§rª@?©s—Z-ÕÌÖÒ4w«
¤inñâ‰b_%8+÷3Œc°«š~Ö÷ö×2À…’K¢Ì\0Ü’¯ÿ\0|Œzò(k¯ÿ\0^Ž0O§\'éA<õÏ4uV ŽžÆ€(éºƒêQ$«as.ÒYJaéÀbGãWúó‘Èõë\\âØG£øZgœÅ&ØDÉqrJ¶ÒF»Ž@#\0ÕDÓÎ©ÔöBmšÞâ;hUÐùËòœá¿½\0u£$ñƒøæ£šhmâM DÜ©ŸRÇ\0~dV:éW6—†[x\"+p|¢xQ“Œs·ÌçëY¢_ÏvÞm¼‚\'
÷*DKÎ$Fùvòx‚ôØ‚sÖ›úS‰ù½©9â€)G©yš´ºØnPÆ¡ÌÌSfÒH†Ï;OjºGQÇÆ¶Ô´÷ñÓÇ¨Ú7Ÿo1í™I.ò1×ø…S]\"÷ÊÛÉxãU»9QöÖ„žÍ¬>l}ïs@·1Á%¼n›‰<¤*r3´·?‚š—éßÓ½sÉ¦N×ÑMk§ýŠÕ\\²îXÈ>\\ ·ÈHÞ£#ž=«WK­¬Dm7©‘:dÀ\'¾>¼f€.wíTµ+ó¦Â’}Žâä;ª~ä¯ÊX€3’:’*è?çKU¶–êÅ\"‰rÂæN8WV\'òq	dRÈSw;XŒ©ôôÍSÓõ[}MnÍ¾ðmfhd–^¤sÒ°ü_s“y+qÏ~à#Â¯‡»oåGÝÆÞzûT^‡{ou¨oÓZ;©ïÍÄwà¦yŒƒ¸dÇz\0êínb¼´†æ>xÄˆ†\0óÒ¥=\0®VÃA½‚êÎK‘rda*Ñ´a\"UU„‘»’…àçÜ×YI$Ç4\0ÝÄ4+Èùé’cîj¸Û<!Ï³ð¬ÏÎ{Øì•ÒjÓ/ôeŠÊÚÚÊèùn—	*A¶äh<Ãÿ\0<ßþûáWíôø.mÕËH»²0qúV•$ïc¶æE’hä’&‘Wö¹\\ãßÔéÿ\0ñáúÿ\03@–þ‚Õ6C©^¨>áÿ\0ÙjoøE×þ‚—göÅÿ\0ÄÕ[ÝvòËÆoi!_ìÃh™;yŽV/‚O÷NÜ}qUâñÕ–Ÿ¦ék©HÒ]Oió2•]¡‡ÞÁ#<ç…¥\0iÿ\0Â3Ÿù‹^óÇHÿ\0øš?á<ÿ\0ÄÚûòÿ\0‰¨ßÆšZG#±—äIœŒþíˆ#¯SµˆöÒº;ÑXgæ‡ÿ\0Æzj·£þÿ\0H|2]RðýV?þ&·è áÓûVóþùÿ\0‰ xg\'þB·žß,üMnÒÐü#<ÿ\0ÈZû8£çÿ\0£þ®sý­}Ó#ÿ\0âkvŠ\0Âÿ\0„gN«yž¿v?þ&“þŒZ÷òÿ\0‰­þ†’€0¿áçþB×½sÒ?þ&xdÐVô~ÿ\0ñ5¿ÞŽØ øFqÿ\01kî¹éÿ\0Gü#¿µor8éÿ\0[Ýý(é@\'Ã<sªÞªÇÿ\0ÄÐ<3ÿ\0![Ð=–?þ&·©(þœqý«y÷cÿ\0âiáãþB×¸úGÿ\0ÄÖïÒŠ\0Â>àíkî}£ÿ\0âiá\'ŸíkßÊ?þ&·xõ£µ\0`çûRì÷bÿ\0âiáàÄÚ÷hÿ\0øšÞ£Ò€0?áñ5½ã§ÿ\0ñ4¿ðŒôÿ\0‰µïÑÿ\0ñ5½Ò±uI.®5«=6ÉmX%™ä‰T¾T æcæ=¨?øFxÿ\0­ïâ#ÿ\0âhÿ\0„gþ¢×¿÷ÌüMU—_ºÑõìo\"’ù!†³Dª¬Ï$Œ€6HàtãƒL´ñ…¬PE«_F—7“Â¡Šª®áIéÆõ ŸðŒGüM/	õ+ÿ\0J|3Îïí[Üû¬üMaZøŸQk{¨®eE›ûMRÖE@<ÈÇ–WÜœã±ÝqÍ\0aóŸíkÜÿ\0»ÿ\0PÏáæˆ.ÝV÷œöÿ\0‰®Ž«Ý¶6tï@]µ»ÝxJ+xÊï–Ì\"“Ó%q[qøƒ[Ž$OìÛ´ÿ\0MéîVn‹ÿ\0 ;ú÷OýU©ç†Ú#,ò¤QŽ¬í€(:¡¶apeyd‘„lHœ¶2@õ®ŸOÿ\0¿çXË¨¯«£«)È#Ö·ôÿ\0øðñþt‰ªéz…Õö c°´¸¶¼¶[gónÙ	Q¸ôp~sß°¤±ðª¥’¼²ÚKº[H°HIgh,Tç‘ƒÍtÝ¨Æ}è_
érý£tg÷ó¬ÇÆ:¨ãîŸ›#ý¦õ­?²È$…äÛP¶PÃÐ;vÅY÷¢€âEgi
€°osŠu-\'ó öíIô¢—µ\0èúÑøõ£éÖ€–Ž´zÐRÑÖŽÔ\0}i)})(}x¢ŠN(híE ’—©äõ¢€†Ž)?^þ”\0+?QÒ…ôðÜEw=¥ÌJÈ³C´­‚FÔÊ´zt¢€1Ã6²:H÷7/\'îÌŽÎ	£ïRxõÏL¥XƒA±„B/5¡¸’æ6~ªîXŸýÖ‰?…tû›[{y|Ò-¯MôM»dÞ_òÉ#·×­Ÿ½%\0/~*µÑÚñþ•gµV»èœã¯|zPdÒ¶—¡ZÅ3Cö­‘4ŠeYn2þÚ©jš£YI<I¨[Þ=±o/ýÜ³\0F7·=‰g4é¬/¯ü7¤V9£»39\\®Âr5[ûS’€0\0™¸ÿ\0Çk‹õ…4éj¾_©JÝIô†Ò[ÄÏouw%ÜÑŸÝ<l¨‹œœ kÐôÿ\0øð‹ñþuÌiÖéÖ‹
|ÏÖGîíÜ×O§ÿ\0Ç„ó®Å{k¹&5å¿ö—ˆ¯m§žåa¶³ŠXÖÞ<33ä¤gîŽµBÓÅ‚i°HÖ‘ÜG›åÜí6×!ÎÕÚA?)î*Ö¹¥jWú‰’ÞÊßb¨Q*ßÉ¸ë†
¼€IÇ=é¶Þ7Z™¼Ô¢Hc±Û­­¥ÃùxVs††ëïL
ãæW¼xô›‰- „+Í9É+´TŒ†=¸­ý\'Wžúî[K»?²ÜGN>ÿ\0‘‰>ÁÈä{ÒIá*Y\'g†B³++Gæ·–71Uè¤äò=O­[m2ÔÝ5ÐWY™Q+‘ò¡%GæOÖ€-þ¿Ò KXã8iI°BGÌrxúôô=\0ñÅù¤¢€ÞŠ;ñGã@jJ^”zÐb—ŒÑIÚ€Š?\0©}x¢“Þ€ÐQœõ¤¥ Žÿ\0ãE\0”Rõ¢€°µh¾Ýâ>I¦Kg·šfXehÉedæRF<VõQÔ4›ML!¸ó‘ãÎÙ •£pQ•ç8ö zãV¿ÐõK‹8Ómb†ÙcÍ†W’VN[‘ŒryãÞ¢´ñbi±ÚÛÝÇw<·7÷oHž@ŠL`€s÷@Ça[ãÃšf\"C~ïns–ÚÛÁcüGpÎO©õ«piÖ–È‰+„•æBÜ•v$±ôûÇó L4­§kí7?k:§‘þ¹¶lûG—™Û÷xé]±êk+þÝ;íßj	6íþg•ç7•»9Ý³;sžzuæµ(zcÓÒ«ÝtOÇ§áV;ò*µÑNqÖ€9MÄÿ\0ÓþB¯Uþ@võîŸú«Ô\0Vîÿ\01þ?ÌÖnißñããüè×Z+ž¸µ¯‰®­.\'¹Xmí\"’5‚vÌà“´ŒýÑÖ¨ZkÖÚÎ¥¦Û·N%.­q6Å¤QnäÎ[8š\0ì8õ¢¹øL@ˆÝ›bÏí[‹ämÝÂô#·\\äŽ1ÍZðçˆ&Ö¼õŸO–Õ£
À²¸VÓz©Ïá@Ô”´~\0RRÒPÒRýhë@	Jhõ£Ò€Æ’–Š\0(£¿P@ö¤¥ §zOçE-\0%/ÖŠJ\0^ÔQëGj\0(âŠ;PIÚ–Žùí@Z)( úÕ{¡„ûöúUŠ­t~çãý(”Ñ¿ä	cÿ\0\\ù
½T4b‡bOèéü…]Þ¿Þ\0:·4ÿ\0øñ‹ÓŸçXAèAük{Oÿ\0¾§ùÐµáÛýSP7êÛ®Ðƒlr+;3,‹¸g8ã½\\_éí
ù‘mœà¼–Îñdí
@ÁÈR|¹íZrA#¹e»–1ýÕùŠoÙfÿ\0ŸûÉ?Â€*Â;¤™D†Í8Ë	“³ÇÝéœqž¸â§°Ò­4ÍæÝd,øÜòÊÒ1 ËqíOû,¿óý9ÿ\0€§ÿ\0GÙeÇüOù\'ÿ\0@ºf’«Y³ÿ\0÷’…e›þçü“ÿ\0‰ >”¾¼qU~Í7üÿ\0Ü~Iþ}–aÿ\0/ÓƒôOþ&€-túÑUM¬ßóý?äŸüMf›þ®?$ÿ\0âhÕ%Vû,¿óý?_î§ÿ\0Köi¿çþ|ýÿ\0‰ 8£š­öY±ÿ\0×’…\'ÙeÇüOù\'øP¯åG×óª¿e›?ñý8ÿ\0€§ÿ\0GÙfÇü\\~Iþj’«}–aÿ\0/óþIÿ\0ÄÑöi¿çþãòOð ^˜ëGòª¿e›½õÇýòŸüMe›ñýqù\'ÿ\0@i~µWì³ù~ŸòOþ&²ËŸøÿ\0¸ÿ\0¾Sü(ÏÖÒ«Y¿çúÉ?øš_³MŸøÿ\0¸ü“ÿ\0‰ =¨þu[ì³ÿ\0÷’…\'Ùfÿ\0Ÿéÿ\0ï”ÿ\0âh×µ%Vû,¹ÿ\0ùÿ\0$ÿ\0âhû,ßóý?äŸüM\0Y¥Ï\'Š«öi¿çúãòOð£ìÓÏõÇäŸüM\0Zª÷\\lÀÏZhµ›µõÇäŸáU®í&!?Ó®_áOð ôð=¨ RÜ{üËRiŸðŒ¦•f—CLYÄ$lçß4ói-ïƒ­aCIäÂásŒí*qõâ¹(ü?â/íe–k[ƒgçhÖáA)žGÞô¬ß2ž‹KÓðÒGŒï<ŒZ€ošqŒvÆ1^«§ÿ\0Ç„~™?Î¼Û@Òom|E=Ô¶²Clahã2Hó! pIéŠô?þ<büT/oxF.·{wmª¨{Ë‹+5‰Z9c·óß\'pàíP6ó•êy«Š,t­VÞÂç;§¶EtÆXà¹ÝÉÇlsU5ý7[Ô.Ý-–/±2yrFnÊ	—¸eòÎÞ¤djy¼1ìñÜËq5»\"žkxYYDÆ>b»±òÆ:U\0—1Ó-lÖæO0\'•æ°ÀÌgp@ÏÊÅ‰úJ½¡ë–šý“ÜÚîÆêH%[®2	‚:ŠOØIòí(nåY‹.2Œ¤·Ž›²Ø9äŸZ¹§Xÿ\0gÀÑ›‰n›sI.2OÐ\0NÂ€.:J_Öü¨\0þT~4¨ï@Gò¢Š\0Qèh;QKÖz\0?¥¨ ¥úRf—¿^”\0Qü©;Q@ó¥ïGOj?
\0(ïE\'j\0+\'\\žådÓ­-®ÜÞ\\šT\0²€ŒÜdÕGQZõKRÓ—QŽ/ßÉÐ?™Ñãr6ã Ž„ŽGz\0Ä¼Õï<9yo-ý·Ù§¹yv(‘D{zà€z‘ÀôúÔkã]<ßK«Ütû\\pÁ…C(dŒ‘×œ$œš¿?…à»€­ÕíÜ³<rDó³ÌŽ\0#À€túÕŸìûHš30žt¸!ÿ\0…(\\cýÁ@gSõÀÒjÁlÒ\'ÙBÁ¾ÞhØKã†$>aÛŠê\\V]Öˆ—wk4—w?góCjòË)OLŒŠÔêh\0ëõª×d\0Ÿô«×0=h“Ñ¿ä	cÿ\0\\ù
½Tt_ùØ×ºè\"¯P[šüxGøÿ\03Xu¹§ÿ\0Ç„_ó ^´s\\Æ¾&‡PkË¶>(U–KI‚}%×#pÆÜ7CÅ;SñXÓuh-ØÜ@íO,{ÉGs…åÚ:©åç¥\0t¿JNÝ+”¸ñªAdf[y#Œyñ©$Å)F©ÀçæÝÈºr+WCÖdÕtùnn,ä´x\\«+«\0p3‘¸Ž{@þ”•ÅøÅk¾º?hŽìÝB×qA™hvñ°äü¤œzî®—FÔeÔìÄÖën#j>áùàbƒ@æŽ””´\0Qõ£ñ¤ ïIÚŽ´´\0wãÖŽÔsE\09Å})(•¨éI@õ¢’Š\0\\J;QE\0RRó@”´\0QG\"“\0£­\'8¥¤ éU®öü™÷«=ñU®º&I{ý(”ÑŽtKç‚!Wª†¸èÚr\"3»À€îç½hKÌ1ù’ÚJˆ	8ãõ¤ä“³`%niÿ\0ñããüë	X:†R<‚;ÖîŸÿ\0þ?Î˜ßh¶:ŒË-Ê9`6²2‡_F\0á‡^©¨®¼;¦ÝÞ-Ô±H:Iµ&eFeÁRT0:ŽÂ´Ë*à=2zÓ»ÿ\0\0Q“H±•.Ñ¡âéÄ’H%€\0èFJ‰´[tÑî´ø:2³ÊÍ!bF2ÄœŸÎ´è¨Ÿ]úââÛûJ}>âÞO—£!9R½wžÇ¸­mÎÒŠ™Uƒ>smØÉ\'9\'ƒÚ´)8íš\0dq,låKeÎã¹‰íŽ3Ó¥IøÒp9Íçó4\0¿äQÚŽ‡­4H›¶‡R}3Í\0:Š±æ’€’ŠZ\0=))(\0£Øö4R~4\0¿Qô ©â’—Ó½\0™üé{úÒ_Ãð ô¤¥¢€
(¢€
(ïE\0Uk¾‰Ï¯|zUžWºÉÙz\0âìg¸µðõÍ¤eçŠÓ|kŒå„dŽõÈÙêw·š—“{v‚<Ý±–6ÈfÜT°UÉöÁõì4Ár4]5ìæŽ9$9’2à¸èõ¬oÃ½ýÜ“ÚÍaË´»ÂHÝœ¨Î~÷\\ö¬æ›Ùkÿ\0:îK¤j7š´ZT-m5‰™öKxR
—ÂÇ€r:v¯JÓÿ\0ãÂ/Çù×›éÔlµinŽ&ÜÄLÎÄù{N2;’OZô;þ<cü™§\'~`9ÏÁz„Ú…Ä6×°Ãl¬ñI)YmÀ,KÆ0~cõtsI«xšöÏW†;8ÖbX­æÜ€w#1lôe<)ú×Gs§XÞK·6M$\'1¼ˆ©öô¦O¤i·WqÝ\\XÛËq
Jñ‚ËŽFXÍÏŠõHl¥h¬Uî-‚Ãp»p<ö\"íÉäc-‚G}kkÃÚ•õõŒí©ÀÏ¥Ò¿0À9ÀfÇ^™5¤övÒG<ooKŽeR£qŽ}x\0QkimeÁipB:$k´Â€8ôñn¨÷“D–ð˜¦§²–E
†P7’IÜ0Þ~µ§w4÷þµÕd·V’‰Á„˜)Ã€§øŠî=	ëÞµCÒRY¥]6ÐI:••„C.$Z·AAh‘(Ú¨£\0LPúÅÆ¶fÓ&ò¯çSnÌ¸Sj8“‘ØínÛ_ZÎÖ<G«ÝXjÐ$O1ÜÛÆìTå«\0ÀïËgoM£¯^+¿ŽÒÚ#ŽÐÂž\\{T‹ÇÐp?*…ô6Iæì-Úi¤®cu=AõGD½¼’î]>ö[yÞ\"•f
pÛŒžFÞ¹ï\\Þ£Ü]<×)ac\0MJi ®|ò«1$cop6õèk¶²Ó¬´ØÌV6Û£•…‚
–(bJEÆ¥‹QŽIÉ?‰4Ä·Œõ%¿0ýž3otYÎÈ2*@rO;zS.<SâoæÓ!ŠÚîæ)_3C	±R3÷ZAƒ—ëžÝ+£½ð¾Ÿr²›x’ÊY²%šcÝ\"žªw)àõü*/ÁÚN™e-£Â·‘Ë?žDñ&`/\0\0Ò€5´ë¦¼Ómn$UŽI£VdW‘œdu«<`TBÒØ6áy»!GÞÆ3õÇJ|q¤1¬q¢ª(UF\0”\0ÿ\0ZJ\\Ñ@	Kßµ”\0¹æz3ëIÚ€ÒŽ{Ñô éš=híý( ’Š_j\0N´´u¤ µ/áGZJ\0^¸^ë¢qž¿Ò¬u<Uk°NÌÞ€92xm¼;e4ò¤Q­¼ywlÀïSØêjRì¤Šâ@¥ÊG*×¬§¶–ïÁÖqBŒïåÀØLg\0©8ÝÆp;Öo†4kØuû—{Ë:O!¤]Æ7y•Ø‘ÛŸè(Z»9(G™ìuv·^#4/§½ÔûŠèôïøñˆ}y†‹ˆüywj6öáP¢Sw03ƒƒ^Ÿ§ÿ\0ÇŒ_SüèwWAs¨ÙYKWWpÃ$Ç«¸Ï¶j×ã\\Ÿˆ¥ŠÃQšé\'¶iå¶Tk;˜K}¤)l,g#æ9 õíÅS»Öµ¤ñc@“Á´rÆ‰jÏóËU,Bl$õ#!€ãÚÀÎi3€I8¯Ò¼ÕüM«Ëªµ´7áb¹d`¡Ñå¶d]¥v§FîžÕµ§$·3	õ¶ŠðO$CNòÕ²ˆS´Ã+ƒœãœô º)cššY#p]NCPiý;×ák›½>ÛD¶¼½Au§ï
Êb*QUW¿;¹É9>•×%Ì8Dš6c»
“´àþGŠ\0›š?Z?­í@	E-%\0¥ô¢’€>ô”Rš\0>¦ÖŽþô˜ô íô£õ£½¨\0ëÞ’—ÞŠ\0)(¥ëÒ€u£ñ¤¢€Æ—µ¨þT\0u£¾(£µ\0jN”¸äŠ\0*½ÑOÇ¿Ò¬U{¬|™>½è“Ñ¹Ñ,sÿ\0<ù
ÏÕt}WSŠ(Æ®¶æˆ¤ŠHû¹ÝÓü*Î3È`q*»ç7  oGðµÖ—«Gr×	(\\‡”PAûÃê}kÒ4ÿ\0øð‹ñþuÍùÍè+£ÒØ¶wÉþt”RØº•%Q§.šŠ©Á*	‚GJ
À•»sPIi¯½šPOP²°4ß°CÝ§ÿ\0¿ïþ4È,Ð6v(=sŠ†êÑníf‡sDÒ¡O6.r1}i¿`‡û×÷ýÿ\0Æa~ôçé;ÿ\0\0dh~]ñ®?µµKÜ¡O.îmê¼ƒ1×Šèã°üª·Ø!þõÇýÿ\0ñ£ìÿ\0zûþÿ\0ã@±ìhÇWìÿ\0~|ÿ\0×wÿ\0>Á÷§ÿ\0¿ïþ4hûñF	÷ª¿`‡û×÷ýÿ\0Æ°Cýùÿ\0ïûÿ\0\0Zç¸£gµUû?ßŸþÿ\0¿øÑö¿?ýÿ\0ñ \\âŽÝ*¯Ø!þôÿ\0÷ýÿ\0Æ°Cýéÿ\0ïûÿ\0\0Z£tüj¯Ø!þôÿ\0÷ýÿ\0Æ°Cýëûþÿ\0ã@qíKŠ«ö½?ýÿ\0ñ£ìÿ\0zûþÿ\0ã@±íG<Õ_°Cýùÿ\0ïûÿ\0`‡8Ý?ýÿ\0ñ _J0}*¯Ø!ëº|×wÿ\0>Á÷çÿ\0¿ïþ4kí@ÏÓÖªý‚ïÏÿ\0ßühû9áçÿ\0¿ïþ4kÒ^ÕWìÿ\0zûþÿ\0ãGØ!ìÓÿ\0ß÷ÿ\0\0µÔô¤ÇµVû8û×÷ýÿ\0Æ°Cýéÿ\0ïûÿ\0\0ZÅª¿`‡³Oÿ\0ßühû?ßŸþÿ\0¿øÐ¬Ú«]†ù8¯_Â“ìÿ\0zûþÿ\0ãU®ôø~Ož~ýgñ OGÿ\05—ýqOåWj–ÿ\0 k/úâŸÊ®Ð].“ÿ\0 ÈG×ŸÄ×5].“Î™n¿ÌÐ&§©Üh÷Ú”BFvº…d±Y	9›îƒ%Õ‰ªëâ™4ÝEtt±»»KO.	®vbåAÎBíî2KüWSqgÔÐK4{žÝÌ‘ýÖÁÈš£y¡Z\\ÜItŠVå†Fæcp0Ž9ëÀ ëo]Ï›,šr¢^Ãæ’\'è /\'‘Ç|g^ËÅWhím§!±´…àËrLƒäv§w9$dÖ¥§‡-RÚÉo9f´@ŠbÜˆT}Ü©cœvÉ<Ñÿ\0¶*Ã*Fˆ©å$î¨àÊ€9ÈFÛÅ—•‘´¦[ig–Þ%ätÜzt\0„<“×ó­}Q—R±@!mÄapþ@ƒØ‚\"”èzkAØ£•æT$à3îÇz-tk;8(Ê¬1óŸ-»$ç$ð0{P‡jNôÄ‰cw ±ÞrrÄó€8ÏN•\'~h\0Ç­”~\0½;fŠ(ì(\0þ´~´w£µ\0%/JOJ__J\0???zJSÏ=è)y4{
()}é)h\0ü:Qï@þ””\0½¨ëE(\0¤íÖŠS@­¯¡£Øô¤éõ \0U{¡÷2qÖ¬ýjµÐ?&=è’Ñ‘±,~Qþ¡;{
½±º?*§£ÈÇ<„þB¯Pv/÷Gå[ÚpÆŸ™¬:ÜÓÿ\0ãÆ?Çùš\0tHîYnæ@…Bà~b›öYçúãþùOð¬‹Ýn]\"ïU[’%T…n-ü»óò˜ÇÀsþØ¨®¼OµÄ÷Í8þÌµ¶Bæ<$²”nì@Ç||â€7>Ë7üÿ\0\\gýÔÿ\0âhû,ßóý>>‰ÿ\0Ä×->ÝªÙÿ\0gZ\\\\ÀÐÏçÁŒ”e)ƒ»vÃv\'­hxYhü)¥aq,I<°–(÷¸G`ƒ“ƒé@?f›¯Û§ÏÑ?øš¬ßóÿ\0qù\'øW=i­Í§Úß]ÜKyucO.[¸Ö	É!—`§ñ<ÔŸðœXË`olí.®áŽ4þNÏÜ¨$rK\0yVéž”½öiºý¾ãòOð¤û,ßóÿ\0?äŸüMcØøÏJÔ5¿ìÈKù¥Ù²¸f^«€w‡’\0â²o5mAµ½b{íCÏ¶™RÖÚ+PÐ±1«\0Ï°ã$œüÂ€:ï²Íÿ\0?×÷Ê…e˜söëÉ?Â°.|sag
=Ä$,‘\"3¢ïòÎ×`Y€Æxçš³Œ4ÙìÚê1.Ñš‹™â¥œ3\0qÇ#Ö€5¾Í6?ãúãòOð£ì³cþ?§ü“ÿ\0‰®nOé6RfyÙË¹3b˜ÔHËœd2§\0x«ã=*8ÝÉ—äIœŒ\0vÄc¯S†#Ô)ô ³M×í×ú\'ÿ\0GÙeÿ\0ŸëŒºŸüMXV‡B2)ÞôWì³ù~¸ü“ÿ\0‰£ì²ÿ\0Ïôÿ\0’ñ5hvã4P_²Ëÿ\0?×÷Ê…/Ù¦ÿ\0ŸûÉ?Â¬ÒPo²ÍÓí×’ñ4}–lÇõÇäŸáV»QÚ€*ý–lÇôÿ\0’…ÚnŸo¸ü“ü*ÑëÍÐQk7üÿ\0Où\'ÿ\0GÙeÿ\0ŸëŒºŸáV¿•çš\0«öYü¿\\gýÔÿ\0
>Ë7üÿ\0Oÿ\0|§ÿ\0V½…h¯Ùfÿ\0Ÿéÿ\0$ÿ\0âhû,¿óý?äŸüMZü(é@¾Í7üÿ\0Ü~IþŸf›þ®?$ÿ\0
µÞ’€+}–oùþ¸ü“ÿ\0‰ª×v³ü˜¾Ÿ¿dÿ\0
Óêsš­vpÿ\0Ò€9Mþ@võîŸú«ÕGFãD±ÿ\0®	ü…^ ·4ÿ\0øðñþu‡[šüxEøÿ\0:\0Šÿ\0IµÔn-\'¸MÍlåÔ`sÇCíœªŠ¬¾°M&]9$RMçnÜ¬r‘Æ>\\\0ì\0­èÈ|©bTì\"Oçšg—}ÇúE¿ýù?üU\0s†õ…»·›Lºw‘Õî%¸TgßŒ®ß,¨UéŽõºº<3h¶Z|¨aKs„‰÷m1@ÉŒŠµåßÏÄÓÿ\0ÅQ²øÿ\0ËÄ÷èÿ\0ñT©¦¦§A¦’b29cÆQ°GB<9Ê_ø2ý k-.é£†æ6K«™%äìÇ)°ŒÍÐ¯ZëÊ_ÏÄ÷äÿ\0ñTl¾òñýù?üU\0P°ðô:}âÍÌþPfu·;Bn­œdä’pIÖ…¥Œv—“FÌZêQ+†</‚ŠM—ßóñýù?üU/¿çâßþüŸþ*€3$ðÅ¹˜nn ž)&u™B³1·0Ã1œvÏcûÍÅ‡œÒJön]]ðK“ÉÝÇLààc=*ß—}ŸøùƒþüŸþ*.ûþ~-ÿ\0ïÉÿ\0â¨ xJÕ&i`º¹„ÊÌfØW÷€»>Ü‘‘‚ÍÓš–_
i’ý£tdyÓ¬ÇÆ:¨ã¡ù²;îoZÓÙ}ÿ\0?ÿ\0÷äÿ\0ñTž]÷üüAÿ\0~Oÿ\0@F\0ÀtÔU.ûþ~-ÿ\0ïÉÿ\0â©6_uûE¿ýù?üU\0Zô¤ªÛ/‡hƒþüŸþ*.øËÄ÷äÿ\0ñTkéG=j¯—}ÿ\0?ß“ÿ\0ÅQ²ûþ~ ÿ\0¿\'ÿ\0Š ^”tª¥/¿çâûòøª6_ÏÅ¿ýù?üU\0Z¤ªþ]÷üüÁúâøªM—ßóñoÿ\0~Oÿ\0@iZ¬c¾Ïü|[ÿ\0ß“ÿ\0ÅRywØÿ\0‹ûòøª\0µÅWË¾ÿ\0Ÿˆ?ïÉÿ\0â¨Ù}×íÿ\0÷äÿ\0ñTfŠ­åßu70ß£ÿ\0ÅQåßgþ> ÿ\0¿\'ÿ\0Š \\çæj«²û§Ú ÿ\0¿\'ÿ\0Š£e÷O´Áÿ\0~Oÿ\0@¹ÅV»è™÷þ”/¿çâßþüŸþ*«]G|6¤Û÷ÿ\0–Gÿ\0Š {FÑ,Aÿ\0ž	ü…^ª:/ü€ì?ëÝ?ôW¨\0­Í?þ<#ã×ùšÃ­Í;þ<bü\0súÇˆ\'³ñ–ªi¶1ÇkËö¨Ë4ŒÌÀóîÎ´`ñ²Ç`—Ë%­ÍÔHû6Ú¥¿„¶0xÁö«I¦ Ö®5!üè#‡aO»´±Î}÷~•‹¬x@êº§ÚÌðó£˜ùo•6ò£äm1Ôš\0»ÿ\0	nŒ$dk‰*4.E¡#ÉÆsš¿a©Úê–qfåÂ¬¥J°`3‚È?ã\\T>Õ5y\"µÔ!iÖvþM²Ï–l:2îÚä0ù~íuÚ&4‹)!\0Ò9vû4\"$áyôîM\0PÑuÙnâ–æòòÃÊH¼ÉaL¬–§û¯’sßž:tæ•üc§lã·ódóç¸1²²eYƒm#%~\\g§_JY|7-ó\\JõfI-¤¶C;cã%¹ ·Ê:Þ©Áá!§Æ·1‹o´@âDŽÎÕb²àäòHcÉ8Î(ZçÄºU¥¥½Ì·åÜÆ%‡lLÅÔ•\0õeãÞ®ØêúŒ-»1
ÛY]
2B§qƒø×Ÿ>¯Ý}•Rˆ>Ä‘Ål\'Ž=Š‚XÛ-µÉ,sÐqŠíl4ÛË!u+]Â÷7Le‘„$.ýª«»€ò3Ï­\0ku<Ò~Ô†s#)ü¡WyõÍ:€Ó½ºRÐIKøRPñIKGò çIþM-\0J;JZ\0J_Ò¥\0QIÚ—ð ’ŠZ\0))
J\0ZJ)h\0è~•Zì‘³ƒßúUP]€zÿ\0J\0ãtÛ«{MO{™ã…(HÁA;zsVbÕ4ùåX¡½·’Fûª²OáUtuWÿ\0„`K¯Ÿùbõ{ÆðÅ¨Éo¥Z@EÜ$\\ˆÄ`†\'iäóŽ;u	´µdõ¹§ÿ\0ÇŒ_Süë”Ò.žæÅVbÆæG>Gñc9ú¿uzüxÅøÿ\03@Ë4¢¹gS¸OÍgý£¨ÛC¤rÆ–v¢P\\³‚Xìl}ÑéJ|_ö;E}NÚê)íH[)T«Éä™G9À®(®éEsâÂ÷úu¬3¬—ª¼s(å29WñÊ<*¶±ªO‹%±mKQµ·K8åU²´órÅ˜~FÇA@‡Z3\\œ,þÎ±˜jÑNÞ!+LÊ«¹B±d0Ì\0\'€|U»i—ñ«‚ñ\'ï7;•*¬€» ’x\'¡ô †’¹)¼y¦Ùî3-Ð•ßå‚]‘”Ž	 q¸qœäš½Œ´©Ý6;âIa˜Õ†ëÓæUú‘@z:ÕkØõ>Úòañ¬Šs‚23V(}i)i(\0¥£ŠOÆ€Z;Ñ@N(ýhÏçE\0é)yà(\0ôëŠ;RRñ@sIE/Ö€
(£Ö€
=è¤ ñ¥¤ëKÏ&€µZèggãV­v~ç8ëÛé@NžóAa ]Ål÷ßcº!Pqå2÷ u\"§Ö/®ïo>Ýc§^ÛÜ˜ü©ž[£¨É	y½I¢ÿ\0ÈÃþ½Óÿ\0AùµKyZ)¯mã‘z«H…\0cië–ZŽâÖ\'´¹A$³ù£}¸ÁäcŽØæ½Oÿ\0½2s–÷V÷hÏm<s*¥£`ÀN+¢Óÿ\0ãÂ?ÇùÐ\0–1Ç©Í~y³D‘0=0¥ˆÇýôk3QðµŽ¤.|éfh™¦m¤pÆ/+Ž:cõ­ÜzsE\0eM ZÏªÇ¨—•n#ª0#³w·pìÖ­Gaz¤úˆgóe…!až\0RHüy5nŽý(*ûAµÔ&¹–V<ñÄ™R>SF×\'<ñYZ–…}%ªYÅ7Ñù‚gžêãc–‘µc )c šêizâ€9öðÄWµùž[KéNé®*ªÊ7/O‘yÆjI|+¦Ëö‚U÷MÃ¿ ²íþ0HûÜ/?ìJÜ÷¤â€1Û[ÇJ(Ô\"(\0Õ\'¯zJ_z\0OlsKþM ¥ íE´\0zRRÑøPRõ¤¥ çIKÅ\0wä~{RPô£¡¢Š\0N(£ð¥þt\0QE&h\0¢—×Ž”Põª×|ìÉ¯ô«U{¬ü˜÷ =I4¿XÊàHÐ°]Í·8$ð:µ†5A‡t§ËA—:©v\'s–`2I=«j;{™´&kA	šÝ@’¦åa°©ÈçqQI&³)Fm6PåÑcÿ\0ßÚMØ
Ú¥{çÅæÇ–÷³9óã\\e°[©98Æùâ½#Oÿ\0¿ç^ h÷Ðß¶§&ÉE¸YË`àŸé^§ÿ\0Ç„ó4Àåµ‘4þ/¹€Zj—1Çe\"Ú]yKq’7®sëÒ£›ÅºU¡… ¸šÅÄM\"NWÍ[™‘Œc·ëÚ¶gƒW‡\\º¾²²´•%Š8³-ÙC…$ôqËþ”Û¯[jpKöÖ’)n%3J±8!\\Åå	Œ~´F_êo¬i–cKi¥HÌ¡…’B2qÃ„àzk®ï‘Y3è³êi¨%KˆÄaHùvnöî«¢ÖQ!¼œ–ˆFŒƒÏÎ8ëúq@~”ŸZçñ¥þT\0QÔÑß“E\0¥RPýhì(ïÍ%\0-%/zNÔ\0¾”u£ûQ@	Í/­ÂŽÔ\0v£ð¤¥ ŽÔ~4v Ö’Š_J\0+_Ý,úUŸ›*Cutc—ÊrŒTFì\0aÈåGJÚª:žšš”1)šX&†O2)¢#r61‘GBG#½\0súí×†ocŽÕäº³K;›™!¸›,6lÀA\'’zžþÀTÅm£ÿ\0hÍÄ®÷ðÆ±D¯\"Æ\"ÈÅ‰5«\'„­g†EšîêIåIYÙ†çWH<`}Õè;UôÑl×í!ƒH·¥Ã+ž P¸Çû€Ð\"íy©êÚËÙÛê¯0™¬âäÇ$Ä„nŒ°èNHÚk½L…]Çœ\0Hªö¶1ÙÜ^LŒû®å¾ãÐ…Ç¶¬Ð\0*½ÙÆÎÝ¥Xª÷G1Žýè”Ñ¸Ñ,ë‚!WªŽ‹ÿ\0 ;ú÷OýUê\0+sO?è1~?Î°ësOÿ\0ÿ\0ç@‘.‹“Ðªv$~9¦ywØÿ\0‹ûòøªÈÕ5‹«me,¢¸²µ_-]>ÔúCFÅ9#×ï
»qâ2ÛP3\\íŸ 6”Rz)l`è}G­\0ZÙ}ÿ\0?sÿ\0LOÿ\0G—|?åâûòøªÏ·ñ^‹uOÞèÂSå°òqó0;)Ú²u—ÔŠ#$v÷>L~dLŒFÅnU¹êM\0^òïçæßþüŸþ*.ûþ~ ÿ\0¿\'ÿ\0Š¬\'PÕ>Ù«ZîÈÚX¿—º(Y?_q%n•§§ê¶šŸ˜-Ú@ñãrKFÀ‡ÁçŸj\0“Ë¾<}¢ßþüŸþ*—Ý>Ñoÿ\0~Oÿ\0V©(·—}ÿ\0?üÿ\0Óÿ\0ÅQ²ûþ~-ÿ\0ïÉÿ\0âª×_ÆŽÔWe÷ü÷ƒþüŸþ*—Çþ^-ÿ\0ïÉÿ\0âª×ZJ\0­²û?ññoÿ\0~Oÿ\0G—}ÿ\0?ß“ÿ\0ÅUªJ\0¯åßŸ´[ÿ\0ß“ÿ\0ÅRl¾?òñýù?üUZô£ð 
¾]ïüü[ÿ\0ß“ÿ\0ÅQ²ûþ~-ÿ\0ïÉÿ\0âªÕ\0Uòï‡ü¼Ûÿ\0ß“ÿ\0ÅQåßÏÄ÷äÿ\0ñUf—ùP]—Ùÿ\0‹ûòøª6_ÏÄ÷äÿ\0ñUk¿ÖŠ\0«²û8ûD÷äÿ\0ñTywÃþ^-ÿ\0ïÉÿ\0âªÍ-\0Uòï¿çâßþüŸþ*.û§Ú ÿ\0¿\'ÿ\0Š«]ýi(¶ËîŸh·ÿ\0¿\'ÿ\0Š£Ë½ÿ\0Ÿ‹ûòøªµE\0Uòï¿çâûòøª<»ãÿ\0/ÿ\0÷äÿ\0ñUkñ¢€*ì¾ÿ\0Ÿˆ?ïÉÿ\0âª½Ò^›§€õéÖ£ÑüG¦ë’ÞÃe03ÙNÐOpÈÀã8ô8àÕÛ±˜÷þ”Êh¿ò°ÿ\0¯tÿ\0ÐE^¬Íø’Ù|¿òÁ?•]óÿ\0ÙýhjÜÓÿ\0ãÆ?Çù×;çÿ\0³ú×C¦6ý:#Ç~?@õ*ïTF‚;Èãµ–3ÈÐî ¥#iÁ÷íY×‚]nKàmq+¤ŽÒ[”2¨PÉà|£¶z×QE\0qÚ§†æƒMÒ–Ù&º–Â
,(£,9ÜÃŒÆ23žkOÂöú„pßÜjq´w7W>c)E@0Š¼fãZÞ¤ §Ðã–f	&c¦Ä¶ÕÁ@cTÿ\0ÙsøÒéš]Å­ä÷——1Ïq$ibŒ¢„Lã‚O?1ç5«E\0…¾”sùRPÿ\0*(¢€ÔQýh ÷¥âŠJ\0)x¢z\0;QÓ¨¢Š\0=1ÖŽ¿ZJZ\0(ïëEÒ€—©ëGåE\0%.hí@\'Ò–Žþô\0{ã½…%/ã@ç‡|§xwRÔõ(–÷Qæ–f…f$(ôõ­«¡ÂgßúUž2*µÑá9ÇZ\0âtùY×þUv©hÿ\0ò²ÿ\0®)üªí\0Òé?ò‹>­üÍsUÒé?ò„Ÿ|þf€9ÝgS¸OÏgý£¨ÛÄ–‘È‰gj%ÅœÇcc ô«vž\'—È]ióA h£Û‰&1ïe\\·aÏ5µŒqê“_©o6h’&ã
XŒ{üÆ©\\x~	¤ždžhn$¸+*Ìo°\'\0‚1´czÐ/øL­Œ’±¼xà‹ÌºÄs)–ÉÁFéž•ü\'ú7ö‘³Èù>`t ¾q¹Ý×Ž”‰àÌjWíó­ŒöëÑ®ÜÎÛÝœ¿ËÀ;ÿ\0‡M_Ã0C11^\\¥±ËöeÚq9?67uç Èü`n\'ÜÖ·6öO´É 
\\$*rx Çl÷©­<{¤ß³¬¯åFe]…[ÌPqžËÔ}ìuö©.¼-ÛÙÃk¹Ò12ï—ihâmÊ~éÉ<qœš±oáˆm x#¾»lòáPTW9\0`|ÝÞÏêhZÎè^Ú$â9#ßü0=Çÿ\0\\pjoj¯§Ø¦c¤nî‘Œç$ÿ\0Aô
±@ßŠOÖ–’€Š=hô ŠJ;Ðÿ\0:?è ŠNÔ¿¥\0ŠNÔRÐGéE%\0/ó£­¢“ð þtRv¥í@Ö“µ-è\0úQÖ’”ýs@SÍV»\0„Î_éVjµÑÀOÇúP#£DŸØ–9ù	ßØUï)=?Z©¢ÿ\0ÈÃþ½Óÿ\0Az€å\'§ë[úhaŸçXu»§óc÷?Î€\"Ý•4(ƒFIüóLòï‡ü¼[ÿ\0ß“ÿ\0ÅUGQ¾´Ö´Ëhà€ÙÝÊcyYÎðB;`.?Ùçð¥Ôï/†©i§XI2M“fŒÈ\0B£AwuÏj\0»²û§Ú ÿ\0¿\'ÿ\0Š ¥ö?ãâûòøª¡{¨ÞéúCK2F÷6åvTo/Êßó0÷Ú	ÆN=ë]X2R
°È>¢€+ì¾ÿ\0Ÿˆ?ïÉÿ\0â¨òï¿çâûòøªƒU¿—Ok)6¯ÙÞàEpì>â°!Hÿ\0md7‹¢¶Ô5û[¨˜;kBs0(§jóó6æÇüP÷—{ÿ\0?ß“ÿ\0ÅQ²ûññoÿ\0~Oÿ\0Yv~&·]J¾Ô‰…ï`YIX˜¢;!G=Í<x·D>~/2°ï>ÆÚ3¹sŒ\'qÍ\0h”¾ÿ\0Ÿˆ?ïÉÿ\0â©v_ÏÅ¿ýù?üU5õ+TyÐ»3Á
Ï\"ªv6p@~éàsYÖž!‡PÖm­¬œ<A+É½
º2\0pGÜzP——}ÿ\0?ÿ\0÷äÿ\0ñTl¾ÿ\0Ÿ‹ûòøªËOéQÌöòÞ†™·…°Š—\'®\0*A=?:MCÅ–QÊb-;Å,q²ª·;T•8ù±¸d¥\0kywÝ~Óoÿ\0~Oÿ\0I²ûññýù?üUeë>&µÓ`¾Ž7\"öXÖX˜#»€¡>Àö5quË/·­„’´w%AÃÆÊ­Æp¬Fð{\0³²ûþ~-ÿ\0ïÉÿ\0â©6_ùxƒþüŸþ*©Ã¯Ø]ÜA½ÐËÌcÚÑ6dùXü¹íò“»§¢^Ev/”	-ïVØˆºäl<ŸF\\ûƒ@;/³Ÿ´Aÿ\0~Oÿ\0G—}ÿ\0?ß“ÿ\0ÅVlž!†ÚòüÝ2¥¥»¤	µHò•ÜØ9+ÓÐÕTñ•‹k@]ŸÙã•&X\\…%œ6òG\\cš\0ÜÙ}ÿ\0?ÿ\0÷äÿ\0ñTywØÿ\0ˆ?ïÉÿ\0âª£x“JF¸tÈûÇiÁ9Æÿ\0ÉŒòj(üW¤Kå…žPòJ\"Xš¸‚GÊFq€yéÁ \0—ßóñoÿ\0~Oÿ\0G—|åâûòøª«\'ˆt¨­áî€ŽhLñ§,¹§®Xu9¦ÚxL¾¹‚Þ	Ý¦Ÿ~Ô10+·ÜùzŽ¾¢€.l¾ÿ\0Ÿ‹ûòøª<»â?ãâßþüŸþ*²µÏÁ¦<vñn’äÜCþå™;€w0à§<ŸJ°¾&ÒXHÞ{€ƒp-0gN>~H.zZ\0»åßgþ>mÿ\0ïÉÿ\0â¨Ù}øø·ÿ\0¿\'ÿ\0Š¦iú¥¶¤ìæPÉ€É,Mô8`=ýªç\\Ðb—ßóñýù?üU/¿çâûòøªµÈ¢€*ùwØÿ\0ˆ?ïÉÿ\0â¨Ù}ÿ\0?ß“ÿ\0ÅUªJ\0­²û?ññ§ú“ÿ\0ÅU{´¿ù1qùbøªÒúUk¿àÁ=ú~Êh¿ò°ÿ\0¯tÿ\0ÐE^ª:/ü€ì?ë‚!W¨\0­Í?þ<\"üaÖæŸÿ\01zsüè\'X’ñõK‹H½™,§ó|ÈÌ{dÊ2àeÁÝéÚ®jZuÕÅíµõÌp]CÆ<è¼Å*ÄÀ#œ¨ïZžÆ’€+[[Ü¬&;Ë”¸Êáˆo$œ÷éÐ×Ž¦«iÚ}Îbmê6Ž5+hÈ2vƒÏ Â´©{ûP[›1{isktQá™JmU …#óë“šÅ¶ðŒAüëëµ\\y¢_3`\\‘¦ôÊ†úé]\'Öé@v£àv¾Òíì…Ý»­ØµÅ¿™·ÄƒpÚÇ¿^‚­Ëàøî4˜té.ˆD¸žfeLü7õö®—µæ€99ü!w{4÷šÃ´Ò,J8¶Å„Ý…eÎYNîFj_øDèº«ßíòÆBb··ònô8ÿ\0Wú×OK@Ä^Ã¬\'Úòuž,ùê÷<ž¼ÿ\0¬ÇáO“ÂòË5Ã¶ v3Fñ¨‹t`Ê[žy\0qƒŽ¹®“éGJ\0âõ/6£zó5åº†i[Í6Ù˜ïV\\ÝÊÜt\0UˆüÉ®Zêj€‹yšPæß3¶T¦Lô¸èu””ÏZønh/¡¸–ÿ\0ÌÝÕxq—×©Ý’Gtæ§Ôü3iªêBês•0´o#qÁ
ÙÏ`Î?jÛíGÒ€9«Ÿ	Eq¢YØ³Ã$¶Òùûç‹zI!qeÏ}Äã<qU‡ƒ®\"Y¡·¾¶ŠÖêØ[ÜÆ–¸ãsSýóÔÆºÚ_ËŠ\0åï< /–ò+‹µ{yöŒÄ0YX0/ÙºÆ2:Òéþw¶÷löq¼3	
ÚZ•€G\\u\'??¯n•Óv£Í\\x:Ò{mF\"ÊEÔ«\"MÊ[~Ò3È.Xžœ6;SôÏ6™t—PËkÂ)Sd6Á#Üû0vƒž6w\'¯Zè¨ sPðÝÕåÌÂ+øãµ¹¹ŠæxÚÎY6ð­»€vÆ¡>•â·Ž[ôaeŽËl$•†þ~nQzc½u_Z(•„ñ™P¼ŠâFÀQ^Z¨Ä“ŸÇÒ®þ”:()hþt”\0b—ùÑëGSŽ´\0sÔUk£œúÕŠ¯u³<õ SFÿ\0%ýpNŸAWªŽ‹ÿ\0 ;ú÷OýUê\0+sOÿ\0Ï×ùšÃ­Í?þ<\"ü\0fø…ï`Ï´Ô)q‹{TE>|žN:tÆy¦j†þã^Ó¬`Ô%²Y-¥šO%P–e(\0ùãæ=*–³¤ë×:÷Û´ùV(Ö1Ÿ´€qÔ¦&Áç±çµõßÞ[]¥ýÍÄ¼{ Ûó+`wýÑ@íïõGAŸìêô	âY€ˆÅÇ^HÎ0kKM¾MGN†é×æVê¬8 ŽÄ‚)mlc²H¢·fHQHÙÔ1\';‰êO^}ÍAo¥‹[™e‚êhâ’V• vd€8ÈägŽäÐ­Ëuo¥I=ž|È™d`«’È¬¨É\\ŠÃ¸ñbÙøâ•Ò¤ÓÒxåSç8àdåWÿ\0÷®ž(8yÞQ°)’:ž\0äÿ\0JÊ¶ð¶nòJ¯³íÂlvu\0-Œz@z‹¤¶ð¤Z®¯	Is4f!$jP`IPp\0µni×.ÍOjµÏ—„ÕJ{œîÇzžoÛ´*]\\[È¯3	i8‘·2áÏ¶x¦ÚøJÆÓJ:rË;BÒÃ)$Œæ0€vÿ\0`gñ vÚõ­Ñ°
’/Ûmšæ2ØUÛyëó
Æ¶ñŒ:¾«akbÍý«eÄe‘ò†9ù”‘Õ}sÅ\\ÁÖ0i..¦mÞÖ8žO‘\"l|£éÏ_Rh´ðœú¬zŒ—×WÊTÈ\0]@Â¨ãç4\0Ù¼S¶¯>š–×·W!Ûˆ¸Pª„àä`aÁç¾}ª;ÿ\0BšuÔÖ0K+Gfnc‘“ä$©eg<ã¯NÙÍiE ZÅ­Oª,’™æI~e@{zF?3U#ð…ŠÇ/5Ì%·ÙÄLü´)9=N™ç ^øºÓO¸µµ»àšæ5a—C±Û€¥Cg®\0ŽzÕüuc¦išSk÷±É$û“˜tÝ}h]xJ©žúíPÉ² Ù‰]1†$®GÝ^„
©yðþÂïMþÏ·‘Z‘™>a@\0$•$p£¦(ôÞ%¶/$b+¸ÄsÅ•Pa‹:ŒsÐ|Ã¨Š¹®ZéÓÜE:I¾(Dª Þäãjg«gþ=j«ø^ÖK‡™în[sÆê¥Æc‡§##¾p«÷ÚU®¡uiq:eí_zp9ã¡öÎÕE\0g?‹,¢-$Ð\\GhD[–c²Y@vFÖê;U{?;ë×‘jÉaÁ‘Ã&]Ø¾H œçhã=ªÌ¾²äYæžKFimKˆîfÙ;›©ïSØhKguss5íÅä³Æ‘œ\'Ê«œµG÷\0Q´ñ­Ð…ÞÆîäXÛ|p«!Ädá‰ùÏ4ž,²„»ÍñÚ‘è€QÙ, »#ku©WÂ–+n°‰g*‘[ÄáœBÅ—·ry¢O
XÌ]%–w´-#¥¡#b;‚w;›©ï@Òµ‹»í{P†æÚ{H!¶†Hã›i\'q|°ÚO`?*¡\'‹ÜköK¤Óæµwˆ°Oô–/¦Þr>÷|u­{\0Ù_KvúÝÄ’¢ÆÂP€]Ø_•G÷½Sÿ\0„6ÔÉ{ëÇŽü»hÉ\\[ÊÀ¯$_½ž”0ñDm\'ÙãÓ®ÞøZ›Ð\0¤’wmèëÐžµ·‚hREVÀ 2F}AéXƒÂñ¤ŸhP¼KâXÉv6opÁAmÛŒ*ô¥mÃ†‰K2¢…‰cøžô\0êZ( ¥4f’€’—ùÒPôª×_À	ÇZ³ßZèd\'ãÛé@¦Î‰cÿ\0\\ù
½Tt_ùØ×ºè\"¯P[šüxÇøÿ\0:Ã­Í?þ<#ü\0ZíGSÇ5Îø®\"Ó¤Ô#’óÌ…–b›dp‘“æ8n29éÒªx…¦›^Ò òoîc{Yâ²¸ò‰ Ç†\'räŸÎ€:ßlÑíÒ²5K{ÄÒ+-àÛ¬rD|Ò^B’„ŸP1’OSTçñu¼qÌñÃæ ´†â»kHJªtã‘×Þ€:>Ô•ÄÏã¸þØ­ka%ÇD‹lÛw‡0ö<g÷½ý=êýÕâj6²¥ø¹·ºµ›Èû5¤äy²•¸a‚x>Ã¯¦h¨ÁäâŒf¸—R‚Òêòòòc¨Ù^[[e$\"<0vT|§;Û’;Õy.îíítWŽòçv«oÝ™ŽKK¹?\'ßwhÑé+Óõ{»ÜhVð›˜#™È’âv-kly –9sÔÑ§xÞmJ‰¡Ñç1¬&h[.ˆ•\0sòîèh°éEs2x¢á!yRÂ6[keºº&nd¶xvv“Î;S/|aö]5%²Ý¾yádÇú°ç9Ç}Ÿ†h¨¥¬+}jþâæEN¡·*—%gù•Š;A`r^+?Gñœú¿šÐè×NžQ–ŠÃpÏBX(Ï9àž†€:ÑÆ(®b-^êY4ÝZd0ÛkY£I7&\\¯Ø’mÁ\0‚ÇÒºz\0(®O\\¼¹Óàñ4›§³{»GV ¦Ô
Ê¾˜;Oü
¢Ù%žÄQjVrÉwjŒ·WFF È¹ÇÌØ$\0ìh®?Ä·Pj·©Ä¨ª¶UX€7NÁ¿1Á­/ji§é©]¥¡½˜[‹‡}‚0A$îìp=ñ@Ôb¹i5—Ô¾^ê0K™–Òe2ÀØÓ*YO¦G«èÈçTŽÍáÔ¬á¸³s$wwFF‚£r0fÛŒžãï
\0ì
:óæ†K?ÝÍúŒòÉ©Hû[—(.vROËòñÔWa£[­µ€ÛÜØ±Žîs+©é×szv4¡KÖ|Qõ >ôQíGõ ¿J(üx£Ö€
­wÑ?1ŸJ³Œýjµ×;8ÏZ\0å4oùXãþx\'òz¨èßò±ÿ\0®	ü…^ ·4ÿ\0øñ×ŸçXu»§ÿ\0Ç„ó4ƒ¯išÖ£zël‘\'AˆnÊyÉÜ1½HÈ Ö–¡¢›ë»[¨oîlæ·âVƒiÊ¶	rŸîŠÕúQŒô  â\0Iq$ØPïÉ[€9?—¾°Vsï˜ý•œ¬d®	$+r?/¥owéG^(žÿ\0„;Mß«L¦‹´Žs\"¾ÅÚŸuáxçÔÛP‡Q¼µ¥2“Â7UèÊ{/êkz’€1ÃPË9y¯.¤Ý%ž#´,Ò(\0;`d•z8éQÚyJus\"Â-wÿ\0Fƒ¸ò«÷³Òº¥~´gáËkMD_¼óÏvVE’Iýæð£$\0qŠl>HmÌ¨^ùJ›-Óxžƒïg§½m÷æŽhžÿ\0„JÐB°Çwt‘´B	ÔýúNÖÈà|Í÷qÖ¢»ðFŸxH{›µ…L*à*Gçq<ç«¦ô Œu †Ð#ûkOÝÌqJÊó[£\0²0\0N7t€@â™†á†no¯^ÝSË†/3`…sÑJ€OAÉÏJÙ¢€2cðýºi{Í4‚v.óî\';†xy«¢ÖQÏ¶Í÷YCasÉàôê;~¹«_ÊŽÔ—¬èVúÜòK
é¾\"e*Aöä¨Ð™ìe´ºÔï.””hÚ@€ÄÈr¬6¨ÉÈœô­ŠJ\0Á›ÂñÝ[\\%Î£y-ÄÆ2nNÀê#mÊ\0·ƒžÝéO…âº¸YukÉõHÑJ¬7iE\'6ŽxýMou£ÔŒ<7gåŒIÒ²›xÂ„r€vŒqÓ?V5xéñFÞ÷sùBð¨$`†*Nï‘Vþ”~´—ý…kýŸö/2_/í_jÎFwyžf:tÏéZÍ©(i(¥äÐRÿ\0*>””\0´QÞ’€Ò«Ýc	ŸéV;ñš­wŸ“×µ\0rš/ü€ì?ëÝ?ôWªŽ‹ÿ\0 ;ú÷OýUê\0+sNÿ\0¿Ã­Í;þ<bõÉþtÉøÛÄ&ÃPÓlbÔÌ‹ˆf¸%‚—ŒÈg=$ã²óÖ­ø”Ë/ˆ´»uƒP¹…íçvŠÊãÊ$‚˜có.@ÉïÞ¯êÚN£©Kµn¬ªÈ’\"KjÌà©|ÁÇqž•oPÑ,µI¡šçÎÂ¬¨ðÎñ)ƒò u[{ÕÒ^;-àÛ¬rEûÓ¾B¸¡\'Ôg\'­hYÝE}eÔº)P:œv4Ak¸P†C„TùäfàgO^z÷¨ Òím¢š8HÒ]Û€‘°7ÄŽx9\'‘@ué&´··Ô#vòí&Î€ã|x*ÙõÀ;±í\\Ô¾\"Ôlõm~Þ5óÒY4ã‚ÁdòÓ óÂüÛ°;5Û	AÜDŸx3Ûg§J§g¡éÖííT(`Ãq,C	OC´b€9M*C©Z[ÿ\0jß\\*Ã¥ZÊn^<Èû$‚7d¨ë]–eÕ¼\'b÷7¬—Ñ´’Æv³8=³ÓŠmß…4‹Û8íd‚E‰!Î™AÑ[æß=M^]*Øi1éŽ¥ Ž5@ÊFÞ„c#¨ÓŒ×þ!]y¯¡³S3}œÜ0–2«œŸ¼ÇïúUXîîçµÖï.wi6ò=©0ÁYeQ»ŸŸ„_½ž•Øé†AÊÁ‹yËpâRN3—qè;öá)Ö508T]¤,¬<Ñœáð~~I?6zŸZ\0ã/5mBÞÒ]B9îRv{”ûKI˜d
¯µ3Ã.ÑÎÑ÷O<ó·äÁm}yc=ýêX¥´Ã—wbà€ÙÝÎÕàÕ·ÿ\0î”nV¶-¿vcgc,0HLà“’sP¿„ô©\"Txî	$™<À@ aóœž3ŽM\0R¸7ö^µË*Loa.w¬m:íV=ÎÒëÞŸoâ™¤œ8Ãh÷SZÇ wŒ·;ºBùÏnõ®4»Qc›	$†7YÍ•·+n±9<Ñý`òÎ×7lî>ùÜ:\0æˆï›T´¾š( ±›OškdóØ™Ihö†P¼78Ï^*oêž¹l¶º{‰¢Šá\'‚I8ÁS;”ÇËÔús]ðžŽ%i<‰K(¡§r#RAùp¸ Œc¦±ðî›¦Ü5Å¼Rœ8i$™Žà ä±?Ü_Ê€1íüj÷H÷QéŒ4øäŠ6™¤‰‘T®Ø¸ÎOOZyñŽû?2;EóšÖ	ãˆ»Í&ì Ú¤ä\'¥iØÁ¦Ëeg
Æ¬É\"ï,À:O<µ{óŠŽÓÃ6Pé†ÖeÝ#L×M17˜Ä’Tƒ‘ÔŽ½8 
ãRºñ„…ÞŸLïµÓ;
û]A8 ÁúTv7Ði–ú€Ù}o4H®-oçó[!H`XüÄc=:V¼%…¾•ýš±1µ,[#3n-¸Äç9ç9¨ãðö´ÐyRÈ&Æ÷–fwã•ÃHÁä`ðh—Æ/w©ÚÉ%´ñy%¡šÜHè™!Úy\0œîqÒµ¡ñœíkk=Æ—äµôK%¢yÙÜK*|ø(Ë¯Lñž;V‚xGFF/öy$rûËÉ3»•9$œõEü©÷þµŸNŠÚÕ#ŠH!ò y82§  çå9È\"€(_j÷÷ñ™YÞØÇ$`Ã1q»Ë8ø‡åY±x‹R¼Õô+Œº†¤òŸ
¼ò>]Üö*kwGðÌVMí•ÜÏwö×g¸ffç*\0’[½i¾™fòÇ+[¦øäóTŽ>m›2}~SŽhŽ·ø.íæ½·Ò.^Íc•£r¬	(	Ã»@8#!jÕ—Å7ðÜGqb‘ß*G,Py…ÌŠäà|ªNà‰\0jðð¶Žª-HŠEd0‰F¡¸;W8Rry§Ö§»Ð´ûÙZi¡o4ª •$ee¸ ä}æéë@…«.·¤E|±4;™‘‘2±SÔÔw´½«>ÇE³Ó­¾Ïl&Xó»g\';‹g$÷$ç×½]Ž5‰6©o¼[æbÇ$ç½\0>Â“¥/\'=è*®‰×¿o¥Xª÷C;3ï@žÎ‰cÿ\0\\ù
½Tt_ùØ×ºè\"¯P[šüxEøÿ\0:Ã­Í;þ<búŸç@’	Ë-ÜÑƒü*óÓk0ÿ\0—ûÉ?Â¹ÍFúáü`ÚpÔ¯íbû4L‹kl$™œÌQ°8qW5_YX5Õ£ý¡n!V,#
_`MÞ`øsòçÏ­öY‰ÿ\0éóôOþ&²Íÿ\0?ÓþIÿ\0ÄÕ?j“jú|·Âc)s,*xÃª¹\0Ž}¹÷­Z\0­öYçúãþùOð£ì³ÏõÇäŸáV¿•æ€*ý–_ùÿ\0¸ÿ\0¾Sÿ\0‰£ì³w¾¸‚ñ5j’€+}–cÿ\0/Óÿ\0ß)ÿ\0ÄÑöY¿çúãþùOð«^ôc·é@~Í7üÿ\0Où\'ÿ\0GÙfÿ\0Ÿëûå?Â­{Q@¾Í6?ãþãòOð¤û4ØÇÛ§ü“ÿ\0‰«4Po²ÍŸøþŸòOþ&²Ëÿ\0?ÓçýÔÿ\0âj×¥%\0Vû,¿óýqÿ\0|§øQöYçþ~ü*ÕWì³u×’ñ4}–oùþ¸÷á?Â¬Òõâ€*ý–oùþŸòOþ&²ÍŸøþ¸ü“ÿ\0‰«Trh¯Ùfãý:ãòOþ&—ì³t÷÷Ê…Y£¿­\0Uû4ßóÿ\0qù\'øQöY»_Où\'ÿ\0Vh 
ße—þ§ÿ\0¾Sÿ\0‰£ì³ÏõÇäŸüMZ P_²Íÿ\0?×’…e—þ§ÿ\0¾Sÿ\0‰«\"Š\0­öY»ß\\~Iþ^êÚa³ý.s×¨_ð­¯t2#=h”Ñäaÿ\0^éü…^ªújÚ#Ÿ³§ò­)?»úÐzÜÓÿ\0ãÂ/ÇùšËò“Óõ«¶ò¼q*!ÂŒö nô7¸ÕP·Õ.ìåx–\'XB`¤‘Ê¼kïÃ7:ž¯q-Ý¼IåÑ®cºÌ¾QB¡0SîçæÛž¼×Dn%ÛÜý/Ÿ\'7A@§éðé<6åü¶‘¤
Ç;Iäãêr·ÎxëT~Ñ.Òw~‚”ÜKŸ½ú
\0»G¥SÉýïÐS~Ñ/÷»ã  ¿Î—¡ª_h”œný/Ÿ&~÷Aé@éjÚeàoî;
_´K‘óvôsëES7äüÝ=…(¸”õnÞ‚€-ÒÕ!q.~÷Lö	äÈù¿A@häb©}¢\\›¹ì(Yåãæý\0]¢©äÜïÐP.%Àùºû
\0¹Ú—5LO&Í×ØR}¦Q›Ó° ”¾õGíìûß ¥7à|Ýý\0\\¥ªBâ_ïzv5Ä ðÝ}…\0]£Ú©™äÏÞôì)<ù~_›¨ôw×Ò’©}¢^~oÐSŒò`üÝ½\0\\õ£éT¾Ñ/÷»g ¥ÊO-ú
\0·š¯t3³ñ¨þÑ/÷½;
«ys)òòÞ½…\0ÿÙ");
INSERT INTO images VALUES("8","73","Gambar soal","toolbar_file.JPG","22088","305","495","image/pjpeg","","ÿØÿà\0JFIF\0\0`\0`\0\0ÿÛ\0C\0		
 $.\' \",#(7),01444\'9=82<.342ÿÛ\0C			2!!22222222222222222222222222222222222222222222222222ÿÀ\0Û\"\0ÿÄ\0\0\0\0\0\0\0\0\0\0\0	
ÿÄ\0µ\0\0\0}\0!1AQa\"q2‘¡#B±ÁRÑð$3br‚	
%&\'()*456789:CDEFGHIJSTUVWXYZcdefghijstuvwxyzƒ„…†‡ˆ‰Š’“”•–—˜™š¢£¤¥¦§¨©ª²³´µ¶·¸¹ºÂÃÄÅÆÇÈÉÊÒÓÔÕÖ×ØÙÚáâãäåæçèéêñòóôõö÷øùúÿÄ\0\0\0\0\0\0\0\0	
ÿÄ\0µ\0\0w\0!1AQaq\"2B‘¡±Á	#3RðbrÑ
$4á%ñ&\'()*56789:CDEFGHIJSTUVWXYZcdefghijstuvwxyz‚ƒ„…†‡ˆ‰Š’“”•–—˜™š¢£¤¥¦§¨©ª²³´µ¶·¸¹ºÂÃÄÅÆÇÈÉÊÒÓÔÕÖ×ØÙÚâãäåæçèéêòóôõö÷øùúÿÚ\0\0\0?\0ì´/O—G²y,­ÙÚbÍ$œj;e±»y-\0˜UäÍ)V*H8ù³ÉéWô_ùØÿ\0×ºè\"°-c²—LÔíío£—Pº7[![ÍÀîf+…ÎÆ;PÕ­ž•u™, U<4J9V*QR¶¦ùl>ÁmŒtò…sÔ¤¸Y\'iÞÈy ZÀcb¥f‰>_ºzŽk®¶‰àÓâŠGgtŒ+36âHIÀÍ\0gi3$še²¨\0¬J?!ŠQgÔ%µŠÆêE‚A“©@ŠJ†îÙàÚªx&Õ@þèÇ5F-BÂÃÅï3’òÜ®×[ÔXÔlU;¸ä{\0è.nãµ’egyœ¢*’B–ïì>â¸ŒÉ‡Pì„ï)ÁÌjš=ÝÁ+ž^èI;›ì ÜŒ®sßÄ£ÀÅnéVFÂÒX™Y®$”°ÇÏ¹‰ò89ô ÇµRæ(03ÚÝ‰ã>¸ÉCéRsÛ5›­Oomk¯s1?›mæ¸]Ì
ŒñÈ$g¶hìq$©¹XÙ“Íãi ãžz‘õ¦¦qç\\½Íƒêpf^,ñ,N³M©Þí$nã#,pxçÒ¤·ÐçòbT3Å†HäŽm™Ž6ÚO	…ÙŒïæ€:>ƒëAÇÖ¨évÓÛÅp×OºieÜ~Š¡ãÔ.ïlâ¯g<“Îz÷ e¹Ž	­¢pÅ®$1¦=v–çð§
}JÍÔŠÝ$4±!,v»…\'1²ð	äå€ük:ÓEšÚÊÒ/³“þ„c»Q/Ìòe1ÉûÝ\0ñÛ@pp×Ã4bå-‹~ùÐº§rª@?©s—Z-ÕÌÖÒ4w«
¤inñâ‰b_%8+÷3Œc°«š~Ö÷ö×2À…’K¢Ì\0Ü’¯ÿ\0|Œzò(k¯ÿ\0^Ž0O§\'éA<õÏ4uV ŽžÆ€(éºƒêQ$«as.ÒYJaéÀbGãWúó‘Èõë\\âØG£øZgœÅ&ØDÉqrJ¶ÒF»Ž@#\0ÕDÓÎ©ÔöBmšÞâ;hUÐùËòœá¿½\0u£$ñƒøæ£šhmâM DÜ©ŸRÇ\0~dV:éW6—†[x\"+p|¢xQ“Œs·ÌçëY¢_ÏvÞm¼‚\'
÷*DKÎ$Fùvòx‚ôØ‚sÖ›úS‰ù½©9â€)G©yš´ºØnPÆ¡ÌÌSfÒH†Ï;OjºGQÇÆ¶Ô´÷ñÓÇ¨Ú7Ÿo1í™I.ò1×ø…S]\"÷ÊÛÉxãU»9QöÖ„žÍ¬>l}ïs@·1Á%¼n›‰<¤*r3´·?‚š—éßÓ½sÉ¦N×ÑMk§ýŠÕ\\²îXÈ>\\ ·ÈHÞ£#ž=«WK­¬Dm7©‘:dÀ\'¾>¼f€.wíTµ+ó¦Â’}Žâä;ª~ä¯ÊX€3’:’*è?çKU¶–êÅ\"‰rÂæN8WV\'òq	dRÈSw;XŒ©ôôÍSÓõ[}MnÍ¾ðmfhd–^¤sÒ°ü_s“y+qÏ~à#Â¯‡»oåGÝÆÞzûT^‡{ou¨oÓZ;©ïÍÄwà¦yŒƒ¸dÇz\0êínb¼´†æ>xÄˆ†\0óÒ¥=\0®VÃA½‚êÎK‘rda*Ñ´a\"UU„‘»’…àçÜ×YI$Ç4\0ÝÄ4+Èùé’cîj¸Û<!Ï³ð¬ÏÎ{Øì•ÒjÓ/ôeŠÊÚÚÊèùn—	*A¶äh<Ãÿ\0<ßþûáWíôø.mÕËH»²0qúV•$ïc¶æE’hä’&‘Wö¹\\ãßÔéÿ\0ñáúÿ\03@–þ‚Õ6C©^¨>áÿ\0ÙjoøE×þ‚—göÅÿ\0ÄÕ[ÝvòËÆoi!_ìÃh™;yŽV/‚O÷NÜ}qUâñÕ–Ÿ¦ék©HÒ]Oió2•]¡‡ÞÁ#<ç…¥\0iÿ\0Â3Ÿù‹^óÇHÿ\0øš?á<ÿ\0ÄÚûòÿ\0‰¨ßÆšZG#±—äIœŒþíˆ#¯SµˆöÒº;ÑXgæ‡ÿ\0Æzj·£þÿ\0H|2]RðýV?þ&·è áÓûVóþùÿ\0‰ xg\'þB·žß,üMnÒÐü#<ÿ\0ÈZû8£çÿ\0£þ®sý­}Ó#ÿ\0âkvŠ\0Âÿ\0„gN«yž¿v?þ&“þŒZ÷òÿ\0‰­þ†’€0¿áçþB×½sÒ?þ&xdÐVô~ÿ\0ñ5¿ÞŽØ øFqÿ\01kî¹éÿ\0Gü#¿µor8éÿ\0[Ýý(é@\'Ã<sªÞªÇÿ\0ÄÐ<3ÿ\0![Ð=–?þ&·©(þœqý«y÷cÿ\0âiáãþB×¸úGÿ\0ÄÖïÒŠ\0Â>àíkî}£ÿ\0âiá\'ŸíkßÊ?þ&·xõ£µ\0`çûRì÷bÿ\0âiáàÄÚ÷hÿ\0øšÞ£Ò€0?áñ5½ã§ÿ\0ñ4¿ðŒôÿ\0‰µïÑÿ\0ñ5½Ò±uI.®5«=6ÉmX%™ä‰T¾T æcæ=¨?øFxÿ\0­ïâ#ÿ\0âhÿ\0„gþ¢×¿÷ÌüMU—_ºÑõìo\"’ù!†³Dª¬Ï$Œ€6HàtãƒL´ñ…¬PE«_F—7“Â¡Šª®áIéÆõ ŸðŒGüM/	õ+ÿ\0J|3Îïí[Üû¬üMaZøŸQk{¨®eE›ûMRÖE@<ÈÇ–WÜœã±ÝqÍ\0aóŸíkÜÿ\0»ÿ\0PÏáæˆ.ÝV÷œöÿ\0‰®Ž«Ý¶6tï@]µ»ÝxJ+xÊï–Ì\"“Ó%q[qøƒ[Ž$OìÛ´ÿ\0MéîVn‹ÿ\0 ;ú÷OýU©ç†Ú#,ò¤QŽ¬í€(:¡¶apeyd‘„lHœ¶2@õ®ŸOÿ\0¿çXË¨¯«£«)È#Ö·ôÿ\0øðñþt‰ªéz…Õö c°´¸¶¼¶[gónÙ	Q¸ôp~sß°¤±ðª¥’¼²ÚKº[H°HIgh,Tç‘ƒÍtÝ¨Æ}è_
érý£tg÷ó¬ÇÆ:¨ãîŸ›#ý¦õ­?²È$…äÛP¶PÃÐ;vÅY÷¢€âEgi
€°osŠu-\'ó öíIô¢—µ\0èúÑøõ£éÖ€–Ž´zÐRÑÖŽÔ\0}i)})(}x¢ŠN(híE ’—©äõ¢€†Ž)?^þ”\0+?QÒ…ôðÜEw=¥ÌJÈ³C´­‚FÔÊ´zt¢€1Ã6²:H÷7/\'îÌŽÎ	£ïRxõÏL¥XƒA±„B/5¡¸’æ6~ªîXŸýÖ‰?…tû›[{y|Ò-¯MôM»dÞ_òÉ#·×­Ÿ½%\0/~*µÑÚñþ•gµV»èœã¯|zPdÒ¶—¡ZÅ3Cö­‘4ŠeYn2þÚ©jš£YI<I¨[Þ=±o/ýÜ³\0F7·=‰g4é¬/¯ü7¤V9£»39\\®Âr5[ûS’€0\0™¸ÿ\0Çk‹õ…4éj¾_©JÝIô†Ò[ÄÏouw%ÜÑŸÝ<l¨‹œœ kÐôÿ\0øð‹ñþuÌiÖéÖ‹
|ÏÖGîíÜ×O§ÿ\0Ç„ó®Å{k¹&5å¿ö—ˆ¯m§žåa¶³ŠXÖÞ<33ä¤gîŽµBÓÅ‚i°HÖ‘ÜG›åÜí6×!ÎÕÚA?)î*Ö¹¥jWú‰’ÞÊßb¨Q*ßÉ¸ë†
¼€IÇ=é¶Þ7Z™¼Ô¢Hc±Û­­¥ÃùxVs††ëïL
ãæW¼xô›‰- „+Í9É+´TŒ†=¸­ý\'Wžúî[K»?²ÜGN>ÿ\0‘‰>ÁÈä{ÒIá*Y\'g†B³++Gæ·–71Uè¤äò=O­[m2ÔÝ5ÐWY™Q+‘ò¡%GæOÖ€-þ¿Ò KXã8iI°BGÌrxúôô=\0ñÅù¤¢€ÞŠ;ñGã@jJ^”zÐb—ŒÑIÚ€Š?\0©}x¢“Þ€ÐQœõ¤¥ Žÿ\0ãE\0”Rõ¢€°µh¾Ýâ>I¦Kg·šfXehÉedæRF<VõQÔ4›ML!¸ó‘ãÎÙ •£pQ•ç8ö zãV¿ÐõK‹8Ómb†ÙcÍ†W’VN[‘ŒryãÞ¢´ñbi±ÚÛÝÇw<·7÷oHž@ŠL`€s÷@Ça[ãÃšf\"C~ïns–ÚÛÁcüGpÎO©õ«piÖ–È‰+„•æBÜ•v$±ôûÇó L4­§kí7?k:§‘þ¹¶lûG—™Û÷xé]±êk+þÝ;íßj	6íþg•ç7•»9Ý³;sžzuæµ(zcÓÒ«ÝtOÇ§áV;ò*µÑNqÖ€9MÄÿ\0ÓþB¯Uþ@võîŸú«Ô\0Vîÿ\01þ?ÌÖnißñããüè×Z+ž¸µ¯‰®­.\'¹Xmí\"’5‚vÌà“´ŒýÑÖ¨ZkÖÚÎ¥¦Û·N%.­q6Å¤QnäÎ[8š\0ì8õ¢¹øL@ˆÝ›bÏí[‹ämÝÂô#·\\äŽ1ÍZðçˆ&Ö¼õŸO–Õ£
À²¸VÓz©Ïá@Ô”´~\0RRÒPÒRýhë@	Jhõ£Ò€Æ’–Š\0(£¿P@ö¤¥ §zOçE-\0%/ÖŠJ\0^ÔQëGj\0(âŠ;PIÚ–Žùí@Z)( úÕ{¡„ûöúUŠ­t~çãý(”Ñ¿ä	cÿ\0\\ù
½T4b‡bOèéü…]Þ¿Þ\0:·4ÿ\0øñ‹ÓŸçXAèAük{Oÿ\0¾§ùÐµáÛýSP7êÛ®Ðƒlr+;3,‹¸g8ã½\\_éí
ù‘mœà¼–Îñdí
@ÁÈR|¹íZrA#¹e»–1ýÕùŠoÙfÿ\0ŸûÉ?Â€*Â;¤™D†Í8Ë	“³ÇÝéœqž¸â§°Ò­4ÍæÝd,øÜòÊÒ1 ËqíOû,¿óý9ÿ\0€§ÿ\0GÙeÇüOù\'ÿ\0@ºf’«Y³ÿ\0÷’…e›þçü“ÿ\0‰ >”¾¼qU~Í7üÿ\0Ü~Iþ}–aÿ\0/ÓƒôOþ&€-túÑUM¬ßóý?äŸüMf›þ®?$ÿ\0âhÕ%Vû,¿óý?_î§ÿ\0Köi¿çþ|ýÿ\0‰ 8£š­öY±ÿ\0×’…\'ÙeÇüOù\'øP¯åG×óª¿e›?ñý8ÿ\0€§ÿ\0GÙfÇü\\~Iþj’«}–aÿ\0/óþIÿ\0ÄÑöi¿çþãòOð ^˜ëGòª¿e›½õÇýòŸüMe›ñýqù\'ÿ\0@i~µWì³ù~ŸòOþ&²ËŸøÿ\0¸ÿ\0¾Sü(ÏÖÒ«Y¿çúÉ?øš_³MŸøÿ\0¸ü“ÿ\0‰ =¨þu[ì³ÿ\0÷’…\'Ùfÿ\0Ÿéÿ\0ï”ÿ\0âh×µ%Vû,¹ÿ\0ùÿ\0$ÿ\0âhû,ßóý?äŸüM\0Y¥Ï\'Š«öi¿çúãòOð£ìÓÏõÇäŸüM\0Zª÷\\lÀÏZhµ›µõÇäŸáU®í&!?Ó®_áOð ôð=¨ RÜ{üËRiŸðŒ¦•f—CLYÄ$lçß4ói-ïƒ­aCIäÂásŒí*qõâ¹(ü?â/íe–k[ƒgçhÖáA)žGÞô¬ß2ž‹KÓðÒGŒï<ŒZ€ošqŒvÆ1^«§ÿ\0Ç„~™?Î¼Û@Òom|E=Ô¶²Clahã2Hó! pIéŠô?þ<büT/oxF.·{wmª¨{Ë‹+5‰Z9c·óß\'pàíP6ó•êy«Š,t­VÞÂç;§¶EtÆXà¹ÝÉÇlsU5ý7[Ô.Ý-–/±2yrFnÊ	—¸eòÎÞ¤djy¼1ìñÜËq5»\"žkxYYDÆ>b»±òÆ:U\0—1Ó-lÖæO0\'•æ°ÀÌgp@ÏÊÅ‰úJ½¡ë–šý“ÜÚîÆêH%[®2	‚:ŠOØIòí(nåY‹.2Œ¤·Ž›²Ø9äŸZ¹§Xÿ\0gÀÑ›‰n›sI.2OÐ\0NÂ€.:J_Öü¨\0þT~4¨ï@Gò¢Š\0Qèh;QKÖz\0?¥¨ ¥úRf—¿^”\0Qü©;Q@ó¥ïGOj?
\0(ïE\'j\0+\'\\žådÓ­-®ÜÞ\\šT\0²€ŒÜdÕGQZõKRÓ—QŽ/ßÉÐ?™Ñãr6ã Ž„ŽGz\0Ä¼Õï<9yo-ý·Ù§¹yv(‘D{zà€z‘ÀôúÔkã]<ßK«Ütû\\pÁ…C(dŒ‘×œ$œš¿?…à»€­ÕíÜ³<rDó³ÌŽ\0#À€túÕŸìûHš30žt¸!ÿ\0…(\\cýÁ@gSõÀÒjÁlÒ\'ÙBÁ¾ÞhØKã†$>aÛŠê\\V]Öˆ—wk4—w?góCjòË)OLŒŠÔêh\0ëõª×d\0Ÿô«×0=h“Ñ¿ä	cÿ\0\\ù
½Tt_ùØ×ºè\"¯P[šüxGøÿ\03Xu¹§ÿ\0Ç„_ó ^´s\\Æ¾&‡PkË¶>(U–KI‚}%×#pÆÜ7CÅ;SñXÓuh-ØÜ@íO,{ÉGs…åÚ:©åç¥\0t¿JNÝ+”¸ñªAdf[y#Œyñ©$Å)F©ÀçæÝÈºr+WCÖdÕtùnn,ä´x\\«+«\0p3‘¸Ž{@þ”•ÅøÅk¾º?hŽìÝB×qA™hvñ°äü¤œzî®—FÔeÔìÄÖën#j>áùàbƒ@æŽ””´\0Qõ£ñ¤ ïIÚŽ´´\0wãÖŽÔsE\09Å})(•¨éI@õ¢’Š\0\\J;QE\0RRó@”´\0QG\"“\0£­\'8¥¤ éU®öü™÷«=ñU®º&I{ý(”ÑŽtKç‚!Wª†¸èÚr\"3»À€îç½hKÌ1ù’ÚJˆ	8ãõ¤ä“³`%niÿ\0ñããüë	X:†R<‚;ÖîŸÿ\0þ?Î˜ßh¶:ŒË-Ê9`6²2‡_F\0á‡^©¨®¼;¦ÝÞ-Ô±H:Iµ&eFeÁRT0:ŽÂ´Ë*à=2zÓ»ÿ\0\0Q“H±•.Ñ¡âéÄ’H%€\0èFJ‰´[tÑî´ø:2³ÊÍ!bF2ÄœŸÎ´è¨Ÿ]úââÛûJ}>âÞO—£!9R½wžÇ¸­mÎÒŠ™Uƒ>smØÉ\'9\'ƒÚ´)8íš\0dq,låKeÎã¹‰íŽ3Ó¥IøÒp9Íçó4\0¿äQÚŽ‡­4H›¶‡R}3Í\0:Š±æ’€’ŠZ\0=))(\0£Øö4R~4\0¿Qô ©â’—Ó½\0™üé{úÒ_Ãð ô¤¥¢€
(¢€
(ïE\0Uk¾‰Ï¯|zUžWºÉÙz\0âìg¸µðõÍ¤eçŠÓ|kŒå„dŽõÈÙêw·š—“{v‚<Ý±–6ÈfÜT°UÉöÁõì4Ár4]5ìæŽ9$9’2à¸èõ¬oÃ½ýÜ“ÚÍaË´»ÂHÝœ¨Î~÷\\ö¬æ›Ùkÿ\0:îK¤j7š´ZT-m5‰™öKxR
—ÂÇ€r:v¯JÓÿ\0ãÂ/Çù×›éÔlµinŽ&ÜÄLÎÄù{N2;’OZô;þ<cü™§\'~`9ÏÁz„Ú…Ä6×°Ãl¬ñI)YmÀ,KÆ0~cõtsI«xšöÏW†;8ÖbX­æÜ€w#1lôe<)ú×Gs§XÞK·6M$\'1¼ˆ©öô¦O¤i·WqÝ\\XÛËq
Jñ‚ËŽFXÍÏŠõHl¥h¬Uî-‚Ãp»p<ö\"íÉäc-‚G}kkÃÚ•õõŒí©ÀÏ¥Ò¿0À9ÀfÇ^™5¤övÒG<ooKŽeR£qŽ}x\0QkimeÁipB:$k´Â€8ôñn¨÷“D–ð˜¦§²–E
†P7’IÜ0Þ~µ§w4÷þµÕd·V’‰Á„˜)Ã€§øŠî=	ëÞµCÒRY¥]6ÐI:••„C.$Z·AAh‘(Ú¨£\0LPúÅÆ¶fÓ&ò¯çSnÌ¸Sj8“‘ØínÛ_ZÎÖ<G«ÝXjÐ$O1ÜÛÆìTå«\0ÀïËgoM£¯^+¿ŽÒÚ#ŽÐÂž\\{T‹ÇÐp?*…ô6Iæì-Úi¤®cu=AõGD½¼’î]>ö[yÞ\"•f
pÛŒžFÞ¹ï\\Þ£Ü]<×)ac\0MJi ®|ò«1$cop6õèk¶²Ó¬´ØÌV6Û£•…‚
–(bJEÆ¥‹QŽIÉ?‰4Ä·Œõ%¿0ýž3otYÎÈ2*@rO;zS.<SâoæÓ!ŠÚîæ)_3C	±R3÷ZAƒ—ëžÝ+£½ð¾Ÿr²›x’ÊY²%šcÝ\"žªw)àõü*/ÁÚN™e-£Â·‘Ë?žDñ&`/\0\0Ò€5´ë¦¼Ómn$UŽI£VdW‘œdu«<`TBÒØ6áy»!GÞÆ3õÇJ|q¤1¬q¢ª(UF\0”\0ÿ\0ZJ\\Ñ@	Kßµ”\0¹æz3ëIÚ€ÒŽ{Ñô éš=híý( ’Š_j\0N´´u¤ µ/áGZJ\0^¸^ë¢qž¿Ò¬u<Uk°NÌÞ€92xm¼;e4ò¤Q­¼ywlÀïSØêjRì¤Šâ@¥ÊG*×¬§¶–ïÁÖqBŒïåÀØLg\0©8ÝÆp;Öo†4kØuû—{Ë:O!¤]Æ7y•Ø‘ÛŸè(Z»9(G™ìuv·^#4/§½ÔûŠèôïøñˆ}y†‹ˆüywj6öáP¢Sw03ƒƒ^Ÿ§ÿ\0ÇŒ_SüèwWAs¨ÙYKWWpÃ$Ç«¸Ï¶j×ã\\Ÿˆ¥ŠÃQšé\'¶iå¶Tk;˜K}¤)l,g#æ9 õíÅS»Öµ¤ñc@“Á´rÆ‰jÏóËU,Bl$õ#!€ãÚÀÎi3€I8¯Ò¼ÕüM«Ëªµ´7áb¹d`¡Ñå¶d]¥v§FîžÕµ§$·3	õ¶ŠðO$CNòÕ²ˆS´Ã+ƒœãœô º)cššY#p]NCPiý;×ák›½>ÛD¶¼½Au§ï
Êb*QUW¿;¹É9>•×%Ì8Dš6c»
“´àþGŠ\0›š?Z?­í@	E-%\0¥ô¢’€>ô”Rš\0>¦ÖŽþô˜ô íô£õ£½¨\0ëÞ’—ÞŠ\0)(¥ëÒ€u£ñ¤¢€Æ—µ¨þT\0u£¾(£µ\0jN”¸äŠ\0*½ÑOÇ¿Ò¬U{¬|™>½è“Ñ¹Ñ,sÿ\0<ù
ÏÕt}WSŠ(Æ®¶æˆ¤ŠHû¹ÝÓü*Î3È`q*»ç7  oGðµÖ—«Gr×	(\\‡”PAûÃê}kÒ4ÿ\0øð‹ñþuÍùÍè+£ÒØ¶wÉþt”RØº•%Q§.šŠ©Á*	‚GJ
À•»sPIi¯½šPOP²°4ß°CÝ§ÿ\0¿ïþ4È,Ð6v(=sŠ†êÑníf‡sDÒ¡O6.r1}i¿`‡û×÷ýÿ\0Æa~ôçé;ÿ\0\0dh~]ñ®?µµKÜ¡O.îmê¼ƒ1×Šèã°üª·Ø!þõÇýÿ\0ñ£ìÿ\0zûþÿ\0ã@±ìhÇWìÿ\0~|ÿ\0×wÿ\0>Á÷§ÿ\0¿ïþ4hûñF	÷ª¿`‡û×÷ýÿ\0Æ°Cýùÿ\0ïûÿ\0\0Zç¸£gµUû?ßŸþÿ\0¿øÑö¿?ýÿ\0ñ \\âŽÝ*¯Ø!þôÿ\0÷ýÿ\0Æ°Cýéÿ\0ïûÿ\0\0Z£tüj¯Ø!þôÿ\0÷ýÿ\0Æ°Cýëûþÿ\0ã@qíKŠ«ö½?ýÿ\0ñ£ìÿ\0zûþÿ\0ã@±íG<Õ_°Cýùÿ\0ïûÿ\0`‡8Ý?ýÿ\0ñ _J0}*¯Ø!ëº|×wÿ\0>Á÷çÿ\0¿ïþ4kí@ÏÓÖªý‚ïÏÿ\0ßühû9áçÿ\0¿ïþ4kÒ^ÕWìÿ\0zûþÿ\0ãGØ!ìÓÿ\0ß÷ÿ\0\0µÔô¤ÇµVû8û×÷ýÿ\0Æ°Cýéÿ\0ïûÿ\0\0ZÅª¿`‡³Oÿ\0ßühû?ßŸþÿ\0¿øÐ¬Ú«]†ù8¯_Â“ìÿ\0zûþÿ\0ãU®ôø~Ož~ýgñ OGÿ\05—ýqOåWj–ÿ\0 k/úâŸÊ®Ð].“ÿ\0 ÈG×ŸÄ×5].“Î™n¿ÌÐ&§©Üh÷Ú”BFvº…d±Y	9›îƒ%Õ‰ªëâ™4ÝEtt±»»KO.	®vbåAÎBíî2KüWSqgÔÐK4{žÝÌ‘ýÖÁÈš£y¡Z\\ÜItŠVå†Fæcp0Ž9ëÀ ëo]Ï›,šr¢^Ãæ’\'è /\'‘Ç|g^ËÅWhím§!±´…àËrLƒäv§w9$dÖ¥§‡-RÚÉo9f´@ŠbÜˆT}Ü©cœvÉ<Ñÿ\0¶*Ã*Fˆ©å$î¨àÊ€9ÈFÛÅ—•‘´¦[ig–Þ%ätÜzt\0„<“×ó­}Q—R±@!mÄapþ@ƒØ‚\"”èzkAØ£•æT$à3îÇz-tk;8(Ê¬1óŸ-»$ç$ð0{P‡jNôÄ‰cw ±ÞrrÄó€8ÏN•\'~h\0Ç­”~\0½;fŠ(ì(\0þ´~´w£µ\0%/JOJ__J\0???zJSÏ=è)y4{
()}é)h\0ü:Qï@þ””\0½¨ëE(\0¤íÖŠS@­¯¡£Øô¤éõ \0U{¡÷2qÖ¬ýjµÐ?&=è’Ñ‘±,~Qþ¡;{
½±º?*§£ÈÇ<„þB¯Pv/÷Gå[ÚpÆŸ™¬:ÜÓÿ\0ãÆ?Çùš\0tHîYnæ@…Bà~b›öYçúãþùOð¬‹Ýn]\"ïU[’%T…n-ü»óò˜ÇÀsþØ¨®¼OµÄ÷Í8þÌµ¶Bæ<$²”nì@Ç||â€7>Ë7üÿ\0\\gýÔÿ\0âhû,ßóý>>‰ÿ\0Ä×->ÝªÙÿ\0gZ\\\\ÀÐÏçÁŒ”e)ƒ»vÃv\'­hxYhü)¥aq,I<°–(÷¸G`ƒ“ƒé@?f›¯Û§ÏÑ?øš¬ßóÿ\0qù\'øW=i­Í§Úß]ÜKyucO.[¸Ö	É!—`§ñ<ÔŸðœXË`olí.®áŽ4þNÏÜ¨$rK\0yVéž”½öiºý¾ãòOð¤û,ßóÿ\0?äŸüMcØøÏJÔ5¿ìÈKù¥Ù²¸f^«€w‡’\0â²o5mAµ½b{íCÏ¶™RÖÚ+PÐ±1«\0Ï°ã$œüÂ€:ï²Íÿ\0?×÷Ê…e˜söëÉ?Â°.|sag
=Ä$,‘\"3¢ïòÎ×`Y€Æxçš³Œ4ÙìÚê1.Ñš‹™â¥œ3\0qÇ#Ö€5¾Í6?ãúãòOð£ì³cþ?§ü“ÿ\0‰®nOé6RfyÙË¹3b˜ÔHËœd2§\0x«ã=*8ÝÉ—äIœŒ\0vÄc¯S†#Ô)ô ³M×í×ú\'ÿ\0GÙeÿ\0ŸëŒºŸüMXV‡B2)ÞôWì³ù~¸ü“ÿ\0‰£ì²ÿ\0Ïôÿ\0’ñ5hvã4P_²Ëÿ\0?×÷Ê…/Ù¦ÿ\0ŸûÉ?Â¬ÒPo²ÍÓí×’ñ4}–lÇõÇäŸáV»QÚ€*ý–lÇôÿ\0’…ÚnŸo¸ü“ü*ÑëÍÐQk7üÿ\0Où\'ÿ\0GÙeÿ\0ŸëŒºŸáV¿•çš\0«öYü¿\\gýÔÿ\0
>Ë7üÿ\0Oÿ\0|§ÿ\0V½…h¯Ùfÿ\0Ÿéÿ\0$ÿ\0âhû,¿óý?äŸüMZü(é@¾Í7üÿ\0Ü~IþŸf›þ®?$ÿ\0
µÞ’€+}–oùþ¸ü“ÿ\0‰ª×v³ü˜¾Ÿ¿dÿ\0
Óêsš­vpÿ\0Ò€9Mþ@võîŸú«ÕGFãD±ÿ\0®	ü…^ ·4ÿ\0øðñþu‡[šüxEøÿ\0:\0Šÿ\0IµÔn-\'¸MÍlåÔ`sÇCíœªŠ¬¾°M&]9$RMçnÜ¬r‘Æ>\\\0ì\0­èÈ|©bTì\"Oçšg—}ÇúE¿ýù?üU\0s†õ…»·›Lºw‘Õî%¸TgßŒ®ß,¨UéŽõºº<3h¶Z|¨aKs„‰÷m1@ÉŒŠµåßÏÄÓÿ\0ÅQ²øÿ\0ËÄ÷èÿ\0ñT©¦¦§A¦’b29cÆQ°GB<9Ê_ø2ý k-.é£†æ6K«™%äìÇ)°ŒÍÐ¯ZëÊ_ÏÄ÷äÿ\0ñTl¾òñýù?üU\0P°ðô:}âÍÌþPfu·;Bn­œdä’pIÖ…¥Œv—“FÌZêQ+†</‚ŠM—ßóñýù?üU/¿çâßþüŸþ*€3$ðÅ¹˜nn ž)&u™B³1·0Ã1œvÏcûÍÅ‡œÒJön]]ðK“ÉÝÇLààc=*ß—}ŸøùƒþüŸþ*.ûþ~-ÿ\0ïÉÿ\0â¨ xJÕ&i`º¹„ÊÌfØW÷€»>Ü‘‘‚ÍÓš–_
i’ý£tdyÓ¬ÇÆ:¨ã¡ù²;îoZÓÙ}ÿ\0?ÿ\0÷äÿ\0ñTž]÷üüAÿ\0~Oÿ\0@F\0ÀtÔU.ûþ~-ÿ\0ïÉÿ\0â©6_uûE¿ýù?üU\0Zô¤ªÛ/‡hƒþüŸþ*.øËÄ÷äÿ\0ñTkéG=j¯—}ÿ\0?ß“ÿ\0ÅQ²ûþ~ ÿ\0¿\'ÿ\0Š ^”tª¥/¿çâûòøª6_ÏÅ¿ýù?üU\0Z¤ªþ]÷üüÁúâøªM—ßóñoÿ\0~Oÿ\0@iZ¬c¾Ïü|[ÿ\0ß“ÿ\0ÅRywØÿ\0‹ûòøª\0µÅWË¾ÿ\0Ÿˆ?ïÉÿ\0â¨Ù}×íÿ\0÷äÿ\0ñTfŠ­åßu70ß£ÿ\0ÅQåßgþ> ÿ\0¿\'ÿ\0Š \\çæj«²û§Ú ÿ\0¿\'ÿ\0Š£e÷O´Áÿ\0~Oÿ\0@¹ÅV»è™÷þ”/¿çâßþüŸþ*«]G|6¤Û÷ÿ\0–Gÿ\0Š {FÑ,Aÿ\0ž	ü…^ª:/ü€ì?ëÝ?ôW¨\0­Í?þ<#ã×ùšÃ­Í;þ<bü\0súÇˆ\'³ñ–ªi¶1ÇkËö¨Ë4ŒÌÀóîÎ´`ñ²Ç`—Ë%­ÍÔHû6Ú¥¿„¶0xÁö«I¦ Ö®5!üè#‡aO»´±Î}÷~•‹¬x@êº§ÚÌðó£˜ùo•6ò£äm1Ôš\0»ÿ\0	nŒ$dk‰*4.E¡#ÉÆsš¿a©Úê–qfåÂ¬¥J°`3‚È?ã\\T>Õ5y\"µÔ!iÖvþM²Ï–l:2îÚä0ù~íuÚ&4‹)!\0Ò9vû4\"$áyôîM\0PÑuÙnâ–æòòÃÊH¼ÉaL¬–§û¯’sßž:tæ•üc§lã·ódóç¸1²²eYƒm#%~\\g§_JY|7-ó\\JõfI-¤¶C;cã%¹ ·Ê:Þ©Áá!§Æ·1‹o´@âDŽÎÕb²àäòHcÉ8Î(ZçÄºU¥¥½Ì·åÜÆ%‡lLÅÔ•\0õeãÞ®ØêúŒ-»1
ÛY]
2B§qƒø×Ÿ>¯Ý}•Rˆ>Ä‘Ål\'Ž=Š‚XÛ-µÉ,sÐqŠíl4ÛË!u+]Â÷7Le‘„$.ýª«»€ò3Ï­\0ku<Ò~Ô†s#)ü¡WyõÍ:€Ó½ºRÐIKøRPñIKGò çIþM-\0J;JZ\0J_Ò¥\0QIÚ—ð ’ŠZ\0))
J\0ZJ)h\0è~•Zì‘³ƒßúUP]€zÿ\0J\0ãtÛ«{MO{™ã…(HÁA;zsVbÕ4ùåX¡½·’Fûª²OáUtuWÿ\0„`K¯Ÿùbõ{ÆðÅ¨Éo¥Z@EÜ$\\ˆÄ`†\'iäóŽ;u	´µdõ¹§ÿ\0ÇŒ_Süë”Ò.žæÅVbÆæG>Gñc9ú¿uzüxÅøÿ\03@Ë4¢¹gS¸OÍgý£¨ÛC¤rÆ–v¢P\\³‚Xìl}ÑéJ|_ö;E}NÚê)íH[)T«Éä™G9À®(®éEsâÂ÷úu¬3¬—ª¼s(å29WñÊ<*¶±ªO‹%±mKQµ·K8åU²´órÅ˜~FÇA@‡Z3\\œ,þÎ±˜jÑNÞ!+LÊ«¹B±d0Ì\0\'€|U»i—ñ«‚ñ\'ï7;•*¬€» ’x\'¡ô †’¹)¼y¦Ùî3-Ð•ßå‚]‘”Ž	 q¸qœäš½Œ´©Ý6;âIa˜Õ†ëÓæUú‘@z:ÕkØõ>Úòañ¬Šs‚23V(}i)i(\0¥£ŠOÆ€Z;Ñ@N(ýhÏçE\0é)yà(\0ôëŠ;RRñ@sIE/Ö€
(£Ö€
=è¤ ñ¥¤ëKÏ&€µZèggãV­v~ç8ëÛé@NžóAa ]Ål÷ßcº!Pqå2÷ u\"§Ö/®ïo>Ýc§^ÛÜ˜ü©ž[£¨É	y½I¢ÿ\0ÈÃþ½Óÿ\0AùµKyZ)¯mã‘z«H…\0cië–ZŽâÖ\'´¹A$³ù£}¸ÁäcŽØæ½Oÿ\0½2s–÷V÷hÏm<s*¥£`ÀN+¢Óÿ\0ãÂ?ÇùÐ\0–1Ç©Í~y³D‘0=0¥ˆÇýôk3QðµŽ¤.|éfh™¦m¤pÆ/+Ž:cõ­ÜzsE\0eM ZÏªÇ¨—•n#ª0#³w·pìÖ­Gaz¤úˆgóe…!až\0RHüy5nŽý(*ûAµÔ&¹–V<ñÄ™R>SF×\'<ñYZ–…}%ªYÅ7Ñù‚gžêãc–‘µc )c šêizâ€9öðÄWµùž[KéNé®*ªÊ7/O‘yÆjI|+¦Ëö‚U÷MÃ¿ ²íþ0HûÜ/?ìJÜ÷¤â€1Û[ÇJ(Ô\"(\0Õ\'¯zJ_z\0OlsKþM ¥ íE´\0zRRÑøPRõ¤¥ çIKÅ\0wä~{RPô£¡¢Š\0N(£ð¥þt\0QE&h\0¢—×Ž”Põª×|ìÉ¯ô«U{¬ü˜÷ =I4¿XÊàHÐ°]Í·8$ð:µ†5A‡t§ËA—:©v\'s–`2I=«j;{™´&kA	šÝ@’¦åa°©ÈçqQI&³)Fm6PåÑcÿ\0ßÚMØ
Ú¥{çÅæÇ–÷³9óã\\e°[©98Æùâ½#Oÿ\0¿ç^ h÷Ðß¶§&ÉE¸YË`àŸé^§ÿ\0Ç„ó4Àåµ‘4þ/¹€Zj—1Çe\"Ú]yKq’7®sëÒ£›ÅºU¡… ¸šÅÄM\"NWÍ[™‘Œc·ëÚ¶gƒW‡\\º¾²²´•%Š8³-ÙC…$ôqËþ”Û¯[jpKöÖ’)n%3J±8!\\Åå	Œ~´F_êo¬i–cKi¥HÌ¡…’B2qÃ„àzk®ï‘Y3è³êi¨%KˆÄaHùvnöî«¢ÖQ!¼œ–ˆFŒƒÏÎ8ëúq@~”ŸZçñ¥þT\0QÔÑß“E\0¥RPýhì(ïÍ%\0-%/zNÔ\0¾”u£ûQ@	Í/­ÂŽÔ\0v£ð¤¥ ŽÔ~4v Ö’Š_J\0+_Ý,úUŸ›*Cutc—ÊrŒTFì\0aÈåGJÚª:žšš”1)šX&†O2)¢#r61‘GBG#½\0súí×†ocŽÕäº³K;›™!¸›,6lÀA\'’zžþÀTÅm£ÿ\0hÍÄ®÷ðÆ±D¯\"Æ\"ÈÅ‰5«\'„­g†EšîêIåIYÙ†çWH<`}Õè;UôÑl×í!ƒH·¥Ã+ž P¸Çû€Ð\"íy©êÚËÙÛê¯0™¬âäÇ$Ä„nŒ°èNHÚk½L…]Çœ\0Hªö¶1ÙÜ^LŒû®å¾ãÐ…Ç¶¬Ð\0*½ÙÆÎÝ¥Xª÷G1Žýè”Ñ¸Ñ,ë‚!WªŽ‹ÿ\0 ;ú÷OýUê\0+sO?è1~?Î°ësOÿ\0ÿ\0ç@‘.‹“Ðªv$~9¦ywØÿ\0‹ûòøªÈÕ5‹«me,¢¸²µ_-]>ÔúCFÅ9#×ï
»qâ2ÛP3\\íŸ 6”Rz)l`è}G­\0ZÙ}ÿ\0?sÿ\0LOÿ\0G—|?åâûòøªÏ·ñ^‹uOÞèÂSå°òqó0;)Ú²u—ÔŠ#$v÷>L~dLŒFÅnU¹êM\0^òïçæßþüŸþ*.ûþ~ ÿ\0¿\'ÿ\0Š¬\'PÕ>Ù«ZîÈÚX¿—º(Y?_q%n•§§ê¶šŸ˜-Ú@ñãrKFÀ‡ÁçŸj\0“Ë¾<}¢ßþüŸþ*—Ý>Ñoÿ\0~Oÿ\0V©(·—}ÿ\0?üÿ\0Óÿ\0ÅQ²ûþ~-ÿ\0ïÉÿ\0âª×_ÆŽÔWe÷ü÷ƒþüŸþ*—Çþ^-ÿ\0ïÉÿ\0âª×ZJ\0­²û?ññoÿ\0~Oÿ\0G—}ÿ\0?ß“ÿ\0ÅUªJ\0¯åßŸ´[ÿ\0ß“ÿ\0ÅRl¾?òñýù?üUZô£ð 
¾]ïüü[ÿ\0ß“ÿ\0ÅQ²ûþ~-ÿ\0ïÉÿ\0âªÕ\0Uòï‡ü¼Ûÿ\0ß“ÿ\0ÅQåßÏÄ÷äÿ\0ñUf—ùP]—Ùÿ\0‹ûòøª6_ÏÄ÷äÿ\0ñUk¿ÖŠ\0«²û8ûD÷äÿ\0ñTywÃþ^-ÿ\0ïÉÿ\0âªÍ-\0Uòï¿çâßþüŸþ*.û§Ú ÿ\0¿\'ÿ\0Š«]ýi(¶ËîŸh·ÿ\0¿\'ÿ\0Š£Ë½ÿ\0Ÿ‹ûòøªµE\0Uòï¿çâûòøª<»ãÿ\0/ÿ\0÷äÿ\0ñUkñ¢€*ì¾ÿ\0Ÿˆ?ïÉÿ\0âª½Ò^›§€õéÖ£ÑüG¦ë’ÞÃe03ÙNÐOpÈÀã8ô8àÕÛ±˜÷þ”Êh¿ò°ÿ\0¯tÿ\0ÐE^¬Íø’Ù|¿òÁ?•]óÿ\0ÙýhjÜÓÿ\0ãÆ?Çù×;çÿ\0³ú×C¦6ý:#Ç~?@õ*ïTF‚;Èãµ–3ÈÐî ¥#iÁ÷íY×‚]nKàmq+¤ŽÒ[”2¨PÉà|£¶z×QE\0qÚ§†æƒMÒ–Ù&º–Â
,(£,9ÜÃŒÆ23žkOÂöú„pßÜjq´w7W>c)E@0Š¼fãZÞ¤ §Ðã–f	&c¦Ä¶ÕÁ@cTÿ\0ÙsøÒéš]Å­ä÷——1Ïq$ibŒ¢„Lã‚O?1ç5«E\0…¾”sùRPÿ\0*(¢€ÔQýh ÷¥âŠJ\0)x¢z\0;QÓ¨¢Š\0=1ÖŽ¿ZJZ\0(ïëEÒ€—©ëGåE\0%.hí@\'Ò–Žþô\0{ã½…%/ã@ç‡|§xwRÔõ(–÷Qæ–f…f$(ôõ­«¡ÂgßúUž2*µÑá9ÇZ\0âtùY×þUv©hÿ\0ò²ÿ\0®)üªí\0Òé?ò‹>­üÍsUÒé?ò„Ÿ|þf€9ÝgS¸OÏgý£¨ÛÄ–‘È‰gj%ÅœÇcc ô«vž\'—È]ióA h£Û‰&1ïe\\·aÏ5µŒqê“_©o6h’&ã
XŒ{üÆ©\\x~	¤ždžhn$¸+*Ìo°\'\0‚1´czÐ/øL­Œ’±¼xà‹ÌºÄs)–ÉÁFéž•ü\'ú7ö‘³Èù>`t ¾q¹Ý×Ž”‰àÌjWíó­ŒöëÑ®ÜÎÛÝœ¿ËÀ;ÿ\0‡M_Ã0C11^\\¥±ËöeÚq9?67uç Èü`n\'ÜÖ·6öO´É 
\\$*rx Çl÷©­<{¤ß³¬¯åFe]…[ÌPqžËÔ}ìuö©.¼-ÛÙÃk¹Ò12ï—ihâmÊ~éÉ<qœš±oáˆm x#¾»lòáPTW9\0`|ÝÞÏêhZÎè^Ú$â9#ßü0=Çÿ\0\\pjoj¯§Ø¦c¤nî‘Œç$ÿ\0Aô
±@ßŠOÖ–’€Š=hô ŠJ;Ðÿ\0:?è ŠNÔ¿¥\0ŠNÔRÐGéE%\0/ó£­¢“ð þtRv¥í@Ö“µ-è\0úQÖ’”ýs@SÍV»\0„Î_éVjµÑÀOÇúP#£DŸØ–9ù	ßØUï)=?Z©¢ÿ\0ÈÃþ½Óÿ\0Az€å\'§ë[úhaŸçXu»§óc÷?Î€\"Ý•4(ƒFIüóLòï‡ü¼[ÿ\0ß“ÿ\0ÅUGQ¾´Ö´Ëhà€ÙÝÊcyYÎðB;`.?Ùçð¥Ôï/†©i§XI2M“fŒÈ\0B£AwuÏj\0»²û§Ú ÿ\0¿\'ÿ\0Š ¥ö?ãâûòøª¡{¨ÞéúCK2F÷6åvTo/Êßó0÷Ú	ÆN=ë]X2R
°È>¢€+ì¾ÿ\0Ÿˆ?ïÉÿ\0â¨òï¿çâûòøªƒU¿—Ok)6¯ÙÞàEpì>â°!Hÿ\0md7‹¢¶Ô5û[¨˜;kBs0(§jóó6æÇüP÷—{ÿ\0?ß“ÿ\0ÅQ²ûññoÿ\0~Oÿ\0Yv~&·]J¾Ô‰…ï`YIX˜¢;!G=Í<x·D>~/2°ï>ÆÚ3¹sŒ\'qÍ\0h”¾ÿ\0Ÿˆ?ïÉÿ\0â©v_ÏÅ¿ýù?üU5õ+TyÐ»3Á
Ï\"ªv6p@~éàsYÖž!‡PÖm­¬œ<A+É½
º2\0pGÜzP——}ÿ\0?ÿ\0÷äÿ\0ñTl¾ÿ\0Ÿ‹ûòøªËOéQÌöòÞ†™·…°Š—\'®\0*A=?:MCÅ–QÊb-;Å,q²ª·;T•8ù±¸d¥\0kywÝ~Óoÿ\0~Oÿ\0I²ûññýù?üUeë>&µÓ`¾Ž7\"öXÖX˜#»€¡>Àö5quË/·­„’´w%AÃÆÊ­Æp¬Fð{\0³²ûþ~-ÿ\0ïÉÿ\0â©6_ùxƒþüŸþ*©Ã¯Ø]ÜA½ÐËÌcÚÑ6dùXü¹íò“»§¢^Ev/”	-ïVØˆºäl<ŸF\\ûƒ@;/³Ÿ´Aÿ\0~Oÿ\0G—}ÿ\0?ß“ÿ\0ÅVlž!†ÚòüÝ2¥¥»¤	µHò•ÜØ9+ÓÐÕTñ•‹k@]ŸÙã•&X\\…%œ6òG\\cš\0ÜÙ}ÿ\0?ÿ\0÷äÿ\0ñTywØÿ\0ˆ?ïÉÿ\0âª£x“JF¸tÈûÇiÁ9Æÿ\0ÉŒòj(üW¤Kå…žPòJ\"Xš¸‚GÊFq€yéÁ \0—ßóñoÿ\0~Oÿ\0G—|åâûòøª«\'ˆt¨­áî€ŽhLñ§,¹§®Xu9¦ÚxL¾¹‚Þ	Ý¦Ÿ~Ô10+·ÜùzŽ¾¢€.l¾ÿ\0Ÿ‹ûòøª<»â?ãâßþüŸþ*²µÏÁ¦<vñn’äÜCþå™;€w0à§<ŸJ°¾&ÒXHÞ{€ƒp-0gN>~H.zZ\0»åßgþ>mÿ\0ïÉÿ\0â¨Ù}øø·ÿ\0¿\'ÿ\0Š¦iú¥¶¤ìæPÉ€É,Mô8`=ýªç\\Ðb—ßóñýù?üU/¿çâûòøªµÈ¢€*ùwØÿ\0ˆ?ïÉÿ\0â¨Ù}ÿ\0?ß“ÿ\0ÅUªJ\0­²û?ññ§ú“ÿ\0ÅU{´¿ù1qùbøªÒúUk¿àÁ=ú~Êh¿ò°ÿ\0¯tÿ\0ÐE^ª:/ü€ì?ë‚!W¨\0­Í?þ<\"üaÖæŸÿ\01zsüè\'X’ñõK‹H½™,§ó|ÈÌ{dÊ2àeÁÝéÚ®jZuÕÅíµõÌp]CÆ<è¼Å*ÄÀ#œ¨ïZžÆ’€+[[Ü¬&;Ë”¸Êáˆo$œ÷éÐ×Ž¦«iÚ}Îbmê6Ž5+hÈ2vƒÏ Â´©{ûP[›1{isktQá™JmU …#óë“šÅ¶ðŒAüëëµ\\y¢_3`\\‘¦ôÊ†úé]\'Öé@v£àv¾Òíì…Ý»­ØµÅ¿™·ÄƒpÚÇ¿^‚­Ëàøî4˜té.ˆD¸žfeLü7õö®—µæ€99ü!w{4÷šÃ´Ò,J8¶Å„Ý…eÎYNîFj_øDèº«ßíòÆBb··ònô8ÿ\0Wú×OK@Ä^Ã¬\'Úòuž,ùê÷<ž¼ÿ\0¬ÇáO“ÂòË5Ã¶ v3Fñ¨‹t`Ê[žy\0qƒŽ¹®“éGJ\0âõ/6£zó5åº†i[Í6Ù˜ïV\\ÝÊÜt\0UˆüÉ®Zêj€‹yšPæß3¶T¦Lô¸èu””ÏZønh/¡¸–ÿ\0ÌÝÕxq—×©Ý’Gtæ§Ôü3iªêBês•0´o#qÁ
ÙÏ`Î?jÛíGÒ€9«Ÿ	Eq¢YØ³Ã$¶Òùûç‹zI!qeÏ}Äã<qU‡ƒ®\"Y¡·¾¶ŠÖêØ[ÜÆ–¸ãsSýóÔÆºÚ_ËŠ\0åï< /–ò+‹µ{yöŒÄ0YX0/ÙºÆ2:Òéþw¶÷löq¼3	
ÚZ•€G\\u\'??¯n•Óv£Í\\x:Ò{mF\"ÊEÔ«\"MÊ[~Ò3È.Xžœ6;SôÏ6™t—PËkÂ)Sd6Á#Üû0vƒž6w\'¯Zè¨ sPðÝÕåÌÂ+øãµ¹¹ŠæxÚÎY6ð­»€vÆ¡>•â·Ž[ôaeŽËl$•†þ~nQzc½u_Z(•„ñ™P¼ŠâFÀQ^Z¨Ä“ŸÇÒ®þ”:()hþt”\0b—ùÑëGSŽ´\0sÔUk£œúÕŠ¯u³<õ SFÿ\0%ýpNŸAWªŽ‹ÿ\0 ;ú÷OýUê\0+sOÿ\0Ï×ùšÃ­Í?þ<\"ü\0fø…ï`Ï´Ô)q‹{TE>|žN:tÆy¦j†þã^Ó¬`Ô%²Y-¥šO%P–e(\0ùãæ=*–³¤ë×:÷Û´ùV(Ö1Ÿ´€qÔ¦&Áç±çµõßÞ[]¥ýÍÄ¼{ Ûó+`wýÑ@íïõGAŸìêô	âY€ˆÅÇ^HÎ0kKM¾MGN†é×æVê¬8 ŽÄ‚)mlc²H¢·fHQHÙÔ1\';‰êO^}ÍAo¥‹[™e‚êhâ’V• vd€8ÈägŽäÐ­Ëuo¥I=ž|È™d`«’È¬¨É\\ŠÃ¸ñbÙøâ•Ò¤ÓÒxåSç8àdåWÿ\0÷®ž(8yÞQ°)’:ž\0äÿ\0JÊ¶ð¶nòJ¯³íÂlvu\0-Œz@z‹¤¶ð¤Z®¯	Is4f!$jP`IPp\0µni×.ÍOjµÏ—„ÕJ{œîÇzžoÛ´*]\\[È¯3	i8‘·2áÏ¶x¦ÚøJÆÓJ:rË;BÒÃ)$Œæ0€vÿ\0`gñ vÚõ­Ñ°
’/Ûmšæ2ØUÛyëó
Æ¶ñŒ:¾«akbÍý«eÄe‘ò†9ù”‘Õ}sÅ\\ÁÖ0i..¦mÞÖ8žO‘\"l|£éÏ_Rh´ðœú¬zŒ—×WÊTÈ\0]@Â¨ãç4\0Ù¼S¶¯>š–×·W!Ûˆ¸Pª„àä`aÁç¾}ª;ÿ\0BšuÔÖ0K+Gfnc‘“ä$©eg<ã¯NÙÍiE ZÅ­Oª,’™æI~e@{zF?3U#ð…ŠÇ/5Ì%·ÙÄLü´)9=N™ç ^øºÓO¸µµ»àšæ5a—C±Û€¥Cg®\0ŽzÕüuc¦išSk÷±É$û“˜tÝ}h]xJ©žúíPÉ² Ù‰]1†$®GÝ^„
©yðþÂïMþÏ·‘Z‘™>a@\0$•$p£¦(ôÞ%¶/$b+¸ÄsÅ•Pa‹:ŒsÐ|Ã¨Š¹®ZéÓÜE:I¾(Dª Þäãjg«gþ=j«ø^ÖK‡™în[sÆê¥Æc‡§##¾p«÷ÚU®¡uiq:eí_zp9ã¡öÎÕE\0g?‹,¢-$Ð\\GhD[–c²Y@vFÖê;U{?;ë×‘jÉaÁ‘Ã&]Ø¾H œçhã=ªÌ¾²äYæžKFimKˆîfÙ;›©ïSØhKguss5íÅä³Æ‘œ\'Ê«œµG÷\0Q´ñ­Ð…ÞÆîäXÛ|p«!Ädá‰ùÏ4ž,²„»ÍñÚ‘è€QÙ, »#ku©WÂ–+n°‰g*‘[ÄáœBÅ—·ry¢O
XÌ]%–w´-#¥¡#b;‚w;›©ï@Òµ‹»í{P†æÚ{H!¶†Hã›i\'q|°ÚO`?*¡\'‹ÜköK¤Óæµwˆ°Oô–/¦Þr>÷|u­{\0Ù_KvúÝÄ’¢ÆÂP€]Ø_•G÷½Sÿ\0„6ÔÉ{ëÇŽü»hÉ\\[ÊÀ¯$_½ž”0ñDm\'ÙãÓ®ÞøZ›Ð\0¤’wmèëÐžµ·‚hREVÀ 2F}AéXƒÂñ¤ŸhP¼KâXÉv6opÁAmÛŒ*ô¥mÃ†‰K2¢…‰cøžô\0êZ( ¥4f’€’—ùÒPôª×_À	ÇZ³ßZèd\'ãÛé@¦Î‰cÿ\0\\ù
½Tt_ùØ×ºè\"¯P[šüxÇøÿ\0:Ã­Í?þ<#ü\0ZíGSÇ5Îø®\"Ó¤Ô#’óÌ…–b›dp‘“æ8n29éÒªx…¦›^Ò òoîc{Yâ²¸ò‰ Ç†\'räŸÎ€:ßlÑíÒ²5K{ÄÒ+-àÛ¬rD|Ò^B’„ŸP1’OSTçñu¼qÌñÃæ ´†â»kHJªtã‘×Þ€:>Ô•ÄÏã¸þØ­ka%ÇD‹lÛw‡0ö<g÷½ý=êýÕâj6²¥ø¹·ºµ›Èû5¤äy²•¸a‚x>Ã¯¦h¨ÁäâŒf¸—R‚Òêòòòc¨Ù^[[e$\"<0vT|§;Û’;Õy.îíítWŽòçv«oÝ™ŽKK¹?\'ßwhÑé+Óõ{»ÜhVð›˜#™È’âv-kly –9sÔÑ§xÞmJ‰¡Ñç1¬&h[.ˆ•\0sòîèh°éEs2x¢á!yRÂ6[keºº&nd¶xvv“Î;S/|aö]5%²Ý¾yádÇú°ç9Ç}Ÿ†h¨¥¬+}jþâæEN¡·*—%gù•Š;A`r^+?Gñœú¿šÐè×NžQ–ŠÃpÏBX(Ï9àž†€:ÑÆ(®b-^êY4ÝZd0ÛkY£I7&\\¯Ø’mÁ\0‚ÇÒºz\0(®O\\¼¹Óàñ4›§³{»GV ¦Ô
Ê¾˜;Oü
¢Ù%žÄQjVrÉwjŒ·WFF È¹ÇÌØ$\0ìh®?Ä·Pj·©Ä¨ª¶UX€7NÁ¿1Á­/ji§é©]¥¡½˜[‹‡}‚0A$îìp=ñ@Ôb¹i5—Ô¾^ê0K™–Òe2ÀØÓ*YO¦G«èÈçTŽÍáÔ¬á¸³s$wwFF‚£r0fÛŒžãï
\0ì
:óæ†K?ÝÍúŒòÉ©Hû[—(.vROËòñÔWa£[­µ€ÛÜØ±Žîs+©é×szv4¡KÖ|Qõ >ôQíGõ ¿J(üx£Ö€
­wÑ?1ŸJ³Œýjµ×;8ÏZ\0å4oùXãþx\'òz¨èßò±ÿ\0®	ü…^ ·4ÿ\0øñ×ŸçXu»§ÿ\0Ç„ó4ƒ¯išÖ£zël‘\'AˆnÊyÉÜ1½HÈ Ö–¡¢›ë»[¨oîlæ·âVƒiÊ¶	rŸîŠÕúQŒô  â\0Iq$ØPïÉ[€9?—¾°Vsï˜ý•œ¬d®	$+r?/¥owéG^(žÿ\0„;Mß«L¦‹´Žs\"¾ÅÚŸuáxçÔÛP‡Q¼µ¥2“Â7UèÊ{/êkz’€1ÃPË9y¯.¤Ý%ž#´,Ò(\0;`d•z8éQÚyJus\"Â-wÿ\0Fƒ¸ò«÷³Òº¥~´gáËkMD_¼óÏvVE’Iýæð£$\0qŠl>HmÌ¨^ùJ›-Óxžƒïg§½m÷æŽhžÿ\0„JÐB°Çwt‘´B	ÔýúNÖÈà|Í÷qÖ¢»ðFŸxH{›µ…L*à*Gçq<ç«¦ô Œu †Ð#ûkOÝÌqJÊó[£\0²0\0N7t€@â™†á†no¯^ÝSË†/3`…sÑJ€OAÉÏJÙ¢€2cðýºi{Í4‚v.óî\';†xy«¢ÖQÏ¶Í÷YCasÉàôê;~¹«_ÊŽÔ—¬èVúÜòK
é¾\"e*Aöä¨Ð™ìe´ºÔï.””hÚ@€ÄÈr¬6¨ÉÈœô­ŠJ\0Á›ÂñÝ[\\%Î£y-ÄÆ2nNÀê#mÊ\0·ƒžÝéO…âº¸YukÉõHÑJ¬7iE\'6ŽxýMou£ÔŒ<7gåŒIÒ²›xÂ„r€vŒqÓ?V5xéñFÞ÷sùBð¨$`†*Nï‘Vþ”~´—ý…kýŸö/2_/í_jÎFwyžf:tÏéZÍ©(i(¥äÐRÿ\0*>””\0´QÞ’€Ò«Ýc	ŸéV;ñš­wŸ“×µ\0rš/ü€ì?ëÝ?ôWªŽ‹ÿ\0 ;ú÷OýUê\0+sNÿ\0¿Ã­Í;þ<bõÉþtÉøÛÄ&ÃPÓlbÔÌ‹ˆf¸%‚—ŒÈg=$ã²óÖ­ø”Ë/ˆ´»uƒP¹…íçvŠÊãÊ$‚˜có.@ÉïÞ¯êÚN£©Kµn¬ªÈ’\"KjÌà©|ÁÇqž•oPÑ,µI¡šçÎÂ¬¨ðÎñ)ƒò u[{ÕÒ^;-àÛ¬rEûÓ¾B¸¡\'Ôg\'­hYÝE}eÔº)P:œv4Ak¸P†C„TùäfàgO^z÷¨ Òím¢š8HÒ]Û€‘°7ÄŽx9\'‘@ué&´··Ô#vòí&Î€ã|x*ÙõÀ;±í\\Ô¾\"Ôlõm~Þ5óÒY4ã‚ÁdòÓ óÂüÛ°;5Û	AÜDŸx3Ûg§J§g¡éÖííT(`Ãq,C	OC´b€9M*C©Z[ÿ\0jß\\*Ã¥ZÊn^<Èû$‚7d¨ë]–eÕ¼\'b÷7¬—Ñ´’Æv³8=³ÓŠmß…4‹Û8íd‚E‰!Î™AÑ[æß=M^]*Øi1éŽ¥ Ž5@ÊFÞ„c#¨ÓŒ×þ!]y¯¡³S3}œÜ0–2«œŸ¼ÇïúUXîîçµÖï.wi6ò=©0ÁYeQ»ŸŸ„_½ž•Øé†AÊÁ‹yËpâRN3—qè;öá)Ö508T]¤,¬<Ñœáð~~I?6zŸZ\0ã/5mBÞÒ]B9îRv{”ûKI˜d
¯µ3Ã.ÑÎÑ÷O<ó·äÁm}yc=ýêX¥´Ã—wbà€ÙÝÎÕàÕ·ÿ\0î”nV¶-¿vcgc,0HLà“’sP¿„ô©\"Txî	$™<À@ aóœž3ŽM\0R¸7ö^µË*Loa.w¬m:íV=ÎÒëÞŸoâ™¤œ8Ãh÷SZÇ wŒ·;ºBùÏnõ®4»Qc›	$†7YÍ•·+n±9<Ñý`òÎ×7lî>ùÜ:\0æˆï›T´¾š( ±›OškdóØ™Ihö†P¼78Ï^*oêž¹l¶º{‰¢Šá\'‚I8ÁS;”ÇËÔús]ðžŽ%i<‰K(¡§r#RAùp¸ Œc¦±ðî›¦Ü5Å¼Rœ8i$™Žà ä±?Ü_Ê€1íüj÷H÷QéŒ4øäŠ6™¤‰‘T®Ø¸ÎOOZyñŽû?2;EóšÖ	ãˆ»Í&ì Ú¤ä\'¥iØÁ¦Ëeg
Æ¬É\"ï,À:O<µ{óŠŽÓÃ6Pé†ÖeÝ#L×M17˜Ä’Tƒ‘ÔŽ½8 
ãRºñ„…ÞŸLïµÓ;
û]A8 ÁúTv7Ði–ú€Ù}o4H®-oçó[!H`XüÄc=:V¼%…¾•ýš±1µ,[#3n-¸Äç9ç9¨ãðö´ÐyRÈ&Æ÷–fwã•ÃHÁä`ðh—Æ/w©ÚÉ%´ñy%¡šÜHè™!Úy\0œîqÒµ¡ñœíkk=Æ—äµôK%¢yÙÜK*|ø(Ë¯Lñž;V‚xGFF/öy$rûËÉ3»•9$œõEü©÷þµŸNŠÚÕ#ŠH!ò y82§  çå9È\"€(_j÷÷ñ™YÞØÇ$`Ã1q»Ë8ø‡åY±x‹R¼Õô+Œº†¤òŸ
¼ò>]Üö*kwGðÌVMí•ÜÏwö×g¸ffç*\0’[½i¾™fòÇ+[¦øäóTŽ>m›2}~SŽhŽ·ø.íæ½·Ò.^Íc•£r¬	(	Ã»@8#!jÕ—Å7ðÜGqb‘ß*G,Py…ÌŠäà|ªNà‰\0jðð¶Žª-HŠEd0‰F¡¸;W8Rry§Ö§»Ð´ûÙZi¡o4ª •$ee¸ ä}æéë@…«.·¤E|±4;™‘‘2±SÔÔw´½«>ÇE³Ó­¾Ïl&Xó»g\';‹g$÷$ç×½]Ž5‰6©o¼[æbÇ$ç½\0>Â“¥/\'=è*®‰×¿o¥Xª÷C;3ï@žÎ‰cÿ\0\\ù
½Tt_ùØ×ºè\"¯P[šüxEøÿ\0:Ã­Í;þ<búŸç@’	Ë-ÜÑƒü*óÓk0ÿ\0—ûÉ?Â¹ÍFúáü`ÚpÔ¯íbû4L‹kl$™œÌQ°8qW5_YX5Õ£ý¡n!V,#
_`MÞ`øsòçÏ­öY‰ÿ\0éóôOþ&²Íÿ\0?ÓþIÿ\0ÄÕ?j“jú|·Âc)s,*xÃª¹\0Ž}¹÷­Z\0­öYçúãþùOð£ì³ÏõÇäŸáV¿•æ€*ý–_ùÿ\0¸ÿ\0¾Sÿ\0‰£ì³w¾¸‚ñ5j’€+}–cÿ\0/Óÿ\0ß)ÿ\0ÄÑöY¿çúãþùOð«^ôc·é@~Í7üÿ\0Où\'ÿ\0GÙfÿ\0Ÿëûå?Â­{Q@¾Í6?ãþãòOð¤û4ØÇÛ§ü“ÿ\0‰«4Po²ÍŸøþŸòOþ&²Ëÿ\0?ÓçýÔÿ\0âj×¥%\0Vû,¿óýqÿ\0|§øQöYçþ~ü*ÕWì³u×’ñ4}–oùþ¸÷á?Â¬Òõâ€*ý–oùþŸòOþ&²ÍŸøþ¸ü“ÿ\0‰«Trh¯Ùfãý:ãòOþ&—ì³t÷÷Ê…Y£¿­\0Uû4ßóÿ\0qù\'øQöY»_Où\'ÿ\0Vh 
ße—þ§ÿ\0¾Sÿ\0‰£ì³ÏõÇäŸüMZ P_²Íÿ\0?×’…e—þ§ÿ\0¾Sÿ\0‰«\"Š\0­öY»ß\\~Iþ^êÚa³ý.s×¨_ð­¯t2#=h”Ñäaÿ\0^éü…^ªújÚ#Ÿ³§ò­)?»úÐzÜÓÿ\0ãÂ/ÇùšËò“Óõ«¶ò¼q*!ÂŒö nô7¸ÕP·Õ.ìåx–\'XB`¤‘Ê¼kïÃ7:ž¯q-Ý¼IåÑ®cºÌ¾QB¡0SîçæÛž¼×Dn%ÛÜý/Ÿ\'7A@§éðé<6åü¶‘¤
Ç;Iäãêr·ÎxëT~Ñ.Òw~‚”ÜKŸ½ú
\0»G¥SÉýïÐS~Ñ/÷»ã  ¿Î—¡ª_h”œný/Ÿ&~÷Aé@éjÚeàoî;
_´K‘óvôsëES7äüÝ=…(¸”õnÞ‚€-ÒÕ!q.~÷Lö	äÈù¿A@häb©}¢\\›¹ì(Yåãæý\0]¢©äÜïÐP.%Àùºû
\0¹Ú—5LO&Í×ØR}¦Q›Ó° ”¾õGíìûß ¥7à|Ýý\0\\¥ªBâ_ïzv5Ä ðÝ}…\0]£Ú©™äÏÞôì)<ù~_›¨ôw×Ò’©}¢^~oÐSŒò`üÝ½\0\\õ£éT¾Ñ/÷»g ¥ÊO-ú
\0·š¯t3³ñ¨þÑ/÷½;
«ys)òòÞ½…\0ÿÙ");



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



