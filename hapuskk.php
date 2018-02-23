<?php
require("utama.php");
$koneksi=open_connection();
$tablename="kompetensi_keahlian";
$no=$_REQUEST['kode_kk'];

$sql="SELECT * FROM $tablename WHERE kode_kk='$no'";
mysql_query($sql,$koneksi)
or die("Proses pencarian Gagal".mysql_error());
$sqldelete="DELETE FROM $tablename WHERE kode_kk='$no'";
mysql_query($sqldelete,$koneksi)
or die("Proses hapus Gagal".mysql_error());
echo "Data Kompetensi Keahlian Telah Dihapus";
echo "<script>document.location.href = 'kk.php';</script>";
   ?>	
