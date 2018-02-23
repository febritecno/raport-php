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
INSERT INTO answers VALUES("23","3","5","Bila muncul pesan kesalahan #Div/o! Mempunyai arti �.","Kesalahan pada formula karena dibagi dengan nol","Kesalahan pada formula karena dibagi dengan nol","");
INSERT INTO answers VALUES("22","3","4","=IF(C5<15000,\\\"murah\\\",\\\"mahal\\\"). Rumus tersebut bila diterjemahkan ke dalam bahasa kita adalah:","Syarat untuk disebut murah adalah nilainya kurang dari 15000.","Syarat untuk disebut murah adalah nilainya kurang dari 15000.","");
INSERT INTO answers VALUES("21","3","3","Untuk melakukan pembacaan (antara dua tabel) terhadap suatu tabel secara menurun bisa dengan cara:","VLOOKUP","AVERAGE","");
INSERT INTO answers VALUES("20","3","2","Untuk menulis rumus atau formula dalam MS Excel selalu didahului tanda","(=)","(=)","");
INSERT INTO answers VALUES("19","3","1","Fasilitas Ctrl + Z digunakan untuk �.","Melakukan perintah Undo","Mencetak Worksheet","");
INSERT INTO answers VALUES("18","2","4","Huruf indah pada Microsoft Word disebut:","Wordart","Tidak ada yang benar","");
INSERT INTO answers VALUES("17","2","3","Fungsi perintah Cls adalah untuk �.","Membersihkan layar","Tidak ada yang benar","");
INSERT INTO answers VALUES("16","2","2","Yang termasuk perintah internal di bawah ini adalah �.","Cls","Tidak ada yang benar","");
INSERT INTO answers VALUES("15","2","1","Funsi perintah Undo adalah untuk �.","Untuk mengembalikan data yang terhapus","Tidak ada yang benar","");
INSERT INTO answers VALUES("26","3","8","Bila dalam Microsoft Word lembaran kerjanya disebut dokumen, maka dalam Microsoft Excel disebut:","Buku kerja (workbook)","row","");
INSERT INTO answers VALUES("27","3","9","Berikut cara mengubah ukuran dari tinggi baris yaitu ......","Klik menu Format, sorot Row, pilih Width","Klik menu Format, pilih Row, kemudian klik Hide","");
INSERT INTO answers VALUES("28","3","10","Cara penulisan rumus berikut ini yang salah adalah:","=IF(B4:B10>60,\"lulus\",\"tidak lulus\")","=VLOOKUP(C5,A2:B6,2)","");
INSERT INTO answers VALUES("29","3","11","Dalam sebuah buku kerja (workbook) bisa terdapat lebih dari satu:","Lembar kerja (worksheet)","Lembar kerja (worksheet)","");
INSERT INTO answers VALUES("30","3","12","Langkah untuk menghapus data segaligus format tampilan data digunakan langkah �.","Klik Edit , Clear, All","Klik Edit , Clear, All","");
INSERT INTO answers VALUES("31","3","13","Berikut penulisan rumus AVERAGE, yaitu","=average(alamat sel awal:alamat sel akhir)","=average()","");
INSERT INTO answers VALUES("32","3","14","Fungsi Tan digunakan untuk �.","Mencari nilai Tangen","Mencari nilai Tangen","");



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

INSERT INTO images VALUES("1","1","Gambar soal","toolbar.JPG","13029","729","97","image/pjpeg","","����\0JFIF\0\0`\0`\0\0��\0C\0		
 $.\' \",#(7),01444\'9=82<.342��\0C			2!!22222222222222222222222222222222222222222222222222��\0\0M�\"\0��\0\0\0\0\0\0\0\0\0\0\0	
��\0�\0\0\0}\0!1AQa\"q2���#B��R��$3br�	
%&\'()*456789:CDEFGHIJSTUVWXYZcdefghijstuvwxyz���������������������������������������������������������������������������\0\0\0\0\0\0\0\0	
��\0�\0\0w\0!1AQaq\"2�B����	#3R�br�
$4�%�&\'()*56789:CDEFGHIJSTUVWXYZcdefghijstuvwxyz��������������������������������������������������������������������������\0\0\0?\0�YȸT$\0G�����( Tqv��o	����������@ֺ�]��V�vaGt�Ɍ+$��08�V�1]�e���r�T����H�d�5;[[ԗR��F�V�p!�����v����z�Iϛé��!展�q,	��<Pg۵
	#{w�*�è�@-53{;,vK
