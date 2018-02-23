<style type="text/css">
<!--
.style1 {font-size: x-small}
-->
</style>
 <table width="793" border="0" cellpadding="2" cellspacing="1" bordercolor="#990000" bgcolor="#ffdd00" align="center">
  <tr>
    <td colspan="8"><div align="center" class="style1">DAFTAR GURU </div></td>
  </tr>
  <tr>
    <td width="81" bgcolor="#ECE9D8"><div align="center" class="style1 style1">
    KODE GURU </div></td>
    <td width="63" bgcolor="#ECE9D8"><div align="center" class="style1">
    KODE_KK</div></td>
    <td width="135" bgcolor="#ECE9D8"><div align="center" class="style1">
    NAMA  </div></td>
	<td width="128" bgcolor="#ECE9D8"><div align="center" class="style1">
    NIP</div>	</td>
	<td width="136" bgcolor="#ECE9D8"><div align="center" class="style1">
    ALAMAT</div></td>
	<td width="122" bgcolor="#ECE9D8"><div align="center" class="style1">
    TELEPON GURU </div></td>
  </tr>
  <?php
 require("utama.php");
$koneksi=open_connection();
$tablename="guru";
 $sql="SELECT * FROM $tablename ORDER BY kode_guru";
  $qry=mysql_query($sql, $koneksi)
    or die("Sql Error".mysql_error());
 while($data=mysql_fetch_array($qry)){
 $no++;
  ?>
    <tr bgcolor="#00CC99">
    <td><div align="center"><span class="style1"><?php echo $data['kode_guru']; ?></span></div></td>
    <td><div align="center"><span class="style1"><?php echo $data['kode_kk']; ?> <a href="lapguru_detail.php">Detail</a> </span></div></td>
	<td><div align="center"><span class="style1"><?php echo $data['nama_guru']; ?></span></div></td>
	<td><div align="center"><span class="style1"><?php echo $data['nip']; ?></span></div></td>
	<td><div align="center"><span class="style1"><?php echo $data['alamat_guru']; ?></span></div></td>
	<td><div align="center"><span class="style1"><?php echo $data['telp_guru']; ?></span></div></td>
	
	<td width="92" align="center"><span class="style1"><a href="ubahguru.php?kode_guru=<? echo $data['kode_guru']; ?>?kode_kk=<? echo $data['kode_kk'];?>" target="_self">Ubah</a> |<a href="hapusguru.php?kode_guru=<? echo $data['kode_guru']; ?>" target="_self"> Hapus</a></span></td>
  </tr>
  <?php
  }
  ?>
</table>
