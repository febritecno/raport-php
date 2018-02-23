<hr>
<style type="text/css">
<!--
.style1 {font-size: x-small}
-->
</style>
 <table width="553" border="0" cellpadding="2" cellspacing="1" bordercolor="#990000" bgcolor="#ffdd00" align="center">
  <tr>
  <td width="187" height="42" bgcolor="#ECE9D8"><div align="center" class="style1">KODE MATA DIKLAT </div></td>
  <td width="355" bgcolor="#ECE9D8"><div align="center" class="style1">NAMA MATA DIKLAT </div></td>
  </tr>
<?php
$kode=$_REQUEST['kode'];
require("utama.php");
$koneksi=open_connection();
$tablename="mata_diklat";
$sql="SELECT * FROM $tablename WHERE kode_mata_diklat='$kode' ORDER BY kode_mata_diklat";
$qry=mysql_query($sql, $koneksi)
or die("Sql Error".mysql_error());
if (mysql_num_rows($qry) > 0) {
while($data=mysql_fetch_array($qry)){

  ?>
    <tr bgcolor="#00CC99">
    <td><span class="style1"><?php echo $data['kode_mata_diklat']; ?></span></td>
	<td><span class="style1"><?php echo $data['nama_mata_diklat']; ?></span></td>
	</tr>
  <?php
  }
  ?>
</table>
<form action="kk1.php" method=post>
  <pre>
Kode Mata Diklat					:<input type=text name=kode size=20>*Wajib Diisi Ulang lihat Ditabel Atas*
Kode Kompetensi Keahlian			:<input type=text name=kode_kk size=20>*Wajib Diisi 
Nama Kompetensi Keahlian			:<input type=text name=nama size=20>
</pre>
<input type=submit value=Simpan><input type=reset value=reset>
</form>
<div align=center><a href="menu.php">Back To Home</a></div>
<?
}else{
echo "<div align=center>Maaf kode mata diklat Tidak Ada<br><a href='kk.php'>Back To Kompetensi Keahlian</a></div>";

}
?>

