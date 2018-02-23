<?php
require("utama.php");
$koneksi=open_connection();
$tablename="mata_diklat";

$kode=$_REQUEST['kode'];
$nama=$_REQUEST['nama'];

if (trim($kode)==""){
    echo "kode mata diklat masih kosong , Ulangi lagi";
	}
	else {
   $sql="UPDATE $tablename SET nama_mata_diklat='$nama' WHERE kode_mata_diklat='$kode'";
   mysql_query($sql,$koneksi)
   or die("Proses Simpan Gagal".mysql_error());
  
   }
   echo "<script>document.location.href = 'diklat.php';</script>";
   ?>
