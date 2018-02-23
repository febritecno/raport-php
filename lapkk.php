<style type="text/css">
<!--
.style1 {font-size: 14px}
.style7 {font-size: 14; font-family: "Courier New", Courier, monospace; }
-->
</style>
 <table width="748" border="0" cellpadding="2" cellspacing="1" bordercolor="#990000" bgcolor="#ffdd00" align="center">
  <tr>
    <td colspan="9"><div align="center" class="style7">DAFTAR KOMPETENSI KEAHLIAN </div></td>
  </tr>
  <tr>
    <td width="34" bgcolor="#ECE9D8">NO</td>
    <td width="220" height="49" bgcolor="#ECE9D8"><div align="center" class="style1 style7">KODE KOMPETENSI KEAHLIAN </div></td>
    <td width="111" bgcolor="#ECE9D8"><div align="center" class="style7">KODE MATA DIKLAT </div></td>
    <td width="281" bgcolor="#ECE9D8"><div align="center" class="style7">NAMA KOMPETENSI KEAHLIAN </div></td>
  </tr>
  <?php
 require("utama.php");
$koneksi=open_connection();
$tablename="kompetensi_keahlian";
 $sql="SELECT * FROM $tablename ORDER BY kode_kk";
  $qry=mysql_query($sql, $koneksi)
    or die("Sql Error".mysql_error());
 while($data=mysql_fetch_array($qry)){
 $no++;
  ?>
    <tr bgcolor="#00CC99">
    <td><span class="style7"><?php echo $no ?> </span></td>
    <td><span class="style7"><?php echo $data['kode_kk']; ?></span></td>
    <td><span class="style7"><?php echo $data['kode_mata_diklat']; ?> <a href="lapkk_detail.php">Detail</a> </span></td>
	<td><span class="style7"><?php echo $data['nama_kompetensi_keahlian']; ?></span></td>
	<td width="76" align="center"><span class="style7"><span class="style1"><a href="ubahkk.php?kode_kk=<? echo $data['kode_kk']; ?>?kode_mata_diklat=<? echo $data['kode_mata_diklat'];?>" target="_self">Ubah</a> |<a href="hapuskk.php?kode_kk=<? echo $data['kode_kk']; ?>" target="_self"> Hapus </a></span></td>
  </tr>
  <?php
  }
  ?>
</table>
