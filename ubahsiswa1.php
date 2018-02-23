<?php
require("utama.php");
$koneksi=open_connection();
$tablename="siswa";

$kode_kk=$_REQUEST['kode_kk'];
$nisn=$_REQUEST['nisn'];
$nama=$_REQUEST['nama'];
$alamat=$_REQUEST['alamat'];
$tgl=$_REQUEST['tgl'];
$lokasi=$_REQUEST['lokasi'];

if (trim($nisn)==""){
    echo "NISN masih kosong , Ulangi lagi";
	}
	else {
   $sql="UPDATE $tablename SET nama_siswa ='$nama',kode_kk ='$kode_kk' , alamat_siswa ='$alamat', tgl_lahir= '$tgl', location= '$lokasi' WHERE nisn='$nisn'";
   mysql_query($sql,$koneksi)
   or die("Proses Simpan Gagal".mysql_error());
  
   }
   echo "<script>document.location.href = 'siswa.php';</script>";
   ?>
