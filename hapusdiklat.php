<?php
require("utama.php");
$koneksi=open_connection();
$tablename="mata_diklat";
$kode=$_REQUEST['kode_mata_diklat'];

$sql="SELECT * FROM $tablename WHERE kode_mata_diklat='$kode'";
mysql_query($sql,$koneksi)
or die("Proses pencarian Gagal".mysql_error());
$sqldelete="DELETE FROM $tablename WHERE kode_mata_diklat='$kode'";
mysql_query($sqldelete,$koneksi)
or die("Proses hapus Gagal".mysql_error());
echo "Data diklat Telah Dihapus";
echo "<script>document.location.href = 'diklat.php';</script>";
   ?>	
