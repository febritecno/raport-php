<head>
<style type="text/css">
<!--
.style1 {color: #F0F0F0}
-->
</style>
<div align="center" class="style1"><font face="Eras Light ITC" size=20 color="#0000FF">Detail Kode Mata Diklat</font></div>
<span class="style1"><br />
<br />
<br />
<style type="text/css">
<!--
.style1 {font-size: x-small}
.style8 {font-size: 20px; color: #0000FF; font-family: "Courier New", Courier, monospace; }
.style20 {font-size: 16px; font-family: "Courier New", Courier, monospace; color: #0000CC; }
.style21 {font-size: medium}
-->
</style>
</span>
</head>

<body bgcolor="#00FFFF">
<p align="center" class="style21">Detail Kompetensi Keahlian </p>
<table width="621" border="0" cellpadding="2" cellspacing="1" bordercolor="#990000" bgcolor="#ffdd00" align="center">
  <tr>
  <td width="333" height="46" bgcolor="#ECE9D8" class="style1"><div align="center" class="style8">
    KODE MATA DIKLAT</div></td>
  <td width="277" bgcolor="#ECE9D8" class="style1"><div align="center" class="style8">NAMA MATA DIKLAT </div></td>
  </tr>
<?php
require("utama.php");
$koneksi=open_connection();
$tablename="mata_diklat";
$sql="SELECT * FROM $tablename ORDER BY kode_mata_diklat";
$qry=mysql_query($sql, $koneksi)
or die("Sql Error".mysql_error());
while($data=mysql_fetch_array($qry)){

  ?>
    <tr bgcolor="#00CC99">
    <td bgcolor="#FFFFFF" class="style1"><span class="style20"><?php echo $data['kode_mata_diklat']; ?></span></td>
	<td bgcolor="#FFFFFF" class="style1"><span class="style20"><?php echo $data['nama_mata_diklat']; ?></span></td>
   </tr>
  <?php
  }
  ?>
</table>
<div align="center" class="style1"><font face="Times New Roman, Times, serif"><a href="kk.php">Back to Kompetensi Keahlian</a></font></div>
</body>




