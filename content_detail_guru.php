<hr>
<style type="text/css">
<!--
.style1 {font-size: x-small}
-->
</style>
 <table width="600" border="0" cellpadding="2" cellspacing="1" bordercolor="#990000" bgcolor="#ffdd00" align="center">
  <tr>
  <td width="113" bgcolor="#ECE9D8"><div align="center" class="style1">KODE KK</div></td>
  <td width="91" bgcolor="#ECE9D8"><div align="center" class="style1">NAMA KK </div></td>
  <td width="117" bgcolor="#ECE9D8"><div align="center" class="style1">KODE MATA DIKLAT</div>	</td>

  </tr>
<?php
$nisn=$_REQUEST['nisn'];
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
	<td><span class="style1"><?php echo $data['kode_mata_diklat']; ?></span></td>
   </tr>
  <?php
  }
  ?>
</table>

<form action="guru1.php" method=post>
<pre>
Kode KK			:<input type=text name=kode_kk size=20>*Wajib Diisi Ulang lihat Ditabel Atas*
Kode Guru		:<input type=text name=kode_guru size=20>*Wajib Diisi 
Nama Guru		:<input type=text name=nama_guru size=20 />
NIP			:<input type=text name=nip size=20>
Alamat			:<input type=text name=alamat_guru size=20 />
Telepon	Guru		:<input type=text name=telp_guru size=20>
</pre>
<input type=submit value=Simpan><input type=reset value=reset>
</form>
<div align=center><a href="menu.php">Back To Home</a></div>
<?
}else{
echo "<div align=center>Maaf ID Nasabah Tidak Ada<br><a href='guru.php'>Back To Wali Murid</a></div>";

}
?>

