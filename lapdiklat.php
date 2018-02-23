<style type="text/css">
<!--
.style3 {font-size: 18px; }
.style6 {font-size: 18px; font-family: "Eras Light ITC"; }
-->
</style>
<table width="600" border="0" cellpadding="2" cellspacing="1" bordercolor="#990000" bgcolor="#FFFFFF" align="center">
  <tr>
    <td colspan="6"><div align="center" class="style3">DAFTAR MATA DIKLAT </div></td>
  </tr>
  <tr>
    <td width="63" bgcolor="#ECE9D8"><div align="center" class="style3">NO</div></td>
    <td width="188" bgcolor="#ECE9D8"><div align="center" class="style3">KODE MATA DIKLAT </div></td>
    <td width="189" bgcolor="#ECE9D8"><div align="center" class="style3">NAMA MATA DIKLAT </div></td>
   </tr>
  <?php
 require("utama.php");
$koneksi=open_connection();
$tablename="mata_diklat";
 $sql="SELECT * FROM $tablename ORDER BY kode_mata_diklat";
  $qry=mysql_query($sql, $koneksi)
    or die("Sql Error".mysql_error());
 while($data=mysql_fetch_array($qry)){
 $no++;
  ?>
    <tr bgcolor="#00CC99">
    <td><span class="style6"><?php echo $no; ?></span></td>
    <td><span class="style6"><?php echo $data['kode_mata_diklat']; ?></span></td>
	<td><span class="style6"><?php echo $data['nama_mata_diklat']; ?></span></td>
	<td width="139" align="center"><span class="style6"><a href="ubah_diklat.php?kode_mata_diklat=<? echo $data['kode_mata_diklat']; ?>" target="_self">Ubah</a> |<a href="hapusdiklat.php?kode_mata_diklat=<? echo $data['kode_mata_diklat']; ?>" target="_self"> Hapus </a> </span></td>
  </tr>
  <?php
  }
  ?>
</table>

