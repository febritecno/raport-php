<?php
require("utama.php");
$koneksi=open_connection();
$tablename="standar_kompetensi";

$kode_kk=$_REQUEST['kode_kk'];
$kode_sk=$_REQUEST['kode_sk'];
$nama_sk=$_REQUEST['nama_sk'];
$kelas_sk=$_REQUEST['kelas_sk'];

if (trim($kode_sk)==""){
    echo "kode standar kompetensi masih kosong , Ulangi lagi";
	}
	else {
   $sql="UPDATE $tablename SET kode_kk='$kode_kk',nama_sk='$nama_sk',kelas_sk='$kelas_sk' WHERE kode_sk='$kode_sk'";
   mysql_query($sql,$koneksi)
   or die("Proses Simpan Gagal".mysql_error());
  
   }
   echo "<script>document.location.href = 'sk.php';</script>";
   ?>
