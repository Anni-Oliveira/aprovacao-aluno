<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Calculo de aprova��o do aluno</title>
</head>
<body>
	<h1>C�lculo de IMC</h1>
	<form>
		Peso: <input type="text" name="peso" value="${param.peso}"><br>
		Altura: <input type="text" name="altura" value="${param.altura}"><br>
		Sexo: <input type="text" name="sexo" value="${param.sexo}"><br>
		<button>Calcular</button>
	</form>
    <b>${resultadoImc}</b>

</body>
</html>