<?
$nisn=$_REQUEST['nisn'];
$kode=$_REQUEST['kode'];
$ayah=$_REQUEST['ayah'];
$kerja_a=$_REQUEST['kerja_a'];
$ibu=$_REQUEST['ibu'];
$kerja_i=$_REQUEST['kerja_i'];
$alamat=$_REQUEST['alamat'];
$telp=$_REQUEST['telp'];
if(($kode!="")and($nisn!=""))
{
require("utama.php");
$koneksi=open_connection();
$tablename="wali_murid";
$sqlstr="INSERT INTO $tablename (nisn, kode_wali, nama_ayah, pekerjaan_ayah, nama_ibu, pekerjaan_ibu, alamat_wali, telp_wali)
VALUES('$nisn','$kode','$ayah','$kerja_a','$ibu','$kerja_i','$alamat','$telp')";
if(!mysql_query($sqlstr,$koneksi))
{
echo("Invalid Query!<br> Please register again...<br>");
exit;
}
mysql_close($koneksi);
echo("terima kasih telah mengisi");
}
else
{
echo("Anda Gagal Mengirimkan...!!,");
echo("(field bertanda*)tidak boleh kosong,ulangi...!<p>");
}
echo "<script>document.location.href = 'wali.php';</script>";
?>
