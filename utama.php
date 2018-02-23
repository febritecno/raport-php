<?
function open_connection()
{
$db_host = "localhost";
  $db_user = "root";
  $db_pass = "root"; 
  $db_data = "Rapot";
  
  $koneksi = mysql_connect($db_host, $db_user, $db_pass)
  or die ("Koneksi Gagal Broooooooooooooooo".mysql_error());
  mysql_select_db($db_data,$koneksi)
  or die("Database Gagal".mysql_error());
return $koneksi;
}
?>
