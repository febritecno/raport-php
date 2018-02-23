<?

include('class.ezpdf.php');
$pdf=new Cezpdf();

mysql_connect("localhost","root","root");
mysql_select_db("rapot");

$sql=mysql_query("SELECT * FROM mata_diklat");
$i=1;
while($r=mysql_fetch_array($sql)){
    $data[$i]=array('No'=>$i,
                    'kode mata diklat'=>$r[kode_mata_diklat],	
	                'nama mata diklat'=>$r[nama_mata_diklat]);
					
					$i++;
					}
$options=array('shaded'=>50,'width'=>400,'height'=>500);

$pdf->ezTable($data,'','<b>Laporan Mata Diklat SMKN 4 Bojonegoro</b>',$options);
$pdf->ezStream();
?>
