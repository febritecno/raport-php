<?php
require("utama.php");
$koneksi=open_connection();
$tablename="nilai";

$nisn=$_REQUEST['nisn'];
$kode_guru=$_REQUEST['kode_guru'];
$kode_sk=$_REQUEST['kode_sk'];
$nilai_angka=$_REQUEST['nilai_angka'];
$nilai_huruf=$_REQUEST['nilai_huruf'];

if (trim($nisn)==""){
    echo "NISN masih kosong , Ulangi lagi";
	}
	else {
   $sql="UPDATE $tablename SET kode_guru='$kode_guru',kode_sk='$kode_sk',nilai_angka='$nilai_angka', nilai_huruf='$nilai_huruf' WHERE nisn='$nisn' ";
   mysql_query($sql,$koneksi)
   or die("Proses Simpan Gagal".mysql_error());
  
   }
   echo "<script>document.location.href = 'nilai.php';</script>";
   ?>
