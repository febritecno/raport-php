<hr>
<style type="text/css">
<!--
.style1 {font-size: x-small}
-->
</style>
 <table width="600" border="0" cellpadding="2" cellspacing="1" bordercolor="#990000" bgcolor="#ffdd00" align="center">
  <tr>
  <td width="311" bgcolor="#ECE9D8"><div align="center" class="style1">KODE KOMPETENSI KEAHLIAN </div></td>
  <td width="278" bgcolor="#ECE9D8">NAMA KOMPETENSI KEAHLIAN </td>
  </tr>
<?php
$kode_kk=$_REQUEST['kode_kk'];
require("utama.php");
$koneksi=open_connection();
$tablename="kompetensi_keahlian";
$sql="SELECT * FROM $tablename WHERE kode_kk='$kode_kk' ORDER BY kode_kk";
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

<form action="sk1.php" method=post>
<pre>
Kode Kompetensi Keahlian		:<input type=text name=kode_kk size=20>*Wajib Diisi Ulang lihat Ditabel Atas*
Kode Standar Kompetensi			:<input type=text name=kode_sk size=20>*Wajib Diisi 
Nama Standar Kompetensi			:<input type=text name=nama_sk size=20 />
Kelas Standar Kompetensi		:<input type=text name=kelas_sk size=20>
</pre>
<input type=submit value=Simpan><input type=reset value=reset>
</form>
<div align=center><a href="menu.php">Back To Home</a></div>
<?
}else{
echo "<div align=center>Maaf ID Nasabah Tidak Ada<br><a href='sk.php'>Back To Standar Kompetensi</a></div>";

}
?>

