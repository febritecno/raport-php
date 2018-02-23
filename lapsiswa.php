<style type="text/css">
<!--
.style1 {font-size: 14px}
.style7 {font-size: 14; font-family: "Courier New", Courier, monospace; }
-->
</style>
 <table width="921" border="0" cellpadding="2" cellspacing="1" bordercolor="#990000" bgcolor="#ffdd00" align="center">
  <tr>
    <td colspan="12"><div align="center" class="style7">DAFTAR SISWA </div></td>
  </tr>
  <tr>
    <td width="30" bgcolor="#ECE9D8">NO</td>
    <td width="193" height="49" bgcolor="#ECE9D8"><div align="center" class="style1 style7">KODE KOMPETENSI KEAHLIAN </div></td>
    <td width="96" bgcolor="#ECE9D8"><div align="center" class="style7">NISN</div></td>
    <td width="108" bgcolor="#ECE9D8"><div align="center"><span class="style7">NAMA SISWA </span></div></td>
    <td width="144" bgcolor="#ECE9D8"><div align="center"><span class="style7">ALAMAT SISWA</span></div></td>
    <td width="105" bgcolor="#ECE9D8"><div align="center">TANGGAL LAHIR </div></td>
    <td width="121" bgcolor="#ECE9D8"><div align="center" class="style7">FOTO </div></td>
  </tr>
  <?php
 require("utama.php");
$koneksi=open_connection();
$tablename="siswa";
 $sql="SELECT * FROM $tablename ORDER BY nisn";
  $qry=mysql_query($sql, $koneksi)
    or die("Sql Error".mysql_error());
 while($data=mysql_fetch_array($qry)){
 $no++;
  ?>
    <tr bgcolor="#00CC99">
      <td><span class="style7"><?php echo $no ?> </span></td>
    <td><span class="style7"><?php echo $data['kode_kk']; ?><a href="lapkk_detail.php">Detail</a> </span></td>
    <td><span class="style7"><?php echo $data['nisn']; ?> </span></td>
	<td><span class="style7"><?php echo $data['nama_siswa']; ?> </span></td>
	<td><span class="style7"><?php echo $data['alamat_siswa']; ?></span></td>
	<td><span class="style7"><?php echo $data['tgl_lahir']; ?></span></td>
	<td><span class="style7"><?php echo "<img src= '$data[location]' width=70 height=70 border=1>"; ?></span></td>
	<td width="83" align="center"><span class="style7"><span class="style1"><a href="ubahsiswa.php?nisn=<? echo $data['nisn']; ?>" target="_self">Ubah</a> |<a href="hapussiswa.php?nisn=<? echo $data['nisn']; ?>" target="_self"> Hapus </a></span></td>
  </tr>
  <?php
  }
  ?>
</table>
