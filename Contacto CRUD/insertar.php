<?php
	

			$mysqli = new mysqli("localhost", "root", "", "bdpersona");	
			$nom = $_GET['nombre'];
            $apell = $_GET['apellido'];
            $cor = $_GET['correo'];
			$Tarjeta = $_GET['Tarjeta'];
            $Fran = $_GET['Franquisia'];
            $Tit = $_GET['Titular'];
            $tarjn = $_GET['tarjeta_numero'];
            $anoc = $_GET['anoc'];
            $mesc = $_GET['mesc'];
            $cvv2 = $_GET['cvv2'];
            $Nomb = $_GET['Nombre_1'];
            //$edad = $_GET['edad'];
            $tel = $_GET['tel'];
            $dir = $_GET['direccion'];
            $Localidad= $_GET['Localidad'];
            $city = $_GET['city'];
            $state = $_GET['state'];
            $zipcode = $_GET['zipcode'];
            $Pais = $_GET['Pais'];
            $textarea = $_GET['textarea'];
            			 
			$sql = $mysqli->query("insert into tbcontactos (nombre, apellido, correo, Tarjeta, Franquisia, Titular, tarjeta_numero, anoc, mesc, cvv2, Nombre_1, tel, direccion, Localidad, city, state, zipcode, Pais, textarea) values ('$nom', '$apell', '$cor', '$Tarjeta' '$Fran', '$Tit', '$tarjn', '$anoc', '$mesc','$cvv2','$Nomb',  '$tel', '$dir', '$Localidad', '$city', '$state', '$zipcode', '$Pais', '$textarea') ");			
			
	?>
    <SCRIPT LANGUAGE="javascript">
        alert("Contacto Registrado");

    </SCRIPT>
    <META HTTP-EQUIV="Refresh" CONTENT="0; URL=index2.php">
