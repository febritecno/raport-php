<?
$kode_guru=$_REQUEST['kode_guru'];
$nisn=$_REQUEST['nisn'];
$kode_sk=$_REQUEST['kode_sk'];
$nilai_angka=$_REQUEST['nilai_angka'];
$nilai_huruf=$_REQUEST['nilai_huruf'];
if(($kode_guru!="")and($nisn!=""))
{
require("utama.php");
$koneksi=open_connection();
$tablename="nilai";
$sqlstr="INSERT INTO $tablename (nisn, kode_guru, kode_sk, nilai_angka, nilai_huruf)
VALUES('$nisn','$kode_guru', '$kode_sk', '$nilai_angka','$nilai_huruf')";
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
echo "<script>document.location.href = 'nilai.php';</script>";
?>
