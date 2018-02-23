<?

include('class.ezpdf.php');
$pdf=new Cezpdf();
$pdf->ezImage("1.jpg",0,50,'none','left');

mysql_connect("localhost","root","root");
mysql_select_db("rapot");

$sql=mysql_query("SELECT * from siswa ");
$i=1;
while($r=mysql_fetch_array($sql)){
    $data[$i]=array('No'=>$i,
                    'KODE KK'=>$r[kode_kk],
					'NISN'=>$r[nisn],
					'NAMA SISWA'=>$r[nama_siswa],
					'ALAMAT SISWA'=>$r[alamat_siswa],
					'TANGGAL LAHIR SISWA'=>$r[tgl_lahir],
					'FOTO SISWA'=>$r[location]);
					$i++;
					}
$options=array('shaded'=>50,'width'=>500,'height'=>500);

$pdf->ezTable($data,'','<b>Laporan DATA SISWA SMKN 4 Bojonegoro</b>',$options);
$pdf->ezStream();
?>
