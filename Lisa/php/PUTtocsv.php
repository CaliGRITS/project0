<?php

$Timestamp = Trim(stripslashes($_POST['Timestamp']));
$Name = Trim(stripslashes($_POST['Name']));
$Email= Trim(stripslashes($_POST['Email']));


echo "$Timestamp <br> $Name <br> $Email";

if(!empty($Timestamp) !empty($Name)|| !empty($Email)){
	$form1data = $Timestamp . "," .$Name . "," . $Email "," ;
$fp =fopen("form1data.csv","a"); 

	if($fp)
{
	fwrite($fp, $form1data."\n");
	fclose($fp);
}
}