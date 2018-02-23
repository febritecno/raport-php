<?
$kode=$_REQUEST['kode'];
$kode_kk=$_REQUEST['kode_kk'];
$nama=$_REQUEST['nama'];

if(($kode_kk!="")and($kode!=""))
{
require("utama.php");
$koneksi=open_connection();
$tablename="kompetensi_keahlian";
$sqlstr="INSERT INTO $tablename (kode_mata_diklat,kode_kk,nama_kompetensi_keahlian)
VALUES('$kode','$kode_kk','$nama')";
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
echo "<script>document.location.href = 'kk.php';</script>";
?>
