<?php 

	session_start();

	$conn = mysqli_connect(
		'localhost',
		'root',
		'',
		'agenda'
	);

	// if (isset($conn)) {
	// 	echo "the conection is working";
	// }
?>