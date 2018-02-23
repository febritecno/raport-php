<?php
require("utama.php");
$koneksi=open_connection();
$tablename="standar_kompetensi";
$kode_sk=$_REQUEST['kode_sk'];

$sql="SELECT * FROM $tablename WHERE kode_sk='$kode_sk'";
mysql_query($sql,$koneksi)
or die("Proses pencarian Gagal".mysql_error());
$sqldelete="DELETE FROM $tablename WHERE kode_sk='$kode_sk'";
mysql_query($sqldelete,$koneksi)
or die("Proses hapus Gagal".mysql_error());
echo "Data wali murid Telah Dihapus";
echo "<script>document.location.href = 'sk.php';</script>";
   ?>	
