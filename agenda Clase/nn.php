<html>
<form action="nn.php" method="post">
     	<label>Num1</label>
     	<input type="text" name="num1"><br>

     	<label>Num2</label>
     	<input type="text" name="num2"><br>

     	<button type="submit">Suma</button>
     </form>
</html>

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
