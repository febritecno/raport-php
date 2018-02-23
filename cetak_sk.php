<?

include('class.ezpdf.php');
$pdf=new Cezpdf();
$pdf->ezImage("1.jpg",0,50,'none','left');

mysql_connect("localhost","root","root");
mysql_select_db("rapot");

$sql=mysql_query("SELECT * from standar_kompetensi ");
$i=1;
while($r=mysql_fetch_array($sql)){

//format menampilkan data di ezPdf
    $data[$i]=array('No'=>$i,
                    'KODE KK'=>$r[kode_kk],
					'Kode SK'=>$r[kode_sk],
					'NAMA SK'=>$r[nama_sk],
					'KELAS SK'=>$r[kelas_sk],);
					$i++;
					}
$options=array('shaded'=>50,'width'=>500,'height'=>500);

$pdf->ezTable($data,'','<b>Laporan DATA STANDAR KOMPETENSI SMKN 4 Bojonegoro</b>',$options);
$pdf->ezStream();
?>
