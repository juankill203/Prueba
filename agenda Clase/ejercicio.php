<?php
	$nume1 = $_POST['num1'];
	$nume2 = $_POST['num2'];
	//$num1 = 10;
	//$num2 = 20;
	$suma = $nume1+$nume2;
	if($suma>10){
		echo "Suma mayor a 10: ",$suma;
	}else{
		echo "Suma menor a 10: ",$suma;
	}
?>