<?php
require("utama.php");
$koneksi=open_connection();
$tablename="guru";
$kode_guru=$_REQUEST['kode_guru'];

$sql="SELECT * FROM $tablename WHERE kode_guru='$kode_guru'";
mysql_query($sql,$koneksi)
or die("Proses pencarian Gagal".mysql_error());
$sqldelete="DELETE FROM $tablename WHERE kode_guru='$kode_guru'";
mysql_query($sqldelete,$koneksi)
or die("Proses hapus Gagal".mysql_error());
echo "Data GURU Telah Dihapus";
echo "<script>document.location.href = 'guru.php';</script>";
   ?>	
