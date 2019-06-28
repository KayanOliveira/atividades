<!doctype html>
<html>
<head>
<meta charset="utf-8">
<title>Gravando...</title>
<link href="https://fonts.googleapis.com/css?family=Baloo+Tammudu" rel="stylesheet">
<link href="https://fonts.googleapis.com/css?family=Jua" rel="stylesheet">
<link href="../Atividade/estacionamento.css" rel="stylesheet" type="text/css">
</head>

<body>    
     <div id="banner">
    	<legend align="center">Gravando...</legend><br>     
     </div> 
     <div id="menu">
     <nav>
     </nav>
	<?php
		$conexao = mysql_connect("localhost","root","usbw") or die ("Tem erro de conexão!");
		$banco = mysql_select_db("bd_projeto",$conexao) or die ("Banco não encontrado!");
		$nome = $_GET['nome'];
		$cpf = $_GET['cpf'];
		$email = $_GET['email'];
		$telefone = $_GET['telefone'];
		$endereco = $_GET['endereco'];
		$cidade = $_GET['cidade'];
		$cep = $_GET['cep'];
		$estado = $_GET['estado'];
		$cmd_sql = "INSERT INTO tb_clientes(id_clientes,nome,cpf,email,telefone,endereco,cidade,cep,estado) 
		VALUES (null,'$nome','$cpf','$email','$telefone','$endereco','$cidade','$cep','$estado')";
		if (mysql_query($cmd_sql))
		{
			echo "<script>alert('Dados do cliente gravados com sucesso!');</script>";
			echo "<script>location.href='cadastrar.html';</script>";
		}
		else
		{
			echo "<script>alert('Houve um erro!');</script>";
			echo "<script>history.go(-1);</script>";

		}
	?>
    </div>
</body>
</html>