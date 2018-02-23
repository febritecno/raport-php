<?php
require("utama.php");
$koneksi=open_connection();
$tablename="nilai";
$nisn=$_REQUEST['nisn'];

$sql="SELECT * FROM $tablename WHERE nisn='$nisn'";
mysql_query($sql,$koneksi)
or die("Proses pencarian Gagal".mysql_error());
$sqldelete="DELETE FROM $tablename WHERE nisn='$nisn', kode_guru='$kode_guru'";
mysql_query($sqldelete,$koneksi)
or die("Proses hapus Gagal".mysql_error());
echo "Data GURU Telah Dihapus";
echo "<script>document.location.href = 'nilai.php';</script>";
   ?>	