����̩ ���zT�^E�V�Y��A��A\'����k�Я�m臨�Ξ�lI��x��%p��<���@���G��\'�5[���<���ŲO
ǜP[�\\��x�P�ú�x8�Z=���֖����!T�2:�=z�5w�:PKs�k3�e�#��Ǯ;�E6��;��#O�f�2G�g>�VW�f�#��[Zިdt���|8>��\0�7�K_yX�NH�E��*	�pJ��\0u`dpAϽ!=�rɠ_�����@�����1����ˊ��`��M�.�\'fyd\0�k3#��(਒�7�����H�a��\0A5/#�J�j���H��Y��T�������~t�ߦEs7:,ѻ������	\0TM�	�x�7#�{��/��$������Qq�Mш�X0U�7��`�P[�M$���	 �� 7� �4�V~�a��E�1�L�2cV5]�� �u��c�PK��b�b�k�\'�ʎ8v�;KrX��MY�C,K$����r��?\"EQմ��dӁ�<�nL���*�a�A�+_k8���s�mR+r��io��9�9<P[�׏NH��}G�ֹ{��-��h�7�z�I�]����׵�-�Y�a�v����(E��jN\0ݿ=��I�I�9�� �� 7�\"��V7�4�>��cΙb/!`K������ms��@�!�ݤH^f�\\x�~� ~��z5�ż��(�1\\��A��u����`��C\0pB�\\.~��(�J��a��Awm�ۆ�0y��`�{PJ8�8�Q[\\%�-,A��3��V*���F��$Wӌ�$Em�����܎��_���V��n�������ViA�S+0>����� �Gߵ��?7�\0Z�@�@�u}=������b�݀p0�� Ջ������C���ězd)n\0j�,�kwL�C���C$��\0�E��\\��d�w�Xm��)cym�@~m�B������@���׳Z�\"�$c�b@�\0�O�Sq��Ǩ��|=�8R�J ,��!m��!\0o���׏N����e�A	�<H����W��t���K�Z[���5���\0gv}:��5?�ӵsz�k������#^���>X����G�4��q��٪;���|�aF������=A�ֹ[8���}���ޠ���U$C��ߖ�q@��Ž��[�|��E���2�x�RI��Ӝt����e��3��O-�G-�7�\"��#5�G�:�M9�\\�<�����JF�;���|z&��I�<(��7g̛b�)�l)���j\0��^�٬��kR�cC�Xw b�u��΀*[jv�:���{��AL��>a��SZ\\G{i�_,s�t�pk�X4��K5ۋ�F8Ro-b�zc$��
ݏ�b�yk�H�t�%�P�[I,r.w͜v�}(�����&�,���g*�OבSt�1�ɚ�P�:kMr�|�奔�d��<s�vy��()x�\0���O�G��րG����h\0��q�G���\0�h��\0�\0�Q����=?�\0�րs�8?Z1������\0pI��Ͽ^�}=
\08����A���=�\0f��\0^�}�h\0#E�)3K���\0�֎��Fy8�s�@�Q�1�49����QG_��J\0?/JN��v�����z���\0�@�O|њ\08�\'C֗?����9���ځ��Mx�{�\0g#�R��ғ=�v����J9�;ќ���\0����֎�\0{b�s�(��zџ�\00p(�,:(�
��6�]��Yn���W$c���).��I�`��9f���Q$�\0�Kg8?ݠ\0#��\'�QG��6����W:����Gpl��\\�G�jPb�?��F��*~�漶K��{��vXˀ�}*���-��y-��Qc|�h��p�篮h����O�4�tԖ�	yi�	*PÐ�5���w.�6�kg�Զ�\'+�\'��������h
�v�ʳ�=[Q�a�[�r�>����A�O@��Zv7?m���ٳ΍_ns������P�ѵ��0=\0�<�T@������ju����q4w(�P;�Ҁ*~�y�c�<{U��IcY#`��`r�[����m*�	h���\0��@[t��a�޾�L���N�᰼�$�uW�9��8��ϖ1���b�#�6�M��ժē[�ަ0�|�>a,3�������-�v�M��i�3N���9ZX�3��&��������ڤe����,�$RH�,e��Q�ޠ��6�
����U��u][���Ub�[۸1`�O\'�O�J�#\"�+n~S�ҍ���j���&�uiB���W�F@��«Xk�~��-�m����T\\d����\0ilo�}�|��0*���+�Vh[tm�6�4����~f�f���#����#��Ϡ���-��n\0��8��&yB��܃��(����I���}��8���B��Ib6#;d�.FFF(���*h��v��9�>T����O<v��O)�q�v8�\0�\"��co_jM��\0g�\\V4�&�g�i��.8b�=�˻��8���n��1�A42m,P9���N0H�J�`-ll�i�ct�Uj�\\_eXb�K��T�Q�r@�ӯZ`)F�v�}�Lg\')�z����|Gy�x�m>-9��Ē�
�n����]���y��~\"���^�~[��F��*j�W���	�2�B�a�\'�v6zQ���j�Wa?�h
��<{U��;�%m��@��^Yc���ܭ[���LU�(�W��?���ǵMp3o �SҒy��ݦ��d�\0�F����F����E��dU�Y\0t�U��O��z��{+ȯ�⺄���=���i٢T�ۊz�7�N;�ll}��M��&���nPJ�G.�����\0�Z�s&�o5�k�>|�3�f��f���\0f�E����F��ʵd������!����3���h�H+�O7�S��ޙ-�Vzd��J��bl�z9��ݐ=7/�n�M.���U��M������<�?J��5��Jk�o4�l$�+�����A�U*r����7�OOJ�e<V^����j��F��\0��D�w$�:J��\0	6���W�py?�B�&��s����?�[g5WD�.5Ki���K)�����rG\0�Z]GZ�M�b���$��&��;���i
8�Y�x��U&�Uo���=�޶A���7u9���<��K�ǻ%���rN�M_P��-�/l���Q`\'����|d+9Մ��Ɠf���lQ������ʃ�*���i�Kp�/�Z~��v�}�����W&5�\0�It�\0�i�ke-���dt��מ��ey�d��MWO���g1��MİR���Z�M+�}�W5��?t�Q󍦭W;�\0	���w0[Cqs�t2;�n�Ԍ���f���v�ʗ�>�� ���dh�\"�������e������y? $��&�1|��4ll}�V�[�����mkzm��M�\'/�G��\\{�j�z.���$��gH!E$��x�(\'cg�� F���hgP����6��\'q�0\09�=29��U��?�\0��6>����������?���T�+;{8Q��[,ƀ9���i��(��O{�_�⟛�6|F�`p��J\0���l~�MSk������Q��^���[G���q�s���S��d�E����W�<��e6�# �O��1Ṡb����PP�Iz�L���P����{���s�j8�rs���3G����րE(�ފ\0i\'���nθ8��ҥ�\0���\0_G�\0E=/��,s����ޛug��K��z4r28#� �&�:���uBʤ����ӊ�O��AT��-��kǍ�Z�R{��x
\0箵+{Dխ���n.�*L�Hw�?�����\"���P��mHߒ8�ܜ���u7�n�庒���YYs�����t;9�h�1~�y��2O>��,=_j�	Y2��Z�\"�?�������B��d��jϡ���ё��r��4=2?�;�uX:��,u��I��=��20Xg�{WMH�ZϨ�Ϳ�n���D|���-�.���w��]���\0 ?����\0A�����+�Ņe2���n���Jݴ�K;Hm��H�\"��@�`�ܛ�/��\0�Уg��3��-!�V�*.뭮�n�#���Nײ��&�*]@d>YJ|�3+�����z}���Y\\I-�� 1��c��X�p3�\\Rͦ\\����o=�Ry�/%�c�����\0{Ҷ��6��\0 ;��O�W)��fy&3KK\0��f�C�Y~R�#��#�\"�c�B\"�*��ҫ]ٽҲ��𤋲D@�8�+��;T�[K�sM��12�)� 6��I���[s�\0����ro#�R.�x��L�h�\0g*s�G�t�.c�̿�P�����]ݙ�ٺx`��`�s/�[��B�f8l=+M#S��@e8	\"�	َ��\\WG���V�E�\\�S�J��Ee
ZG�����\"��@(xV�\"�eX��F��$ �m�S������޺�3�F�?����\0B��iZM��m�����cq���R�k#��u���D�����ld��
`V�R�sW�ӏ�k}�g�PX���G�۲}�����JI����Ԡb��G��ͫ([�B��\0�^8��;2?
�N�-��i�0sl���Gl�$��Wֵ;M6{�Z�#�_+�*
Ŝ�ې?/j�m�[����1cc \'lcl�u �w���uk��1���6��B)�}�:m�VvἸ��}�h�Tt�5,\0\0\0\0p\0�Q��,���f���!c�ll��e]F�!��1���rd�MӤh�m�G�p~��ڬMh�H[{����q�O֝�Q�dU;��q���	[s�ҟ��E:\0тH=q�WCL�$�2��d�Avk���C\"�_���-�F��*޷�\0 C����\0A50��I�������9���%���C#H�\"�8������Ym���1F�#��p2?-X��kvR[�j?a�/t�*�Lώq����k`�r�Y^�&\\��A|�������D�Vv\02�K�B���WEB��bwlл�v�@d�=��b�����ӄV��[H�A�͖�%^�	�w�\'�qZ㯭E=��̉$��;!�\\�>٬*Þ<�t�O2�\\��
D{v�pXx�g�j����?�T��!�O��fx�O��-!]:t��)�����Ӓ��:$�e�O?�|�����霑����Z*�ݹz�/oe.��#Uf=��oa�ǯ�s6�d�J�+_)V��p;��^��\"���k,k��H��W��=J�,rm£�l=?
�E\0f�vwV�\\Iu v���sV����W���L9PAb�\0�PV��쐄d�����L����wBwL����H� q���m;�<�V���{�魒x�9���`��=�]���#��-�����Y!���$����@�>���%�鸆�ÒH#v�$�J���Z�L��vhy�;�.��r2w1����SU9�ɻZ��lg
0�n+V[�����P����^Fk\'��g[��&6��l�UL��\0rG{�A{h�������æ2
�GPGQT.46�0��+�<��2��`���zͫ��6��=^��Iy�<;B��d�G�q�V�`�����\0C����Q�Pi���K{qpꌊ$
\0�~�AR]XAy$rK�����)��V��H�����\0,�?�>��\\�)���hxݞ�Pd[������_�*�����Y%��2H\0f�Vr@��O���7�V��akH@}��w?5�6��F~Ě�e�g����ӡ�Ҷ���k�^W3$��2��ː3�@8=OZ�|;
��E<�1����S��N&5#6ӉgL\\� ��:�3��\0�NkēK��8oy@�݇S��Q�·4�94�c�;3nw$�q��`�T�}�ۇ���W�~5���m��]��.��\\g�Lr��Q��\0Z�G�J��V�#{v`\0�	\0p*�Jc8�\0j��G�B3,ʼ1c��\0w���L�d)u�������iV4���I���+�����-��á���=A6��Ki4�т7\0,��#��f�Մc5�ݯ]���*�q�Q�޺��M�K�&9��b]s�d+�)��\'�7�u6��\0��ю$�%�5�6�����:Oa�i��o�^��qY���oa�Ж�X���F��\\y�6F$�^�`k����S�Я!��Ir~�r������x~�W\'�]�2���{
m����.h�wc3L��%U�`�t�O\'�m�c��sT��v�OC�^�[JLW�����������Y�tI�=���u?u���
\0�>��+C�\0�I?����@���ZZv��,��Ķx�Pw�n��֭��<��x�H�`{�U�[�j��X_��E����ax���0!���{��nA�\0<��(�܃�yI��\0s���͞�g~��ܻ�yQƈYbt$uc��0k�RH�~����s���Q������Oz��?��1�����r��\'�Uo�obTĉ��po�\0r�U��k{w&�����Ѣ�v/�DOjٻ��?G�F��\0�G�\0���H��v�M�%��<y�\\vѤm
�A�h�\0?�G����ևgg�c���ga�.��O+I%��rN�d����ZX�]O��N�
\0��+(�i����r� u8��\\���S�4{=sM���=�ppT� �5%������ik��* ��D�Q��h�\0<�\0{����9�\'j\\}(\0��@h��;Q@)�z�U��v�~u\'����W+��[�������z��o��w����n\0��Ϡ�\\!)�F*��e��#wU�L�R�-늓�_J�u�o��Qrnm�R;H��#R�(��m�J��v�Jۤx���\"��B4�\\e{��L]�q�LH�,���ҍ
b8��\0x���4w�ź%͔����M+DU�e>�G�*���\\�i����Ku-�К�2�j��q����ڹ�:�+��\0<���`�g�Y��ư-|]�ji�;q=�B��g(>��~a�x)�x�T{%��-}s3ڈ�����\0�!�#�@�s�� t�i��7���,k+���Ƶ�_]�E�M�H�t��YT�	����o�P9��q���ѥ���#�Y��Ѯ���@���\0����4�4Y����aTNI����{���������<_��?���a��Ģ8�Wp<��XW����t����y�rΈ� ��-�1]^��\0Q��x���o�w/�̃w�|�*x��##�#�5S��t�<u�\\�en�%�R��2������m/���������\"[����>@���Ө�\0t��W����G�������o�j�����%.T��\'q`F7t�s�z�4M^�R��[��-����1����\0 �%�����9���p1���/A��ӡ�w$������v�h��,��1�����7׍��\\�E����AH��n�p�NH�\0t��7�\0�|�\0�j?�w/�I�A\'5��]CU��{&�yRK&��*����ub��t�b��h�k�\0��(��,�oI�7;q�����?*\0�?�n?���h������F�u/j�vs_��h�[�\"��w#F͞A���Zrx�S��o�9m^�9ͼ�,�>O��|Ƿ�hg�
�����\'��:G�\0}��z�iuo-�lI-�� ����B�c�\\��hW�Wm}m|bi��3ĥU��\'{�\0d��h̍$yS����9[,��OJ��.�463����I?����ʒp2	MkX9�\"vFB�FJ62�x8��S��<���֛��!r���?�\"�^�A�^o��7MQ)�G�!��3�֠�������i��m�v��-���G���s�0�̚,����=�2NI��O���X�\0�����<g�\0p�\0*���x[���?ٷ��.�#SQԖ��K��V[q#=�(�����]����\0��Z\0g����Z�W�\\^�$~!)s|~�8X����F�r=�z6�#ͥZK$�WxU�@0�ր,yi�K�z~t��nw��-��<v�Qf�ʕ�;��ƀ:O-})<���������#�:@ά�T�G#�@������\\�7�<,��3�͇!��$�c@z����y��D�=�p)�(�\"�Hg���Y�T�=�f��v��G�Kc��b��\0��+��-�lmwff����\'����?Z�;E[��GT,�������m�\0�j8_Q��`����x���Pa�� � �,r>z������\'Om��\0��yr�O��J���l�s�?���:�\0���~}\0�c���B�x�f���@�������[�q��\'���\0�m�2}���Z:lt����.:�gK姧JLE꿝��o\"�M�F����}��Ԭ���g[C�}�t��s�h�
��\0h؀r8��5��|�����g�+oq�\0L���ƴ����n�m��v����ͱz�Δ*6p������\0��\0��]�b����go��۞���?�\0olQ��db)#Y#!��*�x#�R][�um$�������[K}3�vp$��Ӹ޼HN;0��ҝ���\0�����OJ��d�{�6�J�����!�v��u�_Yڝ6���6����7�F8�R\0�\\��}9����s�PH\'��?Z&�!��/���3��$��˝ʭ���{�UF<��j�x8Z�����!�K�i4cz��v�q��j]6b�Z_�s���7�\0�$ԁ=�ֶ�$��8����>>�ԅc�G�Y>&T}>!&�%��#F ������][۽�3�&�3.؎�=�j��LP�G#�AD�#��rG#�6K��Y
3��*���ֶ�;[X.#y�g��v�����J+��Й
w\0���\0
xH�Lz�|G�][%��������tS����V熴�l��igY<�V-�N/~i�Q\0�t���fuT��#=�\0���-�Y����0���0���p\0��ڹ�zWY� �q
��#�@�:1<�j�0;��z\0i����*3�?#Tt=:M2ɡ��9�9m�
��
�\0\"2����@8�c �~4����U���Σ�=ͤS8�\03Ǹ��=�;�:�X%���[�0�R?x����寥\'����ɳ���A,�Z���\0�}#5��cM��-nm���K�
�z�@v/�EW����*.�!���8�輻6���s >T ���s�{�6�cx���1�(.C�wE=�z3M.�a6ub4 8����_O֒c����#�B��pfA�����O�m�<K��tQ��6y�!��Z�TbKw�{p�ʊ���\0�:��;Ki\'����c\\s��*�\\�j�?�I2�61���p�0��٘��\0/������2�A�Y:����{glt��v�#{tVPބ�1�55<���h�)�P\\�8��)0	<�E\0;�&�9B�и��G_o�E�s�j�Ղ�����ԃ��`xn�N�?�]����N�?�]4��bҵt��8����5�\\�>_ζ4�i-4�m�?4ch��`v�<{V��#w����\0�\0G�#w����\0�\0NSl,j�lX�g�̈Q\\� d~8�U��@��`���H�˪R�q�U?���\0��?���?���\0������4Z:�`���ߜ�۷?\\q�����f��%��DQP�U�����;UO�F��\'��.��F��\'��.�/�A�i�Q�[�m�J���̓�����_����X�����N�?�]����N�?�]\0m}���~#�\0��~�k�\0?�\0�U��\0�����\0�C�\0���\0�����\0�C�\0���ۭ��TWWV�ZJ�<{�Hp���F��\'��.��F��\'��.�)�-�����W���2H�D�u�L�\0�n���p�!�\0���\0�n���p�\0�!�\0��W�Ӽ��|l��#qQ�����m�H���@��p�0v���\0����?����N�?�]����N�?�]\0[[.!�[{%��\\�����]&�e��3�`q=I���F��\'��.��F��\'��.�4�iJ���-������1ǧ�#��a�G�of�i�j���>�S����	��\0���\0������	��\0���\0��d�O�f���!e#%GA�l�Σƕ��8���7f7�ݻ�~���\0�����\0�C�\0���\0�����\0�C�\0������[���3L�%������+G���)jX���gvݹ�㏥g�\0�7}�\0A8?��\0�t�7}�\0A8?��\0�tb�L���oic�Vm��%NA?CW���\'��y[t�1��������\0�����?���\0��?���\0�<E瑃FT�#�__�:���?z���������	��\0���\0������	��\0���\0��i&��x�G��&�6	S�2?j�:w����6�1ݖ-�*(l��=y�V�\0�n���p�!�\0���\0�n���p�!�\0��V���KYQg��)�{�oX�\0��\0��\0�����\0�C�\0���\0�����\0�C�\0���P� ��;Nq��Wφ�O]N�\0n��\0������	��\0���\0��[�M�����ҏ=�s����k�C��DU@�\0v�/�F��\'��.��F��\'��.�3���1 0�� �b�X��zl�Ij�+Jr��f}H\'��o�7}�\0A8��\0�t�7}�\0A8��\0�tB������$1����&�#�##5��\0�����\0�C�\0���\0�����\0�C�\0��#c��,n��%�o$mP�;l^�s!�V�_�\0�n���p�\0�!�\0���\0�n���p�\0�!�\0�����M1$��n��^����srCH��@y>�3��K?�f��������K-�y� ��Q�\0�qe�\0<���/�\0V�\\l�P����b�0O2��H��M�}in�\0�i��s��q�ۊ�¸��\0�zW��\0���|
�2�m%�������=2ښqZ��}�aO�)e.��O�$`~jMOa��XK檬���)_�U��7}�\0A8��\0�t�7}�\0AH��\0�u���E�C## �ȹ�Ռ��#�<}yRk��\0�n���p�\0�!�\0���\0�n���p�\0�!�\0���ӴX4��X��eۃk�\0��5n��/m^�����Z�\0����N�?�]����N�?�]\0r_����V�\0��\0�MҢ�<�)�o�s/O�TV��#w����\0�\0G�#w����\0�\0@WQI5����d
����.���}FC4`fH�A�\0T���K�\0�����\0�C�\0���\0�����\0�C�\0�Ӿ�����o��|��F>�@�5����	��\0���\0������	��\0���\0��U��������[U����b�m���k&��u�V�������\0���\0������
C�\0���\0�����Ÿ��gV���\0cA>�2�O����e����0(���k�\0�7}�\0A8��\0�t�7}�\0A8��\0�t����.5T���KF�g$zu�l��R�\\ħ\",x��[�����N�?�]����N�?�];�X�hd�2�\\�9\';�
��@��Z��۹¾2v��Ђ?J��\0�n���p�\0�!�\0���\0�n���p�\0�!�\0���C�ڬ�&�)��=�4�OF*������[���\\�U��\0�����\0�C�\0���\0�����\0�C�\0��&��Ǩۈdb�6�V�\0Ё^-�͑�-ᛅT���Et����N�?�]����N�?�]\0e[���!Kh#�	�X�(\'׊t#G�M��i�\0�7}�\0AH��\0�tގ�����\0@�Ũ�^^<[K�	��H�Uq��ҙ<:��Q@���Ʋ���r�
��l���7}�\0A8?��\0�t�7}�\0A8��\0�tB���\0�����\0�C�\0���\0�����\0�C�\0��\'���#���C3�q�!lg���ǧ��\"\"�*�`\0����\0��?���?���\0��?����j�>�n~ޢ����^�lh�Yl���[Ǔ�q�^��EW�\0���\0��?���?���\0��?����h��T�.ݺ�[�!�����m��t�M>e�H%U`������3\"$��r$c�d(���^��\0�����\0�C�\0���\0�����\0�C�\0��:nN��z3���?W���/9F��8�C�\'x�H��S�kPg�~5�U�\0�F��\'��.��F��\'��.��V�~�6&����ʣ�e��)x�F��@%}�x���U���jڧ��g;D�{p_Z�?���\0��?���?���\0��?�������I���[��d�\0�J�?�]��");
INSERT INTO images VALUES("2","4","Gambar soal","toolbar.JPG","13029","729","97","image/pjpeg","","����\0JFIF\0\0`\0`\0\0��\0C\0		
 $.\' \",#(7),01444\'9=82<.342��\0C			2!!22222222222222222222222222222222222222222222222222��\0\0M�\"\0��\0\0\0\0\0\0\0\0\0\0\0	
��\0�\0\0\0}\0!1AQa\"q2���#B��R��$3br�	
%&\'()*456789:CDEFGHIJSTUVWXYZcdefghijstuvwxyz���������������������������������������������������������������������������\0\0\0\0\0\0\0\0	
��\0�\0\0w\0!1AQaq\"2�B����	#3R�br�
$4�%�&\'()*56789:CDEFGHIJSTUVWXYZcdefghijstuvwxyz��������������������������������������������������������������������������\0\0\0?\0�YȸT$\0G�����( Tqv��o	����������@ֺ�]��V�vaGt�Ɍ+$��08�V�1]�e���r�T����H�d�5;[[ԗR��F�V�p!�����v����z�Iϛé��!展�q,	��<Pg۵
	#{w�*�è�@-53{;,vK
����̩ ���zT�^E�V�Y��A��A\'����k�Я�m臨�Ξ�lI��x��%p��<���@���G��\'�5[���<���ŲO
ǜP[�\\��x�P�ú�x8�Z=���֖����!T�2:�=z�5w�:PKs�k3�e�#��Ǯ;�E6��;��#O�f�2G�g>�VW�f�#��[Zިdt���|8>��\0�7�K_yX�NH�E��*	�pJ��\0u`dpAϽ!=�rɠ_�����@�����1����ˊ��`��M�.�\'fyd\0�k3#��(਒�7�����H�a��\0A5/#�J�j���H��Y��T�������~t�ߦEs7:,ѻ������	\0TM�	�x�7#�{��/��$������Qq�Mш�X0U�7��`�P[�M$���	 �� 7� �4�V~�a��E�1�L�2cV5]�� �u��c�PK��b�b�k�\'�ʎ8v�;KrX��MY�C,K$����r��?\"EQմ��dӁ�<�nL���*�a�A�+_k8���s�mR+r��io��9�9<P[�׏NH��}G�ֹ{��-��h�7�z�I�]����׵�-�Y�a�v����(E��jN\0ݿ=��I�I�9�� �� 7�\"��V7�4�>��cΙb/!`K������ms��@�!�ݤH^f�\\x�~� ~��z5�ż��(�1\\��A��u����`��C\0pB�\\.~��(�J��a��Awm�ۆ�0y��`�{PJ8�8�Q[\\%�-,A��3��V*���F��$Wӌ�$Em�����܎��_���V��n�������ViA�S+0>����� �Gߵ��?7�\0Z�@�@�u}=������b�݀p0�� Ջ������C���ězd)n\0j�,�kwL�C���C$��\0�E��\\��d�w�Xm��)cym�@~m�B������@���׳Z�\"�$c�b@�\0�O�Sq��Ǩ��|=�8R�J ,��!m��!\0o���׏N����e�A	�<H����W��t���K�Z[���5���\0gv}:��5?�ӵsz�k������#^���>X����G�4��q��٪;���|�aF������=A�ֹ[8���}���ޠ���U$C��ߖ�q@��Ž��[�|��E���2�x�RI��Ӝt����e��3��O-�G-�7�\"��#5�G�:�M9�\\�<�����JF�;���|z&��I�<(��7g̛b�)�l)���j\0��^�٬��kR�cC�Xw b�u��΀*[jv�:���{��AL��>a��SZ\\G{i�_,s�t�pk�X4��K5ۋ�F8Ro-b�zc$��
ݏ�b�yk�H�t�%�P�[I,r.w͜v�}(�����&�,���g*�OבSt�1�ɚ�P�:kMr�|�奔�d��<s�vy��()x�\0���O�G��րG����h\0��q�G���\0�h��\0�\0�Q����=?�\0�րs�8?Z1������\0pI��Ͽ^�}=
\08����A���=�\0f��\0^�}�h\0#E�)3K���\0�֎��Fy8�s�@�Q�1�49����QG_��J\0?/JN��v�����z���\0�@�O|њ\08�\'C֗?����9���ځ��Mx�{�\0g#�R��ғ=�v����J9�;ќ���\0����֎�\0{b�s�(��zџ�\00p(�,:(�
��6�]��Yn���W$c���).��I�`��9f���Q$�\0�Kg8?ݠ\0#��\'�QG��6����W:����Gpl��\\�G�jPb�?��F��*~�漶K��{��vXˀ�}*���-��y-��Qc|�h��p�篮h����O�4�tԖ�	yi�	*PÐ�5���w.�6�kg�Զ�\'+�\'��������h
�v�ʳ�=[Q�a�[�r�>����A�O@��Zv7?m���ٳ΍_ns������P�ѵ��0=\0�<�T@������ju����q4w(�P;�Ҁ*~�y�c�<{U��IcY#`��`r�[����m*�	h���\0��@[t��a�޾�L���N�᰼�$�uW�9��8��ϖ1���b�#�6�M��ժē[�ަ0�|�>a,3�������-�v�M��i�3N���9ZX�3��&��������ڤe����,�$RH�,e��Q�ޠ��6�
����U��u][���Ub�[۸1`�O\'�O�J�#\"�+n~S�ҍ���j���&�uiB���W�F@��«Xk�~��-�m����T\\d����\0ilo�}�|��0*���+�Vh[tm�6�4����~f�f���#����#��Ϡ���-��n\0��8��&yB��܃��(����I���}��8���B��Ib6#;d�.FFF(���*h��v��9�>T����O<v��O)�q�v8�\0�\"��co_jM��\0g�\\V4�&�g�i��.8b�=�˻��8���n��1�A42m,P9���N0H�J�`-ll�i�ct�Uj�\\_eXb�K��T�Q�r@�ӯZ`)F�v�}�Lg\')�z����|Gy�x�m>-9��Ē�
�n����]���y��~\"���^�~[��F��*j�W���	�2�B�a�\'�v6zQ���j�Wa?�h
��<{U��;�%m��@��^Yc���ܭ[���LU�(�W��?���ǵMp3o �SҒy��ݦ��d�\0�F����F����E��dU�Y\0t�U��O��z��{+ȯ�⺄���=���i٢T�ۊz�7�N;�ll}��M��&���nPJ�G.�����\0�Z�s&�o5�k�>|�3�f��f���\0f�E����F��ʵd������!����3���h�H+�O7�S��ޙ-�Vzd��J��bl�z9��ݐ=7/�n�M.���U��M������<�?J��5��Jk�o4�l$�+�����A�U*r����7�OOJ�e<V^����j��F��\0��D�w$�:J��\0	6���W�py?�B�&��s����?�[g5WD�.5Ki���K)�����rG\0�Z]GZ�M�b���$��&��;���i
8�Y�x��U&�Uo���=�޶A���7u9���<��K�ǻ%���rN�M_P��-�/l���Q`\'����|d+9Մ��Ɠf���lQ������ʃ�*���i�Kp�/�Z~��v�}�����W&5�\0�It�\0�i�ke-���dt��מ��ey�d��MWO���g1��MİR���Z�M+�}�W5��?t�Q󍦭W;�\0	���w0[Cqs�t2;�n�Ԍ���f���v�ʗ�>�� ���dh�\"�������e������y? $��&�1|��4ll}�V�[�����mkzm��M�\'/�G��\\{�j�z.���$��gH!E$��x�(\'cg�� F���hgP����6��\'q�0\09�=29��U��?�\0��6>����������?���T�+;{8Q��[,ƀ9���i��(��O{�_�⟛�6|F�`p��J\0���l~�MSk������Q��^���[G���q�s���S��d�E����W�<��e6�# �O��1Ṡb����PP�Iz�L���P����{���s�j8�rs���3G����րE(�ފ\0i\'���nθ8��ҥ�\0���\0_G�\0E=/��,s����ޛug��K��z4r28#� �&�:���uBʤ����ӊ�O��AT��-��kǍ�Z�R{��x
\0箵+{Dխ���n.�*L�Hw�?�����\"���P��mHߒ8�ܜ���u7�n�庒���YYs�����t;9�h�1~�y��2O>��,=_j�	Y2��Z�\"�?�������B��d��jϡ���ё��r��4=2?�;�uX:��,u��I��=��20Xg�{WMH�ZϨ�Ϳ�n���D|���-�.���w��]���\0 ?����\0A�����+�Ņe2���n���Jݴ�K;Hm��H�\"��@�`�ܛ�/��\0�Уg��3��-!�V�*.뭮�n�#���Nײ��&�*]@d>YJ|�3+�����z}���Y\\I-�� 1��c��X�p3�\\Rͦ\\����o=�Ry�/%�c�����\0{Ҷ��6��\0 ;��O�W)��fy&3KK\0��f�C�Y~R�#��#�\"�c�B\"�*��ҫ]ٽҲ��𤋲D@�8�+��;T�[K�sM��12�)� 6��I���[s�\0����ro#�R.�x��L�h�\0g*s�G�t�.c�̿�P�����]ݙ�ٺx`��`�s/�[��B�f8l=+M#S��@e8	\"�	َ��\\WG���V�E�\\�S�J��Ee
ZG�����\"��@(xV�\"�eX��F��$ �m�S������޺�3�F�?����\0B��iZM��m�����cq���R�k#��u���D�����ld��
`V�R�sW�ӏ�k}�g�PX���G�۲}�����JI����Ԡb��G��ͫ([�B��\0�^8��;2?
�N�-��i�0sl���Gl�$��Wֵ;M6{�Z�#�_+�*
Ŝ�ې?/j�m�[����1cc \'lcl�u �w���uk��1���6��B)�}�:m�VvἸ��}�h�Tt�5,\0\0\0\0p\0�Q��,���f���!c�ll��e]F�!��1���rd�MӤh�m�G�p~��ڬMh�H[{����q�O֝�Q�dU;��q���	[s�ҟ��E:\0тH=q�WCL�$�2��d�Avk���C\"�_���-�F��*޷�\0 C����\0A50��I�������9���%���C#H�\"�8������Ym���1F�#��p2?-X��kvR[�j?a�/t�*�Lώq����k`�r�Y^�&\\��A|�������D�Vv\02�K�B���WEB��bwlл�v�@d�=��b�����ӄV��[H�A�͖�%^�	�w�\'�qZ㯭E=��̉$��;!�\\�>٬*Þ<�t�O2�\\��
D{v�pXx�g�j����?�T��!�O��fx�O��-!]:t��)�����Ӓ��:$�e�O?�|�����霑����Z*�ݹz�/oe.��#Uf=��oa�ǯ�s6�d�J�+_)V��p;��^��\"���k,k��H��W��=J�,rm£�l=?
�E\0f�vwV�\\Iu v���sV����W���L9PAb�\0�PV��쐄d�����L����wBwL����H� q���m;�<�V���{�魒x�9���`��=�]���#��-�����Y!���$����@�>���%�鸆�ÒH#v�$�J���Z�L��vhy�;�.��r2w1����SU9�ɻZ��lg
0�n+V[�����P����^Fk\'��g[��&6��l�UL��\0rG{�A{h�������æ2
�GPGQT.46�0��+�<��2��`���zͫ��6��=^��Iy�<;B��d�G�q�V�`�����\0C����Q�Pi���K{qpꌊ$
\0�~�AR]XAy$rK�����)��V��H�����\0,�?�>��\\�)���hxݞ�Pd[������_�*�����Y%��2H\0f�Vr@��O���7�V��akH@}��w?5�6��F~Ě�e�g����ӡ�Ҷ���k�^W3$��2��ː3�@8=OZ�|;
��E<�1����S��N&5#6ӉgL\\� ��:�3��\0�NkēK��8oy@�݇S��Q�·4�94�c�;3nw$�q��`�T�}�ۇ���W�~5���m��]��.��\\g�Lr��Q��\0Z�G�J��V�#{v`\0�	\0p*�Jc8�\0j��G�B3,ʼ1c��\0w���L�d)u�������iV4���I���+�����-��á���=A6��Ki4�т7\0,��#��f�Մc5�ݯ]���*�q�Q�޺��M�K�&9��b]s�d+�)��\'�7�u6��\0��ю$�%�5�6�����:Oa�i��o�^��qY���oa�Ж�X���F��\\y�6F$�^�`k����S�Я!��Ir~�r������x~�W\'�]�2���{
m����.h�wc3L��%U�`�t�O\'�m�c��sT��v�OC�^�[JLW�����������Y�tI�=���u?u���
\0�>��+C�\0�I?����@���ZZv��,��Ķx�Pw�n��֭��<��x�H�`{�U�[�j��X_��E����ax���0!���{��nA�\0<��(�܃�yI��\0s���͞�g~��ܻ�yQƈYbt$uc��0k�RH�~����s���Q������Oz��?��1�����r��\'�Uo�obTĉ��po�\0r�U��k{w&�����Ѣ�v/�DOjٻ��?G�F��\0�G�\0���H��v�M�%��<y�\\vѤm
�A�h�\0?�G����ևgg�c���ga�.��O+I%��rN�d����ZX�]O��N�
\0��+(�i����r� u8��\\���S�4{=sM���=�ppT� �5%������ik��* ��D�Q��h�\0<�\0{����9�\'j\\}(\0��@h��;Q@)�z�U��v�~u\'����W+��[�������z��o��w����n\0��Ϡ�\\!)�F*��e��#wU�L�R�-늓�_J�u�o��Qrnm�R;H��#R�(��m�J��v�Jۤx���\"��B4�\\e{��L]�q�LH�,���ҍ
b8��\0x���4w�ź%͔����M+DU�e>�G�*���\\�i����Ku-�К�2�j��q����ڹ�:�+��\0<���`�g�Y��ư-|]�ji�;q=�B��g(>��~a�x)�x�T{%��-}s3ڈ�����\0�!�#�@�s�� t�i��7���,k+���Ƶ�_]�E�M�H�t��YT�	����o�P9��q���ѥ���#�Y��Ѯ���@���\0����4�4Y����aTNI����{���������<_��?���a��Ģ8�Wp<��XW����t����y�rΈ� ��-�1]^��\0Q��x���o�w/�̃w�|�*x��##�#�5S��t�<u�\\�en�%�R��2������m/���������\"[����>@���Ө�\0t��W����G�������o�j�����%.T��\'q`F7t�s�z�4M^�R��[��-����1����\0 �%�����9���p1���/A��ӡ�w$������v�h��,��1�����7׍��\\�E����AH��n�p�NH�\0t��7�\0�|�\0�j?�w/�I�A\'5��]CU��{&�yRK&��*����ub��t�b��h�k�\0��(��,�oI�7;q�����?*\0�?�n?���h������F�u/j�vs_��h�[�\"��w#F͞A���Zrx�S��o�9m^�9ͼ�,�>O��|Ƿ�hg�
�����\'��:G�\0}��z�iuo-�lI-�� ����B�c�\\��hW�Wm}m|bi��3ĥU��\'{�\0d��h̍$yS����9[,��OJ��.�463����I?����ʒp2	MkX9�\"vFB�FJ62�x8��S��<���֛��!r���?�\"�^�A�^o��7MQ)�G�!��3�֠�������i��m�v��-���G���s�0�̚,����=�2NI��O���X�\0�����<g�\0p�\0*���x[���?ٷ��.�#SQԖ��K��V[q#=�(�����]����\0��Z\0g����Z�W�\\^�$~!)s|~�8X����F�r=�z6�#ͥZK$�WxU�@0�ր,yi�K�z~t��nw��-��<v�Qf�ʕ�;��ƀ:O-})<���������#�:@ά�T�G#�@������\\�7�<,��3�͇!��$�c@z����y��D�=�p)�(�\"�Hg���Y�T�=�f��v��G�Kc��b��\0��+��-�lmwff����\'����?Z�;E[��GT,�������m�\0�j8_Q��`����x���Pa�� � �,r>z������\'Om��\0��yr�O��J���l�s�?���:�\0���~}\0�c���B�x�f���@�������[�q��\'���\0�m�2}���Z:lt����.:�gK姧JLE꿝��o\"�M�F����}��Ԭ���g[C�}�t��s�h�
��\0h؀r8��5��|�����g�+oq�\0L���ƴ����n�m��v����ͱz�Δ*6p������\0��\0��]�b����go��۞���?�\0olQ��db)#Y#!��*�x#�R][�um$�������[K}3�vp$��Ӹ޼HN;0��ҝ���\0�����OJ��d�{�6�J�����!�v��u�_Yڝ6���6����7�F8�R\0�\\��}9����s�PH\'��?Z&�!��/���3��$��˝ʭ���{�UF<��j�x8Z�����!�K�i4cz��v�q��j]6b�Z_�s���7�\0�$ԁ=�ֶ�$��8����>>�ԅc�G�Y>&T}>!&�%��#F ������][۽�3�&�3.؎�=�j��LP�G#�AD�#��rG#�6K��Y
3��*���ֶ�;[X.#y�g��v�����J+��Й
w\0���\0
xH�Lz�|G�][%��������tS����V熴�l��igY<�V-�N/~i�Q\0�t���fuT��#=�\0���-�Y����0���0���p\0��ڹ�zWY� �q
��#�@�:1<�j�0;��z\0i����*3�?#Tt=:M2ɡ��9�9m�
��
�\0\"2����@8�c �~4����U���Σ�=ͤS8�\03Ǹ��=�;�:�X%���[�0�R?x����寥\'����ɳ���A,�Z���\0�}#5��cM��-nm���K�
�z�@v/�EW����*.�!���8�輻6���s >T ���s�{�6�cx���1�(.C�wE=�z3M.�a6ub4 8����_O֒c����#�B��pfA�����O�m�<K��tQ��6y�!��Z�TbKw�{p�ʊ���\0�:��;Ki\'����c\\s��*�\\�j�?�I2�61���p�0��٘��\0/������2�A�Y:����{glt��v�#{tVPބ�1�55<���h�)�P\\�8��)0	<�E\0;�&�9B�и��G_o�E�s�j�Ղ�����ԃ��`xn�N�?�]����N�?�]4��bҵt��8����5�\\�>_ζ4�i-4�m�?4ch��`v�<{V��#w����\0�\0G�#w����\0�\0NSl,j�lX�g�̈Q\\� d~8�U��@��`���H�˪R�q�U?���\0��?���?���\0������4Z:�`���ߜ�۷?\\q�����f��%��DQP�U�����;UO�F��\'��.��F��\'��.�/�A�i�Q�[�m�J���̓�����_����X�����N�?�]����N�?�]\0m}���~#�\0��~�k�\0?�\0�U��\0�����\0�C�\0���\0�����\0�C�\0���ۭ��TWWV�ZJ�<{�Hp���F��\'��.��F��\'��.�)�-�����W���2H�D�u�L�\0�n���p�!�\0���\0�n���p�\0�!�\0��W�Ӽ��|l��#qQ�����m�H���@��p�0v���\0����?����N�?�]����N�?�]\0[[.!�[{%��\\�����]&�e��3�`q=I���F��\'��.��F��\'��.�4�iJ���-������1ǧ�#��a�G�of�i�j���>�S����	��\0���\0������	��\0���\0��d�O�f���!e#%GA�l�Σƕ��8���7f7�ݻ�~���\0�����\0�C�\0���\0�����\0�C�\0������[���3L�%������+G���)jX���gvݹ�㏥g�\0�7}�\0A8?��\0�t�7}�\0A8?��\0�tb�L���oic�Vm��%NA?CW���\'��y[t�1��������\0�����?���\0��?���\0�<E瑃FT�#�__�:���?z���������	��\0���\0������	��\0���\0��i&��x�G��&�6	S�2?j�:w����6�1ݖ-�*(l��=y�V�\0�n���p�!�\0���\0�n���p�!�\0��V���KYQg��)�{�oX�\0��\0��\0�����\0�C�\0���\0�����\0�C�\0���P� ��;Nq��Wφ�O]N�\0n��\0������	��\0���\0��[�M�����ҏ=�s����k�C��DU@�\0v�/�F��\'��.��F��\'��.�3���1 0�� �b�X��zl�Ij�+Jr��f}H\'��o�7}�\0A8��\0�t�7}�\0A8��\0�tB������$1����&�#�##5��\0�����\0�C�\0���\0�����\0�C�\0��#c��,n��%�o$mP�;l^�s!�V�_�\0�n���p�\0�!�\0���\0�n���p�\0�!�\0�����M1$��n��^����srCH��@y>�3��K?�f��������K-�y� ��Q�\0�qe�\0<���/�\0V�\\l�P����b�0O2��H��M�}in�\0�i��s��q�ۊ�¸��\0�zW��\0���|
�2�m%�������=2ښqZ��}�aO�)e.��O�$`~jMOa��XK檬���)_�U��7}�\0A8��\0�t�7}�\0AH��\0�u���E�C## �ȹ�Ռ��#�<}yRk��\0�n���p�\0�!�\0���\0�n���p�\0�!�\0���ӴX4��X��eۃk�\0��5n��/m^�����Z�\0����N�?�]����N�?�]\0r_����V�\0��\0�MҢ�<�)�o�s/O�TV��#w����\0�\0G�#w����\0�\0@WQI5����d
����.���}FC4`fH�A�\0T���K�\0�����\0�C�\0���\0�����\0�C�\0�Ӿ�����o��|��F>�@�5����	��\0���\0������	��\0���\0��U��������[U����b�m���k&��u�V�������\0���\0������
C�\0���\0�����Ÿ��gV���\0cA>�2�O����e����0(���k�\0�7}�\0A8��\0�t�7}�\0A8��\0�t����.5T���KF�g$zu�l��R�\\ħ\",x��[�����N�?�]����N�?�];�X�hd�2�\\�9\';�
��@��Z��۹¾2v��Ђ?J��\0�n���p�\0�!�\0���\0�n���p�\0�!�\0���C�ڬ�&�)��=�4�OF*������[���\\�U��\0�����\0�C�\0���\0�����\0�C�\0��&��Ǩۈdb�6�V�\0Ё^-�͑�-ᛅT���Et����N�?�]����N�?�]\0e[���!Kh#�	�X�(\'׊t#G�M��i�\0�7}�\0AH��\0�tގ�����\0@�Ũ�^^<[K�	��H�Uq��ҙ<:��Q@���Ʋ���r�
��l���7}�\0A8?��\0�t�7}�\0A8��\0�tB���\0�����\0�C�\0���\0�����\0�C�\0��\'���#���C3�q�!lg���ǧ��\"\"�*�`\0����\0��?���?���\0��?����j�>�n~ޢ����^�lh�Yl���[Ǔ�q�^��EW�\0���\0��?���?���\0��?����h��T�.ݺ�[�!�����m��t�M>e�H%U`������3\"$��r$c�d(���^��\0�����\0�C�\0���\0�����\0�C�\0��:nN��z3���?W���/9F��8�C�\'x�H��S�kPg�~5�U�\0�F��\'��.��F��\'��.��V�~�6&����ʣ�e��)x�F��@%}�x���U���jڧ��g;D�{p_Z�?���\0��?���?���\0��?�������I���[��d�\0�J�?�]��");
INSERT INTO images VALUES("3","49","Gambar Toolbar Windows","toolbar.JPG","13029","729","97","image/pjpeg","","����\0JFIF\0\0`\0`\0\0��\0C\0		
 $.\' \",#(7),01444\'9=82<.342��\0C			2!!22222222222222222222222222222222222222222222222222��\0\0M�\"\0��\0\0\0\0\0\0\0\0\0\0\0	
��\0�\0\0\0}\0!1AQa\"q2���#B��R��$3br�	
%&\'()*456789:CDEFGHIJSTUVWXYZcdefghijstuvwxyz���������������������������������������������������������������������������\0\0\0\0\0\0\0\0	
��\0�\0\0w\0!1AQaq\"2�B����	#3R�br�
$4�%�&\'()*56789:CDEFGHIJSTUVWXYZcdefghijstuvwxyz��������������������������������������������������������������������������\0\0\0?\0�YȸT$\0G�����( Tqv��o	����������@ֺ�]��V�vaGt�Ɍ+$��08�V�1]�e���r�T����H�d�5;[[ԗR��F�V�p!�����v����z�Iϛé��!展�q,	��<Pg۵
	#{w�*�è�@-53{;,vK
����̩ ���zT�^E�V�Y��A��A\'����k�Я�m臨�Ξ�lI��x��%p��<���@���G��\'�5[���<���ŲO
ǜP[�\\��x�P�ú�x8�Z=���֖����!T�2:�=z�5w�:PKs�k3�e�#��Ǯ;�E6��;��#O�f�2G�g>�VW�f�#��[Zިdt���|8>��\0�7�K_yX�NH�E��*	�pJ��\0u`dpAϽ!=�rɠ_�����@�����1����ˊ��`��M�.�\'fyd\0�k3#��(਒�7�����H�a��\0A5/#�J�j���H��Y��T�������~t�ߦEs7:,ѻ������	\0TM�	�x�7#�{��/��$������Qq�Mш�X0U�7��`�P[�M$���	 �� 7� �4�V~�a��E�1�L�2cV5]�� �u��c�PK��b�b�k�\'�ʎ8v�;KrX��MY�C,K$����r��?\"EQմ��dӁ�<�nL���*�a�A�+_k8���s�mR+r��io��9�9<P[�׏NH��}G�ֹ{��-��h�7�z�I�]����׵�-�Y�a�v����(E��jN\0ݿ=��I�I�9�� �� 7�\"��V7�4�>��cΙb/!`K������ms��@�!�ݤH^f�\\x�~� ~��z5�ż��(�1\\��A��u����`��C\0pB�\\.~��(�J��a��Awm�ۆ�0y��`�{PJ8�8�Q[\\%�-,A��3��V*���F��$Wӌ�$Em�����܎��_���V��n�������ViA�S+0>����� �Gߵ��?7�\0Z�@�@�u}=������b�݀p0�� Ջ������C���ězd)n\0j�,�kwL�C���C$��\0�E��\\��d�w�Xm��)cym�@~m�B������@���׳Z�\"�$c�b@�\0�O�Sq��Ǩ��|=�8R�J ,��!m��!\0o���׏N����e�A	�<H����W��t���K�Z[���5���\0gv}:��5?�ӵsz�k������#^���>X����G�4��q��٪;���|�aF������=A�ֹ[8���}���ޠ���U$C��ߖ�q@��Ž��[�|��E���2�x�RI��Ӝt����e��3��O-�G-�7�\"��#5�G�:�M9�\\�<�����JF�;���|z&��I�<(��7g̛b�)�l)���j\0��^�٬��kR�cC�Xw b�u��΀*[jv�:���{��AL��>a��SZ\\G{i�_,s�t�pk�X4��K5ۋ�F8Ro-b�zc$��
ݏ�b�yk�H�t�%�P�[I,r.w͜v�}(�����&�,���g*�OבSt�1�ɚ�P�:kMr�|�奔�d��<s�vy��()x�\0���O�G��րG����h\0��q�G���\0�h��\0�\0�Q����=?�\0�րs�8?Z1������\0pI��Ͽ^�}=
\08����A���=�\0f��\0^�}�h\0#E�)3K���\0�֎��Fy8�s�@�Q�1�49����QG_��J\0?/JN��v�����z���\0�@�O|њ\08�\'C֗?����9���ځ��Mx�{�\0g#�R��ғ=�v����J9�;ќ���\0����֎�\0{b�s�(��zџ�\00p(�,:(�
��6�]��Yn���W$c���).��I�`��9f���Q$�\0�Kg8?ݠ\0#��\'�QG��6����W:����Gpl��\\�G�jPb�?��F��*~�漶K��{��vXˀ�}*���-��y-��Qc|�h��p�篮h����O�4�tԖ�	yi�	*PÐ�5���w.�6�kg�Զ�\'+�\'��������h
�v�ʳ�=[Q�a�[�r�>����A�O@��Zv7?m���ٳ΍_ns������P�ѵ��0=\0�<�T@������ju����q4w(�P;�Ҁ*~�y�c�<{U��IcY#`��`r�[����m*�	h���\0��@[t��a�޾�L���N�᰼�$�uW�9��8��ϖ1���b�#�6�M��ժē[�ަ0�|�>a,3�������-�v�M��i�3N���9ZX�3��&��������ڤe����,�$RH�,e��Q�ޠ��6�
����U��u][���Ub�[۸1`�O\'�O�J�#\"�+n~S�ҍ���j���&�uiB���W�F@��«Xk�~��-�m����T\\d����\0ilo�}�|��0*���+�Vh[tm�6�4����~f�f���#����#��Ϡ���-��n\0��8��&yB��܃��(����I���}��8���B��Ib6#;d�.FFF(���*h��v��9�>T����O<v��O)�q�v8�\0�\"��co_jM��\0g�\\V4�&�g�i��.8b�=�˻��8���n��1�A42m,P9���N0H�J�`-ll�i�ct�Uj�\\_eXb�K��T�Q�r@�ӯZ`)F�v�}�Lg\')�z����|Gy�x�m>-9��Ē�
�n����]���y��~\"���^�~[��F��*j�W���	�2�B�a�\'�v6zQ���j�Wa?�h
��<{U��;�%m��@��^Yc���ܭ[���LU�(�W��?���ǵMp3o �SҒy��ݦ��d�\0�F����F����E��dU�Y\0t�U��O��z��{+ȯ�⺄���=���i٢T�ۊz�7�N;�ll}��M��&���nPJ�G.�����\0�Z�s&�o5�k�>|�3�f��f���\0f�E����F��ʵd������!����3���h�H+�O7�S��ޙ-�Vzd��J��bl�z9��ݐ=7/�n�M.���U��M������<�?J��5��Jk�o4�l$�+�����A�U*r����7�OOJ�e<V^����j��F��\0��D�w$�:J��\0	6���W�py?�B�&��s����?�[g5WD�.5Ki���K)�����rG\0�Z]GZ�M�b���$��&��;���i
8�Y�x��U&�Uo���=�޶A���7u9���<��K�ǻ%���rN�M_P��-�/l���Q`\'����|d+9Մ��Ɠf���lQ������ʃ�*���i�Kp�/�Z~��v�}�����W&5�\0�It�\0�i�ke-���dt��מ��ey�d��MWO���g1��MİR���Z�M+�}�W5��?t�Q󍦭W;�\0	���w0[Cqs�t2;�n�Ԍ���f���v�ʗ�>�� ���dh�\"�������e������y? $��&�1|��4ll}�V�[�����mkzm��M�\'/�G��\\{�j�z.���$��gH!E$��x�(\'cg�� F���hgP����6��\'q�0\09�=29��U��?�\0��6>����������?���T�+;{8Q��[,ƀ9���i��(��O{�_�⟛�6|F�`p��J\0���l~�MSk������Q��^���[G���q�s���S��d�E����W�<��e6�# �O��1Ṡb����PP�Iz�L���P����{���s�j8�rs���3G����րE(�ފ\0i\'���nθ8��ҥ�\0���\0_G�\0E=/��,s����ޛug��K��z4r28#� �&�:���uBʤ����ӊ�O��AT��-��kǍ�Z�R{��x
\0箵+{Dխ���n.�*L�Hw�?�����\"���P��mHߒ8�ܜ���u7�n�庒���YYs�����t;9�h�1~�y��2O>��,=_j�	Y2��Z�\"�?�������B��d��jϡ���ё��r��4=2?�;�uX:��,u��I��=��20Xg�{WMH�ZϨ�Ϳ�n���D|���-�.���w��]���\0 ?����\0A�����+�Ņe2���n���Jݴ�K;Hm��H�\"��@�`�ܛ�/��\0�Уg��3��-!�V�*.뭮�n�#���Nײ��&�*]@d>YJ|�3+�����z}���Y\\I-�� 1��c��X�p3�\\Rͦ\\����o=�Ry�/%�c�����\0{Ҷ��6��\0 ;��O�W)��fy&3KK\0��f�C�Y~R�#��#�\"�c�B\"�*��ҫ]ٽҲ��𤋲D@�8�+��;T�[K�sM��12�)� 6��I���[s�\0����ro#�R.�x��L�h�\0g*s�G�t�.c�̿�P�����]ݙ�ٺx`��`�s/�[��B�f8l=+M#S��@e8	\"�	َ��\\WG���V�E�\\�S�J��Ee
ZG�����\"��@(xV�\"�eX��F��$ �m�S������޺�3�F�?����\0B��iZM��m�����cq���R�k#��u���D�����ld��
`V�R�sW�ӏ�k}�g�PX���G�۲}�����JI����Ԡb��G��ͫ([�B��\0�^8��;2?
�N�-��i�0sl���Gl�$��Wֵ;M6{�Z�#�_+�*
Ŝ�ې?/j�m�[����1cc \'lcl�u �w���uk��1���6��B)�}�:m�VvἸ��}�h�Tt�5,\0\0\0\0p\0�Q��,���f���!c�ll��e]F�!��1���rd�MӤh�m�G�p~��ڬMh�H[{����q�O֝�Q�dU;��q���	[s�ҟ��E:\0тH=q�WCL�$�2��d�Avk���C\"�_���-�F��*޷�\0 C����\0A50��I�������9���%���C#H�\"�8������Ym���1F�#��p2?-X��kvR[�j?a�/t�*�Lώq����k`�r�Y^�&\\��A|�������D�Vv\02�K�B���WEB��bwlл�v�@d�=��b�����ӄV��[H�A�͖�%^�	�w�\'�qZ㯭E=��̉$��;!�\\�>٬*Þ<�t�O2�\\��
D{v�pXx�g�j����?�T��!�O��fx�O��-!]:t��)�����Ӓ��:$�e�O?�|�����霑����Z*�ݹz�/oe.��#Uf=��oa�ǯ�s6�d�J�+_)V��p;��^��\"���k,k��H��W��=J�,rm£�l=?
�E\0f�vwV�\\Iu v���sV����W���L9PAb�\0�PV��쐄d�����L����wBwL����H� q���m;�<�V���{�魒x�9���`��=�]���#��-�����Y!���$����@�>���%�鸆�ÒH#v�$�J���Z�L��vhy�;�.��r2w1����SU9�ɻZ��lg
0�n+V[�����P����^Fk\'��g[��&6��l�UL��\0rG{�A{h�������æ2
�GPGQT.46�0��+�<��2��`���zͫ��6��=^��Iy�<;B��d�G�q�V�`�����\0C����Q�Pi���K{qpꌊ$
\0�~�AR]XAy$rK�����)��V��H�����\0,�?�>��\\�)���hxݞ�Pd[������_�*�����Y%��2H\0f�Vr@��O���7�V��akH@}��w?5�6��F~Ě�e�g����ӡ�Ҷ���k�^W3$��2��ː3�@8=OZ�|;
��E<�1����S��N&5#6ӉgL\\� ��:�3��\0�NkēK��8oy@�݇S��Q�·4�94�c�;3nw$�q��`�T�}�ۇ���W�~5���m��]��.��\\g�Lr��Q��\0Z�G�J��V�#{v`\0�	\0p*�Jc8�\0j��G�B3,ʼ1c��\0w���L�d)u�������iV4���I���+�����-��á���=A6��Ki4�т7\0,��#��f�Մc5�ݯ]���*�q�Q�޺��M�K�&9��b]s�d+�)��\'�7�u6��\0��ю$�%�5�6�����:Oa�i��o�^��qY���oa�Ж�X���F��\\y�6F$�^�`k����S�Я!��Ir~�r������x~�W\'�]�2���{
m����.h�wc3L��%U�`�t�O\'�m�c��sT��v�OC�^�[JLW�����������Y�tI�=���u?u���
\0�>��+C�\0�I?����@���ZZv��,��Ķx�Pw�n��֭��<��x�H�`{�U�[�j��X_��E����ax���0!���{��nA�\0<��(�܃�yI��\0s���͞�g~��ܻ�yQƈYbt$uc��0k�RH�~����s���Q������Oz��?��1�����r��\'�Uo�obTĉ��po�\0r�U��k{w&�����Ѣ�v/�DOjٻ��?G�F��\0�G�\0���H��v�M�%��<y�\\vѤm
�A�h�\0?�G����ևgg�c���ga�.��O+I%��rN�d����ZX�]O��N�
\0��+(�i����r� u8��\\���S�4{=sM���=�ppT� �5%������ik��* ��D�Q��h�\0<�\0{����9�\'j\\}(\0��@h��;Q@)�z�U��v�~u\'����W+��[�������z��o��w����n\0��Ϡ�\\!)�F*��e��#wU�L�R�-늓�_J�u�o��Qrnm�R;H��#R�(��m�J��v�Jۤx���\"��B4�\\e{��L]�q�LH�,���ҍ
b8��\0x���4w�ź%͔����M+DU�e>�G�*���\\�i����Ku-�К�2�j��q����ڹ�:�+��\0<���`�g�Y��ư-|]�ji�;q=�B��g(>��~a�x)�x�T{%��-}s3ڈ�����\0�!�#�@�s�� t�i��7���,k+���Ƶ�_]�E�M�H�t��YT�	����o�P9��q���ѥ���#�Y��Ѯ���@���\0����4�4Y����aTNI����{���������<_��?���a��Ģ8�Wp<��XW����t����y�rΈ� ��-�1]^��\0Q��x���o�w/�̃w�|�*x��##�#�5S��t�<u�\\�en�%�R��2������m/���������\"[����>@���Ө�\0t��W����G�������o�j�����%.T��\'q`F7t�s�z�4M^�R��[��-����1����\0 �%�����9���p1���/A��ӡ�w$������v�h��,��1�����7׍��\\�E����AH��n�p�NH�\0t��7�\0�|�\0�j?�w/�I�A\'5��]CU��{&�yRK&��*����ub��t�b��h�k�\0��(��,�oI�7;q�����?*\0�?�n?���h������F�u/j�vs_��h�[�\"��w#F͞A���Zrx�S��o�9m^�9ͼ�,�>O��|Ƿ�hg�
�����\'��:G�\0}��z�iuo-�lI-�� ����B�c�\\��hW�Wm}m|bi��3ĥU��\'{�\0d��h̍$yS����9[,��OJ��.�463����I?����ʒp2	MkX9�\"vFB�FJ62�x8��S��<���֛��!r���?�\"�^�A�^o��7MQ)�G�!��3�֠�������i��m�v��-���G���s�0�̚,����=�2NI��O���X�\0�����<g�\0p�\0*���x[���?ٷ��.�#SQԖ��K��V[q#=�(�����]����\0��Z\0g����Z�W�\\^�$~!)s|~�8X����F�r=�z6�#ͥZK$�WxU�@0�ր,yi�K�z~t��nw��-��<v�Qf�ʕ�;��ƀ:O-})<���������#�:@ά�T�G#�@������\\�7�<,��3�͇!��$�c@z����y��D�=�p)�(�\"�Hg���Y�T�=�f��v��G�Kc��b��\0��+��-�lmwff����\'����?Z�;E[��GT,�������m�\0�j8_Q��`����x���Pa�� � �,r>z������\'Om��\0��yr�O��J���l�s�?���:�\0���~}\0�c���B�x�f���@�������[�q��\'���\0�m�2}���Z:lt����.:�gK姧JLE꿝��o\"�M�F����}��Ԭ���g[C�}�t��s�h�
��\0h؀r8��5��|�����g�+oq�\0L���ƴ����n�m��v����ͱz�Δ*6p������\0��\0��]�b����go��۞���?�\0olQ��db)#Y#!��*�x#�R][�um$�������[K}3�vp$��Ӹ޼HN;0��ҝ���\0�����OJ��d�{�6�J�����!�v��u�_Yڝ6���6����7�F8�R\0�\\��}9����s�PH\'��?Z&�!��/���3��$��˝ʭ���{�UF<��j�x8Z�����!�K�i4cz��v�q��j]6b�Z_�s���7�\0�$ԁ=�ֶ�$��8����>>�ԅc�G�Y>&T}>!&�%��#F ������][۽�3�&�3.؎�=�j��LP�G#�AD�#��rG#�6K��Y
3��*���ֶ�;[X.#y�g��v�����J+��Й
w\0���\0
xH�Lz�|G�][%��������tS����V熴�l��igY<�V-�N/~i�Q\0�t���fuT��#=�\0���-�Y����0���0���p\0��ڹ�zWY� �q
��#�@�:1<�j�0;��z\0i����*3�?#Tt=:M2ɡ��9�9m�
��
�\0\"2����@8�c �~4����U���Σ�=ͤS8�\03Ǹ��=�;�:�X%���[�0�R?x����寥\'����ɳ���A,�Z���\0�}#5��cM��-nm���K�
�z�@v/�EW����*.�!���8�輻6���s >T ���s�{�6�cx���1�(.C�wE=�z3M.�a6ub4 8����_O֒c����#�B��pfA�����O�m�<K��tQ��6y�!��Z�TbKw�{p�ʊ���\0�:��;Ki\'����c\\s��*�\\�j�?�I2�61���p�0��٘��\0/������2�A�Y:����{glt��v�#{tVPބ�1�55<���h�)�P\\�8��)0	<�E\0;�&�9B�и��G_o�E�s�j�Ղ�����ԃ��`xn�N�?�]����N�?�]4��bҵt��8����5�\\�>_ζ4�i-4�m�?4ch��`v�<{V��#w����\0�\0G�#w����\0�\0NSl,j�lX�g�̈Q\\� d~8�U��@��`���H�˪R�q�U?���\0��?���?���\0������4Z:�`���ߜ�۷?\\q�����f��%��DQP�U�����;UO�F��\'��.��F��\'��.�/�A�i�Q�[�m�J���̓�����_����X�����N�?�]����N�?�]\0m}���~#�\0��~�k�\0?�\0�U��\0�����\0�C�\0���\0�����\0�C�\0���ۭ��TWWV�ZJ�<{�Hp���F��\'��.��F��\'��.�)�-�����W���2H�D�u�L�\0�n���p�!�\0���\0�n���p�\0�!�\0��W�Ӽ��|l��#qQ�����m�H���@��p�0v���\0����?����N�?�]����N�?�]\0[[.!�[{%��\\�����]&�e��3�`q=I���F��\'��.��F��\'��.�4�iJ���-������1ǧ�#��a�G�of�i�j���>�S����	��\0���\0������	��\0���\0��d�O�f���!e#%GA�l�Σƕ��8���7f7�ݻ�~���\0�����\0�C�\0���\0�����\0�C�\0������[���3L�%������+G���)jX���gvݹ�㏥g�\0�7}�\0A8?��\0�t�7}�\0A8?��\0�tb�L���oic�Vm��%NA?CW���\'��y[t�1��������\0�����?���\0��?���\0�<E瑃FT�#�__�:���?z���������	��\0���\0������	��\0���\0��i&��x�G��&�6	S�2?j�:w����6�1ݖ-�*(l��=y�V�\0�n���p�!�\0���\0�n���p�!�\0��V���KYQg��)�{�oX�\0��\0��\0�����\0�C�\0���\0�����\0�C�\0���P� ��;Nq��Wφ�O]N�\0n��\0������	��\0���\0��[�M�����ҏ=�s����k�C��DU@�\0v�/�F��\'��.��F��\'��.�3���1 0�� �b�X��zl�Ij�+Jr��f}H\'��o�7}�\0A8��\0�t�7}�\0A8��\0�tB������$1����&�#�##5��\0�����\0�C�\0���\0�����\0�C�\0��#c��,n��%�o$mP�;l^�s!�V�_�\0�n���p�\0�!�\0���\0�n���p�\0�!�\0�����M1$��n��^����srCH��@y>�3��K?�f��������K-�y� ��Q�\0�qe�\0<���/�\0V�\\l�P����b�0O2��H��M�}in�\0�i��s��q�ۊ�¸��\0�zW��\0���|
�2�m%�������=2ښqZ��}�aO�)e.��O�$`~jMOa��XK檬���)_�U��7}�\0A8��\0�t�7}�\0AH��\0�u���E�C## �ȹ�Ռ��#�<}yRk��\0�n���p�\0�!�\0���\0�n���p�\0�!�\0���ӴX4��X��eۃk�\0��5n��/m^�����Z�\0����N�?�]����N�?�]\0r_����V�\0��\0�MҢ�<�)�o�s/O�TV��#w����\0�\0G�#w����\0�\0@WQI5����d
����.���}FC4`fH�A�\0T���K�\0�����\0�C�\0���\0�����\0�C�\0�Ӿ�����o��|��F>�@�5����	��\0���\0������	��\0���\0��U��������[U����b�m���k&��u�V�������\0���\0������
C�\0���\0�����Ÿ��gV���\0cA>�2�O����e����0(���k�\0�7}�\0A8��\0�t�7}�\0A8��\0�t����.5T���KF�g$zu�l��R�\\ħ\",x��[�����N�?�]����N�?�];�X�hd�2�\\�9\';�
��@��Z��۹¾2v��Ђ?J��\0�n���p�\0�!�\0���\0�n���p�\0�!�\0���C�ڬ�&�)��=�4�OF*������[���\\�U��\0�����\0�C�\0���\0�����\0�C�\0��&��Ǩۈdb�6�V�\0Ё^-�͑�-ᛅT���Et����N�?�]����N�?�]\0e[���!Kh#�	�X�(\'׊t#G�M��i�\0�7}�\0AH��\0�tގ�����\0@�Ũ�^^<[K�	��H�Uq��ҙ<:��Q@���Ʋ���r�
��l���7}�\0A8?��\0�t�7}�\0A8��\0�tB���\0�����\0�C�\0���\0�����\0�C�\0��\'���#���C3�q�!lg���ǧ��\"\"�*�`\0����\0��?���?���\0��?����j�>�n~ޢ����^�lh�Yl���[Ǔ�q�^��EW�\0���\0��?���?���\0��?����h��T�.ݺ�[�!�����m��t�M>e�H%U`������3\"$��r$c�d(���^��\0�����\0�C�\0���\0�����\0�C�\0��:nN��z3���?W���/9F��8�C�\'x�H��S�kPg�~5�U�\0�F��\'��.��F��\'��.��V�~�6&����ʣ�e��)x�F��@%}�x���U���jڧ��g;D�{p_Z�?���\0��?���?���\0��?�������I���[��d�\0�J�?�]��");
INSERT INTO images VALUES("4","60","Toolbar MSWord","toolbar.JPG","13029","729","97","image/pjpeg","","����\0JFIF\0\0`\0`\0\0��\0C\0		
 $.\' \",#(7),01444\'9=82<.342��\0C			2!!22222222222222222222222222222222222222222222222222��\0\0M�\"\0��\0\0\0\0\0\0\0\0\0\0\0	
��\0�\0\0\0}\0!1AQa\"q2���#B��R��$3br�	
%&\'()*456789:CDEFGHIJSTUVWXYZcdefghijstuvwxyz���������������������������������������������������������������������������\0\0\0\0\0\0\0\0	
��\0�\0\0w\0!1AQaq\"2�B����	#3R�br�
$4�%�&\'()*56789:CDEFGHIJSTUVWXYZcdefghijstuvwxyz��������������������������������������������������������������������������\0\0\0?\0�YȸT$\0G�����( Tqv��o	����������@ֺ�]��V�vaGt�Ɍ+$��08�V�1]�e���r�T����H�d�5;[[ԗR��F�V�p!�����v����z�Iϛé��!展�q,	��<Pg۵
	#{w�*�è�@-53{;,vK
����̩ ���zT�^E�V�Y��A��A\'����k�Я�m臨�Ξ�lI��x��%p��<���@���G��\'�5[���<���ŲO
ǜP[�\\��x�P�ú�x8�Z=���֖����!T�2:�=z�5w�:PKs�k3�e�#��Ǯ;�E6��;��#O�f�2G�g>�VW�f�#��[Zިdt���|8>��\0�7�K_yX�NH�E��*	�pJ��\0u`dpAϽ!=�rɠ_�����@�����1����ˊ��`��M�.�\'fyd\0�k3#��(਒�7�����H�a��\0A5/#�J�j���H��Y��T�������~t�ߦEs7:,ѻ������	\0TM�	�x�7#�{��/��$������Qq�Mш�X0U�7��`�P[�M$���	 �� 7� �4�V~�a��E�1�L�2cV5]�� �u��c�PK��b�b�k�\'�ʎ8v�;KrX��MY�C,K$����r��?\"EQմ��dӁ�<�nL���*�a�A�+_k8���s�mR+r��io��9�9<P[�׏NH��}G�ֹ{��-��h�7�z�I�]����׵�-�Y�a�v����(E��jN\0ݿ=��I�I�9�� �� 7�\"��V7�4�>��cΙb/!`K������ms��@�!�ݤH^f�\\x�~� ~��z5�ż��(�1\\��A��u����`��C\0pB�\\.~��(�J��a��Awm�ۆ�0y��`�{PJ8�8�Q[\\%�-,A��3��V*���F��$Wӌ�$Em�����܎��_���V��n�������ViA�S+0>����� �Gߵ��?7�\0Z�@�@�u}=������b�݀p0�� Ջ������C���ězd)n\0j�,�kwL�C���C$��\0�E��\\��d�w�Xm��)cym�@~m�B������@���׳Z�\"�$c�b@�\0�O�Sq��Ǩ��|=�8R�J ,��!m��!\0o���׏N����e�A	�<H����W��t���K�Z[���5���\0gv}:��5?�ӵsz�k������#^���>X����G�4��q��٪;���|�aF������=A�ֹ[8���}���ޠ���U$C��ߖ�q@��Ž��[�|��E���2�x�RI��Ӝt����e��3��O-�G-�7�\"��#5�G�:�M9�\\�<�����JF�;���|z&��I�<(��7g̛b�)�l)���j\0��^�٬��kR�cC�Xw b�u��΀*[jv�:���{��AL��>a��SZ\\G{i�_,s�t�pk�X4��K5ۋ�F8Ro-b�zc$��
ݏ�b�yk�H�t�%�P�[I,r.w͜v�}(�����&�,���g*�OבSt�1�ɚ�P�:kMr�|�奔�d��<s�vy��()x�\0���O�G��րG����h\0��q�G���\0�h��\0�\0�Q����=?�\0�րs�8?Z1������\0pI��Ͽ^�}=
\08����A���=�\0f��\0^�}�h\0#E�)3K���\0�֎��Fy8�s�@�Q�1�49����QG_��J\0?/JN��v�����z���\0�@�O|њ\08�\'C֗?����9���ځ��Mx�{�\0g#�R��ғ=�v����J9�;ќ���\0����֎�\0{b�s�(��zџ�\00p(�,:(�
��6�]��Yn���W$c���).��I�`��9f���Q$�\0�Kg8?ݠ\0#��\'�QG��6����W:����Gpl��\\�G�jPb�?��F��*~�漶K��{��vXˀ�}*���-��y-��Qc|�h��p�篮h����O�4�tԖ�	yi�	*PÐ�5���w.�6�kg�Զ�\'+�\'��������h
�v�ʳ�=[Q�a�[�r�>����A�O@��Zv7?m���ٳ΍_ns������P�ѵ��0=\0�<�T@������ju����q4w(�P;�Ҁ*~�y�c�<{U��IcY#`��`r�[����m*�	h���\0��@[t��a�޾�L���N�᰼�$�uW�9��8��ϖ1���b�#�6�M��ժē[�ަ0�|�>a,3�������-�v�M��i�3N���9ZX�3��&��������ڤe����,�$RH�,e��Q�ޠ��6�
����U��u][���Ub�[۸1`�O\'�O�J�#\"�+n~S�ҍ���j���&�uiB���W�F@��«Xk�~��-�m����T\\d����\0ilo�}�|��0*���+�Vh[tm�6�4����~f�f���#����#��Ϡ���-��n\0��8��&yB��܃��(����I���}��8���B��Ib6#;d�.FFF(���*h��v��9�>T����O<v��O)�q�v8�\0�\"��co_jM��\0g�\\V4�&�g�i��.8b�=�˻��8���n��1�A42m,P9���N0H�J�`-ll�i�ct�Uj�\\_eXb�K��T�Q�r@�ӯZ`)F�v�}�Lg\')�z����|Gy�x�m>-9��Ē�
�n����]���y��~\"���^�~[��F��*j�W���	�2�B�a�\'�v6zQ���j�Wa?�h
��<{U��;�%m��@��^Yc���ܭ[���LU�(�W��?���ǵMp3o �SҒy��ݦ��d�\0�F����F����E��dU�Y\0t�U��O��z��{+ȯ�⺄���=���i٢T�ۊz�7�N;�ll}��M��&���nPJ�G.�����\0�Z�s&�o5�k�>|�3�f��f���\0f�E����F��ʵd������!����3���h�H+�O7�S��ޙ-�Vzd��J��bl�z9��ݐ=7/�n�M.���U��M������<�?J��5��Jk�o4�l$�+�����A�U*r����7�OOJ�e<V^����j��F��\0��D�w$�:J��\0	6���W�py?�B�&��s����?�[g5WD�.5Ki���K)�����rG\0�Z]GZ�M�b���$��&��;���i
8�Y�x��U&�Uo���=�޶A���7u9���<��K�ǻ%���rN�M_P��-�/l���Q`\'����|d+9Մ��Ɠf���lQ������ʃ�*���i�Kp�/�Z~��v�}�����W&5�\0�It�\0�i�ke-���dt��מ��ey�d��MWO���g1��MİR���Z�M+�}�W5��?t�Q󍦭W;�\0	���w0[Cqs�t2;�n�Ԍ���f���v�ʗ�>�� ���dh�\"�������e������y? $��&�1|��4ll}�V�[�����mkzm��M�\'/�G��\\{�j�z.���$��gH!E$��x�(\'cg�� F���hgP����6��\'q�0\09�=29��U��?�\0��6>����������?���T�+;{8Q��[,ƀ9���i��(��O{�_�⟛�6|F�`p��J\0���l~�MSk������Q��^���[G���q�s���S��d�E����W�<��e6�# �O��1Ṡb����PP�Iz�L���P����{���s�j8�rs���3G����րE(�ފ\0i\'���nθ8��ҥ�\0���\0_G�\0E=/��,s����ޛug��K��z4r28#� �&�:���uBʤ����ӊ�O��AT��-��kǍ�Z�R{��x
\0箵+{Dխ���n.�*L�Hw�?�����\"���P��mHߒ8�ܜ���u7�n�庒���YYs�����t;9�h�1~�y��2O>��,=_j�	Y2��Z�\"�?�������B��d��jϡ���ё��r��4=2?�;�uX:��,u��I��=��20Xg�{WMH�ZϨ�Ϳ�n���D|���-�.���w��]���\0 ?����\0A�����+�Ņe2���n���Jݴ�K;Hm��H�\"��@�`�ܛ�/��\0�Уg��3��-!�V�*.뭮�n�#���Nײ��&�*]@d>YJ|�3+�����z}���Y\\I-�� 1��c��X�p3�\\Rͦ\\����o=�Ry�/%�c�����\0{Ҷ��6��\0 ;��O�W)��fy&3KK\0��f�C�Y~R�#��#�\"�c�B\"�*��ҫ]ٽҲ��𤋲D@�8�+��;T�[K�sM��12�)� 6��I���[s�\0����ro#�R.�x��L�h�\0g*s�G�t�.c�̿�P�����]ݙ�ٺx`��`�s/�[��B�f8l=+M#S��@e8	\"�	َ��\\WG���V�E�\\�S�J��Ee
ZG�����\"��@(xV�\"�eX��F��$ �m�S������޺�3�F�?����\0B��iZM��m�����cq���R�k#��u���D�����ld��
`V�R�sW�ӏ�k}�g�PX���G�۲}�����JI����Ԡb��G��ͫ([�B��\0�^8��;2?
�N�-��i�0sl���Gl�$��Wֵ;M6{�Z�#�_+�*
Ŝ�ې?/j�m�[����1cc \'lcl�u �w���uk��1���6��B)�}�:m�VvἸ��}�h�Tt�5,\0\0\0\0p\0�Q��,���f���!c�ll��e]F�!��1���rd�MӤh�m�G�p~��ڬMh�H[{����q�O֝�Q�dU;��q���	[s�ҟ��E:\0тH=q�WCL�$�2��d�Avk���C\"�_���-�F��*޷�\0 C����\0A50��I�������9���%���C#H�\"�8������Ym���1F�#��p2?-X��kvR[�j?a�/t�*�Lώq����k`�r�Y^�&\\��A|�������D�Vv\02�K�B���WEB��bwlл�v�@d�=��b�����ӄV��[H�A�͖�%^�	�w�\'�qZ㯭E=��̉$��;!�\\�>٬*Þ<�t�O2�\\��
D{v�pXx�g�j����?�T��!�O��fx�O��-!]:t��)�����Ӓ��:$�e�O?�|�����霑����Z*�ݹz�/oe.��#Uf=��oa�ǯ�s6�d�J�+_)V��p;��^��\"���k,k��H��W��=J�,rm£�l=?
�E\0f�vwV�\\Iu v���sV����W���L9PAb�\0�PV��쐄d�����L����wBwL����H� q���m;�<�V���{�魒x�9���`��=�]���#��-�����Y!���$����@�>���%�鸆�ÒH#v�$�J���Z�L��vhy�;�.��r2w1����SU9�ɻZ��lg
0�n+V[�����P����^Fk\'��g[��&6��l�UL��\0rG{�A{h�������æ2
�GPGQT.46�0��+�<��2��`���zͫ��6��=^��Iy�<;B��d�G�q�V�`�����\0C����Q�Pi���K{qpꌊ$
\0�~�AR]XAy$rK�����)��V��H�����\0,�?�>��\\�)���hxݞ�Pd[������_�*�����Y%��2H\0f�Vr@��O���7�V��akH@}��w?5�6��F~Ě�e�g����ӡ�Ҷ���k�^W3$��2��ː3�@8=OZ�|;
��E<�1����S��N&5#6ӉgL\\� ��:�3��\0�NkēK��8oy@�݇S��Q�·4�94�c�;3nw$�q��`�T�}�ۇ���W�~5���m��]��.��\\g�Lr��Q��\0Z�G�J��V�#{v`\0�	\0p*�Jc8�\0j��G�B3,ʼ1c��\0w���L�d)u�������iV4���I���+�����-��á���=A6��Ki4�т7\0,��#��f�Մc5�ݯ]���*�q�Q�޺��M�K�&9��b]s�d+�)��\'�7�u6��\0��ю$�%�5�6�����:Oa�i��o�^��qY���oa�Ж�X���F��\\y�6F$�^�`k����S�Я!��Ir~�r������x~�W\'�]�2���{
m����.h�wc3L��%U�`�t�O\'�m�c��sT��v�OC�^�[JLW�����������Y�tI�=���u?u���
\0�>��+C�\0�I?����@���ZZv��,��Ķx�Pw�n��֭��<��x�H�`{�U�[�j��X_��E����ax���0!���{��nA�\0<��(�܃�yI��\0s���͞�g~��ܻ�yQƈYbt$uc��0k�RH�~����s���Q������Oz��?��1�����r��\'�Uo�obTĉ��po�\0r�U��k{w&�����Ѣ�v/�DOjٻ��?G�F��\0�G�\0���H��v�M�%��<y�\\vѤm
�A�h�\0?�G����ևgg�c���ga�.��O+I%��rN�d����ZX�]O��N�
\0��+(�i����r� u8��\\���S�4{=sM���=�ppT� �5%������ik��* ��D�Q��h�\0<�\0{����9�\'j\\}(\0��@h��;Q@)�z�U��v�~u\'����W+��[�������z��o��w����n\0��Ϡ�\\!)�F*��e��#wU�L�R�-늓�_J�u�o��Qrnm�R;H��#R�(��m�J��v�Jۤx���\"��B4�\\e{��L]�q�LH�,���ҍ
b8��\0x���4w�ź%͔����M+DU�e>�G�*���\\�i����Ku-�К�2�j��q����ڹ�:�+��\0<���`�g�Y��ư-|]�ji�;q=�B��g(>��~a�x)�x�T{%��-}s3ڈ�����\0�!�#�@�s�� t�i��7���,k+���Ƶ�_]�E�M�H�t��YT�	����o�P9��q���ѥ���#�Y��Ѯ���@���\0����4�4Y����aTNI����{���������<_��?���a��Ģ8�Wp<��XW����t����y�rΈ� ��-�1]^��\0Q��x���o�w/�̃w�|�*x��##�#�5S��t�<u�\\�en�%�R��2������m/���������\"[����>@���Ө�\0t��W����G�������o�j�����%.T��\'q`F7t�s�z�4M^�R��[��-����1����\0 �%�����9���p1���/A��ӡ�w$������v�h��,��1�����7׍��\\�E����AH��n�p�NH�\0t��7�\0�|�\0�j?�w/�I�A\'5��]CU��{&�yRK&��*����ub��t�b��h�k�\0��(��,�oI�7;q�����?*\0�?�n?���h������F�u/j�vs_��h�[�\"��w#F͞A���Zrx�S��o�9m^�9ͼ�,�>O��|Ƿ�hg�
�����\'��:G�\0}��z�iuo-�lI-�� ����B�c�\\��hW�Wm}m|bi��3ĥU��\'{�\0d��h̍$yS����9[,��OJ��.�463����I?����ʒp2	MkX9�\"vFB�FJ62�x8��S��<���֛��!r���?�\"�^�A�^o��7MQ)�G�!��3�֠�������i��m�v��-���G���s�0�̚,����=�2NI��O���X�\0�����<g�\0p�\0*���x[���?ٷ��.�#SQԖ��K��V[q#=�(�����]����\0��Z\0g����Z�W�\\^�$~!)s|~�8X����F�r=�z6�#ͥZK$�WxU�@0�ր,yi�K�z~t��nw��-��<v�Qf�ʕ�;��ƀ:O-})<���������#�:@ά�T�G#�@������\\�7�<,��3�͇!��$�c@z����y��D�=�p)�(�\"�Hg���Y�T�=�f��v��G�Kc��b��\0��+��-�lmwff����\'����?Z�;E[��GT,�������m�\0�j8_Q��`����x���Pa�� � �,r>z������\'Om��\0��yr�O��J���l�s�?���:�\0���~}\0�c���B�x�f���@�������[�q��\'���\0�m�2}���Z:lt����.:�gK姧JLE꿝��o\"�M�F����}��Ԭ���g[C�}�t��s�h�
��\0h؀r8��5��|�����g�+oq�\0L���ƴ����n�m��v����ͱz�Δ*6p������\0��\0��]�b����go��۞���?�\0olQ��db)#Y#!��*�x#�R][�um$�������[K}3�vp$��Ӹ޼HN;0��ҝ���\0�����OJ��d�{�6�J�����!�v��u�_Yڝ6���6����7�F8�R\0�\\��}9����s�PH\'��?Z&�!��/���3��$��˝ʭ���{�UF<��j�x8Z�����!�K�i4cz��v�q��j]6b�Z_�s���7�\0�$ԁ=�ֶ�$��8����>>�ԅc�G�Y>&T}>!&�%��#F ������][۽�3�&�3.؎�=�j��LP�G#�AD�#��rG#�6K��Y
3��*���ֶ�;[X.#y�g��v�����J+��Й
w\0���\0
xH�Lz�|G�][%��������tS����V熴�l��igY<�V-�N/~i�Q\0�t���fuT��#=�\0���-�Y����0���0���p\0��ڹ�zWY� �q
��#�@�:1<�j�0;��z\0i����*3�?#Tt=:M2ɡ��9�9m�
��
�\0\"2����@8�c �~4����U���Σ�=ͤS8�\03Ǹ��=�;�:�X%���[�0�R?x����寥\'����ɳ���A,�Z���\0�}#5��cM��-nm���K�
�z�@v/�EW����*.�!���8�輻6���s >T ���s�{�6�cx���1�(.C�wE=�z3M.�a6ub4 8����_O֒c����#�B��pfA�����O�m�<K��tQ��6y�!��Z�TbKw�{p�ʊ���\0�:��;Ki\'����c\\s��*�\\�j�?�I2�61���p�0��٘��\0/������2�A�Y:����{glt��v�#{tVPބ�1�55<���h�)�P\\�8��)0	<�E\0;�&�9B�и��G_o�E�s�j�Ղ�����ԃ��`xn�N�?�]����N�?�]4��bҵt��8����5�\\�>_ζ4�i-4�m�?4ch��`v�<{V��#w����\0�\0G�#w����\0�\0NSl,j�lX�g�̈Q\\� d~8�U��@��`���H�˪R�q�U?���\0��?���?���\0������4Z:�`���ߜ�۷?\\q�����f��%��DQP�U�����;UO�F��\'��.��F��\'��.�/�A�i�Q�[�m�J���̓�����_����X�����N�?�]����N�?�]\0m}���~#�\0��~�k�\0?�\0�U��\0�����\0�C�\0���\0�����\0�C�\0���ۭ��TWWV�ZJ�<{�Hp���F��\'��.��F��\'��.�)�-�����W���2H�D�u�L�\0�n���p�!�\0���\0�n���p�\0�!�\0��W�Ӽ��|l��#qQ�����m�H���@��p�0v���\0����?����N�?�]����N�?�]\0[[.!�[{%��\\�����]&�e��3�`q=I���F��\'��.��F��\'��.�4�iJ���-������1ǧ�#��a�G�of�i�j���>�S����	��\0���\0������	��\0���\0��d�O�f���!e#%GA�l�Σƕ��8���7f7�ݻ�~���\0�����\0�C�\0���\0�����\0�C�\0������[���3L�%������+G���)jX���gvݹ�㏥g�\0�7}�\0A8?��\0�t�7}�\0A8?��\0�tb�L���oic�Vm��%NA?CW���\'��y[t�1��������\0�����?���\0��?���\0�<E瑃FT�#�__�:���?z���������	��\0���\0������	��\0���\0��i&��x�G��&�6	S�2?j�:w����6�1ݖ-�*(l��=y�V�\0�n���p�!�\0���\0�n���p�!�\0��V���KYQg��)�{�oX�\0��\0��\0�����\0�C�\0���\0�����\0�C�\0���P� ��;Nq��Wφ�O]N�\0n��\0������	��\0���\0��[�M�����ҏ=�s����k�C��DU@�\0v�/�F��\'��.��F��\'��.�3���1 0�� �b�X��zl�Ij�+Jr��f}H\'��o�7}�\0A8��\0�t�7}�\0A8��\0�tB������$1����&�#�##5��\0�����\0�C�\0���\0�����\0�C�\0��#c��,n��%�o$mP�;l^�s!�V�_�\0�n���p�\0�!�\0���\0�n���p�\0�!�\0�����M1$��n��^����srCH��@y>�3��K?�f��������K-�y� ��Q�\0�qe�\0<���/�\0V�\\l�P����b�0O2��H��M�}in�\0�i��s��q�ۊ�¸��\0�zW��\0���|
�2�m%�������=2ښqZ��}�aO�)e.��O�$`~jMOa��XK檬���)_�U��7}�\0A8��\0�t�7}�\0AH��\0�u���E�C## �ȹ�Ռ��#�<}yRk��\0�n���p�\0�!�\0���\0�n���p�\0�!�\0���ӴX4��X��eۃk�\0��5n��/m^�����Z�\0����N�?�]����N�?�]\0r_����V�\0��\0�MҢ�<�)�o�s/O�TV��#w����\0�\0G�#w����\0�\0@WQI5����d
����.���}FC4`fH�A�\0T���K�\0�����\0�C�\0���\0�����\0�C�\0�Ӿ�����o��|��F>�@�5����	��\0���\0������	��\0���\0��U��������[U����b�m���k&��u�V�������\0���\0������
C�\0���\0�����Ÿ��gV���\0cA>�2�O����e����0(���k�\0�7}�\0A8��\0�t�7}�\0A8��\0�t����.5T���KF�g$zu�l��R�\\ħ\",x��[�����N�?�]����N�?�];�X�hd�2�\\�9\';�
��@��Z��۹¾2v��Ђ?J��\0�n���p�\0�!�\0���\0�n���p�\0�!�\0���C�ڬ�&�)��=�4�OF*������[���\\�U��\0�����\0�C�\0���\0�����\0�C�\0��&��Ǩۈdb�6�V�\0Ё^-�͑�-ᛅT���Et����N�?�]����N�?�]\0e[���!Kh#�	�X�(\'׊t#G�M��i�\0�7}�\0AH��\0�tގ�����\0@�Ũ�^^<[K�	��H�Uq��ҙ<:��Q@���Ʋ���r�
��l���7}�\0A8?��\0�t�7}�\0A8��\0�tB���\0�����\0�C�\0���\0�����\0�C�\0��\'���#���C3�q�!lg���ǧ��\"\"�*�`\0����\0��?���?���\0��?����j�>�n~ޢ����^�lh�Yl���[Ǔ�q�^��EW�\0���\0��?���?���\0��?����h��T�.ݺ�[�!�����m��t�M>e�H%U`������3\"$��r$c�d(���^��\0�����\0�C�\0���\0�����\0�C�\0��:nN��z3���?W���/9F��8�C�\'x�H��S�kPg�~5�U�\0�F��\'��.��F��\'��.��V�~�6&����ʣ�e��)x�F��@%}�x���U���jڧ��g;D�{p_Z�?���\0��?���?���\0��?�������I���[��d�\0�J�?�]��");
INSERT INTO images VALUES("5","63","Text Bar","toolbar_file.JPG","22088","305","495","image/pjpeg","","����\0JFIF\0\0`\0`\0\0��\0C\0		
 $.\' \",#(7),01444\'9=82<.342��\0C			2!!22222222222222222222222222222222222222222222222222��\0�\"\0��\0\0\0\0\0\0\0\0\0\0\0	
��\0�\0\0\0}\0!1AQa\"q2���#B��R��$3br�	
%&\'()*456789:CDEFGHIJSTUVWXYZcdefghijstuvwxyz���������������������������������������������������������������������������\0\0\0\0\0\0\0\0	
��\0�\0\0w\0!1AQaq\"2�B����	#3R�br�
$4�%�&\'()*56789:CDEFGHIJSTUVWXYZcdefghijstuvwxyz��������������������������������������������������������������������������\0\0\0?\0총/O�G�y,���b�$�j;e��y-\0�U��)V*H8����W�_���\0׺�\"�-c��L���o��P�7[![���f+���;Pխ��u�, U<4J9V*QR����l>�m�t�sԤ�Y\'i��y�Z�cb�f�>_�z�k������Ggt�+36�HI��\0gi3$�e��\0�J?!�Qg�%����E�A��@�J����ڪx&�@���5F-B����3��ܮ�[�X�lU;���{\0�.n㵒egy��*�B���>⸌��P섏�)���j�=��+�^�I;��܌�s��ģ��n�VF��X�Y�$���Ϲ��89�����R�(03�݉�>��C�Rs�5��Oomk�s1?�m�]�
���$g�h�q$��Xٓ��i �z����q��\\�̓�pf^,�,N�M���$n�#,px�Ҥ����bT3��H�m��6�O	�ٌ��:>��A�֨�v���p�O�ie�~����.�l�g<��z��e��	��pŮ$1�=v����
}J�Ԋ�$4�!,v��\'1��	���k:�E����/����c�Q/��e1���\0�ہ@pp��4b�-�~�к�r�@?��s�Z-����4w�
�in���b_%8+�3�c���~�����2���K��\0����\0|�z�(k��\0^�0O�\'�A<��4uV���ƀ(麃�Q$�as.��YJa���bG�W�����\\��G��Zg��&�D�qrJ��F��@#\0�D�Ω��Bm���;hU�������\0u�$��棚hm�M Dܩ�R�\0~dV:�W6��[x\"+p|�xQ��s����Y��_�v�m��\'
�*DK�$F�v�x����s֛�S����9�)G�y����nPơ��Sf�H��;Oj�GQ�ƶԴ���Ǩ�7�o1�I.�1���S]\"�ʍ��x�U�9Q����͐�>l}�s@�1�%�n��<�*r3��?�����ӽsɦN��Mk����\\��X�>\\���Hޣ#�=�WK���Dm�7���:d��\'�>�f�.w�T�+�}���;�~��X�3�:�*�?�KU����\"�r��N8WV\'�q	dR�Sw;X�����S��[}Mn;�mfhd��^�sҰ�_s�y+q�~�#¯��o�G���z�T^�{ou�o�Z;����w�y���d�z\0��nb����>xĈ�\0�ҥ=\0�V�A����K�rd�a*Ѵa\"UU���������Y�I$��4\0��4+���c�j��<!ϳ��ρ�{���j�/�e�������n�	*A��h<��\0<����W���.m��H��0q�V�$�c��E�h�&�W��\\�����\0����\03@����6C�^�>��\0�jo�E����g���\0��[�v���oi!_��h�;y�V/�O�N�}qU��Ֆ���k�H�]Oi�2�]����#<��\0i�\0�3���^��H�\0��?�<�\0�����\0���ƚZG#���I����#�S���Һ;�Xg���\0�zj����\0H|2]R��V?�&�����V�����\0��xg\'�B���,�Mn���#<�\0�Z�8���\0���s��}�#�\0�kv�\0��\0�g�N�y��v?�&����Z���\0������0����B׽s�?�&�xd�V�~�\0�5�ގؠ�Fq�\01k���\0G�#��or8��\0[��(�@\'�<s�����\0��<3��\0![�=�?�&��(��q��y��c�\0�i���B׸�G�\0���Ҋ\0�>���k�}��\0�i�\'��k��?�&�x���\0`��R��b�\0�i������h�\0��ޣҀ0?��5���\0�4�����\0�����\0�5�ұuI.�5�=6�mX%��T�T��c�=�?�Fx�\0����#�\0�h�\0�g��׿���MU�_����o\"��!��D���$��6H�t�L�񍅬PE�_F�7�¡�����I�������G�M/	�+�\0J|3���[����MaZ��Qk{��eE��MR�E@<�ǖW܁���q�\0a��k��\0��\0P���.�V�����\0����ݶ6t�@]���xJ+x���\"��%q[q��[�$O����\0M��Vn��\0 ;��O�U���#,�Q���(:��apeyd��lH��2@���O�\0���X������)�#ַ��\0�����t���z����c������[g�n�	Q��p~s߰��𪥍����K�[H�HIgh,T瑃�tݨ�}�_
�r��tg��ǁ�:��#����?��$����P�P��;v�Y����Egi
��os�u-\'���I����\0�������ր���z�R�֎�\0}i)})(}x��N(h�E����������)?^��\0�+?Q҅���Ew=��JȳC����F�ʴzt��1�6�:H�7/\'�̎�	���Rx��L�X�A��B/5����6~��X��֝�?�t��[{y|�-�M�M�d�_��#�׭��%\0/~*������g�V���|zPdҶ��Z�3C���4�eYn2�کj��YI<I�[�=�o/�ܳ\0F7�=�g4�/��7�V9��39\\��r5[�S��0\0���\0�k���4�j�_�J�I��[��ouw%�џ�<l�����k���\0�����u�i��֋
|��G����O��\0Ǆ���{k�&5�����m���a���X��<33䝤gB���i�H֑�G����6�!����A?)�*ֹ�jW������b�Q*����
��I�=��7Z��ԢHc�ۭ����xVs����L
���W�x���-���+�9�+�T��=���\'W���[K�?��GN>�\0��>����{�I�*Y\'g�B�++G淖71U���=O�[m2��5�WY�Q+��%G�Oր-��ҠKX�8iI�BG�rx���=\0������ފ;�G�@jJ^�z�b���Iڀ�?�\0��}x��ހ�Q�������\0�E\0�R�����h���>I�Kg��fXeh�ed�RF<V�Q�4�ML!����� ��pQ��8��z�V���K�8�mb��c͆W�VN[��ry�ޢ��bi�����w<�7�oH�@�L`�s�@�a[�Úf\"C~�ns����c�Gp�O���pi֖ȉ+���Bܕv$�����L4���k�7?k:�����l�G�����x�]��k+��;��j	6��g��7��9ݳ;s�zu�(zc�ҫ�tOǧ�V;�*��Nqր9M���\0��B�U�@v�����\0V��\01�?��ni�������Z+�������.\'�Xm�\"�5�v��������֨Zk��Υ�ۏ�N%.�q6��Qn��[8�\0�8����L@�ݛb��[���m���#�\\�1�Z��&ּ��O�գ
���V�z���@Ԕ�~\0RR�P�R�h�@	Jh��Ҁƒ��\0(��P@�����zO�E-\0%/֊J\0^�Q�Gj\0(�;PIږ���@Z)(���{������U��t~���(�ѿ�	c�\0\\�
�T4b�bO����]޿��\0:�4�\0��ӟ�XA��A�k{O�\0���������SP7�ۮЃlr+�;3,��g8�\\_��
��m�༖��d�
@��R|��ZrA#�e��1�����o�f�\0����?*�;��D��8��	�����q��⧰ҭ4���d,�����1��q�O�,���9�\0���\0G�e��O�\'�\0@�f��Y��\0���e������\0��>���qU~�7��\0�~I�}�a�\0/Ӄ�O�&�-t��UM����?��Mf���?$�\0�h�%V�,���?_��\0K�i���|��\0��8����Y��\0���\'�e��O�\'�P��G��e�?��8�\0���\0G�f��\\~I�j��}�a�\0/��I�\0���i�����O�^��G�e�������Me���q�\'�\0@i~�W��~��O�&��˟��\0��\0�S�(�֏ҫY����?��_�M���\0����\0��=��u[��\0���\'�f�\0���\0��\0�h׵%V�,��\0���\0$�\0�h�,���?��M\0Y��\'���i�����O��������M\0Z��\\l��Zh�������U��&!?Ӯ_�O���=� R�{��Ri�����f�CLY�$l��4�i-a�CI���s��*q��(�?�/�e�k[�g�h��A)�G����2��K���G��<�Z�o�q�v�1^���\0Ǆ~�?μ�@�om|E=Զ�Clah�2H�! pI���?�<b��T/oxF.�{wm��{ˋ+5�Z9c���\'p���P6��y���,t�V���;��Et�X�����lsU5�7[�.�-�/�2yrFn�	��e��ޤdjy�1����q5�\"�kxYYD�>b����:U\0�1�-l��O0\'����gp@���ŉ�J��떚�������H%[�2	�:�O�I��(n�Y�.2�������9�Z��X�\0g�ћ�n�sI.2O�\0N.:J_ց��\0�T~4���@G�\0Q�h;QK֏z\0?������Rf��^�\0Q��;Q@��GOj?
\0(�E\'j\0+\'\\��dӭ-���\\�T\0����d�GQZ�KRӗQ�/���?���r6� ���Gz\0ļ��<9yo-��٧�yv(�D{z��z�����k�]<�K��t�\\p��C(d��ל$���?�ເ���ܳ<rD�̎\0#��t�՟��H�30�t�!�\0��(\\c��@gS����j�l�\'�B���h�K�$�>aۊ�\\V]ֈ�wk4�w?g�Cj��)OL����h\0����d\0�����0=h�ѿ�	c�\0\\�
�Tt_��׺�\"�P[��xG��\03Xu���\0Ǆ_��^�s\\ƾ&�Pkˏ��>(U�KI�}��%��#p��7C�;S�X�uh-��@�O,{�Gs���:���\0t�JN�+���Adf[y#�y�$�)�F�������r+WC�d�t�nn,�x\\�+�\0p3���{�@������k��?h���B�qA�hv������zF�e�����n#j>���b�@掔��\0Q����Iڎ��\0w�֎�sE\09�})(���I@����\0\\J;QE\0RR�@��\0QG\"�\0��\'8����U������=�U��&I{�(�юtK�!W������r\"3������hK�1���J�	8���䓳`%ni�\0�����	X:�R<�;���\0�?Θ�h�:��-�9`6��2�_F\0�^����;���-ԱH:I�&eFe�RT0:�´�*�=2zӻ�\0�\0Q�H��.ѡ��Ē�H%�\0�FJ��[t���:2���!bF2Ĝ�δ���]�����J}>��O��!9R�w�Ǹ�m����U�>sm��\'9\'��ڴ)8�\0dq,l�Ke�㹉�3ӥI��p9���4\0��Qڎ��4H���R}3�\0:��撀��Z\0=))(\0���4R~4\0��Q���⒗ӽ\0���{��_�������
(��
(�E\0Uk��ϯ|zU�W��ُz\0��g�����ͤe��|k��d������w����{v��<ݱ�6�f�T�U�����4�r4]5��9$9�2������o���ܓ��a˴�Hݜ��~�\\����k�\0:�K�j7��ZT-m5���KxR
�ǀr:v�J��\0��/��כ��l�in�&��L���{N2;�OZ��;�<c���\'~`9��z�څ�6װ�l��I)Ym�,K�0~c�tsI�x���W�;8�bX��܀w#1l�e<)��Gs�X�K�6�M$\'1������O�i�Wq�\\X��q
J�ˎFX�ϊ�Hl�h�U�-��p�p<��\"���c-�G}kk�ڕ��������ҿ0�9�f�^�5��v�G<ooK�eR�q�}x\0Qkime�ipB:$k�8��n���D�𘦁���E
�P7�I�0�~��w4����d�V�����)À����=	�޵C�RY�]6�I:���C.$Z�AAh�(ڨ�\0LP��ƶf�&��Sn̸Sj8����n�_Z��<G��Xj�$�O1����T�\0���goM��^+����#��\\{T���p?*��6I��-�i���cu=A�GD����]>�[y�\"�f�
pی�F޹�\\ޏ��]<�)ac\0MJi��|�1$cop6��k��Ӭ���V6�ۣ���
�(b�JEƥ�Q�I�?�4ķ��%�0��3otY��2*@rO;zS.<S�o��!����)_3C	�R3�ZA����+���r��x��Y�%�c�\"��w)���*/��N�e-�·��?�D�&`/\0\0Ҁ5�림�mn$U�I�VdW��du�<`TB��6�y�!G��3��J|q�1�q��(UF\0�\0�\0ZJ\\�@	Kߵ�\0��z3�Iڀ�Ҏ{����=h��(���_j\0N��u���/�GZJ\0^�^�q��Ҭu<Uk�N�ހ92xm�;e4�Q��ywl��S��jR줊�@��G*��������qB�����Lg\0�8��p;�o�4k�u��{˝:O!�]�7y�ؑ���(Z�9(G��uv��^#4/�����������}�y����ywj6���P�S�w03��^���\0ǌ_S��wWAs��YKWWp�$���϶j��\\�����Q��\'�i�Tk;�K}�)l,g#�9 ���S�ֵ��c@���rƉj���U,Bl$�#!��ځ���i3�I8�Ҽ��M�˪��7�b�d`���d]�v�F�յ�$�3	����O$CN�ղ��S��+������)c��Y#p]NCPi�;��k��>�D���Au��
�b*QUW�;��9>��%�8D�6c�
����G�\0��?Z?��@	E-%\0�����>��R�\0>��֎������������\0�ޒ�ފ\0)(��Ҁu�񤢀Ɨ���T\0u��(��\0��jN���\0*��OǿҬU{�|�>���ѹ�,s�\0<�
��t}WS�(Ʈ�����H�����*Ώ3�`q*��7��oG�֗�Gr�	(\\��PA���}k�4�\0�����u����+��ض�w��t�Rغ�%Q�.����*	�GJ
���sPIi���POP���4߰Cݧ�\0���4�,�6v(=s����n�f�sDҡO6.r1�}i�`������\0Ɓa~���;�\0�\0dh~]�?��KܡO.�m꼃�1׊������!�����\0���\0z���\0�@��h�W��\0~|�\0�w�\0>����\0���4h��F	���`������\0Ə�C���\0���\0�\0Z縣g�U�?ߟ��\0�����?��\0�\\��*��!���\0���\0Ə�C���\0���\0�\0Z�t�j��!���\0���\0Ə�C�����\0�@q�K����?��\0���\0z���\0�@��G<�_�C���\0���\0�`�8�?��\0�_J0}*��!�|�w�\0>����\0���4k�@��֪�����\0��h�9���\0���4kҏ^�W��\0z���\0�G�!���\0���\0\0����ǵV�8�����\0Ə�C���\0���\0�\0Z���`��O�\0��h�?ߟ��\0����ګ]��8�_��\0z���\0�U���~O�~�g�OG�\0�5��qO�Wj���\0 k/��ʮ�].��\0 �Gן��5].�Ιn���&���h�ڔBFv��d�Y	9���%Չ���4�Ett���KO.	�vb�A�B��2K�WSqg��K4{��̑���Ț�y�Z\\�It�V�F�cp0��9����o]��,�r�^��\'� /\'��|g^��Wh�m�!�����rL��v��w9$d֥��-R��o9f�@�b܈T}ܩc�v�<��\0��*�*F���$����9�F�ŗ����[ig��%�t�zt\0�<���}Q�R�@!m�ap�@�؂\"��zkA����T$�3�Ǐz-tk;8(ʬ1�-�$�$�0{P�jN�ĉcw ��rr��8�N�\'~h\0ǭ�~\0�;f�(�(\0��~�w��\0%/JOJ__J\0???zJS�=�)y4{
()}�)h\0�:Q�@���\0���E(\0��֊S@����������\0U{��2q֬�j��?&=��ё�,~Q��;{
���?*����<��B�Pv/�G�[�pƟ��:���\0��?���\0t�H�Yn�@�B�~b��Y�����O��n]\"�U[�%T�n-�������s�ب��O����8�̵�B�<$��n�@�||�7>�7��\0\\g���\0�h�,���>>��\0��-�>ݪ��\0gZ\\\\�������e)��v�v\'�hx�Yh�)�aq,I<��(��G`����@?f��ۧ��?������\0q�\'�W=i�ͧ��]�KyucO.[��	�!�`��<ԟ�X�`ol�.��4�N�ܨ$rK\0yV鞔��i�����O��,���\0?��Mc���J�5���K�����f^��w��\0�o5mA��b{�C϶�R��+Pб1�\0ϰ�$��:���\0?����e�s���?°.|sag
=�$�,�\"3�����`Y��x皳�4����1.�������3\0q�#ր5��6?����O��c�?����\0��nO�6Rfy�˹3b��H˜d2�\0x���=*8�ɗ�I��\0v�c�S�#�)����M����\'�\0G�e�\0�����MXV��B2)��W��~����\0����\0���\0��5hv�4P_���\0?����/٦�\0����?¬�Po�������4}�l�����V�Qڀ*��l���\0���n�o����*����Qk7��\0O�\'�\0G�e�\0�����V���\0��Y���\\g���\0
>�7��\0O�\0|��\0V��h��f�\0���\0$�\0�h�,���?��MZ�(�@��7��\0�~I��f���?$�\0
�ޒ�+}�o������\0���v������d�\0
��s��vp�\0Ҁ9M�@v�����GF�D��\0�	��^��4�\0�����u�[��xE��\0:\0��\0I��n-\'�M�l��`s�C������M&]9$RM�nܬr��>\\\0�\0���|�bT�\"O�g�}��E���?�U\0s�������L�w���%�Tgߌ��,�U����<3h�Z|�aKs���m1�@����������\0�Q���\0�����\0�T����A��b29c�Q�GB<9�_�2� k-.飆�6K��%���)���ЯZ��_�����\0�Tl�����?�U\0P���:}����Pfu�;Bn��d�pIօ��v��F�Z�Q+�</��M������?�U/��������*�3$�Ź�nn �)&u�B�1�0�1�v�c��Ň��J�n]]�K����L��c�=*ߗ}��������*�.��~-�\0���\0� xJ�&i`�����f�W���>ܑ������_
i���tdyӬǁ�:����;�oZ��}�\0?�\0���\0�T�]���A�\0~O�\0@F\0�t�U.��~-�\0���\0�6_u�E���?�U\0Z����/�h�����*�.������\0�Tk�G=j��}�\0?ߓ�\0�Q���~ �\0�\'�\0��^�t��/�������6_�ſ��?�U\0Z���]���������M����o�\0~O�\0@iZ�c���|[�\0ߓ�\0�Ryw��\0������\0��W˾�\0��?���\0��}���\0���\0�Tf����u70ߣ�\0�Q��g�> �\0�\'�\0��\\��j����� �\0�\'�\0��e�O���\0~O�\0@��V������/��������*�]G|6����\0�G�\0��{F�,A�\0�	��^�:/���?��?�W�\0��?�<#����í�;�<b��\0s�ǈ\'����i�1�k����4������δ`���`��%���H�6ڥ���0x���I� ֮5!��#�aO����}�~���x@꺧������o�6��m1Ԛ\0��\0	n�$dk�*4.E�#��s��a��ꖏqf����J�`3��?�\\T>�5y\"��!i�v�M���l:2���0�~�u�&�4�)!\0�9v�4\"$�y��M\0P�u�n������H��aL������sߞ:t��c�l��d���1��eY�m#%~\\g�_JY|7-�\\J�fI-��C;c�%� ��:ީ��!�Ʒ1�o�@�D���b����Hc�8�(Z�ĺU���̷���%�lL�ԕ\0�e�ޮ����-�1
�Y]
2B�q��ן>���}�R�>đ�l\'�=��X�-��,s�q��l4��!u+]��7Le��$.�������3ϭ\0ku<�~��s#)��Wy��:�ӽ��R�IK�RP�IKG���I�M-\0J;JZ\0J_ҏ�\0QIڗ���Z\0))
J\0ZJ)h\0�~�Z쑳���U�P]�z�\0J\0�t۫{MO{��(H�A;zsVb�4��X����F���O�UtuW�\0�`K���b�{��Ũ�o�Z@E�$\\��`�\'i��;u	��d����\0ǌ_S���.���Vb��G>G�c9���uz�x���\03@�4��gS�O�g����C�rƖv�P\\��X�l}��J|_�;E}N��)�H[�)T���G9��(��Es����u�3����s(�29W��<*���O�%�mKQ��K8�U���rŘ~F�A@�Z3\\�,�α�j�N�!+Lʫ�B�d0�\0\'�|U�i���\'�7;�*���� �x\'������)�y���3-Е��]���	 q�q�䚽����6;�Ia������U��@z:�k��>��a�s�23V(}i)i(\0���Oƀ�Z;�@N(�h��E\0�)y�(\0��;RR�@sIE/ր
(�ր
=褠��K�&��Z�gg�V�v~�8���@N��Aa�]�l��c�!Pq�2� u\"��/��o>�c�^�ܘ���[���	y�I��\0������\0A��KyZ)�m�z�H�\0ci�Z����\'��A$���}���c���O�\0��2�s��V�h�m<s*���`�N+���\0��?���\0�1ǩ�~y�D�0=0�����k3Q𵎤.|�fh��m�p�/+�:c���zsE\0eM�ZϪǨ��n#�0#�w�p�֭Gaz���g�e�!a�\0RH�y5n��(*�A��&��V�<�ęR>SF�\'<�YZ��}%�Y�7���g���c���c )c ��iz�9���W���[K�N��*��7/O�y�jI|+����U�Mÿ ���0H��/?�J����1�[�J(�\"(\0�\'�zJ_z\0OlsK�M ���E�\0zRR��PR������IK�\0w�~{RP�����\0N(���t\0QE&h\0��׎�P���|�����U{�����=I4�X��Hа]ͷ8$�:��5A�t��A�:�v\'s�`2I=�j;{��&kA	��@���a�����qQI&�)Fm6P��c�\0��M�
��{�������9��\\e�[�98���#O�\0���^�h��߶�&�E�Y�`���^���\0Ǆ��4�嵑4�/��Zj�1�e\"�]yKq�7�s��ң���U�������M\"NW͐[���c��ڶg�W�\\������%�8�-�C�$�q���ۯ[jpK�֒)n%3J�8!\\��	�~�F_�o�i�cKi��H̡���B2q���zk��Y3���i�%K��aH�vn������Q!����F����8��q@~��Z���T\0Q��ߓE\0�RP�h�(��%\0-%/zN�\0��u��Q@	�/��\0v�𤥠��~4v�֒�_J\0+_�,�U��*Cutc��r�TF�\0a��GJڪ:����1)�X&�O2)�#r61��GBG#�\0s���׆oc��亳K;��!��,6l�A\'�z���T�m��\0h�Į��ƱD�\"�\"�ŉ5�\'��g�E���I�IYن�WH<`}��;U��l��!�H���+��P�����\"�y�������0�����$Ąn���NH�k�L�]ǜ\0H���1��^L������ЅǶ��\0*������X��G1����Ѹ�,�!W����\0 ;��O�U�\0+sO?�1~?ΰ�sO�\0��\0�@�.��Ъv$~9�yw��\0��������5��me,����_-]>��CF�9#��
�q�2�P3\\� 6�Rz)l`�}G�\0Z�}�\0?s�\0LO�\0G�|?������Ϸ�^�uO���S���q��0;�)��u�Ԋ#$v�>L~dL�F�nU��M\0^���������*�.��~ �\0�\'�\0���\'P�>٫Z���X���(Y?�_q%�n���궚��-�@��rKF����j\0�˾<}������*���>�o�\0~O�\0V�(��}�\0?��\0��\0�Q���~-�\0���\0��_Ǝ�We��������*����^-�\0���\0��ZJ\0���?��o�\0~O�\0G�}�\0?ߓ�\0�U�J\0�����[�\0ߓ�\0�Rl�?����?�UZ���
�]���[�\0ߓ�\0�Q���~-�\0���\0���\0U������\0ߓ�\0�Q�������\0�Uf��P]���\0������6_�����\0�Uk�֊\0���8�D���\0�Tyw��^-�\0���\0��-\0U���������*�.��� �\0�\'�\0��]�i(���h��\0�\'�\0��˽�\0�������E\0U��������<���\0/�\0���\0�Uk�*��\0��?���\0⪽�^�����֣��G����e03�N�Op���8�8��۱������h����\0�t�\0�E^�����|���?�]��\0��hj���\0��?���;��\0���C�6�:#�~?@��*�TF�;�㵖3��� �#i���Y��]nK�mq+���[�2�P��|��z�QE\0qڧ��MҖ�&���
,(�,9�Ì�23�kO����p��jq�w7W>c)E@0��f�Zޤ����f	&c�Ķ��@cT�\0�s���]ŭ����1�q$ib���L�O?1�5�E\0���s�RP�\0*(���Q�h����J\0)x��z\0;QӨ��\0=1֎�ZJZ\0(��EҀ���G�E\0�%.h�@\'Җ���\0{��%/�@�|�xwR��(���Q��f�f$(������g��U�2*���9�Z\0�t�Y��Uv�h�\0���\0�)���\0��?��>���sU��?���|�f�9�gS�O�g����Ė�ȉgj%Ŝ�cc���v�\'��]i�A h�ۉ&1�e\\�a�5��q�_�o6h�&�
X�{�Ʃ\\x~	��d�hn$�+*�o�\'\0�1�c�z�/�L�����x��̺��s)���F鞕�\'�7�����>`t �q���׎����jW����Ѯ���ݜ���;�\0�M_��0C11^\\�����e�q9?67u����`n\'�ַ6�O�� 
\\$*rx �l���<{�������Fe]�[�Pq���}�u��.�-���k��12�ih�m�~��<q���o�m�x#��l��PTW9\0`|����hZ��^�$�9#��0=��\0\\pjoj��ئ�c�n�$�\0A�
�@ߊO֖���=h���J;��\0:?���NԿ�\0�N�R�G�E%\0/�����tRv��@֓�-�\0�Q֒��s@S�V�\0��_�Vj���O��P#�D�ؖ9�	��U�)=?Z���\0������\0Az��\'��[�ha��Xu���c�?΀\"��4(��FI��L����[�\0ߓ�\0�UGQ��ִ�h�����cyY��B;`.?�����/��i�XI2M�f��\0B�Awu�j\0����� �\0�\'�\0����?�������{����CK2F�6�vTo/���0��	�N=�]X2R
��>��+��\0��?���\0����������U��Ok)6����Ep�>�!H�\0�m�d7����5�[��;kBs0(�j��6���P��{�\0?ߓ�\0�Q����o�\0~O�\0Yv~&�]J�ԉ��`YIX��;�!G=�<x�D>~/2��>��3�s�\'q�\0h���\0��?���\0�v_�ſ��?�U5�+Tyл3�
�\"�v6p@~��sY֞!�P�m���<A+ɽ
�2\0pG�zP��}�\0?�\0���\0�Tl��\0�������O�Q���ކ������\'�\0*A=?:MCŖQ�b-;�,q���;�T�8���d�\0kyw�~�o�\0~O�\0I������?�Ue�>&��`��7\"�X�X�#����>��5qu�/�����w%A��ʭ�p�F�{\0����~-�\0���\0�6_�x�����*�ï�]�A����c��6d�X���򓻧��^Ev/�	-�V؈��l<�F\\��@;/���A�\0~O�\0G�}�\0?ߓ�\0�Vl�!�����2����	�H���9+���T�k@]����&X\\�%�6�G\\c�\0��}�\0?�\0���\0�Tyw��\0��?���\0⪣x�JF�t���i�9��\0���j(�W�K兞P�J\"X���G�Fq�y���\0����o�\0~O�\0G�|�������\'�t���hL�,���Xu9��x�L����	ݦ�~�10+���z����.l��\0������<��?�������*�����<v�n���C��;�w0��<�J��&�XH�{��p-0gN>~H.z�Z\0���g�>m�\0���\0��}�����\0�\'�\0��i������Pɀ�,M�8`=���\\�b������?�U/��������Ȣ�*�w��\0��?���\0��}�\0?ߓ�\0�U�J\0���?������\0�U{���1q�b����Uk���=�~�h����\0�t�\0�E^�:/���?�!W�\0��?�<\"��a���\01zs��\'X���K�H��,��|��{d�2�e���ڮjZu������p]C�<��*��#���Z�ƒ�+[[ܬ&;˔��ሏo$����׎��i�}Νbm�6�5+h��2v�� ´�{�P[�1{isktQ�JmU �#�듚Ŷ��A��돵\\y�_3`\\���ʆ���]\'֏�@v��v����ݻ�صſ��ăp�ǿ^������4�t�.�D��feL�7������99�!w{4��ô�,J8�ń݅e�YN�Fj_�D身����Bb���n�8�\0W��OK@�^ì\'��u�,���<����\0���O����5ö�v3F�t`�[�y\0q������GJ\0��/6�z�5庆i[�6٘�V\\�ʍ�t\0U��ɮZ�j��y�P��3�T��L���u���Z�nh/����\0���xq�שݒGt���3i��B�s�0�o#q�
��`�?j��GҀ9��	Eq�Yس�$�����zI!qe�}��<qU���\"Y��������[�Ɩ��sS���ƺ�_ˊ\0��< /��+��{y���0YX0/ٺ�2:���w��l�q�3	
�Z��G\\u\'??�n��v��\\x:�{mF\"�Eԫ\"Mʁ[~�3�.X��6;S��6�t�P�k�)Sd6�#��0v��6w\'�Z訠sP������+�㵹���x��Y6𭻀vơ>�ⷎ[�ae��l$���~nQzc�u_Z(���P���F�Q^Z�ē��Ү��:()h�t�\0b����GS��\0s�Uk����Պ�u��<��SF�\0�%��pN�AW����\0 ;��O�U�\0+sO�\0�����í�?�<\"��\0f���`�ϴ�)q�{TE>|���N:t�y�j���^Ӭ`�%�Y-��O%P�e(\0����=*�����:�۴�V(�1���qԝ�&�������[]��͝��{���+`�w��@���GA����	�Y����^H�0kKM�MGN����V�8 ���)mlc�H��fHQH��1\';��O^}�Ao��[�e��h�V��vd�8��g�����uo�I=�|șd`��Ȭ��\\�ø�b���╁Ҥ��x�S��8�d�W�\0���(8y�Q�)�:�\0��\0Jʶ�n�J����lvu\0-�z@z����Z��	Is4f!$jP`IPp\0�ni�.�Oj��ϗ��J{����z�o۴*�]\\[ȯ3	i8��2�϶x���J��J:r�;B��)$��0�v�\0`g�v���Ѱ
�/�m��2�Uېy��
ƶ�:��akb���e�e��9����}s�\\���0i..��m��8�O�\"l|���_Rh����z���W�T�\0]@¨��4\0ټS��>��׷W!���P����`a��}�;�\0B�u��0K+Gfnc���$�eg<�N��iE�ZŭO�,���I~e@{zF?3U#����/5̐%���L��)9=N���^���O��������5a�C�ۀ�Cg�\0�z��uc�i�Sk����$���t�}h]xJ����P���ى]1�$�G�^�
�y����M����Z��>a@\0$�$p��(��%�/$b+��s��Pa�:�s�|è���Z���E:I�(D�����jg�g�=j��^�K���n[s���c��##�p���U��uiq:e�_zp9����E\0g?�,�-$�\\GhD[�c�Y@vF��;U{?;�בj�a���&]ؾH ��h�=�̾���Y�KFimK��f�;���S�hKguss5���Ƒ�\'ʫ��G��\0Q��Ѕ����X�|�p�!�d����4�,��������Q�,��#ku�W+n��g*�[��Bŗ�ry�O
X�]%�w�-#��#b;��w;���@ҵ���{P���{H!��H�i\'q|��O`?*�\'��k��K���w��O��/��r>�|u�{\0�_Kv���Ē���P�]�_�G���S�\0�6��{�ǎ��h�\\[����$_���0�Dm\'��Ӯ��Z��\0��wm��О���hREV� 2�F}A�X���h�P�K�X�v6op�Amی*��m���K2���c���\0�Z(��4f������P���_�	�Z��Z�d\'���@��Ήc�\0\\�
�Tt_��׺�\"�P[��x���\0:í�?�<#��\0Z�GS�5���\"Ӥ�#��̅�b�dp���8n29�Ҫx���^� �o�c{Y�Ⲹ� ǆ\'r��΀:�l��Ҳ5K{��+-�۬rD|�^B����P1�OST��u�q���� ����kHJ�t��ހ:>ԕ����حka%�D�l�w�0�<g���=����j6����������5��y���a�x>ï�h����f��R������c��^[[e$\"<0�vT|�;ے;�y.���tW���v�o���KK��?\'�wh��+���{��hV�#�Ȓ�v-kly �9s�ѧx�mJ����1�&h[.��\0s���h��Es2x��!yR�6[ke��&nd�xvv��;S/|a�]5%�ݾy�d����9�}��h���+}j���E�N���*�%g���;A`r^+?G�������N�Q���p�BX(�9����:��(�b-^�Y4�Zd0�kY�I7&\\��ؒm�\0��Һz\0(�O\\�����4���{�GV ��
ʾ�;O�
��%���QjVr�wj��WFF ȹ���$\0�h�?��Pj��Ĩ��UX�7N��1��/ji��]����[��}�0A$��p=�@�b�i5�Ծ^�0K���e2���*YO�G����T���Ԭḳs$wwFF���r0fی���
\0�
:��K?�����ɩH�[�(.vRO����Wa�[�����ر��s+���szv4�K֏|Q��>�Q�G���J(�x�ր
�w�?1�J���j��;8�Z\0�4o�X��x\'�z������\0�	��^��4�\0��ן�Xu���\0Ǆ��4��i�֣z�l�\'A�n�y��1��H� ֖����[�o�l淍�V�iʶ	r����Q��� ��\0Iq$؍P��[�9?����Vs�����d��	$+r?/�ow�G^(��\0�;M��L����s\"��ڟu�x���P�Q����2��7U��{/�kz��1�P�9y�.���%�#�,�(\0;`d�z8�Q�yJ�us\"-w�\0F�����Һ�~��g��kMD_���vVE�I���$\0q�l>Hm��^�J�-�x���g��m��h��\0�J�B��wt��B	���N���|��q֢��F�xH{���L�*�*G�q<������u���#�kO��qJ��[�\0�0\0N7t�@���no�^�Sˆ/3`�s�J�OA��J٢�2c���i{�4�v.��\';�xy���Q϶��YCas����;~��_ʎ����V���K
�\"e*A���Й�e����.��h�@���r�6�������J\0�����[\\%Σy-��2nN��#m�\0�����O�⺸Yuk��H�J�7iE\'6�x�Mou���<7g��I�Ҳ�x�r�v�q�?V5x��F��s��B�$`�*N�V��~����k���/2_/�_j�Fwy�f:t��Z���(i(���R�\0*>��\0�Qޒ�ҫ�c	��V;�w��׵\0r�/���?��?�W����\0 ;��O�U�\0+sN�\0��í�;�<b���t����&�P�lb�̋�f�%����g=�$��֭���/���u�P����v����$��c�.@��ޯ��N��K�n��Ȓ\"Kj��|��q��oP�,�I����¬����)��u[{��^;-�۬rE�ӾB���\'�g\'�hY�E}e��)P:�v4Ak�P�C�T��f�gO^z�����m��8H�]ۀ��7Ďx9\'�@u�&����#v��&΀�|x*���;��\\Ծ\"�l�m~�5��Y4��d�� ���۰;5�	A�D�x3�g�J�g�����T(`�q,C	�OC�b�9M*C�Z[�\0j�\\*åZ�n^<���$�7d��]�eռ\'b�7��Ѵ��v�8=�ӊm߅4��8�d�E�!ΙA�[��=M^]*�i1鎥��5@�Fބc#��ӌ��!]y���S3}��0�2�������UX���֝�.wi6�=�0�YeQ����_�����A���y�p�RN3�q�;���)�508T]�,�<ќ��~~I?6z�Z\0�/5mB��]B9�Rv{��KI�d
��3�.����O<���m}yc=��X��×wb�������շ�\0�nV�-�vcgc,0HL���sP����\"Tx�	$�<�@ a��3�M\0R�7�^��*Loa.w�m:�V=���ޟo♤��8�h�SZ� �w��;�B��n��4�Qc�	$�7Y͕��+n�9<���`���7l�>��:\0���T���(���O�kd�ؙIh��P�78�^*o���l��{����\'�I8�S;������s]�%i<�K(��r#RA�p� �c����5żR�8i$�����?�_ʀ1��j�H�Q�4��6����T�ظ�OOZy��?2;E��	㈻�&�ڤ�\'�i�����eg
Ƭ�\"�,�:O<��{���6P��e�#L�M17�ĒT��Ԏ�8�
�R����ޟ�L��;
�]A8 ���Tv7�i����}o4H�-o��[!H`X��c=:V�%������1�,[#3n-����9�9�������yR�&���fw��H��`�h���/w���%��y%���H��!�y\0��qҵ���kk=Ɨ��K%�y��K*|�(˯L�;V�xGFF/�y$r���3��9$��E������N���#�H!� y8�2�� ��9�\"�(_j����Y���$`�1q��8���Y�x�R���+�����
��>]��*kwG��VM���w��g�ff�*\0�[�i��f��+[����T�>m�2}~S�h����.�潷�.^�c��r�	(	��@8#!�j՗�7��Gqb��*G,Py�̊��|�N��\0�j���-H�Ed0�F��;W8Rry�֧�д��Zi�o4���$ee�� �}���@��.��E|�4;����2�S��w���>�E�ӭ��l&X�g\';�g$�$�׽]�5�6�o�[�b�$�\0>��/\'=�*��׿o�X��C;3�@��Ήc�\0\\�
�Tt_��׺�\"�P[��xE��\0:í�;�<b���@�	�-�у�*��k0�\0����?¹�F���`�pԯ�b�4L�kl$���Q�8qW5_YX5գ��n!V,#
_`M�`�s�����Y��\0����O�&����\0?��I�\0��?j�j�|��c)s,*xê�\0�}���Z\0��Y�����O�������V���*��_��\0��\0�S�\0���w����5j��+}�c�\0/��\0�)�\0���Y������O�^�c��@~�7��\0O�\'�\0G�f�\0����?­{Q@��6?����O��4��ۧ���\0��4Po�͟����O�&����\0?�����\0�jץ%\0V�,���q�\0|��Q�Y��~�*�W�u���4}�o�����?¬���*��o����O�&��͟������\0��Trh��f��:��O�&��t����Y���\0U�4���\0q�\'�Q�Y�_O�\'�\0Vh�
�e����\0�S�\0��������MZ�P_���\0?���e����\0�S�\0��\"�\0��Y��\\~I�^��a��.sר_��t2#=h���a�\0^���^��j��#����)?���z���\0��/����������q*!��n�7��P��.��x�\'XB`�����k��7:��q-ݼI�Ѯc�̾QB�0S���۞��Dn%۝��/�\'7A@����<6�����
�;I���r��x�T~�.�w~���K���
\0�G�S����S~�/��㠠�Η��_h��n�/�&~�A�@�j��e�o�;
_�K��v�s�ES7���=�(���nނ�-��!q.~�L�	����A@h�b�}�\\���(Y����\0]������P.%����
\0�ڗ5LO&���R}�Q��Ӱ����G���ߠ�7�|��\0\\��B�_�zv5Ġ��}�\0]�ک������)<�~_���w�Ғ�}�^~o�S��`�ݽ\0\\���T��/��g���O-�
\0���t3����/��;
�ys)��޽�\0��");
INSERT INTO images VALUES("6","64","Gambar soal","toolbar_file.JPG","22088","305","495","image/pjpeg","","����\0JFIF\0\0`\0`\0\0��\0C\0		
 $.\' \",#(7),01444\'9=82<.342��\0C			2!!22222222222222222222222222222222222222222222222222��\0�\"\0��\0\0\0\0\0\0\0\0\0\0\0	
��\0�\0\0\0}\0!1AQa\"q2���#B��R��$3br�	
%&\'()*456789:CDEFGHIJSTUVWXYZcdefghijstuvwxyz���������������������������������������������������������������������������\0\0\0\0\0\0\0\0	
��\0�\0\0w\0!1AQaq\"2�B����	#3R�br�
$4�%�&\'()*56789:CDEFGHIJSTUVWXYZcdefghijstuvwxyz��������������������������������������������������������������������������\0\0\0?\0총/O�G�y,���b�$�j;e��y-\0�U��)V*H8����W�_���\0׺�\"�-c��L���o��P�7[![���f+���;Pխ��u�, U<4J9V*QR����l>�m�t�sԤ�Y\'i��y�Z�cb�f�>_�z�k������Ggt�+36�HI��\0gi3$�e��\0�J?!�Qg�%����E�A��@�J����ڪx&�@���5F-B����3��ܮ�[�X�lU;���{\0�.n㵒egy��*�B���>⸌��P섏�)���j�=��+�^�I;��܌�s��ģ��n�VF��X�Y�$���Ϲ��89�����R�(03�݉�>��C�Rs�5��Oomk�s1?�m�]�
���$g�h�q$��Xٓ��i �z����q��\\�̓�pf^,�,N�M���$n�#,px�Ҥ����bT3��H�m��6�O	�ٌ��:>��A�֨�v���p�O�ie�~����.�l�g<��z��e��	��pŮ$1�=v����
}J�Ԋ�$4�!,v��\'1��	���k:�E����/����c�Q/��e1���\0�ہ@pp��4b�-�~�к�r�@?��s�Z-����4w�
�in���b_%8+�3�c���~�����2���K��\0����\0|�z�(k��\0^�0O�\'�A<��4uV���ƀ(麃�Q$�as.��YJa���bG�W�����\\��G��Zg��&�D�qrJ��F��@#\0�D�Ω��Bm���;hU�������\0u�$��棚hm�M Dܩ�R�\0~dV:�W6��[x\"+p|�xQ��s����Y��_�v�m��\'
�*DK�$F�v�x����s֛�S����9�)G�y����nPơ��Sf�H��;Oj�GQ�ƶԴ���Ǩ�7�o1�I.�1���S]\"�ʍ��x�U�9Q����͐�>l}�s@�1�%�n��<�*r3��?�����ӽsɦN��Mk����\\��X�>\\���Hޣ#�=�WK���Dm�7���:d��\'�>�f�.w�T�+�}���;�~��X�3�:�*�?�KU����\"�r��N8WV\'�q	dR�Sw;X�����S��[}Mn;�mfhd��^�sҰ�_s�y+q�~�#¯��o�G���z�T^�{ou�o�Z;����w�y���d�z\0��nb����>xĈ�\0�ҥ=\0�V�A����K�rd�a*Ѵa\"UU���������Y�I$��4\0��4+���c�j��<!ϳ��ρ�{���j�/�e�������n�	*A��h<��\0<����W���.m��H��0q�V�$�c��E�h�&�W��\\�����\0����\03@����6C�^�>��\0�jo�E����g���\0��[�v���oi!_��h�;y�V/�O�N�}qU��Ֆ���k�H�]Oi�2�]����#<��\0i�\0�3���^��H�\0��?�<�\0�����\0���ƚZG#���I����#�S���Һ;�Xg���\0�zj����\0H|2]R��V?�&�����V�����\0��xg\'�B���,�Mn���#<�\0�Z�8���\0���s��}�#�\0�kv�\0��\0�g�N�y��v?�&����Z���\0������0����B׽s�?�&�xd�V�~�\0�5�ގؠ�Fq�\01k���\0G�#��or8��\0[��(�@\'�<s�����\0��<3��\0![�=�?�&��(��q��y��c�\0�i���B׸�G�\0���Ҋ\0�>���k�}��\0�i�\'��k��?�&�x���\0`��R��b�\0�i������h�\0��ޣҀ0?��5���\0�4�����\0�����\0�5�ұuI.�5�=6�mX%��T�T��c�=�?�Fx�\0����#�\0�h�\0�g��׿���MU�_����o\"��!��D���$��6H�t�L�񍅬PE�_F�7�¡�����I�������G�M/	�+�\0J|3���[����MaZ��Qk{��eE��MR�E@<�ǖW܁���q�\0a��k��\0��\0P���.�V�����\0����ݶ6t�@]���xJ+x���\"��%q[q��[�$O����\0M��Vn��\0 ;��O�U���#,�Q���(:��apeyd��lH��2@���O�\0���X������)�#ַ��\0�����t���z����c������[g�n�	Q��p~s߰��𪥍����K�[H�HIgh,T瑃�tݨ�}�_
�r��tg��ǁ�:��#����?��$����P�P��;v�Y����Egi
��os�u-\'���I����\0�������ր���z�R�֎�\0}i)})(}x��N(h�E����������)?^��\0�+?Q҅���Ew=��JȳC����F�ʴzt��1�6�:H�7/\'�̎�	���Rx��L�X�A��B/5����6~��X��֝�?�t��[{y|�-�M�M�d�_��#�׭��%\0/~*������g�V���|zPdҶ��Z�3C���4�eYn2�کj��YI<I�[�=�o/�ܳ\0F7�=�g4�/��7�V9��39\\��r5[�S��0\0���\0�k���4�j�_�J�I��[��ouw%�џ�<l�����k���\0�����u�i��֋
|��G����O��\0Ǆ���{k�&5�����m���a���X��<33䝤gB���i�H֑�G����6�!����A?)�*ֹ�jW������b�Q*����
��I�=��7Z��ԢHc�ۭ����xVs����L
���W�x���-���+�9�+�T��=���\'W���[K�?��GN>�\0��>����{�I�*Y\'g�B�++G淖71U���=O�[m2��5�WY�Q+��%G�Oր-��ҠKX�8iI�BG�rx���=\0������ފ;�G�@jJ^�z�b���Iڀ�?�\0��}x��ހ�Q�������\0�E\0�R�����h���>I�Kg��fXeh�ed�RF<V�Q�4�ML!����� ��pQ��8��z�V���K�8�mb��c͆W�VN[��ry�ޢ��bi�����w<�7�oH�@�L`�s�@�a[�Úf\"C~�ns����c�Gp�O���pi֖ȉ+���Bܕv$�����L4���k�7?k:�����l�G�����x�]��k+��;��j	6��g��7��9ݳ;s�zu�(zc�ҫ�tOǧ�V;�*��Nqր9M���\0��B�U�@v�����\0V��\01�?��ni�������Z+�������.\'�Xm�\"�5�v��������֨Zk��Υ�ۏ�N%.�q6��Qn��[8�\0�8����L@�ݛb��[���m���#�\\�1�Z��&ּ��O�գ
���V�z���@Ԕ�~\0RR�P�R�h�@	Jh��Ҁƒ��\0(��P@�����zO�E-\0%/֊J\0^�Q�Gj\0(�;PIږ���@Z)(���{������U��t~���(�ѿ�	c�\0\\�
�T4b�bO����]޿��\0:�4�\0��ӟ�XA��A�k{O�\0���������SP7�ۮЃlr+�;3,��g8�\\_��
��m�༖��d�
@��R|��ZrA#�e��1�����o�f�\0����?*�;��D��8��	�����q��⧰ҭ4���d,�����1��q�O�,���9�\0���\0G�e��O�\'�\0@�f��Y��\0���e������\0��>���qU~�7��\0�~I�}�a�\0/Ӄ�O�&�-t��UM����?��Mf���?$�\0�h�%V�,���?_��\0K�i���|��\0��8����Y��\0���\'�e��O�\'�P��G��e�?��8�\0���\0G�f��\\~I�j��}�a�\0/��I�\0���i�����O�^��G�e�������Me���q�\'�\0@i~�W��~��O�&��˟��\0��\0�S�(�֏ҫY����?��_�M���\0����\0��=��u[��\0���\'�f�\0���\0��\0�h׵%V�,��\0���\0$�\0�h�,���?��M\0Y��\'���i�����O��������M\0Z��\\l��Zh�������U��&!?Ӯ_�O���=� R�{��Ri�����f�CLY�$l��4�i-a�CI���s��*q��(�?�/�e�k[�g�h��A)�G����2��K���G��<�Z�o�q�v�1^���\0Ǆ~�?μ�@�om|E=Զ�Clah�2H�! pI���?�<b��T/oxF.�{wm��{ˋ+5�Z9c���\'p���P6��y���,t�V���;��Et�X�����lsU5�7[�.�-�/�2yrFn�	��e��ޤdjy�1����q5�\"�kxYYD�>b����:U\0�1�-l��O0\'����gp@���ŉ�J��떚�������H%[�2	�:�O�I��(n�Y�.2�������9�Z��X�\0g�ћ�n�sI.2O�\0N.:J_ց��\0�T~4���@G�\0Q�h;QK֏z\0?������Rf��^�\0Q��;Q@��GOj?
\0(�E\'j\0+\'\\��dӭ-���\\�T\0����d�GQZ�KRӗQ�/���?���r6� ���Gz\0ļ��<9yo-��٧�yv(�D{z��z�����k�]<�K��t�\\p��C(d��ל$���?�ເ���ܳ<rD�̎\0#��t�՟��H�30�t�!�\0��(\\c��@gS����j�l�\'�B���h�K�$�>aۊ�\\V]ֈ�wk4�w?g�Cj��)OL����h\0����d\0�����0=h�ѿ�	c�\0\\�
�Tt_��׺�\"�P[��xG��\03Xu���\0Ǆ_��^�s\\ƾ&�Pkˏ��>(U�KI�}��%��#p��7C�;S�X�uh-��@�O,{�Gs���:���\0t�JN�+���Adf[y#�y�$�)�F�������r+WC�d�t�nn,�x\\�+�\0p3���{�@������k��?h���B�qA�hv������zF�e�����n#j>���b�@掔��\0Q����Iڎ��\0w�֎�sE\09�})(���I@����\0\\J;QE\0RR�@��\0QG\"�\0��\'8����U������=�U��&I{�(�юtK�!W������r\"3������hK�1���J�	8���䓳`%ni�\0�����	X:�R<�;���\0�?Θ�h�:��-�9`6��2�_F\0�^����;���-ԱH:I�&eFe�RT0:�´�*�=2zӻ�\0�\0Q�H��.ѡ��Ē�H%�\0�FJ��[t���:2���!bF2Ĝ�δ���]�����J}>��O��!9R�w�Ǹ�m����U�>sm��\'9\'��ڴ)8�\0dq,l�Ke�㹉�3ӥI��p9���4\0��Qڎ��4H���R}3�\0:��撀��Z\0=))(\0���4R~4\0��Q���⒗ӽ\0���{��_�������
(��
(�E\0Uk��ϯ|zU�W��ُz\0��g�����ͤe��|k��d������w����{v��<ݱ�6�f�T�U�����4�r4]5��9$9�2������o���ܓ��a˴�Hݜ��~�\\����k�\0:�K�j7��ZT-m5���KxR
�ǀr:v�J��\0��/��כ��l�in�&��L���{N2;�OZ��;�<c���\'~`9��z�څ�6װ�l��I)Ym�,K�0~c�tsI�x���W�;8�bX��܀w#1l�e<)��Gs�X�K�6�M$\'1������O�i�Wq�\\X��q
J�ˎFX�ϊ�Hl�h�U�-��p�p<��\"���c-�G}kk�ڕ��������ҿ0�9�f�^�5��v�G<ooK�eR�q�}x\0Qkime�ipB:$k�8��n���D�𘦁���E
�P7�I�0�~��w4����d�V�����)À����=	�޵C�RY�]6�I:���C.$Z�AAh�(ڨ�\0LP��ƶf�&��Sn̸Sj8����n�_Z��<G��Xj�$�O1����T�\0���goM��^+����#��\\{T���p?*��6I��-�i���cu=A�GD����]>�[y�\"�f�
pی�F޹�\\ޏ��]<�)ac\0MJi��|�1$cop6��k��Ӭ���V6�ۣ���
�(b�JEƥ�Q�I�?�4ķ��%�0��3otY��2*@rO;zS.<S�o��!����)_3C	�R3�ZA����+���r��x��Y�%�c�\"��w)���*/��N�e-�·��?�D�&`/\0\0Ҁ5�림�mn$U�I�VdW��du�<`TB��6�y�!G��3��J|q�1�q��(UF\0�\0�\0ZJ\\�@	Kߵ�\0��z3�Iڀ�Ҏ{����=h��(���_j\0N��u���/�GZJ\0^�^�q��Ҭu<Uk�N�ހ92xm�;e4�Q��ywl��S��jR줊�@��G*��������qB�����Lg\0�8��p;�o�4k�u��{˝:O!�]�7y�ؑ���(Z�9(G��uv��^#4/�����������}�y����ywj6���P�S�w03��^���\0ǌ_S��wWAs��YKWWp�$���϶j��\\�����Q��\'�i�Tk;�K}�)l,g#�9 ���S�ֵ��c@���rƉj���U,Bl$�#!��ځ���i3�I8�Ҽ��M�˪��7�b�d`���d]�v�F�յ�$�3	����O$CN�ղ��S��+������)c��Y#p]NCPi�;��k��>�D���Au��
�b*QUW�;��9>��%�8D�6c�
����G�\0��?Z?��@	E-%\0�����>��R�\0>��֎������������\0�ޒ�ފ\0)(��Ҁu�񤢀Ɨ���T\0u��(��\0��jN���\0*��OǿҬU{�|�>���ѹ�,s�\0<�
��t}WS�(Ʈ�����H�����*Ώ3�`q*��7��oG�֗�Gr�	(\\��PA���}k�4�\0�����u����+��ض�w��t�Rغ�%Q�.����*	�GJ
���sPIi���POP���4߰Cݧ�\0���4�,�6v(=s����n�f�sDҡO6.r1�}i�`������\0Ɓa~���;�\0�\0dh~]�?��KܡO.�m꼃�1׊������!�����\0���\0z���\0�@��h�W��\0~|�\0�w�\0>����\0���4h��F	���`������\0Ə�C���\0���\0�\0Z縣g�U�?ߟ��\0�����?��\0�\\��*��!���\0���\0Ə�C���\0���\0�\0Z�t�j��!���\0���\0Ə�C�����\0�@q�K����?��\0���\0z���\0�@��G<�_�C���\0���\0�`�8�?��\0�_J0}*��!�|�w�\0>����\0���4k�@��֪�����\0��h�9���\0���4kҏ^�W��\0z���\0�G�!���\0���\0\0����ǵV�8�����\0Ə�C���\0���\0�\0Z���`��O�\0��h�?ߟ��\0����ګ]��8�_��\0z���\0�U���~O�~�g�OG�\0�5��qO�Wj���\0 k/��ʮ�].��\0 �Gן��5].�Ιn���&���h�ڔBFv��d�Y	9���%Չ���4�Ett���KO.	�vb�A�B��2K�WSqg��K4{��̑���Ț�y�Z\\�It�V�F�cp0��9����o]��,�r�^��\'� /\'��|g^��Wh�m�!�����rL��v��w9$d֥��-R��o9f�@�b܈T}ܩc�v�<��\0��*�*F���$����9�F�ŗ����[ig��%�t�zt\0�<���}Q�R�@!m�ap�@�؂\"��zkA����T$�3�Ǐz-tk;8(ʬ1�-�$�$�0{P�jN�ĉcw ��rr��8�N�\'~h\0ǭ�~\0�;f�(�(\0��~�w��\0%/JOJ__J\0???zJS�=�)y4{
()}�)h\0�:Q�@���\0���E(\0��֊S@����������\0U{��2q֬�j��?&=��ё�,~Q��;{
���?*����<��B�Pv/�G�[�pƟ��:���\0��?���\0t�H�Yn�@�B�~b��Y�����O��n]\"�U[�%T�n-�������s�ب��O����8�̵�B�<$��n�@�||�7>�7��\0\\g���\0�h�,���>>��\0��-�>ݪ��\0gZ\\\\�������e)��v�v\'�hx�Yh�)�aq,I<��(��G`����@?f��ۧ��?������\0q�\'�W=i�ͧ��]�KyucO.[��	�!�`��<ԟ�X�`ol�.��4�N�ܨ$rK\0yV鞔��i�����O��,���\0?��Mc���J�5���K�����f^��w��\0�o5mA��b{�C϶�R��+Pб1�\0ϰ�$��:���\0?����e�s���?°.|sag
=�$�,�\"3�����`Y��x皳�4����1.�������3\0q�#ր5��6?����O��c�?����\0��nO�6Rfy�˹3b��H˜d2�\0x���=*8�ɗ�I��\0v�c�S�#�)����M����\'�\0G�e�\0�����MXV��B2)��W��~����\0����\0���\0��5hv�4P_���\0?����/٦�\0����?¬�Po�������4}�l�����V�Qڀ*��l���\0���n�o����*����Qk7��\0O�\'�\0G�e�\0�����V���\0��Y���\\g���\0
>�7��\0O�\0|��\0V��h��f�\0���\0$�\0�h�,���?��MZ�(�@��7��\0�~I��f���?$�\0
�ޒ�+}�o������\0���v������d�\0
��s��vp�\0Ҁ9M�@v�����GF�D��\0�	��^��4�\0�����u�[��xE��\0:\0��\0I��n-\'�M�l��`s�C������M&]9$RM�nܬr��>\\\0�\0���|�bT�\"O�g�}��E���?�U\0s�������L�w���%�Tgߌ��,�U����<3h�Z|�aKs���m1�@����������\0�Q���\0�����\0�T����A��b29c�Q�GB<9�_�2� k-.飆�6K��%���)���ЯZ��_�����\0�Tl�����?�U\0P���:}����Pfu�;Bn��d�pIօ��v��F�Z�Q+�</��M������?�U/��������*�3$�Ź�nn �)&u�B�1�0�1�v�c��Ň��J�n]]�K����L��c�=*ߗ}��������*�.��~-�\0���\0� xJ�&i`�����f�W���>ܑ������_
i���tdyӬǁ�:����;�oZ��}�\0?�\0���\0�T�]���A�\0~O�\0@F\0�t�U.��~-�\0���\0�6_u�E���?�U\0Z����/�h�����*�.������\0�Tk�G=j��}�\0?ߓ�\0�Q���~ �\0�\'�\0��^�t��/�������6_�ſ��?�U\0Z���]���������M����o�\0~O�\0@iZ�c���|[�\0ߓ�\0�Ryw��\0������\0��W˾�\0��?���\0��}���\0���\0�Tf����u70ߣ�\0�Q��g�> �\0�\'�\0��\\��j����� �\0�\'�\0��e�O���\0~O�\0@��V������/��������*�]G|6����\0�G�\0��{F�,A�\0�	��^�:/���?��?�W�\0��?�<#����í�;�<b��\0s�ǈ\'����i�1�k����4������δ`���`��%���H�6ڥ���0x���I� ֮5!��#�aO����}�~���x@꺧������o�6��m1Ԛ\0��\0	n�$dk�*4.E�#��s��a��ꖏqf����J�`3��?�\\T>�5y\"��!i�v�M���l:2���0�~�u�&�4�)!\0�9v�4\"$�y��M\0P�u�n������H��aL������sߞ:t��c�l��d���1��eY�m#%~\\g�_JY|7-�\\J�fI-��C;c�%� ��:ީ��!�Ʒ1�o�@�D���b����Hc�8�(Z�ĺU���̷���%�lL�ԕ\0�e�ޮ����-�1
�Y]
2B�q��ן>���}�R�>đ�l\'�=��X�-��,s�q��l4��!u+]��7Le��$.�������3ϭ\0ku<�~��s#)��Wy��:�ӽ��R�IK�RP�IKG���I�M-\0J;JZ\0J_ҏ�\0QIڗ���Z\0))
J\0ZJ)h\0�~�Z쑳���U�P]�z�\0J\0�t۫{MO{��(H�A;zsVb�4��X����F���O�UtuW�\0�`K���b�{��Ũ�o�Z@E�$\\��`�\'i��;u	��d����\0ǌ_S���.���Vb��G>G�c9���uz�x���\03@�4��gS�O�g����C�rƖv�P\\��X�l}��J|_�;E}N��)�H[�)T���G9��(��Es����u�3����s(�29W��<*���O�%�mKQ��K8�U���rŘ~F�A@�Z3\\�,�α�j�N�!+Lʫ�B�d0�\0\'�|U�i���\'�7;�*���� �x\'������)�y���3-Е��]���	 q�q�䚽����6;�Ia������U��@z:�k��>��a�s�23V(}i)i(\0���Oƀ�Z;�@N(�h��E\0�)y�(\0��;RR�@sIE/ր
(�ր
=褠��K�&��Z�gg�V�v~�8���@N��Aa�]�l��c�!Pq�2� u\"��/��o>�c�^�ܘ���[���	y�I��\0������\0A��KyZ)�m�z�H�\0ci�Z����\'��A$���}���c���O�\0��2�s��V�h�m<s*���`�N+���\0��?���\0�1ǩ�~y�D�0=0�����k3Q𵎤.|�fh��m�p�/+�:c���zsE\0eM�ZϪǨ��n#�0#�w�p�֭Gaz���g�e�!a�\0RH�y5n��(*�A��&��V�<�ęR>SF�\'<�YZ��}%�Y�7���g���c���c )c ��iz�9���W���[K�N��*��7/O�y�jI|+����U�Mÿ ���0H��/?�J����1�[�J(�\"(\0�\'�zJ_z\0OlsK�M ���E�\0zRR��PR������IK�\0w�~{RP�����\0N(���t\0QE&h\0��׎�P���|�����U{�����=I4�X��Hа]ͷ8$�:��5A�t��A�:�v\'s�`2I=�j;{��&kA	��@���a�����qQI&�)Fm6P��c�\0��M�
��{�������9��\\e�[�98���#O�\0���^�h��߶�&�E�Y�`���^���\0Ǆ��4�嵑4�/��Zj�1�e\"�]yKq�7�s��ң���U�������M\"NW͐[���c��ڶg�W�\\������%�8�-�C�$�q���ۯ[jpK�֒)n%3J�8!\\��	�~�F_�o�i�cKi��H̡���B2q���zk��Y3���i�%K��aH�vn������Q!����F����8��q@~��Z���T\0Q��ߓE\0�RP�h�(��%\0-%/zN�\0��u��Q@	�/��\0v�𤥠��~4v�֒�_J\0+_�,�U��*Cutc��r�TF�\0a��GJڪ:����1)�X&�O2)�#r61��GBG#�\0s���׆oc��亳K;��!��,6l�A\'�z���T�m��\0h�Į��ƱD�\"�\"�ŉ5�\'��g�E���I�IYن�WH<`}��;U��l��!�H���+��P�����\"�y�������0�����$Ąn���NH�k�L�]ǜ\0H���1��^L������ЅǶ��\0*������X��G1����Ѹ�,�!W����\0 ;��O�U�\0+sO?�1~?ΰ�sO�\0��\0�@�.��Ъv$~9�yw��\0��������5��me,����_-]>��CF�9#��
�q�2�P3\\� 6�Rz)l`�}G�\0Z�}�\0?s�\0LO�\0G�|?������Ϸ�^�uO���S���q��0;�)��u�Ԋ#$v�>L~dL�F�nU��M\0^���������*�.��~ �\0�\'�\0���\'P�>٫Z���X���(Y?�_q%�n���궚��-�@��rKF����j\0�˾<}������*���>�o�\0~O�\0V�(��}�\0?��\0��\0�Q���~-�\0���\0��_Ǝ�We��������*����^-�\0���\0��ZJ\0���?��o�\0~O�\0G�}�\0?ߓ�\0�U�J\0�����[�\0ߓ�\0�Rl�?����?�UZ���
�]���[�\0ߓ�\0�Q���~-�\0���\0���\0U������\0ߓ�\0�Q�������\0�Uf��P]���\0������6_�����\0�Uk�֊\0���8�D���\0�Tyw��^-�\0���\0��-\0U���������*�.��� �\0�\'�\0��]�i(���h��\0�\'�\0��˽�\0�������E\0U��������<���\0/�\0���\0�Uk�*��\0��?���\0⪽�^�����֣��G����e03�N�Op���8�8��۱������h����\0�t�\0�E^�����|���?�]��\0��hj���\0��?���;��\0���C�6�:#�~?@��*�TF�;�㵖3��� �#i���Y��]nK�mq+���[�2�P��|��z�QE\0qڧ��MҖ�&���
,(�,9�Ì�23�kO����p��jq�w7W>c)E@0��f�Zޤ����f	&c�Ķ��@cT�\0�s���]ŭ����1�q$ib���L�O?1�5�E\0���s�RP�\0*(���Q�h����J\0)x��z\0;QӨ��\0=1֎�ZJZ\0(��EҀ���G�E\0�%.h�@\'Җ���\0{��%/�@�|�xwR��(���Q��f�f$(������g��U�2*���9�Z\0�t�Y��Uv�h�\0���\0�)���\0��?��>���sU��?���|�f�9�gS�O�g����Ė�ȉgj%Ŝ�cc���v�\'��]i�A h�ۉ&1�e\\�a�5��q�_�o6h�&�
X�{�Ʃ\\x~	��d�hn$�+*�o�\'\0�1�c�z�/�L�����x��̺��s)���F鞕�\'�7�����>`t �q���׎����jW����Ѯ���ݜ���;�\0�M_��0C11^\\�����e�q9?67u����`n\'�ַ6�O�� 
\\$*rx �l���<{�������Fe]�[�Pq���}�u��.�-���k��12�ih�m�~��<q���o�m�x#��l��PTW9\0`|����hZ��^�$�9#��0=��\0\\pjoj��ئ�c�n�$�\0A�
�@ߊO֖���=h���J;��\0:?���NԿ�\0�N�R�G�E%\0/�����tRv��@֓�-�\0�Q֒��s@S�V�\0��_�Vj���O��P#�D�ؖ9�	��U�)=?Z���\0������\0Az��\'��[�ha��Xu���c�?΀\"��4(��FI��L����[�\0ߓ�\0�UGQ��ִ�h�����cyY��B;`.?�����/��i�XI2M�f��\0B�Awu�j\0����� �\0�\'�\0����?�������{����CK2F�6�vTo/���0��	�N=�]X2R
��>��+��\0��?���\0����������U��Ok)6����Ep�>�!H�\0�m�d7����5�[��;kBs0(�j��6���P��{�\0?ߓ�\0�Q����o�\0~O�\0Yv~&�]J�ԉ��`YIX��;�!G=�<x�D>~/2��>��3�s�\'q�\0h���\0��?���\0�v_�ſ��?�U5�+Tyл3�
�\"�v6p@~��sY֞!�P�m���<A+ɽ
�2\0pG�zP��}�\0?�\0���\0�Tl��\0�������O�Q���ކ������\'�\0*A=?:MCŖQ�b-;�,q���;�T�8���d�\0kyw�~�o�\0~O�\0I������?�Ue�>&��`��7\"�X�X�#����>��5qu�/�����w%A��ʭ�p�F�{\0����~-�\0���\0�6_�x�����*�ï�]�A����c��6d�X���򓻧��^Ev/�	-�V؈��l<�F\\��@;/���A�\0~O�\0G�}�\0?ߓ�\0�Vl�!�����2����	�H���9+���T�k@]����&X\\�%�6�G\\c�\0��}�\0?�\0���\0�Tyw��\0��?���\0⪣x�JF�t���i�9��\0���j(�W�K兞P�J\"X���G�Fq�y���\0����o�\0~O�\0G�|�������\'�t���hL�,���Xu9��x�L����	ݦ�~�10+���z����.l��\0������<��?�������*�����<v�n���C��;�w0��<�J��&�XH�{��p-0gN>~H.z�Z\0���g�>m�\0���\0��}�����\0�\'�\0��i������Pɀ�,M�8`=���\\�b������?�U/��������Ȣ�*�w��\0��?���\0��}�\0?ߓ�\0�U�J\0���?������\0�U{���1q�b����Uk���=�~�h����\0�t�\0�E^�:/���?�!W�\0��?�<\"��a���\01zs��\'X���K�H��,��|��{d�2�e���ڮjZu������p]C�<��*��#���Z�ƒ�+[[ܬ&;˔��ሏo$����׎��i�}Νbm�6�5+h��2v�� ´�{�P[�1{isktQ�JmU �#�듚Ŷ��A��돵\\y�_3`\\���ʆ���]\'֏�@v��v����ݻ�صſ��ăp�ǿ^������4�t�.�D��feL�7������99�!w{4��ô�,J8�ń݅e�YN�Fj_�D身����Bb���n�8�\0W��OK@�^ì\'��u�,���<����\0���O����5ö�v3F�t`�[�y\0q������GJ\0��/6�z�5庆i[�6٘�V\\�ʍ�t\0U��ɮZ�j��y�P��3�T��L���u���Z�nh/����\0���xq�שݒGt���3i��B�s�0�o#q�
��`�?j��GҀ9��	Eq�Yس�$�����zI!qe�}��<qU���\"Y��������[�Ɩ��sS���ƺ�_ˊ\0��< /��+��{y���0YX0/ٺ�2:���w��l�q�3	
�Z��G\\u\'??�n��v��\\x:�{mF\"�Eԫ\"Mʁ[~�3�.X��6;S��6�t�P�k�)Sd6�#��0v��6w\'�Z訠sP������+�㵹���x��Y6𭻀vơ>�ⷎ[�ae��l$���~nQzc�u_Z(���P���F�Q^Z�ē��Ү��:()h�t�\0b����GS��\0s�Uk����Պ�u��<��SF�\0�%��pN�AW����\0 ;��O�U�\0+sO�\0�����í�?�<\"��\0f���`�ϴ�)q�{TE>|���N:t�y�j���^Ӭ`�%�Y-��O%P�e(\0����=*�����:�۴�V(�1���qԝ�&�������[]��͝��{���+`�w��@���GA����	�Y����^H�0kKM�MGN����V�8 ���)mlc�H��fHQH��1\';��O^}�Ao��[�e��h�V��vd�8��g�����uo�I=�|șd`��Ȭ��\\�ø�b���╁Ҥ��x�S��8�d�W�\0���(8y�Q�)�:�\0��\0Jʶ�n�J����lvu\0-�z@z����Z��	Is4f!$jP`IPp\0�ni�.�Oj��ϗ��J{����z�o۴*�]\\[ȯ3	i8��2�϶x���J��J:r�;B��)$��0�v�\0`g�v���Ѱ
�/�m��2�Uېy��
ƶ�:��akb���e�e��9����}s�\\���0i..��m��8�O�\"l|���_Rh����z���W�T�\0]@¨��4\0ټS��>��׷W!���P����`a��}�;�\0B�u��0K+Gfnc���$�eg<�N��iE�ZŭO�,���I~e@{zF?3U#����/5̐%���L��)9=N���^���O��������5a�C�ۀ�Cg�\0�z��uc�i�Sk����$���t�}h]xJ����P���ى]1�$�G�^�
�y����M����Z��>a@\0$�$p��(��%�/$b+��s��Pa�:�s�|è���Z���E:I�(D�����jg�g�=j��^�K���n[s���c��##�p���U��uiq:e�_zp9����E\0g?�,�-$�\\GhD[�c�Y@vF��;U{?;�בj�a���&]ؾH ��h�=�̾���Y�KFimK��f�;���S�hKguss5���Ƒ�\'ʫ��G��\0Q��Ѕ����X�|�p�!�d����4�,��������Q�,��#ku�W+n��g*�[��Bŗ�ry�O
X�]%�w�-#��#b;��w;���@ҵ���{P���{H!��H�i\'q|��O`?*�\'��k��K���w��O��/��r>�|u�{\0�_Kv���Ē���P�]�_�G���S�\0�6��{�ǎ��h�\\[����$_���0�Dm\'��Ӯ��Z��\0��wm��О���hREV� 2�F}A�X���h�P�K�X�v6op�Amی*��m���K2���c���\0�Z(��4f������P���_�	�Z��Z�d\'���@��Ήc�\0\\�
�Tt_��׺�\"�P[��x���\0:í�?�<#��\0Z�GS�5���\"Ӥ�#��̅�b�dp���8n29�Ҫx���^� �o�c{Y�Ⲹ� ǆ\'r��΀:�l��Ҳ5K{��+-�۬rD|�^B����P1�OST��u�q���� ����kHJ�t��ހ:>ԕ����حka%�D�l�w�0�<g���=����j6����������5��y���a�x>ï�h����f��R������c��^[[e$\"<0�vT|�;ے;�y.���tW���v�o���KK��?\'�wh��+���{��hV�#�Ȓ�v-kly �9s�ѧx�mJ����1�&h[.��\0s���h��Es2x��!yR�6[ke��&nd�xvv��;S/|a�]5%�ݾy�d����9�}��h���+}j���E�N���*�%g���;A`r^+?G�������N�Q���p�BX(�9����:��(�b-^�Y4�Zd0�kY�I7&\\��ؒm�\0��Һz\0(�O\\�����4���{�GV ��
ʾ�;O�
��%���QjVr�wj��WFF ȹ���$\0�h�?��Pj��Ĩ��UX�7N��1��/ji��]����[��}�0A$��p=�@�b�i5�Ծ^�0K���e2���*YO�G����T���Ԭḳs$wwFF���r0fی���
\0�
:��K?�����ɩH�[�(.vRO����Wa�[�����ر��s+���szv4�K֏|Q��>�Q�G���J(�x�ր
�w�?1�J���j��;8�Z\0�4o�X��x\'�z������\0�	��^��4�\0��ן�Xu���\0Ǆ��4��i�֣z�l�\'A�n�y��1��H� ֖����[�o�l淍�V�iʶ	r����Q��� ��\0Iq$؍P��[�9?����Vs�����d��	$+r?/�ow�G^(��\0�;M��L����s\"��ڟu�x���P�Q����2��7U��{/�kz��1�P�9y�.���%�#�,�(\0;`d�z8�Q�yJ�us\"-w�\0F�����Һ�~��g��kMD_���vVE�I���$\0q�l>Hm��^�J�-�x���g��m��h��\0�J�B��wt��B	���N���|��q֢��F�xH{���L�*�*G�q<������u���#�kO��qJ��[�\0�0\0N7t�@���no�^�Sˆ/3`�s�J�OA��J٢�2c���i{�4�v.��\';�xy���Q϶��YCas����;~��_ʎ����V���K
�\"e*A���Й�e����.��h�@���r�6�������J\0�����[\\%Σy-��2nN��#m�\0�����O�⺸Yuk��H�J�7iE\'6�x�Mou���<7g��I�Ҳ�x�r�v�q�?V5x��F��s��B�$`�*N�V��~����k���/2_/�_j�Fwy�f:t��Z���(i(���R�\0*>��\0�Qޒ�ҫ�c	��V;�w��׵\0r�/���?��?�W����\0 ;��O�U�\0+sN�\0��í�;�<b���t����&�P�lb�̋�f�%����g=�$��֭���/���u�P����v����$��c�.@��ޯ��N��K�n��Ȓ\"Kj��|��q��oP�,�I����¬����)��u[{��^;-�۬rE�ӾB���\'�g\'�hY�E}e��)P:�v4Ak�P�C�T��f�gO^z�����m��8H�]ۀ��7Ďx9\'�@u�&����#v��&΀�|x*���;��\\Ծ\"�l�m~�5��Y4��d�� ���۰;5�	A�D�x3�g�J�g�����T(`�q,C	�OC�b�9M*C�Z[�\0j�\\*åZ�n^<���$�7d��]�eռ\'b�7��Ѵ��v�8=�ӊm߅4��8�d�E�!ΙA�[��=M^]*�i1鎥��5@�Fބc#��ӌ��!]y���S3}��0�2�������UX���֝�.wi6�=�0�YeQ����_�����A���y�p�RN3�q�;���)�508T]�,�<ќ��~~I?6z�Z\0�/5mB��]B9�Rv{��KI�d
��3�.����O<���m}yc=��X��×wb�������շ�\0�nV�-�vcgc,0HL���sP����\"Tx�	$�<�@ a��3�M\0R�7�^��*Loa.w�m:�V=���ޟo♤��8�h�SZ� �w��;�B��n��4�Qc�	$�7Y͕��+n�9<���`���7l�>��:\0���T���(���O�kd�ؙIh��P�78�^*o���l��{����\'�I8�S;������s]�%i<�K(��r#RA�p� �c����5żR�8i$�����?�_ʀ1��j�H�Q�4��6����T�ظ�OOZy��?2;E��	㈻�&�ڤ�\'�i�����eg
Ƭ�\"�,�:O<��{���6P��e�#L�M17�ĒT��Ԏ�8�
�R����ޟ�L��;
�]A8 ���Tv7�i����}o4H�-o��[!H`X��c=:V�%������1�,[#3n-����9�9�������yR�&���fw��H��`�h���/w���%��y%���H��!�y\0��qҵ���kk=Ɨ��K%�y��K*|�(˯L�;V�xGFF/�y$r���3��9$��E������N���#�H!� y8�2�� ��9�\"�(_j����Y���$`�1q��8���Y�x�R���+�����
��>]��*kwG��VM���w��g�ff�*\0�[�i��f��+[����T�>m�2}~S�h����.�潷�.^�c��r�	(	��@8#!�j՗�7��Gqb��*G,Py�̊��|�N��\0�j���-H�Ed0�F��;W8Rry�֧�д��Zi�o4���$ee�� �}���@��.��E|�4;����2�S��w���>�E�ӭ��l&X�g\';�g$�$�׽]�5�6�o�[�b�$�\0>��/\'=�*��׿o�X��C;3�@��Ήc�\0\\�
�Tt_��׺�\"�P[��xE��\0:í�;�<b���@�	�-�у�*��k0�\0����?¹�F���`�pԯ�b�4L�kl$���Q�8qW5_YX5գ��n!V,#
_`M�`�s�����Y��\0����O�&����\0?��I�\0��?j�j�|��c)s,*xê�\0�}���Z\0��Y�����O�������V���*��_��\0��\0�S�\0���w����5j��+}�c�\0/��\0�)�\0���Y������O�^�c��@~�7��\0O�\'�\0G�f�\0����?­{Q@��6?����O��4��ۧ���\0��4Po�͟����O�&����\0?�����\0�jץ%\0V�,���q�\0|��Q�Y��~�*�W�u���4}�o�����?¬���*��o����O�&��͟������\0��Trh��f��:��O�&��t����Y���\0U�4���\0q�\'�Q�Y�_O�\'�\0Vh�
�e����\0�S�\0��������MZ�P_���\0?���e����\0�S�\0��\"�\0��Y��\\~I�^��a��.sר_��t2#=h���a�\0^���^��j��#����)?���z���\0��/����������q*!��n�7��P��.��x�\'XB`�����k��7:��q-ݼI�Ѯc�̾QB�0S���۞��Dn%۝��/�\'7A@����<6�����
�;I���r��x�T~�.�w~���K���
\0�G�S����S~�/��㠠�Η��_h��n�/�&~�A�@�j��e�o�;
_�K��v�s�ES7���=�(���nނ�-��!q.~�L�	����A@h�b�}�\\���(Y����\0]������P.%����
\0�ڗ5LO&���R}�Q��Ӱ����G���ߠ�7�|��\0\\��B�_�zv5Ġ��}�\0]�ک������)<�~_���w�Ғ�}�^~o�S��`�ݽ\0\\���T��/��g���O-�
\0���t3����/��;
�ys)��޽�\0��");
INSERT INTO images VALUES("7","74","Gambar soal","toolbar_file.JPG","22088","305","495","image/pjpeg","","����\0JFIF\0\0`\0`\0\0��\0C\0		
 $.\' \",#(7),01444\'9=82<.342��\0C			2!!22222222222222222222222222222222222222222222222222��\0�\"\0��\0\0\0\0\0\0\0\0\0\0\0	
��\0�\0\0\0}\0!1AQa\"q2���#B��R��$3br�	
%&\'()*456789:CDEFGHIJSTUVWXYZcdefghijstuvwxyz���������������������������������������������������������������������������\0\0\0\0\0\0\0\0	
��\0�\0\0w\0!1AQaq\"2�B����	#3R�br�
$4�%�&\'()*56789:CDEFGHIJSTUVWXYZcdefghijstuvwxyz��������������������������������������������������������������������������\0\0\0?\0총/O�G�y,���b�$�j;e��y-\0�U��)V*H8����W�_���\0׺�\"�-c��L���o��P�7[![���f+���;Pխ��u�, U<4J9V*QR����l>�m�t�sԤ�Y\'i��y�Z�cb�f�>_�z�k������Ggt�+36�HI��\0gi3$�e��\0�J?!�Qg�%����E�A��@�J����ڪx&�@���5F-B����3��ܮ�[�X�lU;���{\0�.n㵒egy��*�B���>⸌��P섏�)���j�=��+�^�I;��܌�s��ģ��n�VF��X�Y�$���Ϲ��89�����R�(03�݉�>��C�Rs�5��Oomk�s1?�m�]�
���$g�h�q$��Xٓ��i �z����q��\\�̓�pf^,�,N�M���$n�#,px�Ҥ����bT3��H�m��6�O	�ٌ��:>��A�֨�v���p�O�ie�~����.�l�g<��z��e��	��pŮ$1�=v����
}J�Ԋ�$4�!,v��\'1��	���k:�E����/����c�Q/��e1���\0�ہ@pp��4b�-�~�к�r�@?��s�Z-����4w�
�in���b_%8+�3�c���~�����2���K��\0����\0|�z�(k��\0^�0O�\'�A<��4uV���ƀ(麃�Q$�as.��YJa���bG�W�����\\��G��Zg��&�D�qrJ��F��@#\0�D�Ω��Bm���;hU�������\0u�$��棚hm�M Dܩ�R�\0~dV:�W6��[x\"+p|�xQ��s����Y��_�v�m��\'
�*DK�$F�v�x����s֛�S����9�)G�y����nPơ��Sf�H��;Oj�GQ�ƶԴ���Ǩ�7�o1�I.�1���S]\"�ʍ��x�U�9Q����͐�>l}�s@�1�%�n��<�*r3��?�����ӽsɦN��Mk����\\��X�>\\���Hޣ#�=�WK���Dm�7���:d��\'�>�f�.w�T�+�}���;�~��X�3�:�*�?�KU����\"�r��N8WV\'�q	dR�Sw;X�����S��[}Mn;�mfhd��^�sҰ�_s�y+q�~�#¯��o�G���z�T^�{ou�o�Z;����w�y���d�z\0��nb����>xĈ�\0�ҥ=\0�V�A����K�rd�a*Ѵa\"UU���������Y�I$��4\0��4+���c�j��<!ϳ��ρ�{���j�/�e�������n�	*A��h<��\0<����W���.m��H��0q�V�$�c��E�h�&�W��\\�����\0����\03@����6C�^�>��\0�jo�E����g���\0��[�v���oi!_��h�;y�V/�O�N�}qU��Ֆ���k�H�]Oi�2�]����#<��\0i�\0�3���^��H�\0��?�<�\0�����\0���ƚZG#���I����#�S���Һ;�Xg���\0�zj����\0H|2]R��V?�&�����V�����\0��xg\'�B���,�Mn���#<�\0�Z�8���\0���s��}�#�\0�kv�\0��\0�g�N�y��v?�&����Z���\0������0����B׽s�?�&�xd�V�~�\0�5�ގؠ�Fq�\01k���\0G�#��or8��\0[��(�@\'�<s�����\0��<3��\0![�=�?�&��(��q��y��c�\0�i���B׸�G�\0���Ҋ\0�>���k�}��\0�i�\'��k��?�&�x���\0`��R��b�\0�i������h�\0��ޣҀ0?��5���\0�4�����\0�����\0�5�ұuI.�5�=6�mX%��T�T��c�=�?�Fx�\0����#�\0�h�\0�g��׿���MU�_����o\"��!��D���$��6H�t�L�񍅬PE�_F�7�¡�����I�������G�M/	�+�\0J|3���[����MaZ��Qk{��eE��MR�E@<�ǖW܁���q�\0a��k��\0��\0P���.�V�����\0����ݶ6t�@]���xJ+x���\"��%q[q��[�$O����\0M��Vn��\0 ;��O�U���#,�Q���(:��apeyd��lH��2@���O�\0���X������)�#ַ��\0�����t���z����c������[g�n�	Q��p~s߰��𪥍����K�[H�HIgh,T瑃�tݨ�}�_
�r��tg��ǁ�:��#����?��$����P�P��;v�Y����Egi
��os�u-\'���I����\0�������ր���z�R�֎�\0}i)})(}x��N(h�E����������)?^��\0�+?Q҅���Ew=��JȳC����F�ʴzt��1�6�:H�7/\'�̎�	���Rx��L�X�A��B/5����6~��X��֝�?�t��[{y|�-�M�M�d�_��#�׭��%\0/~*������g�V���|zPdҶ��Z�3C���4�eYn2�کj��YI<I�[�=�o/�ܳ\0F7�=�g4�/��7�V9��39\\��r5[�S��0\0���\0�k���4�j�_�J�I��[��ouw%�џ�<l�����k���\0�����u�i��֋
|��G����O��\0Ǆ���{k�&5�����m���a���X��<33䝤gB���i�H֑�G����6�!����A?)�*ֹ�jW������b�Q*����
��I�=��7Z��ԢHc�ۭ����xVs����L
���W�x���-���+�9�+�T��=���\'W���[K�?��GN>�\0��>����{�I�*Y\'g�B�++G淖71U���=O�[m2��5�WY�Q+��%G�Oր-��ҠKX�8iI�BG�rx���=\0������ފ;�G�@jJ^�z�b���Iڀ�?�\0��}x��ހ�Q�������\0�E\0�R�����h���>I�Kg��fXeh�ed�RF<V�Q�4�ML!����� ��pQ��8��z�V���K�8�mb��c͆W�VN[��ry�ޢ��bi�����w<�7�oH�@�L`�s�@�a[�Úf\"C~�ns����c�Gp�O���pi֖ȉ+���Bܕv$�����L4���k�7?k:�����l�G�����x�]��k+��;��j	6��g��7��9ݳ;s�zu�(zc�ҫ�tOǧ�V;�*��Nqր9M���\0��B�U�@v�����\0V��\01�?��ni�������Z+�������.\'�Xm�\"�5�v��������֨Zk��Υ�ۏ�N%.�q6��Qn��[8�\0�8����L@�ݛb��[���m���#�\\�1�Z��&ּ��O�գ
���V�z���@Ԕ�~\0RR�P�R�h�@	Jh��Ҁƒ��\0(��P@�����zO�E-\0%/֊J\0^�Q�Gj\0(�;PIږ���@Z)(���{������U��t~���(�ѿ�	c�\0\\�
�T4b�bO����]޿��\0:�4�\0��ӟ�XA��A�k{O�\0���������SP7�ۮЃlr+�;3,��g8�\\_��
��m�༖��d�
@��R|��ZrA#�e��1�����o�f�\0����?*�;��D��8��	�����q��⧰ҭ4���d,�����1��q�O�,���9�\0���\0G�e��O�\'�\0@�f��Y��\0���e������\0��>���qU~�7��\0�~I�}�a�\0/Ӄ�O�&�-t��UM����?��Mf���?$�\0�h�%V�,���?_��\0K�i���|��\0��8����Y��\0���\'�e��O�\'�P��G��e�?��8�\0���\0G�f��\\~I�j��}�a�\0/��I�\0���i�����O�^��G�e�������Me���q�\'�\0@i~�W��~��O�&��˟��\0��\0�S�(�֏ҫY����?��_�M���\0����\0��=��u[��\0���\'�f�\0���\0��\0�h׵%V�,��\0���\0$�\0�h�,���?��M\0Y��\'���i�����O��������M\0Z��\\l��Zh�������U��&!?Ӯ_�O���=� R�{��Ri�����f�CLY�$l��4�i-a�CI���s��*q��(�?�/�e�k[�g�h��A)�G����2��K���G��<�Z�o�q�v�1^���\0Ǆ~�?μ�@�om|E=Զ�Clah�2H�! pI���?�<b��T/oxF.�{wm��{ˋ+5�Z9c���\'p���P6��y���,t�V���;��Et�X�����lsU5�7[�.�-�/�2yrFn�	��e��ޤdjy�1����q5�\"�kxYYD�>b����:U\0�1�-l��O0\'����gp@���ŉ�J��떚�������H%[�2	�:�O�I��(n�Y�.2�������9�Z��X�\0g�ћ�n�sI.2O�\0N.:J_ց��\0�T~4���@G�\0Q�h;QK֏z\0?������Rf��^�\0Q��;Q@��GOj?
\0(�E\'j\0+\'\\��dӭ-���\\�T\0����d�GQZ�KRӗQ�/���?���r6� ���Gz\0ļ��<9yo-��٧�yv(�D{z��z�����k�]<�K��t�\\p��C(d��ל$���?�ເ���ܳ<rD�̎\0#��t�՟��H�30�t�!�\0��(\\c��@gS����j�l�\'�B���h�K�$�>aۊ�\\V]ֈ�wk4�w?g�Cj��)OL����h\0����d\0�����0=h�ѿ�	c�\0\\�
�Tt_��׺�\"�P[��xG��\03Xu���\0Ǆ_��^�s\\ƾ&�Pkˏ��>(U�KI�}��%��#p��7C�;S�X�uh-��@�O,{�Gs���:���\0t�JN�+���Adf[y#�y�$�)�F�������r+WC�d�t�nn,�x\\�+�\0p3���{�@������k��?h���B�qA�hv������zF�e�����n#j>���b�@掔��\0Q����Iڎ��\0w�֎�sE\09�})(���I@����\0\\J;QE\0RR�@��\0QG\"�\0��\'8����U������=�U��&I{�(�юtK�!W������r\"3������hK�1���J�	8���䓳`%ni�\0�����	X:�R<�;���\0�?Θ�h�:��-�9`6��2�_F\0�^����;���-ԱH:I�&eFe�RT0:�´�*�=2zӻ�\0�\0Q�H��.ѡ��Ē�H%�\0�FJ��[t���:2���!bF2Ĝ�δ���]�����J}>��O��!9R�w�Ǹ�m����U�>sm��\'9\'��ڴ)8�\0dq,l�Ke�㹉�3ӥI��p9���4\0��Qڎ��4H���R}3�\0:��撀��Z\0=))(\0���4R~4\0��Q���⒗ӽ\0���{��_�������
(��
(�E\0Uk��ϯ|zU�W��ُz\0��g�����ͤe��|k��d������w����{v��<ݱ�6�f�T�U�����4�r4]5��9$9�2������o���ܓ��a˴�Hݜ��~�\\����k�\0:�K�j7��ZT-m5���KxR
�ǀr:v�J��\0��/��כ��l�in�&��L���{N2;�OZ��;�<c���\'~`9��z�څ�6װ�l��I)Ym�,K�0~c�tsI�x���W�;8�bX��܀w#1l�e<)��Gs�X�K�6�M$\'1������O�i�Wq�\\X��q
J�ˎFX�ϊ�Hl�h�U�-��p�p<��\"���c-�G}kk�ڕ��������ҿ0�9�f�^�5��v�G<ooK�eR�q�}x\0Qkime�ipB:$k�8��n���D�𘦁���E
�P7�I�0�~��w4����d�V�����)À����=	�޵C�RY�]6�I:���C.$Z�AAh�(ڨ�\0LP��ƶf�&��Sn̸Sj8����n�_Z��<G��Xj�$�O1����T�\0���goM��^+����#��\\{T���p?*��6I��-�i���cu=A�GD����]>�[y�\"�f�
pی�F޹�\\ޏ��]<�)ac\0MJi��|�1$cop6��k��Ӭ���V6�ۣ���
�(b�JEƥ�Q�I�?�4ķ��%�0��3otY��2*@rO;zS.<S�o��!����)_3C	�R3�ZA����+���r��x��Y�%�c�\"��w)���*/��N�e-�·��?�D�&`/\0\0Ҁ5�림�mn$U�I�VdW��du�<`TB��6�y�!G��3��J|q�1�q��(UF\0�\0�\0ZJ\\�@	Kߵ�\0��z3�Iڀ�Ҏ{����=h��(���_j\0N��u���/�GZJ\0^�^�q��Ҭu<Uk�N�ހ92xm�;e4�Q��ywl��S��jR줊�@��G*��������qB�����Lg\0�8��p;�o�4k�u��{˝:O!�]�7y�ؑ���(Z�9(G��uv��^#4/�����������}�y����ywj6���P�S�w03��^���\0ǌ_S��wWAs��YKWWp�$���϶j��\\�����Q��\'�i�Tk;�K}�)l,g#�9 ���S�ֵ��c@���rƉj���U,Bl$�#!��ځ���i3�I8�Ҽ��M�˪��7�b�d`���d]�v�F�յ�$�3	����O$CN�ղ��S��+������)c��Y#p]NCPi�;��k��>�D���Au��
�b*QUW�;��9>��%�8D�6c�
����G�\0��?Z?��@	E-%\0�����>��R�\0>��֎������������\0�ޒ�ފ\0)(��Ҁu�񤢀Ɨ���T\0u��(��\0��jN���\0*��OǿҬU{�|�>���ѹ�,s�\0<�
��t}WS�(Ʈ�����H�����*Ώ3�`q*��7��oG�֗�Gr�	(\\��PA���}k�4�\0�����u����+��ض�w��t�Rغ�%Q�.����*	�GJ
���sPIi���POP���4߰Cݧ�\0���4�,�6v(=s����n�f�sDҡO6.r1�}i�`������\0Ɓa~���;�\0�\0dh~]�?��KܡO.�m꼃�1׊������!�����\0���\0z���\0�@��h�W��\0~|�\0�w�\0>����\0���4h��F	���`������\0Ə�C���\0���\0�\0Z縣g�U�?ߟ��\0�����?��\0�\\��*��!���\0���\0Ə�C���\0���\0�\0Z�t�j��!���\0���\0Ə�C�����\0�@q�K����?��\0���\0z���\0�@��G<�_�C���\0���\0�`�8�?��\0�_J0}*��!�|�w�\0>����\0���4k�@��֪�����\0��h�9���\0���4kҏ^�W��\0z���\0�G�!���\0���\0\0����ǵV�8�����\0Ə�C���\0���\0�\0Z���`��O�\0��h�?ߟ��\0����ګ]��8�_��\0z���\0�U���~O�~�g�OG�\0�5��qO�Wj���\0 k/��ʮ�].��\0 �Gן��5].�Ιn���&���h�ڔBFv��d�Y	9���%Չ���4�Ett���KO.	�vb�A�B��2K�WSqg��K4{��̑���Ț�y�Z\\�It�V�F�cp0��9����o]��,�r�^��\'� /\'��|g^��Wh�m�!�����rL��v��w9$d֥��-R��o9f�@�b܈T}ܩc�v�<��\0��*�*F���$����9�F�ŗ����[ig��%�t�zt\0�<���}Q�R�@!m�ap�@�؂\"��zkA����T$�3�Ǐz-tk;8(ʬ1�-�$�$�0{P�jN�ĉcw ��rr��8�N�\'~h\0ǭ�~\0�;f�(�(\0��~�w��\0%/JOJ__J\0???zJS�=�)y4{
()}�)h\0�:Q�@���\0���E(\0��֊S@����������\0U{��2q֬�j��?&=��ё�,~Q��;{
���?*����<��B�Pv/�G�[�pƟ��:���\0��?���\0t�H�Yn�@�B�~b��Y�����O��n]\"�U[�%T�n-�������s�ب��O����8�̵�B�<$��n�@�||�7>�7��\0\\g���\0�h�,���>>��\0��-�>ݪ��\0gZ\\\\�������e)��v�v\'�hx�Yh�)�aq,I<��(��G`����@?f��ۧ��?������\0q�\'�W=i�ͧ��]�KyucO.[��	�!�`��<ԟ�X�`ol�.��4�N�ܨ$rK\0yV鞔��i�����O��,���\0?��Mc���J�5���K�����f^��w��\0�o5mA��b{�C϶�R��+Pб1�\0ϰ�$��:���\0?����e�s���?°.|sag
=�$�,�\"3�����`Y��x皳�4����1.�������3\0q�#ր5��6?����O��c�?����\0��nO�6Rfy�˹3b��H˜d2�\0x���=*8�ɗ�I��\0v�c�S�#�)����M����\'�\0G�e�\0�����MXV��B2)��W��~����\0����\0���\0��5hv�4P_���\0?����/٦�\0����?¬�Po�������4}�l�����V�Qڀ*��l���\0���n�o����*����Qk7��\0O�\'�\0G�e�\0�����V���\0��Y���\\g���\0
>�7��\0O�\0|��\0V��h��f�\0���\0$�\0�h�,���?��MZ�(�@��7��\0�~I��f���?$�\0
�ޒ�+}�o������\0���v������d�\0
��s��vp�\0Ҁ9M�@v�����GF�D��\0�	��^��4�\0�����u�[��xE��\0:\0��\0I��n-\'�M�l��`s�C������M&]9$RM�nܬr��>\\\0�\0���|�bT�\"O�g�}��E���?�U\0s�������L�w���%�Tgߌ��,�U����<3h�Z|�aKs���m1�@����������\0�Q���\0�����\0�T����A��b29c�Q�GB<9�_�2� k-.飆�6K��%���)���ЯZ��_�����\0�Tl�����?�U\0P���:}����Pfu�;Bn��d�pIօ��v��F�Z�Q+�</��M������?�U/��������*�3$�Ź�nn �)&u�B�1�0�1�v�c��Ň��J�n]]�K����L��c�=*ߗ}��������*�.��~-�\0���\0� xJ�&i`�����f�W���>ܑ������_
i���tdyӬǁ�:����;�oZ��}�\0?�\0���\0�T�]���A�\0~O�\0@F\0�t�U.��~-�\0���\0�6_u�E���?�U\0Z����/�h�����*�.������\0�Tk�G=j��}�\0?ߓ�\0�Q���~ �\0�\'�\0��^�t��/�������6_�ſ��?�U\0Z���]���������M����o�\0~O�\0@iZ�c���|[�\0ߓ�\0�Ryw��\0������\0��W˾�\0��?���\0��}���\0���\0�Tf����u70ߣ�\0�Q��g�> �\0�\'�\0��\\��j����� �\0�\'�\0��e�O���\0~O�\0@��V������/��������*�]G|6����\0�G�\0��{F�,A�\0�	��^�:/���?��?�W�\0��?�<#����í�;�<b��\0s�ǈ\'����i�1�k����4������δ`���`��%���H�6ڥ���0x���I� ֮5!��#�aO����}�~���x@꺧������o�6��m1Ԛ\0��\0	n�$dk�*4.E�#��s��a��ꖏqf����J�`3��?�\\T>�5y\"��!i�v�M���l:2���0�~�u�&�4�)!\0�9v�4\"$�y��M\0P�u�n������H��aL������sߞ:t��c�l��d���1��eY�m#%~\\g�_JY|7-�\\J�fI-��C;c�%� ��:ީ��!�Ʒ1�o�@�D���b����Hc�8�(Z�ĺU���̷���%�lL�ԕ\0�e�ޮ����-�1
�Y]
2B�q��ן>���}�R�>đ�l\'�=��X�-��,s�q��l4��!u+]��7Le��$.�������3ϭ\0ku<�~��s#)��Wy��:�ӽ��R�IK�RP�IKG���I�M-\0J;JZ\0J_ҏ�\0QIڗ���Z\0))
J\0ZJ)h\0�~�Z쑳���U�P]�z�\0J\0�t۫{MO{��(H�A;zsVb�4��X����F���O�UtuW�\0�`K���b�{��Ũ�o�Z@E�$\\��`�\'i��;u	��d����\0ǌ_S���.���Vb��G>G�c9���uz�x���\03@�4��gS�O�g����C�rƖv�P\\��X�l}��J|_�;E}N��)�H[�)T���G9��(��Es����u�3����s(�29W��<*���O�%�mKQ��K8�U���rŘ~F�A@�Z3\\�,�α�j�N�!+Lʫ�B�d0�\0\'�|U�i���\'�7;�*���� �x\'������)�y���3-Е��]���	 q�q�䚽����6;�Ia������U��@z:�k��>��a�s�23V(}i)i(\0���Oƀ�Z;�@N(�h��E\0�)y�(\0��;RR�@sIE/ր
(�ր
=褠��K�&��Z�gg�V�v~�8���@N��Aa�]�l��c�!Pq�2� u\"��/��o>�c�^�ܘ���[���	y�I��\0������\0A��KyZ)�m�z�H�\0ci�Z����\'��A$���}���c���O�\0��2�s��V�h�m<s*���`�N+���\0��?���\0�1ǩ�~y�D�0=0�����k3Q𵎤.|�fh��m�p�/+�:c���zsE\0eM�ZϪǨ��n#�0#�w�p�֭Gaz���g�e�!a�\0RH�y5n��(*�A��&��V�<�ęR>SF�\'<�YZ��}%�Y�7���g���c���c )c ��iz�9���W���[K�N��*��7/O�y�jI|+����U�Mÿ ���0H��/?�J����1�[�J(�\"(\0�\'�zJ_z\0OlsK�M ���E�\0zRR��PR������IK�\0w�~{RP�����\0N(���t\0QE&h\0��׎�P���|�����U{�����=I4�X��Hа]ͷ8$�:��5A�t��A�:�v\'s�`2I=�j;{��&kA	��@���a�����qQI&�)Fm6P��c�\0��M�
��{�������9��\\e�[�98���#O�\0���^�h��߶�&�E�Y�`���^���\0Ǆ��4�嵑4�/��Zj�1�e\"�]yKq�7�s��ң���U�������M\"NW͐[���c��ڶg�W�\\������%�8�-�C�$�q���ۯ[jpK�֒)n%3J�8!\\��	�~�F_�o�i�cKi��H̡���B2q���zk��Y3���i�%K��aH�vn������Q!����F����8��q@~��Z���T\0Q��ߓE\0�RP�h�(��%\0-%/zN�\0��u��Q@	�/��\0v�𤥠��~4v�֒�_J\0+_�,�U��*Cutc��r�TF�\0a��GJڪ:����1)�X&�O2)�#r61��GBG#�\0s���׆oc��亳K;��!��,6l�A\'�z���T�m��\0h�Į��ƱD�\"�\"�ŉ5�\'��g�E���I�IYن�WH<`}��;U��l��!�H���+��P�����\"�y�������0�����$Ąn���NH�k�L�]ǜ\0H���1��^L������ЅǶ��\0*������X��G1����Ѹ�,�!W����\0 ;��O�U�\0+sO?�1~?ΰ�sO�\0��\0�@�.��Ъv$~9�yw��\0��������5��me,����_-]>��CF�9#��
�q�2�P3\\� 6�Rz)l`�}G�\0Z�}�\0?s�\0LO�\0G�|?������Ϸ�^�uO���S���q��0;�)��u�Ԋ#$v�>L~dL�F�nU��M\0^���������*�.��~ �\0�\'�\0���\'P�>٫Z���X���(Y?�_q%�n���궚��-�@��rKF����j\0�˾<}������*���>�o�\0~O�\0V�(��}�\0?��\0��\0�Q���~-�\0���\0��_Ǝ�We��������*����^-�\0���\0��ZJ\0���?��o�\0~O�\0G�}�\0?ߓ�\0�U�J\0�����[�\0ߓ�\0�Rl�?����?�UZ���
�]���[�\0ߓ�\0�Q���~-�\0���\0���\0U������\0ߓ�\0�Q�������\0�Uf��P]���\0������6_�����\0�Uk�֊\0���8�D���\0�Tyw��^-�\0���\0��-\0U���������*�.��� �\0�\'�\0��]�i(���h��\0�\'�\0��˽�\0�������E\0U��������<���\0/�\0���\0�Uk�*��\0��?���\0⪽�^�����֣��G����e03�N�Op���8�8��۱������h����\0�t�\0�E^�����|���?�]��\0��hj���\0��?���;��\0���C�6�:#�~?@��*�TF�;�㵖3��� �#i���Y��]nK�mq+���[�2�P��|��z�QE\0qڧ��MҖ�&���
,(�,9�Ì�23�kO����p��jq�w7W>c)E@0��f�Zޤ����f	&c�Ķ��@cT�\0�s���]ŭ����1�q$ib���L�O?1�5�E\0���s�RP�\0*(���Q�h����J\0)x��z\0;QӨ��\0=1֎�ZJZ\0(��EҀ���G�E\0�%.h�@\'Җ���\0{��%/�@�|�xwR��(���Q��f�f$(������g��U�2*���9�Z\0�t�Y��Uv�h�\0���\0�)���\0��?��>���sU��?���|�f�9�gS�O�g����Ė�ȉgj%Ŝ�cc���v�\'��]i�A h�ۉ&1�e\\�a�5��q�_�o6h�&�
X�{�Ʃ\\x~	��d�hn$�+*�o�\'\0�1�c�z�/�L�����x��̺��s)���F鞕�\'�7�����>`t �q���׎����jW����Ѯ���ݜ���;�\0�M_��0C11^\\�����e�q9?67u����`n\'�ַ6�O�� 
\\$*rx �l���<{�������Fe]�[�Pq���}�u��.�-���k��12�ih�m�~��<q���o�m�x#��l��PTW9\0`|����hZ��^�$�9#��0=��\0\\pjoj��ئ�c�n�$�\0A�
�@ߊO֖���=h���J;��\0:?���NԿ�\0�N�R�G�E%\0/�����tRv��@֓�-�\0�Q֒��s@S�V�\0��_�Vj���O��P#�D�ؖ9�	��U�)=?Z���\0������\0Az��\'��[�ha��Xu���c�?΀\"��4(��FI��L����[�\0ߓ�\0�UGQ��ִ�h�����cyY��B;`.?�����/��i�XI2M�f��\0B�Awu�j\0����� �\0�\'�\0����?�������{����CK2F�6�vTo/���0��	�N=�]X2R
��>��+��\0��?���\0����������U��Ok)6����Ep�>�!H�\0�m�d7����5�[��;kBs0(�j��6���P��{�\0?ߓ�\0�Q����o�\0~O�\0Yv~&�]J�ԉ��`YIX��;�!G=�<x�D>~/2��>��3�s�\'q�\0h���\0��?���\0�v_�ſ��?�U5�+Tyл3�
�\"�v6p@~��sY֞!�P�m���<A+ɽ
�2\0pG�zP��}�\0?�\0���\0�Tl��\0�������O�Q���ކ������\'�\0*A=?:MCŖQ�b-;�,q���;�T�8���d�\0kyw�~�o�\0~O�\0I������?�Ue�>&��`��7\"�X�X�#����>��5qu�/�����w%A��ʭ�p�F�{\0����~-�\0���\0�6_�x�����*�ï�]�A����c��6d�X���򓻧��^Ev/�	-�V؈��l<�F\\��@;/���A�\0~O�\0G�}�\0?ߓ�\0�Vl�!�����2����	�H���9+���T�k@]����&X\\�%�6�G\\c�\0��}�\0?�\0���\0�Tyw��\0��?���\0⪣x�JF�t���i�9��\0���j(�W�K兞P�J\"X���G�Fq�y���\0����o�\0~O�\0G�|�������\'�t���hL�,���Xu9��x�L����	ݦ�~�10+���z����.l��\0������<��?�������*�����<v�n���C��;�w0��<�J��&�XH�{��p-0gN>~H.z�Z\0���g�>m�\0���\0��}�����\0�\'�\0��i������Pɀ�,M�8`=���\\�b������?�U/��������Ȣ�*�w��\0��?���\0��}�\0?ߓ�\0�U�J\0���?������\0�U{���1q�b����Uk���=�~�h����\0�t�\0�E^�:/���?�!W�\0��?�<\"��a���\01zs��\'X���K�H��,��|��{d�2�e���ڮjZu������p]C�<��*��#���Z�ƒ�+[[ܬ&;˔��ሏo$����׎��i�}Νbm�6�5+h��2v�� ´�{�P[�1{isktQ�JmU �#�듚Ŷ��A��돵\\y�_3`\\���ʆ���]\'֏�@v��v����ݻ�صſ��ăp�ǿ^������4�t�.�D��feL�7������99�!w{4��ô�,J8�ń݅e�YN�Fj_�D身����Bb���n�8�\0W��OK@�^ì\'��u�,���<����\0���O����5ö�v3F�t`�[�y\0q������GJ\0��/6�z�5庆i[�6٘�V\\�ʍ�t\0U��ɮZ�j��y�P��3�T��L���u���Z�nh/����\0���xq�שݒGt���3i��B�s�0�o#q�
��`�?j��GҀ9��	Eq�Yس�$�����zI!qe�}��<qU���\"Y��������[�Ɩ��sS���ƺ�_ˊ\0��< /��+��{y���0YX0/ٺ�2:���w��l�q�3	
�Z��G\\u\'??�n��v��\\x:�{mF\"�Eԫ\"Mʁ[~�3�.X��6;S��6�t�P�k�)Sd6�#��0v��6w\'�Z訠sP������+�㵹���x��Y6𭻀vơ>�ⷎ[�ae��l$���~nQzc�u_Z(���P���F�Q^Z�ē��Ү��:()h�t�\0b����GS��\0s�Uk����Պ�u��<��SF�\0�%��pN�AW����\0 ;��O�U�\0+sO�\0�����í�?�<\"��\0f���`�ϴ�)q�{TE>|���N:t�y�j���^Ӭ`�%�Y-��O%P�e(\0����=*�����:�۴�V(�1���qԝ�&�������[]��͝��{���+`�w��@���GA����	�Y����^H�0kKM�MGN����V�8 ���)mlc�H��fHQH��1\';��O^}�Ao��[�e��h�V��vd�8��g�����uo�I=�|șd`��Ȭ��\\�ø�b���╁Ҥ��x�S��8�d�W�\0���(8y�Q�)�:�\0��\0Jʶ�n�J����lvu\0-�z@z����Z��	Is4f!$jP`IPp\0�ni�.�Oj��ϗ��J{����z�o۴*�]\\[ȯ3	i8��2�϶x���J��J:r�;B��)$��0�v�\0`g�v���Ѱ
�/�m��2�Uېy��
ƶ�:��akb���e�e��9����}s�\\���0i..��m��8�O�\"l|���_Rh����z���W�T�\0]@¨��4\0ټS��>��׷W!���P����`a��}�;�\0B�u��0K+Gfnc���$�eg<�N��iE�ZŭO�,���I~e@{zF?3U#����/5̐%���L��)9=N���^���O��������5a�C�ۀ�Cg�\0�z��uc�i�Sk����$���t�}h]xJ����P���ى]1�$�G�^�
�y����M����Z��>a@\0$�$p��(��%�/$b+��s��Pa�:�s�|è���Z���E:I�(D�����jg�g�=j��^�K���n[s���c��##�p���U��uiq:e�_zp9����E\0g?�,�-$�\\GhD[�c�Y@vF��;U{?;�בj�a���&]ؾH ��h�=�̾���Y�KFimK��f�;���S�hKguss5���Ƒ�\'ʫ��G��\0Q��Ѕ����X�|�p�!�d����4�,��������Q�,��#ku�W+n��g*�[��Bŗ�ry�O
X�]%�w�-#��#b;��w;���@ҵ���{P���{H!��H�i\'q|��O`?*�\'��k��K���w��O��/��r>�|u�{\0�_Kv���Ē���P�]�_�G���S�\0�6��{�ǎ��h�\\[����$_���0�Dm\'��Ӯ��Z��\0��wm��О���hREV� 2�F}A�X���h�P�K�X�v6op�Amی*��m���K2���c���\0�Z(��4f������P���_�	�Z��Z�d\'���@��Ήc�\0\\�
�Tt_��׺�\"�P[��x���\0:í�?�<#��\0Z�GS�5���\"Ӥ�#��̅�b�dp���8n29�Ҫx���^� �o�c{Y�Ⲹ� ǆ\'r��΀:�l��Ҳ5K{��+-�۬rD|�^B����P1�OST��u�q���� ����kHJ�t��ހ:>ԕ����حka%�D�l�w�0�<g���=����j6����������5��y���a�x>ï�h����f��R������c��^[[e$\"<0�vT|�;ے;�y.���tW���v�o���KK��?\'�wh��+���{��hV�#�Ȓ�v-kly �9s�ѧx�mJ����1�&h[.��\0s���h��Es2x��!yR�6[ke��&nd�xvv��;S/|a�]5%�ݾy�d����9�}��h���+}j���E�N���*�%g���;A`r^+?G�������N�Q���p�BX(�9����:��(�b-^�Y4�Zd0�kY�I7&\\��ؒm�\0��Һz\0(�O\\�����4���{�GV ��
ʾ�;O�
��%���QjVr�wj��WFF ȹ���$\0�h�?��Pj��Ĩ��UX�7N��1��/ji��]����[��}�0A$��p=�@�b�i5�Ծ^�0K���e2���*YO�G����T���Ԭḳs$wwFF���r0fی���
\0�
:��K?�����ɩH�[�(.vRO����Wa�[�����ر��s+���szv4�K֏|Q��>�Q�G���J(�x�ր
�w�?1�J���j��;8�Z\0�4o�X��x\'�z������\0�	��^��4�\0��ן�Xu���\0Ǆ��4��i�֣z�l�\'A�n�y��1��H� ֖����[�o�l淍�V�iʶ	r����Q��� ��\0Iq$؍P��[�9?����Vs�����d��	$+r?/�ow�G^(��\0�;M��L����s\"��ڟu�x���P�Q����2��7U��{/�kz��1�P�9y�.���%�#�,�(\0;`d�z8�Q�yJ�us\"-w�\0F�����Һ�~��g��kMD_���vVE�I���$\0q�l>Hm��^�J�-�x���g��m��h��\0�J�B��wt��B	���N���|��q֢��F�xH{���L�*�*G�q<������u���#�kO��qJ��[�\0�0\0N7t�@���no�^�Sˆ/3`�s�J�OA��J٢�2c���i{�4�v.��\';�xy���Q϶��YCas����;~��_ʎ����V���K
�\"e*A���Й�e����.��h�@���r�6�������J\0�����[\\%Σy-��2nN��#m�\0�����O�⺸Yuk��H�J�7iE\'6�x�Mou���<7g��I�Ҳ�x�r�v�q�?V5x��F��s��B�$`�*N�V��~����k���/2_/�_j�Fwy�f:t��Z���(i(���R�\0*>��\0�Qޒ�ҫ�c	��V;�w��׵\0r�/���?��?�W����\0 ;��O�U�\0+sN�\0��í�;�<b���t����&�P�lb�̋�f�%����g=�$��֭���/���u�P����v����$��c�.@��ޯ��N��K�n��Ȓ\"Kj��|��q��oP�,�I����¬����)��u[{��^;-�۬rE�ӾB���\'�g\'�hY�E}e��)P:�v4Ak�P�C�T��f�gO^z�����m��8H�]ۀ��7Ďx9\'�@u�&����#v��&΀�|x*���;��\\Ծ\"�l�m~�5��Y4��d�� ���۰;5�	A�D�x3�g�J�g�����T(`�q,C	�OC�b�9M*C�Z[�\0j�\\*åZ�n^<���$�7d��]�eռ\'b�7��Ѵ��v�8=�ӊm߅4��8�d�E�!ΙA�[��=M^]*�i1鎥��5@�Fބc#��ӌ��!]y���S3}��0�2�������UX���֝�.wi6�=�0�YeQ����_�����A���y�p�RN3�q�;���)�508T]�,�<ќ��~~I?6z�Z\0�/5mB��]B9�Rv{��KI�d
��3�.����O<���m}yc=��X��×wb�������շ�\0�nV�-�vcgc,0HL���sP����\"Tx�	$�<�@ a��3�M\0R�7�^��*Loa.w�m:�V=���ޟo♤��8�h�SZ� �w��;�B��n��4�Qc�	$�7Y͕��+n�9<���`���7l�>��:\0���T���(���O�kd�ؙIh��P�78�^*o���l��{����\'�I8�S;������s]�%i<�K(��r#RA�p� �c����5żR�8i$�����?�_ʀ1��j�H�Q�4��6����T�ظ�OOZy��?2;E��	㈻�&�ڤ�\'�i�����eg
Ƭ�\"�,�:O<��{���6P��e�#L�M17�ĒT��Ԏ�8�
�R����ޟ�L��;
�]A8 ���Tv7�i����}o4H�-o��[!H`X��c=:V�%������1�,[#3n-����9�9�������yR�&���fw��H��`�h���/w���%��y%���H��!�y\0��qҵ���kk=Ɨ��K%�y��K*|�(˯L�;V�xGFF/�y$r���3��9$��E������N���#�H!� y8�2�� ��9�\"�(_j����Y���$`�1q��8���Y�x�R���+�����
��>]��*kwG��VM���w��g�ff�*\0�[�i��f��+[����T�>m�2}~S�h����.�潷�.^�c��r�	(	��@8#!�j՗�7��Gqb��*G,Py�̊��|�N��\0�j���-H�Ed0�F��;W8Rry�֧�д��Zi�o4���$ee�� �}���@��.��E|�4;����2�S��w���>�E�ӭ��l&X�g\';�g$�$�׽]�5�6�o�[�b�$�\0>��/\'=�*��׿o�X��C;3�@��Ήc�\0\\�
�Tt_��׺�\"�P[��xE��\0:í�;�<b���@�	�-�у�*��k0�\0����?¹�F���`�pԯ�b�4L�kl$���Q�8qW5_YX5գ��n!V,#
_`M�`�s�����Y��\0����O�&����\0?��I�\0��?j�j�|��c)s,*xê�\0�}���Z\0��Y�����O�������V���*��_��\0��\0�S�\0���w����5j��+}�c�\0/��\0�)�\0���Y������O�^�c��@~�7��\0O�\'�\0G�f�\0����?­{Q@��6?����O��4��ۧ���\0��4Po�͟����O�&����\0?�����\0�jץ%\0V�,���q�\0|��Q�Y��~�*�W�u���4}�o�����?¬���*��o����O�&��͟������\0��Trh��f��:��O�&��t����Y���\0U�4���\0q�\'�Q�Y�_O�\'�\0Vh�
�e����\0�S�\0��������MZ�P_���\0?���e����\0�S�\0��\"�\0��Y��\\~I�^��a��.sר_��t2#=h���a�\0^���^��j��#����)?���z���\0��/����������q*!��n�7��P��.��x�\'XB`�����k��7:��q-ݼI�Ѯc�̾QB�0S���۞��Dn%۝��/�\'7A@����<6�����
�;I���r��x�T~�.�w~���K���
\0�G�S����S~�/��㠠�Η��_h��n�/�&~�A�@�j��e�o�;
_�K��v�s�ES7���=�(���nނ�-��!q.~�L�	����A@h�b�}�\\���(Y����\0]������P.%����
\0�ڗ5LO&���R}�Q��Ӱ����G���ߠ�7�|��\0\\��B�_�zv5Ġ��}�\0]�ک������)<�~_���w�Ғ�}�^~o�S��`�ݽ\0\\���T��/��g���O-�
\0���t3����/��;
�ys)��޽�\0��");
INSERT INTO images VALUES("8","73","Gambar soal","toolbar_file.JPG","22088","305","495","image/pjpeg","","����\0JFIF\0\0`\0`\0\0��\0C\0		
 $.\' \",#(7),01444\'9=82<.342��\0C			2!!22222222222222222222222222222222222222222222222222��\0�\"\0��\0\0\0\0\0\0\0\0\0\0\0	
��\0�\0\0\0}\0!1AQa\"q2���#B��R��$3br�	
%&\'()*456789:CDEFGHIJSTUVWXYZcdefghijstuvwxyz���������������������������������������������������������������������������\0\0\0\0\0\0\0\0	
��\0�\0\0w\0!1AQaq\"2�B����	#3R�br�
$4�%�&\'()*56789:CDEFGHIJSTUVWXYZcdefghijstuvwxyz��������������������������������������������������������������������������\0\0\0?\0총/O�G�y,���b�$�j;e��y-\0�U��)V*H8����W�_���\0׺�\"�-c��L���o��P�7[![���f+���;Pխ��u�, U<4J9V*QR����l>�m�t�sԤ�Y\'i��y�Z�cb�f�>_�z�k������Ggt�+36�HI��\0gi3$�e��\0�J?!�Qg�%����E�A��@�J����ڪx&�@���5F-B����3��ܮ�[�X�lU;���{\0�.n㵒egy��*�B���>⸌��P섏�)���j�=��+�^�I;��܌�s��ģ��n�VF��X�Y�$���Ϲ��89�����R�(03�݉�>��C�Rs�5��Oomk�s1?�m�]�
���$g�h�q$��Xٓ��i �z����q��\\�̓�pf^,�,N�M���$n�#,px�Ҥ����bT3��H�m��6�O	�ٌ��:>��A�֨�v���p�O�ie�~����.�l�g<��z��e��	��pŮ$1�=v����
}J�Ԋ�$4�!,v��\'1��	���k:�E����/����c�Q/��e1���\0�ہ@pp��4b�-�~�к�r�@?��s�Z-����4w�
�in���b_%8+�3�c���~�����2���K��\0����\0|�z�(k��\0^�0O�\'�A<��4uV���ƀ(麃�Q$�as.��YJa���bG�W�����\\��G��Zg��&�D�qrJ��F��@#\0�D�Ω��Bm���;hU�������\0u�$��棚hm�M Dܩ�R�\0~dV:�W6��[x\"+p|�xQ��s����Y��_�v�m��\'
�*DK�$F�v�x����s֛�S����9�)G�y����nPơ��Sf�H��;Oj�GQ�ƶԴ���Ǩ�7�o1�I.�1���S]\"�ʍ��x�U�9Q����͐�>l}�s@�1�%�n��<�*r3��?�����ӽsɦN��Mk����\\��X�>\\���Hޣ#�=�WK���Dm�7���:d��\'�>�f�.w�T�+�}���;�~��X�3�:�*�?�KU����\"�r��N8WV\'�q	dR�Sw;X�����S��[}Mn;�mfhd��^�sҰ�_s�y+q�~�#¯��o�G���z�T^�{ou�o�Z;����w�y���d�z\0��nb����>xĈ�\0�ҥ=\0�V�A����K�rd�a*Ѵa\"UU���������Y�I$��4\0��4+���c�j��<!ϳ��ρ�{���j�/�e�������n�	*A��h<��\0<����W���.m��H��0q�V�$�c��E�h�&�W��\\�����\0����\03@����6C�^�>��\0�jo�E����g���\0��[�v���oi!_��h�;y�V/�O�N�}qU��Ֆ���k�H�]Oi�2�]����#<��\0i�\0�3���^��H�\0��?�<�\0�����\0���ƚZG#���I����#�S���Һ;�Xg���\0�zj����\0H|2]R��V?�&�����V�����\0��xg\'�B���,�Mn���#<�\0�Z�8���\0���s��}�#�\0�kv�\0��\0�g�N�y��v?�&����Z���\0������0����B׽s�?�&�xd�V�~�\0�5�ގؠ�Fq�\01k���\0G�#��or8��\0[��(�@\'�<s�����\0��<3��\0![�=�?�&��(��q��y��c�\0�i���B׸�G�\0���Ҋ\0�>���k�}��\0�i�\'��k��?�&�x���\0`��R��b�\0�i������h�\0��ޣҀ0?��5���\0�4�����\0�����\0�5�ұuI.�5�=6�mX%��T�T��c�=�?�Fx�\0����#�\0�h�\0�g��׿���MU�_����o\"��!��D���$��6H�t�L�񍅬PE�_F�7�¡�����I�������G�M/	�+�\0J|3���[����MaZ��Qk{��eE��MR�E@<�ǖW܁���q�\0a��k��\0��\0P���.�V�����\0����ݶ6t�@]���xJ+x���\"��%q[q��[�$O����\0M��Vn��\0 ;��O�U���#,�Q���(:��apeyd��lH��2@���O�\0���X������)�#ַ��\0�����t���z����c������[g�n�	Q��p~s߰��𪥍����K�[H�HIgh,T瑃�tݨ�}�_
�r��tg��ǁ�:��#����?��$����P�P��;v�Y����Egi
��os�u-\'���I����\0�������ր���z�R�֎�\0}i)})(}x��N(h�E����������)?^��\0�+?Q҅���Ew=��JȳC����F�ʴzt��1�6�:H�7/\'�̎�	���Rx��L�X�A��B/5����6~��X��֝�?�t��[{y|�-�M�M�d�_��#�׭��%\0/~*������g�V���|zPdҶ��Z�3C���4�eYn2�کj��YI<I�[�=�o/�ܳ\0F7�=�g4�/��7�V9��39\\��r5[�S��0\0���\0�k���4�j�_�J�I��[��ouw%�џ�<l�����k���\0�����u�i��֋
|��G����O��\0Ǆ���{k�&5�����m���a���X��<33䝤gB���i�H֑�G����6�!����A?)�*ֹ�jW������b�Q*����
��I�=��7Z��ԢHc�ۭ����xVs����L
���W�x���-���+�9�+�T��=���\'W���[K�?��GN>�\0��>����{�I�*Y\'g�B�++G淖71U���=O�[m2��5�WY�Q+��%G�Oր-��ҠKX�8iI�BG�rx���=\0������ފ;�G�@jJ^�z�b���Iڀ�?�\0��}x��ހ�Q�������\0�E\0�R�����h���>I�Kg��fXeh�ed�RF<V�Q�4�ML!����� ��pQ��8��z�V���K�8�mb��c͆W�VN[��ry�ޢ��bi�����w<�7�oH�@�L`�s�@�a[�Úf\"C~�ns����c�Gp�O���pi֖ȉ+���Bܕv$�����L4���k�7?k:�����l�G�����x�]��k+��;��j	6��g��7��9ݳ;s�zu�(zc�ҫ�tOǧ�V;�*��Nqր9M���\0��B�U�@v�����\0V��\01�?��ni�������Z+�������.\'�Xm�\"�5�v��������֨Zk��Υ�ۏ�N%.�q6��Qn��[8�\0�8����L@�ݛb��[���m���#�\\�1�Z��&ּ��O�գ
���V�z���@Ԕ�~\0RR�P�R�h�@	Jh��Ҁƒ��\0(��P@�����zO�E-\0%/֊J\0^�Q�Gj\0(�;PIږ���@Z)(���{������U��t~���(�ѿ�	c�\0\\�
�T4b�bO����]޿��\0:�4�\0��ӟ�XA��A�k{O�\0���������SP7�ۮЃlr+�;3,��g8�\\_��
��m�༖��d�
@��R|��ZrA#�e��1�����o�f�\0����?*�;��D��8��	�����q��⧰ҭ4���d,�����1��q�O�,���9�\0���\0G�e��O�\'�\0@�f��Y��\0���e������\0��>���qU~�7��\0�~I�}�a�\0/Ӄ�O�&�-t��UM����?��Mf���?$�\0�h�%V�,���?_��\0K�i���|��\0��8����Y��\0���\'�e��O�\'�P��G��e�?��8�\0���\0G�f��\\~I�j��}�a�\0/��I�\0���i�����O�^��G�e�������Me���q�\'�\0@i~�W��~��O�&��˟��\0��\0�S�(�֏ҫY����?��_�M���\0����\0��=��u[��\0���\'�f�\0���\0��\0�h׵%V�,��\0���\0$�\0�h�,���?��M\0Y��\'���i�����O��������M\0Z��\\l��Zh�������U��&!?Ӯ_�O���=� R�{��Ri�����f�CLY�$l��4�i-a�CI���s��*q��(�?�/�e�k[�g�h��A)�G����2��K���G��<�Z�o�q�v�1^���\0Ǆ~�?μ�@�om|E=Զ�Clah�2H�! pI���?�<b��T/oxF.�{wm��{ˋ+5�Z9c���\'p���P6��y���,t�V���;��Et�X�����lsU5�7[�.�-�/�2yrFn�	��e��ޤdjy�1����q5�\"�kxYYD�>b����:U\0�1�-l��O0\'����gp@���ŉ�J��떚�������H%[�2	�:�O�I��(n�Y�.2�������9�Z��X�\0g�ћ�n�sI.2O�\0N.:J_ց��\0�T~4���@G�\0Q�h;QK֏z\0?������Rf��^�\0Q��;Q@��GOj?
\0(�E\'j\0+\'\\��dӭ-���\\�T\0����d�GQZ�KRӗQ�/���?���r6� ���Gz\0ļ��<9yo-��٧�yv(�D{z��z�����k�]<�K��t�\\p��C(d��ל$���?�ເ���ܳ<rD�̎\0#��t�՟��H�30�t�!�\0��(\\c��@gS����j�l�\'�B���h�K�$�>aۊ�\\V]ֈ�wk4�w?g�Cj��)OL����h\0����d\0�����0=h�ѿ�	c�\0\\�
�Tt_��׺�\"�P[��xG��\03Xu���\0Ǆ_��^�s\\ƾ&�Pkˏ��>(U�KI�}��%��#p��7C�;S�X�uh-��@�O,{�Gs���:���\0t�JN�+���Adf[y#�y�$�)�F�������r+WC�d�t�nn,�x\\�+�\0p3���{�@������k��?h���B�qA�hv������zF�e�����n#j>���b�@掔��\0Q����Iڎ��\0w�֎�sE\09�})(���I@����\0\\J;QE\0RR�@��\0QG\"�\0��\'8����U������=�U��&I{�(�юtK�!W������r\"3������hK�1���J�	8���䓳`%ni�\0�����	X:�R<�;���\0�?Θ�h�:��-�9`6��2�_F\0�^����;���-ԱH:I�&eFe�RT0:�´�*�=2zӻ�\0�\0Q�H��.ѡ��Ē�H%�\0�FJ��[t���:2���!bF2Ĝ�δ���]�����J}>��O��!9R�w�Ǹ�m����U�>sm��\'9\'��ڴ)8�\0dq,l�Ke�㹉�3ӥI��p9���4\0��Qڎ��4H���R}3�\0:��撀��Z\0=))(\0���4R~4\0��Q���⒗ӽ\0���{��_�������
(��
(�E\0Uk��ϯ|zU�W��ُz\0��g�����ͤe��|k��d������w����{v��<ݱ�6�f�T�U�����4�r4]5��9$9�2������o���ܓ��a˴�Hݜ��~�\\����k�\0:�K�j7��ZT-m5���KxR
�ǀr:v�J��\0��/��כ��l�in�&��L���{N2;�OZ��;�<c���\'~`9��z�څ�6װ�l��I)Ym�,K�0~c�tsI�x���W�;8�bX��܀w#1l�e<)��Gs�X�K�6�M$\'1������O�i�Wq�\\X��q
J�ˎFX�ϊ�Hl�h�U�-��p�p<��\"���c-�G}kk�ڕ��������ҿ0�9�f�^�5��v�G<ooK�eR�q�}x\0Qkime�ipB:$k�8��n���D�𘦁���E
�P7�I�0�~��w4����d�V�����)À����=	�޵C�RY�]6�I:���C.$Z�AAh�(ڨ�\0LP��ƶf�&��Sn̸Sj8����n�_Z��<G��Xj�$�O1����T�\0���goM��^+����#��\\{T���p?*��6I��-�i���cu=A�GD����]>�[y�\"�f�
pی�F޹�\\ޏ��]<�)ac\0MJi��|�1$cop6��k��Ӭ���V6�ۣ���
�(b�JEƥ�Q�I�?�4ķ��%�0��3otY��2*@rO;zS.<S�o��!����)_3C	�R3�ZA����+���r��x��Y�%�c�\"��w)���*/��N�e-�·��?�D�&`/\0\0Ҁ5�림�mn$U�I�VdW��du�<`TB��6�y�!G��3��J|q�1�q��(UF\0�\0�\0ZJ\\�@	Kߵ�\0��z3�Iڀ�Ҏ{����=h��(���_j\0N��u���/�GZJ\0^�^�q��Ҭu<Uk�N�ހ92xm�;e4�Q��ywl��S��jR줊�@��G*��������qB�����Lg\0�8��p;�o�4k�u��{˝:O!�]�7y�ؑ���(Z�9(G��uv��^#4/�����������}�y����ywj6���P�S�w03��^���\0ǌ_S��wWAs��YKWWp�$���϶j��\\�����Q��\'�i�Tk;�K}�)l,g#�9 ���S�ֵ��c@���rƉj���U,Bl$�#!��ځ���i3�I8�Ҽ��M�˪��7�b�d`���d]�v�F�յ�$�3	����O$CN�ղ��S��+������)c��Y#p]NCPi�;��k��>�D���Au��
�b*QUW�;��9>��%�8D�6c�
����G�\0��?Z?��@	E-%\0�����>��R�\0>��֎������������\0�ޒ�ފ\0)(��Ҁu�񤢀Ɨ���T\0u��(��\0��jN���\0*��OǿҬU{�|�>���ѹ�,s�\0<�
��t}WS�(Ʈ�����H�����*Ώ3�`q*��7��oG�֗�Gr�	(\\��PA���}k�4�\0�����u����+��ض�w��t�Rغ�%Q�.����*	�GJ
���sPIi���POP���4߰Cݧ�\0���4�,�6v(=s����n�f�sDҡO6.r1�}i�`������\0Ɓa~���;�\0�\0dh~]�?��KܡO.�m꼃�1׊������!�����\0���\0z���\0�@��h�W��\0~|�\0�w�\0>����\0���4h��F	���`������\0Ə�C���\0���\0�\0Z縣g�U�?ߟ��\0�����?��\0�\\��*��!���\0���\0Ə�C���\0���\0�\0Z�t�j��!���\0���\0Ə�C�����\0�@q�K����?��\0���\0z���\0�@��G<�_�C���\0���\0�`�8�?��\0�_J0}*��!�|�w�\0>����\0���4k�@��֪�����\0��h�9���\0���4kҏ^�W��\0z���\0�G�!���\0���\0\0����ǵV�8�����\0Ə�C���\0���\0�\0Z���`��O�\0��h�?ߟ��\0����ګ]��8�_��\0z���\0�U���~O�~�g�OG�\0�5��qO�Wj���\0 k/��ʮ�].��\0 �Gן��5].�Ιn���&���h�ڔBFv��d�Y	9���%Չ���4�Ett���KO.	�vb�A�B��2K�WSqg��K4{��̑���Ț�y�Z\\�It�V�F�cp0��9����o]��,�r�^��\'� /\'��|g^��Wh�m�!�����rL��v��w9$d֥��-R��o9f�@�b܈T}ܩc�v�<��\0��*�*F���$����9�F�ŗ����[ig��%�t�zt\0�<���}Q�R�@!m�ap�@�؂\"��zkA����T$�3�Ǐz-tk;8(ʬ1�-�$�$�0{P�jN�ĉcw ��rr��8�N�\'~h\0ǭ�~\0�;f�(�(\0��~�w��\0%/JOJ__J\0???zJS�=�)y4{
()}�)h\0�:Q�@���\0���E(\0��֊S@����������\0U{��2q֬�j��?&=��ё�,~Q��;{
���?*����<��B�Pv/�G�[�pƟ��:���\0��?���\0t�H�Yn�@�B�~b��Y�����O��n]\"�U[�%T�n-�������s�ب��O����8�̵�B�<$��n�@�||�7>�7��\0\\g���\0�h�,���>>��\0��-�>ݪ��\0gZ\\\\�������e)��v�v\'�hx�Yh�)�aq,I<��(��G`����@?f��ۧ��?������\0q�\'�W=i�ͧ��]�KyucO.[��	�!�`��<ԟ�X�`ol�.��4�N�ܨ$rK\0yV鞔��i�����O��,���\0?��Mc���J�5���K�����f^��w��\0�o5mA��b{�C϶�R��+Pб1�\0ϰ�$��:���\0?����e�s���?°.|sag
=�$�,�\"3�����`Y��x皳�4����1.�������3\0q�#ր5��6?����O��c�?����\0��nO�6Rfy�˹3b��H˜d2�\0x���=*8�ɗ�I��\0v�c�S�#�)����M����\'�\0G�e�\0�����MXV��B2)��W��~����\0����\0���\0��5hv�4P_���\0?����/٦�\0����?¬�Po�������4}�l�����V�Qڀ*��l���\0���n�o����*����Qk7��\0O�\'�\0G�e�\0�����V���\0��Y���\\g���\0
>�7��\0O�\0|��\0V��h��f�\0���\0$�\0�h�,���?��MZ�(�@��7��\0�~I��f���?$�\0
�ޒ�+}�o������\0���v������d�\0
��s��vp�\0Ҁ9M�@v�����GF�D��\0�	��^��4�\0�����u�[��xE��\0:\0��\0I��n-\'�M�l��`s�C������M&]9$RM�nܬr��>\\\0�\0���|�bT�\"O�g�}��E���?�U\0s�������L�w���%�Tgߌ��,�U����<3h�Z|�aKs���m1�@����������\0�Q���\0�����\0�T����A��b29c�Q�GB<9�_�2� k-.飆�6K��%���)���ЯZ��_�����\0�Tl�����?�U\0P���:}����Pfu�;Bn��d�pIօ��v��F�Z�Q+�</��M������?�U/��������*�3$�Ź�nn �)&u�B�1�0�1�v�c��Ň��J�n]]�K����L��c�=*ߗ}��������*�.��~-�\0���\0� xJ�&i`�����f�W���>ܑ������_
i���tdyӬǁ�:����;�oZ��}�\0?�\0���\0�T�]���A�\0~O�\0@F\0�t�U.��~-�\0���\0�6_u�E���?�U\0Z����/�h�����*�.������\0�Tk�G=j��}�\0?ߓ�\0�Q���~ �\0�\'�\0��^�t��/�������6_�ſ��?�U\0Z���]���������M����o�\0~O�\0@iZ�c���|[�\0ߓ�\0�Ryw��\0������\0��W˾�\0��?���\0��}���\0���\0�Tf����u70ߣ�\0�Q��g�> �\0�\'�\0��\\��j����� �\0�\'�\0��e�O���\0~O�\0@��V������/��������*�]G|6����\0�G�\0��{F�,A�\0�	��^�:/���?��?�W�\0��?�<#����í�;�<b��\0s�ǈ\'����i�1�k����4������δ`���`��%���H�6ڥ���0x���I� ֮5!��#�aO����}�~���x@꺧������o�6��m1Ԛ\0��\0	n�$dk�*4.E�#��s��a��ꖏqf����J�`3��?�\\T>�5y\"��!i�v�M���l:2���0�~�u�&�4�)!\0�9v�4\"$�y��M\0P�u�n������H��aL������sߞ:t��c�l��d���1��eY�m#%~\\g�_JY|7-�\\J�fI-��C;c�%� ��:ީ��!�Ʒ1�o�@�D���b����Hc�8�(Z�ĺU���̷���%�lL�ԕ\0�e�ޮ����-�1
�Y]
2B�q��ן>���}�R�>đ�l\'�=��X�-��,s�q��l4��!u+]��7Le��$.�������3ϭ\0ku<�~��s#)��Wy��:�ӽ��R�IK�RP�IKG���I�M-\0J;JZ\0J_ҏ�\0QIڗ���Z\0))
J\0ZJ)h\0�~�Z쑳���U�P]�z�\0J\0�t۫{MO{��(H�A;zsVb�4��X����F���O�UtuW�\0�`K���b�{��Ũ�o�Z@E�$\\��`�\'i��;u	��d����\0ǌ_S���.���Vb��G>G�c9���uz�x���\03@�4��gS�O�g����C�rƖv�P\\��X�l}��J|_�;E}N��)�H[�)T���G9��(��Es����u�3����s(�29W��<*���O�%�mKQ��K8�U���rŘ~F�A@�Z3\\�,�α�j�N�!+Lʫ�B�d0�\0\'�|U�i���\'�7;�*���� �x\'������)�y���3-Е��]���	 q�q�䚽����6;�Ia������U��@z:�k��>��a�s�23V(}i)i(\0���Oƀ�Z;�@N(�h��E\0�)y�(\0��;RR�@sIE/ր
(�ր
=褠��K�&��Z�gg�V�v~�8���@N��Aa�]�l��c�!Pq�2� u\"��/��o>�c�^�ܘ���[���	y�I��\0������\0A��KyZ)�m�z�H�\0ci�Z����\'��A$���}���c���O�\0��2�s��V�h�m<s*���`�N+���\0��?���\0�1ǩ�~y�D�0=0�����k3Q𵎤.|�fh��m�p�/+�:c���zsE\0eM�ZϪǨ��n#�0#�w�p�֭Gaz���g�e�!a�\0RH�y5n��(*�A��&��V�<�ęR>SF�\'<�YZ��}%�Y�7���g���c���c )c ��iz�9���W���[K�N��*��7/O�y�jI|+����U�Mÿ ���0H��/?�J����1�[�J(�\"(\0�\'�zJ_z\0OlsK�M ���E�\0zRR��PR������IK�\0w�~{RP�����\0N(���t\0QE&h\0��׎�P���|�����U{�����=I4�X��Hа]ͷ8$�:��5A�t��A�:�v\'s�`2I=�j;{��&kA	��@���a�����qQI&�)Fm6P��c�\0��M�
��{�������9��\\e�[�98���#O�\0���^�h��߶�&�E�Y�`���^���\0Ǆ��4�嵑4�/��Zj�1�e\"�]yKq�7�s��ң���U�������M\"NW͐[���c��ڶg�W�\\������%�8�-�C�$�q���ۯ[jpK�֒)n%3J�8!\\��	�~�F_�o�i�cKi��H̡���B2q���zk��Y3���i�%K��aH�vn������Q!����F����8��q@~��Z���T\0Q��ߓE\0�RP�h�(��%\0-%/zN�\0��u��Q@	�/��\0v�𤥠��~4v�֒�_J\0+_�,�U��*Cutc��r�TF�\0a��GJڪ:����1)�X&�O2)�#r61��GBG#�\0s���׆oc��亳K;��!��,6l�A\'�z���T�m��\0h�Į��ƱD�\"�\"�ŉ5�\'��g�E���I�IYن�WH<`}��;U��l��!�H���+��P�����\"�y�������0�����$Ąn���NH�k�L�]ǜ\0H���1��^L������ЅǶ��\0*������X��G1����Ѹ�,�!W����\0 ;��O�U�\0+sO?�1~?ΰ�sO�\0��\0�@�.��Ъv$~9�yw��\0��������5��me,����_-]>��CF�9#��
�q�2�P3\\� 6�Rz)l`�}G�\0Z�}�\0?s�\0LO�\0G�|?������Ϸ�^�uO���S���q��0;�)��u�Ԋ#$v�>L~dL�F�nU��M\0^���������*�.��~ �\0�\'�\0���\'P�>٫Z���X���(Y?�_q%�n���궚��-�@��rKF����j\0�˾<}������*���>�o�\0~O�\0V�(��}�\0?��\0��\0�Q���~-�\0���\0��_Ǝ�We��������*����^-�\0���\0��ZJ\0���?��o�\0~O�\0G�}�\0?ߓ�\0�U�J\0�����[�\0ߓ�\0�Rl�?����?�UZ���
�]���[�\0ߓ�\0�Q���~-�\0���\0���\0U������\0ߓ�\0�Q�������\0�Uf��P]���\0������6_�����\0�Uk�֊\0���8�D���\0�Tyw��^-�\0���\0��-\0U���������*�.��� �\0�\'�\0��]�i(���h��\0�\'�\0��˽�\0�������E\0U��������<���\0/�\0���\0�Uk�*��\0��?���\0⪽�^�����֣��G����e03�N�Op���8�8��۱������h����\0�t�\0�E^�����|���?�]��\0��hj���\0��?���;��\0���C�6�:#�~?@��*�TF�;�㵖3��� �#i���Y��]nK�mq+���[�2�P��|��z�QE\0qڧ��MҖ�&���
,(�,9�Ì�23�kO����p��jq�w7W>c)E@0��f�Zޤ����f	&c�Ķ��@cT�\0�s���]ŭ����1�q$ib���L�O?1�5�E\0���s�RP�\0*(���Q�h����J\0)x��z\0;QӨ��\0=1֎�ZJZ\0(��EҀ���G�E\0�%.h�@\'Җ���\0{��%/�@�|�xwR��(���Q��f�f$(������g��U�2*���9�Z\0�t�Y��Uv�h�\0���\0�)���\0��?��>���sU��?���|�f�9�gS�O�g����Ė�ȉgj%Ŝ�cc���v�\'��]i�A h�ۉ&1�e\\�a�5��q�_�o6h�&�
X�{�Ʃ\\x~	��d�hn$�+*�o�\'\0�1�c�z�/�L�����x��̺��s)���F鞕�\'�7�����>`t �q���׎����jW����Ѯ���ݜ���;�\0�M_��0C11^\\�����e�q9?67u����`n\'�ַ6�O�� 
\\$*rx �l���<{�������Fe]�[�Pq���}�u��.�-���k��12�ih�m�~��<q���o�m�x#��l��PTW9\0`|����hZ��^�$�9#��0=��\0\\pjoj��ئ�c�n�$�\0A�
�@ߊO֖���=h���J;��\0:?���NԿ�\0�N�R�G�E%\0/�����tRv��@֓�-�\0�Q֒��s@S�V�\0��_�Vj���O��P#�D�ؖ9�	��U�)=?Z���\0������\0Az��\'��[�ha��Xu���c�?΀\"��4(��FI��L����[�\0ߓ�\0�UGQ��ִ�h�����cyY��B;`.?�����/��i�XI2M�f��\0B�Awu�j\0����� �\0�\'�\0����?�������{����CK2F�6�vTo/���0��	�N=�]X2R
��>��+��\0��?���\0����������U��Ok)6����Ep�>�!H�\0�m�d7����5�[��;kBs0(�j��6���P��{�\0?ߓ�\0�Q����o�\0~O�\0Yv~&�]J�ԉ��`YIX��;�!G=�<x�D>~/2��>��3�s�\'q�\0h���\0��?���\0�v_�ſ��?�U5�+Tyл3�
�\"�v6p@~��sY֞!�P�m���<A+ɽ
�2\0pG�zP��}�\0?�\0���\0�Tl��\0�������O�Q���ކ������\'�\0*A=?:MCŖQ�b-;�,q���;�T�8���d�\0kyw�~�o�\0~O�\0I������?�Ue�>&��`��7\"�X�X�#����>��5qu�/�����w%A��ʭ�p�F�{\0����~-�\0���\0�6_�x�����*�ï�]�A����c��6d�X���򓻧��^Ev/�	-�V؈��l<�F\\��@;/���A�\0~O�\0G�}�\0?ߓ�\0�Vl�!�����2����	�H���9+���T�k@]����&X\\�%�6�G\\c�\0��}�\0?�\0���\0�Tyw��\0��?���\0⪣x�JF�t���i�9��\0���j(�W�K兞P�J\"X���G�Fq�y���\0����o�\0~O�\0G�|�������\'�t���hL�,���Xu9��x�L����	ݦ�~�10+���z����.l��\0������<��?�������*�����<v�n���C��;�w0��<�J��&�XH�{��p-0gN>~H.z�Z\0���g�>m�\0���\0��}�����\0�\'�\0��i������Pɀ�,M�8`=���\\�b������?�U/��������Ȣ�*�w��\0��?���\0��}�\0?ߓ�\0�U�J\0���?������\0�U{���1q�b����Uk���=�~�h����\0�t�\0�E^�:/���?�!W�\0��?�<\"��a���\01zs��\'X���K�H��,��|��{d�2�e���ڮjZu������p]C�<��*��#���Z�ƒ�+[[ܬ&;˔��ሏo$����׎��i�}Νbm�6�5+h��2v�� ´�{�P[�1{isktQ�JmU �#�듚Ŷ��A��돵\\y�_3`\\���ʆ���]\'֏�@v��v����ݻ�صſ��ăp�ǿ^������4�t�.�D��feL�7������99�!w{4��ô�,J8�ń݅e�YN�Fj_�D身����Bb���n�8�\0W��OK@�^ì\'��u�,���<����\0���O����5ö�v3F�t`�[�y\0q������GJ\0��/6�z�5庆i[�6٘�V\\�ʍ�t\0U��ɮZ�j��y�P��3�T��L���u���Z�nh/����\0���xq�שݒGt���3i��B�s�0�o#q�
��`�?j��GҀ9��	Eq�Yس�$�����zI!qe�}��<qU���\"Y��������[�Ɩ��sS���ƺ�_ˊ\0��< /��+��{y���0YX0/ٺ�2:���w��l�q�3	
�Z��G\\u\'??�n��v��\\x:�{mF\"�Eԫ\"Mʁ[~�3�.X��6;S��6�t�P�k�)Sd6�#��0v��6w\'�Z訠sP������+�㵹���x��Y6𭻀vơ>�ⷎ[�ae��l$���~nQzc�u_Z(���P���F�Q^Z�ē��Ү��:()h�t�\0b����GS��\0s�Uk����Պ�u��<��SF�\0�%��pN�AW����\0 ;��O�U�\0+sO�\0�����í�?�<\"��\0f���`�ϴ�)q�{TE>|���N:t�y�j���^Ӭ`�%�Y-��O%P�e(\0����=*�����:�۴�V(�1���qԝ�&�������[]��͝��{���+`�w��@���GA����	�Y����^H�0kKM�MGN����V�8 ���)mlc�H��fHQH��1\';��O^}�Ao��[�e��h�V��vd�8��g�����uo�I=�|șd`��Ȭ��\\�ø�b���╁Ҥ��x�S��8�d�W�\0���(8y�Q�)�:�\0��\0Jʶ�n�J����lvu\0-�z@z����Z��	Is4f!$jP`IPp\0�ni�.�Oj��ϗ��J{����z�o۴*�]\\[ȯ3	i8��2�϶x���J��J:r�;B��)$��0�v�\0`g�v���Ѱ
�/�m��2�Uېy��
ƶ�:��akb���e�e��9����}s�\\���0i..��m��8�O�\"l|���_Rh����z���W�T�\0]@¨��4\0ټS��>��׷W!���P����`a��}�;�\0B�u��0K+Gfnc���$�eg<�N��iE�ZŭO�,���I~e@{zF?3U#����/5̐%���L��)9=N���^���O��������5a�C�ۀ�Cg�\0�z��uc�i�Sk����$���t�}h]xJ����P���ى]1�$�G�^�
�y����M����Z��>a@\0$�$p��(��%�/$b+��s��Pa�:�s�|è���Z���E:I�(D�����jg�g�=j��^�K���n[s���c��##�p���U��uiq:e�_zp9����E\0g?�,�-$�\\GhD[�c�Y@vF��;U{?;�בj�a���&]ؾH ��h�=�̾���Y�KFimK��f�;���S�hKguss5���Ƒ�\'ʫ��G��\0Q��Ѕ����X�|�p�!�d����4�,��������Q�,��#ku�W+n��g*�[��Bŗ�ry�O
X�]%�w�-#��#b;��w;���@ҵ���{P���{H!��H�i\'q|��O`?*�\'��k��K���w��O��/��r>�|u�{\0�_Kv���Ē���P�]�_�G���S�\0�6��{�ǎ��h�\\[����$_���0�Dm\'��Ӯ��Z��\0��wm��О���hREV� 2�F}A�X���h�P�K�X�v6op�Amی*��m���K2���c���\0�Z(��4f������P���_�	�Z��Z�d\'���@��Ήc�\0\\�
�Tt_��׺�\"�P[��x���\0:í�?�<#��\0Z�GS�5���\"Ӥ�#��̅�b�dp���8n29�Ҫx���^� �o�c{Y�Ⲹ� ǆ\'r��΀:�l��Ҳ5K{��+-�۬rD|�^B����P1�OST��u�q���� ����kHJ�t��ހ:>ԕ����حka%�D�l�w�0�<g���=����j6����������5��y���a�x>ï�h����f��R������c��^[[e$\"<0�vT|�;ے;�y.���tW���v�o���KK��?\'�wh��+���{��hV�#�Ȓ�v-kly �9s�ѧx�mJ����1�&h[.��\0s���h��Es2x��!yR�6[ke��&nd�xvv��;S/|a�]5%�ݾy�d����9�}��h���+}j���E�N���*�%g���;A`r^+?G�������N�Q���p�BX(�9����:��(�b-^�Y4�Zd0�kY�I7&\\��ؒm�\0��Һz\0(�O\\�����4���{�GV ��
ʾ�;O�
��%���QjVr�wj��WFF ȹ���$\0�h�?��Pj��Ĩ��UX�7N��1��/ji��]����[��}�0A$��p=�@�b�i5�Ծ^�0K���e2���*YO�G����T���Ԭḳs$wwFF���r0fی���
\0�
:��K?�����ɩH�[�(.vRO����Wa�[�����ر��s+���szv4�K֏|Q��>�Q�G���J(�x�ր
�w�?1�J���j��;8�Z\0�4o�X��x\'�z������\0�	��^��4�\0��ן�Xu���\0Ǆ��4��i�֣z�l�\'A�n�y��1��H� ֖����[�o�l淍�V�iʶ	r����Q��� ��\0Iq$؍P��[�9?����Vs�����d��	$+r?/�ow�G^(��\0�;M��L����s\"��ڟu�x���P�Q����2��7U��{/�kz��1�P�9y�.���%�#�,�(\0;`d�z8�Q�yJ�us\"-w�\0F�����Һ�~��g��kMD_���vVE�I���$\0q�l>Hm��^�J�-�x���g��m��h��\0�J�B��wt��B	���N���|��q֢��F�xH{���L�*�*G�q<������u���#�kO��qJ��[�\0�0\0N7t�@���no�^�Sˆ/3`�s�J�OA��J٢�2c���i{�4�v.��\';�xy���Q϶��YCas����;~��_ʎ����V���K
�\"e*A���Й�e����.��h�@���r�6�������J\0�����[\\%Σy-��2nN��#m�\0�����O�⺸Yuk��H�J�7iE\'6�x�Mou���<7g��I�Ҳ�x�r�v�q�?V5x��F��s��B�$`�*N�V��~����k���/2_/�_j�Fwy�f:t��Z���(i(���R�\0*>��\0�Qޒ�ҫ�c	��V;�w��׵\0r�/���?��?�W����\0 ;��O�U�\0+sN�\0��í�;�<b���t����&�P�lb�̋�f�%����g=�$��֭���/���u�P����v����$��c�.@��ޯ��N��K�n��Ȓ\"Kj��|��q��oP�,�I����¬����)��u[{��^;-�۬rE�ӾB���\'�g\'�hY�E}e��)P:�v4Ak�P�C�T��f�gO^z�����m��8H�]ۀ��7Ďx9\'�@u�&����#v��&΀�|x*���;��\\Ծ\"�l�m~�5��Y4��d�� ���۰;5�	A�D�x3�g�J�g�����T(`�q,C	�OC�b�9M*C�Z[�\0j�\\*åZ�n^<���$�7d��]�eռ\'b�7��Ѵ��v�8=�ӊm߅4��8�d�E�!ΙA�[��=M^]*�i1鎥��5@�Fބc#��ӌ��!]y���S3}��0�2�������UX���֝�.wi6�=�0�YeQ����_�����A���y�p�RN3�q�;���)�508T]�,�<ќ��~~I?6z�Z\0�/5mB��]B9�Rv{��KI�d
��3�.����O<���m}yc=��X��×wb�������շ�\0�nV�-�vcgc,0HL���sP����\"Tx�	$�<�@ a��3�M\0R�7�^��*Loa.w�m:�V=���ޟo♤��8�h�SZ� �w��;�B��n��4�Qc�	$�7Y͕��+n�9<���`���7l�>��:\0���T���(���O�kd�ؙIh��P�78�^*o���l��{����\'�I8�S;������s]�%i<�K(��r#RA�p� �c����5żR�8i$�����?�_ʀ1��j�H�Q�4��6����T�ظ�OOZy��?2;E��	㈻�&�ڤ�\'�i�����eg
Ƭ�\"�,�:O<��{���6P��e�#L�M17�ĒT��Ԏ�8�
�R����ޟ�L��;
�]A8 ���Tv7�i����}o4H�-o��[!H`X��c=:V�%������1�,[#3n-����9�9�������yR�&���fw��H��`�h���/w���%��y%���H��!�y\0��qҵ���kk=Ɨ��K%�y��K*|�(˯L�;V�xGFF/�y$r���3��9$��E������N���#�H!� y8�2�� ��9�\"�(_j����Y���$`�1q��8���Y�x�R���+�����
��>]��*kwG��VM���w��g�ff�*\0�[�i��f��+[����T�>m�2}~S�h����.�潷�.^�c��r�	(	��@8#!�j՗�7��Gqb��*G,Py�̊��|�N��\0�j���-H�Ed0�F��;W8Rry�֧�д��Zi�o4���$ee�� �}���@��.��E|�4;����2�S��w���>�E�ӭ��l&X�g\';�g$�$�׽]�5�6�o�[�b�$�\0>��/\'=�*��׿o�X��C;3�@��Ήc�\0\\�
�Tt_��׺�\"�P[��xE��\0:í�;�<b���@�	�-�у�*��k0�\0����?¹�F���`�pԯ�b�4L�kl$���Q�8qW5_YX5գ��n!V,#
_`M�`�s�����Y��\0����O�&����\0?��I�\0��?j�j�|��c)s,*xê�\0�}���Z\0��Y�����O�������V���*��_��\0��\0�S�\0���w����5j��+}�c�\0/��\0�)�\0���Y������O�^�c��@~�7��\0O�\'�\0G�f�\0����?­{Q@��6?����O��4��ۧ���\0��4Po�͟����O�&����\0?�����\0�jץ%\0V�,���q�\0|��Q�Y��~�*�W�u���4}�o�����?¬���*��o����O�&��͟������\0��Trh��f��:��O�&��t����Y���\0U�4���\0q�\'�Q�Y�_O�\'�\0Vh�
�e����\0�S�\0��������MZ�P_���\0?���e����\0�S�\0��\"�\0��Y��\\~I�^��a��.sר_��t2#=h���a�\0^���^��j��#����)?���z���\0��/����������q*!��n�7��P��.��x�\'XB`�����k��7:��q-ݼI�Ѯc�̾QB�0S���۞��Dn%۝��/�\'7A@����<6�����
�;I���r��x�T~�.�w~���K���
\0�G�S����S~�/��㠠�Η��_h��n�/�&~�A�@�j��e�o�;
_�K��v�s�ES7���=�(���nނ�-��!q.~�L�	����A@h�b�}�\\���(Y����\0]������P.%����
\0�ڗ5LO&���R}�Q��Ӱ����G���ߠ�7�|��\0\\��B�_�zv5Ġ��}�\0]�ک������)<�~_���w�Ғ�}�^~o�S��`�ݽ\0\\���T��/��g���O-�
\0���t3����/��;
�ys)��޽�\0��");



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
INSERT INTO questions VALUES("15","1","1","1","1","Berapa row dan column disebut juga dengan �.","Worksheet","Workbook","Workspace","Workdoc","Workjob","","1");
INSERT INTO questions VALUES("16","1","0","1","1","Jika alamat sel AB45, berarti ia dalam posisi �.","Kolom ke-AB dan baris ke-45","Kolom ke-45 dan baris ke-AB","Kolom ke-4 baris ke-A dan kolom ke-5 baris ke-B","Kolom ke-A baris ke-4 dan kolom ke-B baris ke-5","Kolom ke-A baris ke-4 dan kolom ke-B baris ke-10","","1");
INSERT INTO questions VALUES("17","2","0","1","1","Tombol spasi pada keyboard digunakan untuk:","Memberi ruang kosong di antara karakter","Menghapus karakter di sebelah kanan","Menghapus karakter di sebelah kiri","Membuat huruf besar","Membuat huruf kecil","","1");
INSERT INTO questions VALUES("18","1","1","1","1","Langkah untuk menghapus data segaligus format tampilan data digunakan langkah �.","Klik Edit , Clear, All","Klik Edit, Clear, Content","Klik Edit, Clear, Formats","Klik Edit, Clear, Object","Klik Edit, Clear, paste","","1");
INSERT INTO questions VALUES("19","1","1","1","1","Fasilitas Ctrl + Z digunakan untuk �.","Melakukan perintah Undo","Membuka Workbook","Mencetak Worksheet","Membuat Workbook baru","Membuat Workbook baru","","1");
INSERT INTO questions VALUES("20","1","1","1","1","Fungsi ABS digunakan untuk �.","Menyatakan nilai mutlak","Memotong suatu bilangan","Membulatkan suatu bilangan","Menghasilkan nilai akar kwadrat suatu bilangan","Menghasilkan nilai akar kwadrat suatu bilangan","","1");
INSERT INTO questions VALUES("21","1","1","1","1","Fungsi Tan digunakan untuk �.","Mencari nilai Tangen","Mencari nilai Sinus","Mencari nilai Cosinus","Mencari nilai Kwadrat","Mencari nilai Pangkat","","1");
INSERT INTO questions VALUES("22","1","1","1","1","Fungsi Sum digunakan untuk �.","Menjumlahkan nilai-nilai pada sel-sel tertentu","Mencari nilai rata-rata pada sel-sel tertentu","Mencari nilai tengah pada sel-sel tertentu","Mencari nilai sisa setelah suatu bilangan dibagi dengan pembaginya","Mencari nilai sesungguhnya setelah suatu bilangan dibagi dengan pembaginya","","1");
INSERT INTO questions VALUES("23","1","1","1","1","Fungsi Mod digunakan untuk �.","Mencari nilai sisa setelah suatu bilangan dibagi dengan pembaginya","Menjumlahkan nilai-nilai pada sel-sel tertentu","Mencari nilai rata-rata pada sel-sel tertentu","Mencari nilai tengah pada sel-sel tertentu","Mencari nilai tengah pada row","","1");
INSERT INTO questions VALUES("24","1","1","1","1","Fungsi Median digunakan untuk �.","Mencari nilai tengah","Mencari nilai yang sering muncul","Mencari rata-rata","Mencari nilai tertinggi atau terendah","Mencari nilai tertinggi","","1");
INSERT INTO questions VALUES("25","1","1","1","1","Fungsi Average digunakan untuk �","Mencari rata-rata","Mencari nilai tengah","Mencari nilai yang sering muncul","Mencari nilai tertinggi atau terendah","Mencari nilai tertinggi","","1");
INSERT INTO questions VALUES("26","1","1","1","1","Fungsi If digunakan untuk �..","Mencari nilai dengan logika jika","Mencari nilai dengan logika dan","Mencari nilai dengan logika atau","Mencari nilai dengan logika kecuali","Mencari nilai dengan rata-rata","","1");
INSERT INTO questions VALUES("27","2","1","1","1","Perintah cut-paste dimaksudkan untuk:","Menyalin objek dengan menghilangkan aslinya","Menyalin objek tanpa menghilangkan aslinya","Menghapus objek","Memotong objek","Menambah objek","","1");
INSERT INTO questions VALUES("28","2","1","1","1","Kumpulan gambar yang biasanya sudah disediakan oleh Microsoft Word terletak pada:","Clipart","Picture","TeksBox","AutoShapes","Autofit","","1");
INSERT INTO questions VALUES("29","1","0","1","1","Bila muncul pesan kesalahan #Div/o! Mempunyai arti �.","Kesalahan pada formula karena dibagi dengan nol","Kesalahan pada formula dengan suatu angka","Kesalahan pada formula karena salah memasukkan fungsi","Kesalahan pada formula karena tidak mengenal nama sel","Kesalahan pada formula karena tidak mengenal row","","1");
INSERT INTO questions VALUES("30","2","1","1","1","Komputer berasal dari kata to compute yang artinya adalah �.","Menghitung","Membaca","Menulis","Menaksir","Merangking","","1");
INSERT INTO questions VALUES("31","2","1","1","1","Pada komputer keyboard berfungsi sebagai �.","Alat input","Alat ouput","Alat input dan output","Alat pengolah","Alat pengolah kata","","1");
INSERT INTO questions VALUES("32","2","1","1","1","Processor pada komputer berfungsi sebagai �.","Alat pengolah","Alat input","Alat ouput","Alat input dan output","Alat input dan output","","1");
INSERT INTO questions VALUES("33","2","1","1","1","Program COBOL digunakan untuk keperluan �.","Masalah bisnis","Masalah sains","Masalah kerusakan komputer","Masalah bisnis dan sains","Masalah program","","1");
INSERT INTO questions VALUES("34","2","0","1","1","Brainware dikenal juga sebagai �.","Perangkat pelaksana","Perangkat pemerintah","Perangkat keras","Perangkat lunak","Perangkat audio","","1");
INSERT INTO questions VALUES("35","2","1","1","1","Programmer bertugas untuk �.","Memahami spesifikasi program yang akan dikembangkan","Menjalankan operasional sehari-hari","Melakukan survey masalah","Memahami spesifikasi program yang akan dikembangkan dan menjalankan operasional sehari-hari","Memahami program yang akan dikembangkan dan menjalankan operasional sehari-hari","","1");
INSERT INTO questions VALUES("36","2","1","1","1","Data entry operator berfungsi sebagai�.","Menjalankan operasional sehari-hari","Memahami spesifikasi program yang akan dikembangkan","Melakukan survey masalah","Memahami spesifikasi program yang akan dikembangkan dan menjalankan operasional sehari-hari","Memahami aplikasi yang akan dikembangkan dan menjalankan operasional sehari-hari","","1");
INSERT INTO questions VALUES("37","2","1","1","1","Sistem analist berfungsi sebagai �.","Melakukan survey masalah","Memahami spesifikasi program yang akan dikembangkan","Menjalankan operasional sehari-hari","Memahami spesifikasi program yang akan dikembangkan dan menjalankan operasional sehari-hari","Memahami aplikasi yang akan dikembangkan dan menjalankan operasional sehari-hari","","1");
INSERT INTO questions VALUES("38","2","1","1","1","Yang dimaksud dengan booting adalah �.","Proses menjalankan komputer sampai munculnya prompt","Proses mematikan komputer sampai hilangnya prompt","Proses menjalankan komputer sampai mencetak data","Proses menjalankan komputer sampai menyimpan data","Proses menjalankan komputer sampai mensortir data","","1");
INSERT INTO questions VALUES("39","2","0","1","1","Yang dimaksud dengan perintah internal adalah �.","Perintah yang telah ada dimemory","Perintah yang tidak ada dimemory","Perintah yang ada di disket","Perintah yang ada di monitor","Perintah yang ada di keyboard","","1");
INSERT INTO questions VALUES("40","2","1","1","1","Yang termasuk perintah internal di bawah ini adalah �.","Cls","Label","Format","Diskcopy","Fdisk","","1");
INSERT INTO questions VALUES("41","2","1","1","1","Fungsi perintah Cls adalah untuk �.","Membersihkan layar","Menyalin data","Menghapus data","Memberi nama data","Format data","","1");
INSERT INTO questions VALUES("42","2","1","1","1","Fungsi perintah Del adalah untuk �.","Menghapus data","Membersihkan layar","Menyalin data","Memberi nama data","Format data","","1");
INSERT INTO questions VALUES("43","2","1","1","1","Fungsi perintah Label adalah untuk �.","Memberi nama data","Membersihkan layar","Menyalin data","Menghapus data","Format data","","1");
INSERT INTO questions VALUES("44","2","1","1","1","Fungsi perintah Format adalah untuk �.","Membuat track dan sector pada disk","Menyalin data ke disk","Menghapus data ke disk","Memberi nama disk","Memberi label disk","","1");
INSERT INTO questions VALUES("45","2","1","1","1","Untuk memilih teks langsung satu baris digunakan langkah-langkah sebagai berikut �.","Klik kursor mouse di sebelah kiri baris yang kita pilih","Klik kursor mouse ke bagian kanan baris yang kita pilih","Klik kursor mouse ke bagian kanan kata  yang kita pilih","Klik kursor mouse ke bagian kiri kata yang kita pilih","Klik kursor mouse pada kata yang kita pilih","","1");
INSERT INTO questions VALUES("46","2","1","1","1","Funsi perintah Undo adalah untuk �.","Untuk mengembalikan data yang terhapus","Untuk membatalkan data yang dikembalikan","Untuk menyimpan data","Untuk membuka data","Untuk membuka menu","","1");
INSERT INTO questions VALUES("47","2","1","1","1","Kombinasi tombol Ctrl + B berfungsi untuk �.","Membuat huruf tebal","Membuat huruf miring","Membuat efek garis bawah","Membuat huruf besar","Membuat huruf Toggle","","1");
INSERT INTO questions VALUES("48","2","1","1","1","Fasilitas Drop Caps digunakan untuk �..","Membuat huruf pertama pada artikel lebih besar dibanding huruf lainnya","Membuat huruf pertama pada artikel lebih kecil dibanding huruf lainnya","Membagi dokumen menjadi kolom-kolom","Mengubah huruf kecil menjadi huruf besar","Mengubah huruf kecil menjadi Toggle","","1");
INSERT INTO questions VALUES("49","2","1","1","1","Kombinasi tombol Ctrl + L berfungsi untuk �.","Membuat rata kiri","Membuat rata kanan","Membuat rata tengah","Membuat rata kiri dan kanan","Membuat strect","","1");
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



