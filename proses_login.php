<?php session_start();
require("utama.php");
$koneksi=open_connection();
$encrypt_pass = md5($password);
$cek = "Select * from admin where username='$_POST[username]' and password='$encrypt_pass'";
$hasil = mysql_query($cek);
$hasil_cek = mysql_num_rows($hasil);
if ($hasil_cek==0){
echo "Username dan Password yang Anda isi salah...!!!";
echo "</br>";
echo "<a href=index.php>Kembali</a>";
}else{
header("location:menu.php");
$_SESSION['$_POST[username]'.'$encrypt_pass']=1;
}
?>