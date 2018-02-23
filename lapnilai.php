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
    NISN</div></td>
    <td width="135" bgcolor="#ECE9D8"><div align="center" class="style1">
   KODE SK</div></td>
	<td width="128" bgcolor="#ECE9D8"><div align="center" class="style1">
    NILAI ANGKA</div>	</td>
	<td width="136" bgcolor="#ECE9D8"><div align="center" class="style1">
    NILAI HURUF</div></td>
  </tr>
  <?php
 require("utama.php");
$koneksi=open_connection();
$tablename="nilai";
 $sql="SELECT * FROM $tablename ORDER BY nisn";
  $qry=mysql_query($sql, $koneksi)
    or die("Sql Error".mysql_error());
 while($data=mysql_fetch_array($qry)){
 $no++;
  ?>
    <tr bgcolor="#00CC99">
    <td><div align="center"><span class="style1"><?php echo $data['kode_guru']; ?><a href="lapnilai_detail1.php">Detail</a></span></div></td>
    <td><div align="center"><span class="style1"><?php echo $data['nisn']; ?> <a href="lapnilai_detail2.php">Detail</a> </span></div></td>
	<td><div align="center"><span class="style1"><?php echo $data['kode_sk']; ?><a href="lapnilai_detail3.php">Detail</a></span></div></td>
	<td><div align="center"><span class="style1"><?php echo $data['nilai_angka']; ?></span></div></td>
	<td><div align="center"><span class="style1"><?php echo $data['nilai_huruf']; ?></span></div></td>
	
	<td width="92" align="center"><span class="style1"><a href="ubahnilai.php?nisn=<? echo $data['nisn']; ?>?kode_guru=<? echo $data['kode_guru'];?>" target="_self">Ubah</a> |<a href="hapusnilai.php?nisn=<? echo $data['nisn']; ?>" target="_self"> Hapus</a></span></td>
  </tr>
  <?php
  }
  ?>
</table>
