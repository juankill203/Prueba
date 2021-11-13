<?php 
session_start();

if (isset($_SESSION['id']) && isset($_SESSION['user_name'])) {

 ?>
<!DOCTYPE html>
<html>
<head>
	<title>Entrada</title>
	<link rel="stylesheet" type="text/css" href="style.css">
</head>
<body>
     <h1>Hola, <?php echo $_SESSION['name']; ?></h1>
     <a href="Salida.php">Logout</a>
</body>
</html>

<?php 
}else{
     header("Location: Lp.php");
     exit();
}
 ?>
