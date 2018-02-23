<?

include('class.ezpdf.php');
$pdf=new Cezpdf();
$pdf->ezImage("1.jpg",0,50,'none','left');

mysql_connect("localhost","root","root");
mysql_select_db("rapot");

$sql=mysql_query("SELECT * from guru ");
$i=1;
while($r=mysql_fetch_array($sql)){

//format menampilkan data di ezPdf
    $data[$i]=array('No'=>$i,
                    'KODE KK'=>$r[kode_kk],
					'Kode GURU'=>$r[kode_guru],
					'NAMA GURU'=>$r[nama_guru],
					'NIP'=>$r[nip],
					'ALAMAT GURU'=>$r[alamat_guru],
					'TELEPON GURU'=>$r[telp_guru]);
					$i++;
					}
$options=array('shaded'=>50,'width'=>500,'height'=>500);

$pdf->ezTable($data,'','<b>Laporan DATA GURU SMKN 4 Bojonegoro</b>',$options);
$pdf->ezStream();
?>
