<?php
require("utama.php");
$koneksi=open_connection();
$tablename="kompetensi_keahlian";

$kode=$_REQUEST['kode'];
$no=$_REQUEST['kode_kk'];
$nama=$_REQUEST['nama'];

if (trim($no)==""){
    echo "kode kompetensi  masih kosong , Ulangi lagi";
	}
	else {
   $sql="UPDATE $tablename SET nama_kompetensi_keahlian ='$nama',kode_mata_diklat ='$kode' WHERE kode_kk='$no'";
   mysql_query($sql,$koneksi)
   or die("Proses Simpan Gagal".mysql_error());
  
   }
   echo "<script>document.location.href = 'kk.php';</script>";
   ?>
