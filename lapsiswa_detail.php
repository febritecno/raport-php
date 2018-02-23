<head>
<style type="text/css">
<!--
.style1 {color: #F0F0F0}
-->
</style>
<div align="center" class="style1"><font face="Eras Light ITC" size=20 color="#0000FF">Detail Kode Kompetensi Keahlian</font></div>
<span class="style1"><br />
<br />
<br />
<style type="text/css">
<!--
.style1 {font-size: x-small}
.style8 {font-size: 20px; color: #0000FF; font-family: "Courier New", Courier, monospace; }
.style22 {
	color: #0000FF;
	font-size: 18px;
}
-->
</style>
</span>
</head>

<body bgcolor="#00FFFF">
<p align="center">Detail Kompetensi Keahlian</p>
<table width="456" border="0" cellpadding="2" cellspacing="1" bordercolor="#990000" bgcolor="#ffdd00" align="center">
  <tr>
  <td width="217" height="46" bgcolor="#ECE9D8" class="style1"><div align="center" class="style8">KODE KOMPETENSI KEAHLIAN </div></td>
  <td width="228" bgcolor="#ECE9D8" class="style1"><div align="center"><span class="style22">NAMA KOMPETENSI KEAHLIAN </span></div></td>
  </tr>
<?php
require("utama.php");
$koneksi=open_connection();
$tablename="kompetensi_keahlian";
$sql="SELECT * FROM $tablename ORDER BY kode_kk";
$qry=mysql_query($sql, $koneksi)
or die("Sql Error".mysql_error());
while($data=mysql_fetch_array($qry)){

  ?><tr bgcolor="#00CC99">
    <td><span class="style7"><?php echo $data['kode_kk']; ?></span></td>
    <td><span class="style7"><?php echo $data['nama_kompetensi_keahlian']; ?> </span></td>
	</tr>
  <?php
  }
  ?>
</table>
<div align="center" class="style1"><font face="Times New Roman, Times, serif"><a href="siswa.php">Back to SISWA</a></font></div>
</body>




