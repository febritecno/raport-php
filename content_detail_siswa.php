<style type="text/css">
<!--
.style1 {font-size: x-small}
-->
</style>
 <hr />
 <table width="553" border="0" cellpadding="2" cellspacing="1" bordercolor="#990000" bgcolor="#ffdd00" align="center">
  <tr>
  <td width="248" height="42" bgcolor="#ECE9D8"><div align="center" class="style1">KODE KOMPETENSI KEAHLIAN </div></td>
  <td width="294" bgcolor="#ECE9D8"><div align="center" class="style1">NAMA KOMPETENSI KEAHLIAN </div></td>
  </tr>
<?php
$kode=$_REQUEST['kode'];
require("utama.php");
$koneksi=open_connection();
$tablename="kompetensi_keahlian";
$sql="SELECT * FROM $tablename WHERE kode_kk='$kode' ORDER BY kode_kk";
$qry=mysql_query($sql, $koneksi)
or die("Sql Error".mysql_error());
if (mysql_num_rows($qry) > 0) {
while($data=mysql_fetch_array($qry)){

  ?>
    <tr bgcolor="#00CC99">
    <td><span class="style1"><?php echo $data['kode_kk']; ?></span></td>
	<td><span class="style1"><?php echo $data['nama_kompetensi_keahlian']; ?></span></td>
	</tr>
  <?php
  }
  ?>
</table>
<form action="siswa1.php" method=post>
  <pre>
  Kode Kompetensi Keahlian				:<input type=text name=kode_kk size=20 />*Wajib Diisi Ulang lihat Ditabel Atas*
  NISN							:<input type=text name=nisn size=20 />
  Nama Siswa						:<input type=text name=nama size=20 />
  Alamat Siswa						:<input type=text name=alamat size=20 />
  Tanggal Lahir Siswa					:<input type=text name=tgl size=20 />
  Foto Siswa						:<input type=file name=lokasi size=20 />
		</pre>
  <input type=submit value=simpan><input type=reset value=reset>
</form>
<div align=center><a href="menu.php">Back To Home</a></div>
<?
}else{
echo "<div align=center>Maaf kode kompetensi keahlian Tidak Ada<br><a href='siswa.php'>Back To Kompetensi Keahlian</a></div>";

}
?>

