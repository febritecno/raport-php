<style type="text/css">
<!--
.style1 {font-size: x-small}
-->
</style>
 <table width="821" border="0" cellpadding="2" cellspacing="1" bordercolor="#990000" bgcolor="#ffdd00" align="center">
  <tr>
    <td colspan="8"><div align="center" class="style1">DAFTAR WALI SISWA </div></td>
  </tr>
  <tr>
    <td width="61" bgcolor="#ECE9D8"><div align="center" class="style1 style1">KODE WALI </div></td>
    <td width="57" bgcolor="#ECE9D8"><div align="center" class="style1">NISN </div></td>
    <td width="91" bgcolor="#ECE9D8"><div align="center" class="style1">NAMA AYAH  </div></td>
	<td width="97" bgcolor="#ECE9D8"><div align="center" class="style1">PEKERJAAN AYAH </div>	</td>
	<td width="85" bgcolor="#ECE9D8"><div align="center" class="style1">NAMA IBU </div></td>
	<td width="99" bgcolor="#ECE9D8"><div align="center" class="style1">PEKERJAAN IBU </div></td>
	<td width="103" bgcolor="#ECE9D8"><div align="center" class="style1">ALAMAT</div></td>
	<td width="93" bgcolor="#ECE9D8"><div align="center" class="style1">TELEPON WALI </div></td>
  </tr>
  <?php
 require("utama.php");
$koneksi=open_connection();
$tablename="wali_murid";
 $sql="SELECT * FROM $tablename ORDER BY kode_wali";
  $qry=mysql_query($sql, $koneksi)
    or die("Sql Error".mysql_error());
 while($data=mysql_fetch_array($qry)){
 $no++;
  ?>
    <tr bgcolor="#00CC99">
    <td><span class="style1"><?php echo $data['kode_wali']; ?></span></td>
    <td><span class="style1"><?php echo $data['nisn']; ?> <a href="lapwali_detail.php">Detail</a> </span></td>
	<td><span class="style1"><?php echo $data['nama_ayah']; ?></span></td>
	<td><span class="style1"><?php echo $data['pekerjaan_ayah']; ?></span></td>
	<td><span class="style1">.<?php echo $data['nama_ibu']; ?></span></td>
	<td><span class="style1">.<?php echo $data['pekerjaan_ibu']; ?></span></td>
	<td><span class="style1"><?php echo $data['alamat_wali']; ?></span></td>
	<td><span class="style1">.<?php echo $data['telp_wali']; ?></span></td>
	<td width="89" align="center"><span class="style1"><a href="ubahwali.php?kode_wali=<? echo $data['kode_wali']; ?>?nisn=<? echo $data['nisn'];?>" target="_self">Ubah</a> |<a href="hapuswali.php?kode_wali=<? echo $data['kode_wali']; ?>" target="_self"> Hapus</a></span></td>
  </tr>
  <?php
  }
  ?>
</table>
