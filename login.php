<?php
include("loginserv.php"); // Include loginserv for checking username and password
?>

<!DOCTYPE html>
<html>
<head>
	<title>Login Form</title>
	<link rel="stylesheet" type="text/css" href="style.css">
</head>
<body>
	<div class="login">
		<h1 align="center">Login From</h1>
		<form action="" method="post" style="text-align:center;">
			<input type="text" id="user" name="user" placeholder="Username"><br/><br/>
			<input type="password" id="pass" name="pass" placeholder="Password"><br/><br/>
			<input type="submit" value="Login" name="submit">
			<!-- Error Message -->
			<span><?php echo $error; ?></span>

		</form>
	</div>
</body>
</html>