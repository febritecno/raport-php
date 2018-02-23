<?
$kode_kk=$_REQUEST['kode_kk'];
$kode_sk=$_REQUEST['kode_sk'];
$nama_sk=$_REQUEST['nama_sk'];
$kelas_sk=$_REQUEST['kelas_sk'];
if(($kode_sk!="")and($kode_kk!=""))
{
require("utama.php");
$koneksi=open_connection();
$tablename="standar_kompetensi";
$sqlstr="INSERT INTO $tablename (kode_kk, kode_sk, nama_sk, kelas_sk)
VALUES('$kode_kk','$kode_sk','$nama_sk','$kelas_sk')";
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
echo "<script>document.location.href = 'sk.php';</script>";
?>
