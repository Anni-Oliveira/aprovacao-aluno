import javax.servlet.http.HttpServlet;

<!DOCTYPE html>
<html>
<head>
<%@ include file="header.html" %>
<title>Calculo de aprovação acadêmica</title>
</head>
<body>
<div class="container">
    <form class="form-horizontal">
      <fieldset>
        <legend>Média final acadêmica</legend>

        <div class="form-group">
          <label class="col-md-4 control-label" for="textinput">Nome:</label>
          <div class="col-md-6">
            <input id="textinput" name="Nome" type="text" placeholder="0,00 m" class="form-control input-md" value=""> <span class="help-block">Coloque aqui a sua altura em metros. Ex.: 1,70 </span>
          </div>
        </div>

	<div class="form-group">
          <label class="col-md-4 control-label" for="textinput">Frequência:</label>
          <div class="col-md-6">
            <input id="textinput" name="Frequencia" type="text" placeholder="00 kg" class="form-control input-md" value=""> <span class="help-block">Coloque aqui o seu peso em kilos. Ex.: 63 </span>
          </div>
        </div>

  	<div class="form-group">
          <label class="col-md-4 control-label" for="textinput">Nota Final:</label>
          <div class="col-md-6">
            <input id="textinput" name="NotaF" type="text" placeholder="00 kg" class="form-control input-md" value=""> <span class="help-block">Coloque aqui o seu peso em kilos. Ex.: 63 </span>
          </div>
        </div>
	
        <div class="form-group">
          <label class="col-md-4 control-label" for=""></label>
          <div class="col-md-4">
            <button id="" name="" class="btn btn-primary">Calcular</button>
          </div>
        </div>
        
      </fieldset>
    </form>
    
    <% %>