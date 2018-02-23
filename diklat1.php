<?
$kode=$_REQUEST['kode'];
$nama=$_REQUEST['nama'];
if(($nama!="")and($kode!=""))
{
require("utama.php");
$koneksi=open_connection();
$tablename="mata_diklat";
$sqlstr="INSERT INTO $tablename (kode_mata_diklat,nama_mata_diklat)
VALUES('$kode','$nama')";
if(!mysql_query($sqlstr,$koneksi))
{
echo("Invalid Query!<br> Please register again...<br>");
exit;
}
mysql_close($koneksi);
echo("terima kasih telah regestrasi");
}
else
{
echo("Anda Gagal Mengirimkan...!!,");
echo("(field bertanda*)tidak boleh kosong,ulangi...!<p>");
}
echo "<script>document.location.href = 'diklat.php';</script>";
?>
