<?

include('class.ezpdf.php');
$pdf=new Cezpdf();

mysql_connect("localhost","root","root");
mysql_select_db("rapot");

$sql=mysql_query("SELECT mata_diklat.kode_mata_diklat, mata_diklat.nama_mata_diklat, kompetensi_keahlian.kode_kk, kompetensi_keahlian.nama_kompetensi_keahlian FROM kompetensi_keahlian,mata_diklat WHERE mata_diklat.kode_mata_diklat=kompetensi_keahlian.kode_mata_diklat ");
$i=1;
while($r=mysql_fetch_array($sql)){
    $data[$i]=array('No'=>$i,
                    'KODE MATA DIKLAT'=>$r[kode_mata_diklat],	
					'NAMA MATA DIKLAT'=>$r[nama_mata_diklat],
	                'KODE KOMPETENSI KEAHLIAN'=>$r[kode_kk],
					'NAMA KOMPETENSI KEAHLIAN'=>$r[nama_kompetensi_keahlian]);
					$i++;
					}
$options=array('shaded'=>50,'width'=>400,'height'=>500);

$pdf->ezTable($data,'','<b>Laporan kompetensi keahlian SMKN 4 Bojonegoro</b>',$options);
$pdf->ezStream();
?>
