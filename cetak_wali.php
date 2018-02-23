<?

include('class.ezpdf.php');
$pdf=new Cezpdf();
$pdf->ezImage("1.jpg",0,50,'none','left');

mysql_connect("localhost","root","root");
mysql_select_db("rapot");

$sql=mysql_query("SELECT * from wali_murid ");
$i=1;
while($r=mysql_fetch_array($sql)){

//format menampilkan data di ezPdf
    $data[$i]=array('No'=>$i,
                    'NISN'=>$r[nisn],
					'Kode Wali'=>$r[kode_wali],
					'NAMA AYAH'=>$r[nama_ayah],
					'PEKERJAAN AYAH'=>$r[pekerjaan_ayah],
					'NAMA IBU'=>$r[nama_ibu],
					'PEKERJAAN IBU'=>$r[pekerjaan_ibu],
					'ALAMAT WALI'=>$r[alamat_wali],
					'TELEPON WALI'=>$r[telp_wali]);
					$i++;
					}
$options=array('shaded'=>50,'width'=>500,'height'=>500);

$pdf->ezTable($data,'','<b>Laporan DATA SISWA SMKN 4 Bojonegoro</b>',$options);
$pdf->ezStream();
?>
