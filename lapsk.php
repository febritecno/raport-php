<style type="text/css">
<!--
.style1 {font-size: x-small}
.style6 {font-size: small; font-family: Verdana, Arial, Helvetica, sans-serif; }
.style7 {font-size: small; }
-->
</style>
 <table width="821" border="0" cellpadding="2" cellspacing="1" bordercolor="#990000" bgcolor="#ffdd00" align="center">
   <tr>
     <td colspan="5"><div align="center" class="style7">DAFTAR WALI SISWA </div></td>
   </tr>
   <tr>
     <td width="82" bgcolor="#ECE9D8"><div align="center" class="style6">KODE SK</div></td>
     <td width="94" bgcolor="#ECE9D8"><div align="center" class="style6">KODE_KK</div></td>
     <td width="242" bgcolor="#ECE9D8"><div align="center" class="style6">NAMA STANDAR KOMPETENSI </div></td>
     <td width="152" bgcolor="#ECE9D8"><div align="center" class="style6">KELAS STANDAR KOMPETENSI </div></td>
     <td width="225" bgcolor="#ECE9D8">&nbsp;</td>
   </tr>
   <?php
 require("utama.php");
$koneksi=open_connection();
$tablename="standar_kompetensi";
 $sql="SELECT * FROM $tablename ORDER BY kode_sk";
  $qry=mysql_query($sql, $koneksi)
    or die("Sql Error".mysql_error());
 while($data=mysql_fetch_array($qry)){
 $no++;
  ?>
   <tr bgcolor="#00CC99">
     <td><span class="style1"><?php echo $data['kode_sk']; ?></span></td>
     <td><span class="style1"><?php echo $data['kode_kk']; ?> <a href="lapsk_detail.php">Detail</a> </span></td>
     <td><span class="style1"><?php echo $data['nama_sk']; ?></span></td>
     <td><span class="style1"><?php echo $data['kelas_sk']; ?></span></td>
     <td width="225" align="center"><span class="style1"><a href="ubahsk.php?kode_sk=<? echo $data['kode_sk']; ?>?kode_kk=<? echo $data['kode_kk'];?>" target="_self">Ubah</a> |<a href="hapussk.php?kode_sk=<? echo $data['kode_sk']; ?>" target="_self"> Hapus</a></span></td>
   </tr>
   <?php
  }
  ?>
 </table>
 