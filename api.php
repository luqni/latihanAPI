<?php


header('Content-type: application/json');

$host = "localhost"; 


$user = "root";


$pass = "";


$db="wisata_medan";

mysql_connect($host,$user,$pass);

mysql_select_db($db);


$query = mysql_query("SELECT * FROM `objekwisata`");

$show= array();


while($k=mysql_fetch_array($query)){


$show[] = array(


"id"=>$k["id"],


"nama"=>$k["nama"],


"alamat"=>$k["alamat"],


"keterangan"=>$k["keterangan"],


"gambar"=>$k["gambar"]);

}

$data = array(


"data" => $show,


"copyright"=>"Dibuat Oleh MidhighSolution");


$json = json_encode($data);  


echo $json;


?>