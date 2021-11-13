<!DOCTYPE html>
<html>
<head>
	<title>Inicio</title>
	<link rel="stylesheet" type="text/css" href="style.css">
</head>
<body>
     <form action="Inicio.php" method="post">
     	<h2>LOGIN</h2>
     	<?php if (isset($_GET['error'])) { ?>
     		<p class="error"><?php echo $_GET['error']; ?></p>
     	<?php } ?>
     	<label>Usuario</label>
     	<input type="text" name="uname" placeholder="Usuario"><br>

     	<label>Contrasena</label>
     	<input type="password" name="password" placeholder="Password"><br>

     	<button type="submit">Login</button>
     </form>
</body>
</html>