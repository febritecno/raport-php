<?
$kode_guru=$_REQUEST['kode_guru'];
$kode_kk=$_REQUEST['kode_kk'];
$nama_guru=$_REQUEST['nama_guru'];
$nip=$_REQUEST['nip'];
$alamat_guru=$_REQUEST['alamat_guru'];
$telp_guru=$_REQUEST['telp_guru'];
if(($kode_guru!="")and($kode_kk!=""))
{
require("utama.php");
$koneksi=open_connection();
$tablename="guru";
$sqlstr="INSERT INTO $tablename (kode_kk, kode_guru, nama_guru, nip, alamat_guru, telp_guru)
VALUES('$kode_kk','$kode_guru','$nama_guru','$nip','$alamat_guru','$telp_guru')";
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
echo "<script>document.location.href = 'guru.php';</script>";
?>
