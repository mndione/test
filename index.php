<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<title>Blog du MIT University</title>
<link rel="stylesheet" href="css/style.css" type="text/css" />
<meta http-equiv="content-type" content="text/html; charset=UTF-8">
</head>
<body>
<div id="site">
	<img id="entete" src="images/mit.jpg" alt="MIT University"/>
	<div id="contenu">
		<?php 
			$conn = mysqli_connect("localhost","root","","blog");
			$req = "select id,titre,substring(contenu,1,300) as resume from articles order by id desc limit 0,3";
			$resultat = mysqli_query($conn,$req);
			while($ligne=mysqli_fetch_assoc($resultat)){
				echo '<h2>'.$ligne['titre'].'</h2>';
				echo '<p>'.$ligne['resume'].' ...</p>';
				echo '<a href="#">lire la suite</a>';
			}
			mysqli_close($conn);
			
		?>
	</div>
	<div id="menu">
		<a href="#">Réseaux</a>
		<a href="#">Génie Logiciel</a>
		<a href="#">Marketing</a>
		<a href="#">Management</a>
		<a href="#">Commerce</a>
		<a href="#">Télécom</a>
	</div>
</div>
</body>
</html>