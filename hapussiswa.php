<?php
require("utama.php");
$koneksi=open_connection();
$tablename="siswa";
$nisn=$_REQUEST['nisn'];

$sql="SELECT * FROM $tablename WHERE nisn='$nisn'";
mysql_query($sql,$koneksi)
or die("Proses pencarian Gagal".mysql_error());
$sqldelete="DELETE FROM $tablename WHERE nisn='$nisn'";
mysql_query($sqldelete,$koneksi)
or die("Proses hapus Gagal".mysql_error());
echo "Data Siswa Telah Dihapus";
echo "<script>document.location.href = 'siswa.php';</script>";
   ?>	
