<?php
require("utama.php");
$koneksi=open_connection();
$tablename="wali_murid";

$nisn=$_REQUEST['nisn'];
$kode=$_REQUEST['kode'];
$ayah=$_REQUEST['ayah'];
$kerja_a=$_REQUEST['kerja_a'];
$ibu=$_REQUEST['ibu'];
$kerja_i=$_REQUEST['kerja_i'];
$alamat=$_REQUEST['alamat'];
$telp=$_REQUEST['telp'];

if (trim($kode)==""){
    echo "kode wali masih kosong , Ulangi lagi";
	}
	else {
   $sql="UPDATE $tablename SET nisn='$nisn',nama_ayah='$ayah',pekerjaan_ayah='$kerja_a', nama_ibu='$ibu', pekerjaan_ibu='$ibu', alamat_wali='$alamat', telp_wali='$telp' WHERE kode_wali='$kode'";
   mysql_query($sql,$koneksi)
   or die("Proses Simpan Gagal".mysql_error());
  
   }
   echo "<script>document.location.href = 'wali.php';</script>";
   ?>
