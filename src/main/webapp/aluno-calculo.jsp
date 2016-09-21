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
            <input id="textinput" name="Nome" type="text" placeholder="" class="form-control input-md" value=""> 
            <span class="help-block">Coloque aqui seu nome. Ex: Maria </span>
          </div>
        </div>

	<div class="form-group">
          <label class="col-md-4 control-label" for="textinput">Frequência:</label>
          <div class="col-md-6">
            <input id="textinput" name="Frequencia" type="number" placeholder="Coloque em porcentagem" class="form-control input-md" value=""> 
            <span class="help-block">Coloque aqui a sua frequencia em porcentagem. Ex: 75 </span>
          </div>
        </div>

  	<div class="form-group">
          <label class="col-md-4 control-label" for="textinput">Nota Final:</label>
          <div class="col-md-6">
            <input id="textinput" name="NotaF" type="number" placeholder="Média final" class="form-control input-md" value=""> 
            <span class="help-block">Coloque aqui sua nota final. Ex: 7 </span>
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
   </div>
   <b>${validaF}</b>
   <b>${validaN}</b>
   
 </body>
 <%
 	
 	if(validaF == 1){
		out.print ("<div class='alert alert-success' role='alert'>Aprovado por frequencia!</div>");
	}else{
		out.print ("<div class='alert alert-danger' role='alert'>Reprovado por frequencia!!</div>");
	}
 
 	if(validaN == 1){
		out.print ("<div class='alert alert-success' role='alert'>Aprovado por nota!</div>");
	}else{
		out.print ("<div class='alert alert-danger' role='alert'>Reprovado por nota!!</div>");
	}
 
 
 %>

 