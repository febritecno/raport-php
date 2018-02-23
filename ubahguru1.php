<?php
require("utama.php");
$koneksi=open_connection();
$tablename="guru";

$kode_guru=$_REQUEST['kode_guru'];
$kode_kk=$_REQUEST['kode_kk'];
$nama_guru=$_REQUEST['nama_guru'];
$nip=$_REQUEST['nip'];
$alamat_guru=$_REQUEST['alamat_guru'];
$telp_guru=$_REQUEST['telp_guru'];

if (trim($kode_guru)==""){
    echo "kode guru masih kosong , Ulangi lagi";
	}
	else {
   $sql="UPDATE $tablename SET kode_kk='$kode_kk',nama_guru='$nama_guru',nip='$nip', alamat_guru='$alamat_guru', telp_guru='$telp_guru' WHERE kode_guru='$kode_guru'";
   mysql_query($sql,$koneksi)
   or die("Proses Simpan Gagal".mysql_error());
  
   }
   echo "<script>document.location.href = 'guru.php';</script>";
   ?>
