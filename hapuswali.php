<?php
require("utama.php");
$koneksi=open_connection();
$tablename="wali_murid";
$kode=$_REQUEST['kode_wali'];

$sql="SELECT * FROM $tablename WHERE kode_wali='$kode'";
mysql_query($sql,$koneksi)
or die("Proses pencarian Gagal".mysql_error());
$sqldelete="DELETE FROM $tablename WHERE kode_wali='$kode'";
mysql_query($sqldelete,$koneksi)
or die("Proses hapus Gagal".mysql_error());
echo "Data wali murid Telah Dihapus";
echo "<script>document.location.href = 'wali.php';</script>";
   ?>	
