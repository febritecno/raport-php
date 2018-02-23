<?

include('class.ezpdf.php');
$pdf=new Cezpdf();
$pdf->ezImage("1.jpg",0,50,'none','left');

mysql_connect("localhost","root","root");
mysql_select_db("rapot");

$sql=mysql_query("SELECT * from nilai ");
$i=1;
while($r=mysql_fetch_array($sql)){

//format menampilkan data di ezPdf
    $data[$i]=array('No'=>$i,
                    'NISN'=>$r[nisn],
					'Kode GURU'=>$r[kode_guru],
					'KODE SK'=>$r[kode_sk],
					'NILAI ANGKA'=>$r[nilai_angka],
					'NILAI HURUF'=>$r[nilai_huruf]);
					$i++;
					}
$options=array('shaded'=>50,'width'=>500,'height'=>500);

$pdf->ezTable($data,'','<b>Laporan DAFTAR NILAI SISWA SMKN 4 Bojonegoro</b>',$options);
$pdf->ezStream();
?>
