<?
$kode_kk=$_REQUEST['kode_kk'];
$nisn=$_REQUEST['nisn'];
$nama=$_REQUEST['nama'];
$alamat=$_REQUEST['alamat'];
$tgl=$_REQUEST['tgl'];
$lokasi=$_REQUEST['lokasi'];

if(($kode_kk!="")and($nisn!=""))
{
require("utama.php");
$koneksi=open_connection();
$tablename="siswa";
$sqlstr="INSERT INTO $tablename (nisn, kode_kk, nama_siswa, alamat_siswa, tgl_lahir, location)
VALUES('$nisn', '$kode_kk','$nama','$alamat','$tgl','$lokasi')";
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
echo "<script>document.location.href = 'siswa.php';</script>";
?>
