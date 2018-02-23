<hr>
<style type="text/css">
<!--
.style1 {font-size: x-small}
-->
</style>
 <table width="600" border="0" cellpadding="2" cellspacing="1" bordercolor="#990000" bgcolor="#ffdd00" align="center">
  <tr>
  <td width="113" bgcolor="#ECE9D8"><div align="center" class="style1">NISN</div></td>
  <td width="91" bgcolor="#ECE9D8"><div align="center" class="style1">NAMA SISWA </div></td>
  <td width="117" bgcolor="#ECE9D8"><div align="center" class="style1">ALAMAT</div>	</td>
  <td width="93" bgcolor="#ECE9D8"><div align="center" class="style1">FOTO</div></td>
  </tr>
<?php
$nisn=$_REQUEST['nisn'];
require("utama.php");
$koneksi=open_connection();
$tablename="siswa";
$sql="SELECT * FROM $tablename WHERE nisn='$nisn' ORDER BY nisn";
$qry=mysql_query($sql, $koneksi)
or die("Sql Error".mysql_error());
if (mysql_num_rows($qry) > 0) {
while($data=mysql_fetch_array($qry)){

  ?>
    <tr bgcolor="#00CC99">
    <td><span class="style1"><?php echo $data['nisn']; ?></span></td>
	<td><span class="style1"><?php echo $data['nama_siswa']; ?></span></td>
	<td><span class="style1"><?php echo $data['alamat_siswa']; ?></span></td>
	<td><span class="style7"><?php echo "<img src= '$data[location]' width=70 height=70 border=1>"; ?></span></td>
   </tr>
  <?php
  }
  ?>
</table>

<form action="wali1.php" method=post>
<pre>
NISN			:<input type=text name=nisn size=20>*Wajib Diisi Ulang lihat Ditabel Atas*
Kode Wali		:<input type=text name=kode size=20>*Wajib Diisi 
Nama Ayah		:<input type=text name=ayah size=20 />
Pekerjaan Ayah		:<input type=text name=kerja_a size=20>
Nama Ibu		:<input type=text name=ibu size=20>
Pekerjaan Ibu		:<input type=text name=kerja_i size=20 />
Alamat			:<input type=text name=alamat size=20 />
Telepon	Wali		:<input type=text name=telp size=20>
</pre>
<input type=submit value=Simpan><input type=reset value=reset>
</form>
<div align=center><a href="menu.php">Back To Home</a></div>
<?
}else{
echo "<div align=center>Maaf ID Nasabah Tidak Ada<br><a href='wali.php'>Back To Wali Murid</a></div>";

}
?>

