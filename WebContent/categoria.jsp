<%@page import="org.apache.jasper.tagplugins.jstl.core.ForEach"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html class="ls-theme-indigo">
  <head>
    <title>Cadastro de Categoria | G.Financeiro</title>

    <meta charset="utf-8">
    <meta content="IE=edge,chrome=1" http-equiv="X-UA-Compatible">
    <meta name="viewport" content="width=device-width, initial-scale=1, user-scalable=no">
    <meta name="description" content="Sistema financeiro">
    <link href="css/estiloGfinancas.css" rel="stylesheet" type="text/css">
    <link rel="icon" sizes="192x192" href="images/ico-boilerplate.png">
    <link rel="apple-touch-icon" href="images/ico-boilerplate.png">
    
    <script src="javascripts/libs/jquery.mask.js" type="text/javascript"></script>
  </head>
  <body>
    <div class="ls-topbar ">

  <!-- Barra de Notifica��es -->
  <div class="ls-notification-topbar">

    <!-- Links de apoio -->
    <div class="ls-alerts-list">
      <a href="#" class="ls-ico-question" data-ls-module="topbarCurtain" data-target="#ls-feedback-curtain"><span>Ajuda</span></a>
    </div>

    <!-- Dropdown com detalhes da conta de usu�rio -->
    <div data-ls-module="dropdown" class="ls-dropdown ls-user-account">
      <a href="#" class="ls-ico-user">
        <span class="ls-name">Admim</span>
        (Usuario)
      </a>

      <nav class="ls-dropdown-nav ls-user-menu">
        <ul>
          <li><a href="#">Sair</a></li>
         </ul>
      </nav>
    </div>
  </div>

  <span class="ls-show-sidebar ls-ico-menu"></span>

  <a href="#"  class="ls-go-next"><span class="ls-text">Voltar</span></a>

  <!-- Nome do produto/marca com sidebar -->
    <h1 class="ls-brand-name">
      <a href="home" class="ls-ico-earth">
        <small>Modulo financeiro</small>
        G.Financeiro
      </a>
    </h1>

  <!-- Nome do produto/marca sem sidebar quando for o pre-painel  -->
</div>


    <aside class="ls-sidebar">

  <div class="ls-sidebar-inner">
      <a href=""  class="ls-go-prev"><span class="ls-text">Voltar</span></a>

      <nav class="ls-menu">
        <ul>
           <li><a href="index.jsp" class="ls-ico-dashboard" title="Dashboard">Dashboard</a></li>
           <li><a href="movimentos.jsp" class="ls-ico-trophy" title="Movimentos">Movimentos</a></li>
           <li><a href="#" class="ls-ico-stats" title="Relat�rios da revenda">Relat�rio mensal</a></li>
           <li>
            <a href="#" class="ls-ico-cog" title="Configura��es">Cadastros</a>
            <ul>
              <li><a href="cliente.jsp">Cliente</a></li>
              <li><a href="fornecedor.jsp">Fornecedor</a></li>
              <li><a href="categoria.jsp">Categoria</a></li>
              <li><a href="#">Despesa</a></li>
            </ul>
          </li>
        </ul>
      </nav> 


  </div>
</aside>

    <main class="ls-main ">
	<div class="container-fluid">
		<h1 class="ls-title-intro ls-ico-text2">Categoria</h1>
		<!-- Migalhas de p�o -->
		<ol class="ls-breadcrumb">
			<li><a href="index.jsp">In�cio</a></li>
			<li>Categoria</li>
		</ol><br>
		
		<div class="ls-txt-right">
		   <button data-ls-module="modal" data-target="#myAwesomeModal" class="ls-btn-primary"> <span class="ls-ico-user-add"> </span> Cadastrar nova Categoria</button>
		</div>
		<!-- Grid de registros -->
	<table class="ls-table ls-table-striped">
	  <thead>
	    <tr>
	      <th>Descri��o</th>
	      <th>Tipo</th>
	      <th>Dta Cadastro</th>
	      <th></th>
	    </tr>
	  </thead>
	  <tbody>
	    <tr>
	      <td>Entrada cliente</td>
	      <td><label class="ls-color-success">Receita</label></td>
	      <td>21/09/2013 as 20:00 PM</td>
		  <td class="ls-txt-right ls-regroup">
			<div data-ls-module="dropdown" class="ls-dropdown ls-pos-right">
			  <a href="#" class="ls-btn" role="combobox" aria-expanded="false"></a>
			  <ul class="ls-dropdown-nav" aria-hidden="true">
			        <li><a href="/locawebstyle/documentacao/exemplos/painel1/client" class="" role="option">Editar</a></li>
			        <li><a href="#" role="option">Desativar</a></li>
			        <li><a href="#" class="ls-color-danger" role="option">Excluir</a></li>
			  </ul>
			</div>
		  </td>
	   </tr>
	      <td>Saida forncedor</td>
	      <td><label class="ls-color-danger">Despesa</label></td>
	      <td>21/09/2013 as 20:00 PM</td>
		  <td class="ls-txt-right ls-regroup">
			<div data-ls-module="dropdown" class="ls-dropdown ls-pos-right">
			  <a href="#" class="ls-btn" role="combobox" aria-expanded="false"></a>
			  <ul class="ls-dropdown-nav" aria-hidden="true">
			        <li><a href="/locawebstyle/documentacao/exemplos/painel1/client" class="" role="option">Editar</a></li>
			        <li><a href="#" role="option">Desativar</a></li>
			        <li><a href="#" class="ls-color-danger" role="option">Excluir</a></li>
			  </ul>
			</div>
		  </td>
	   </tr>	   
	  </tbody>
	</table>
	<!-- Pagina��o da tabela -->
	<div class="ls-pagination-filter">
	  <ul class="ls-pagination">
	    <li class="ls-disabled"><a href="#">&laquo; Anterior</a></li>
	    <li><a href="#">1</a></li>
	    <li><a href="#">2</a></li>
	    <li class="ls-active"><a href="#">3</a></li>
	    <li><a href="#">4</a></li>
	    <li><a href="#">5</a></li>
	    <li><a href="#">Pr�ximo &raquo;</a></li>
	  </ul>
	</div>	
	</div>

		<!-- Modal de cadastro despesas -->
		<div class="ls-modal" id="myAwesomeModal">
		<form action="EnviarDados?cmd=cadastrar" method="post" class="ls-form ls-form-horizontal row">
		  <div class="ls-modal-large">
		    <div class="ls-modal-header">
		      <button data-dismiss="modal">&times;</button>
		      <h4 class="ls-modal-title">Cadastrar nova Categoria</h4>
		    </div>
		    <div class="ls-modal-body">
			  <fieldset>
			    <label class="ls-label col-md-4 col-xs-12">
				   <b class="ls-label-text">Nome da Categoria</b>
				   <input type="text" name="nomeDespesa" placeholder="Descri��o da despesa" class="ls-field" required>
			    </label>
			    <label class="ls-label col-md-4 col-xs-12">
			      <b class="ls-label-text">Selecione o tipo da categoria:</b>
			      <label class="ls-label-text ls-color-success"><input type="radio" name="entrada"> Receita</label><br>
			      <label class="ls-label-text ls-color-danger"><input type="radio" name="saida"> Despesa</label><br>
			      <label class="ls-label-text ls-color-success"><input type="radio" name="outrasEntradas"> Outras Entradas</label><br>
			      <label class="ls-label-text ls-color-danger"><input type="radio" name="outrasSaidas"> Outras Saidas</label>
			    </label>
			  </fieldset>		      
		    </div>
		    <div class="ls-modal-footer ls-txt-right ls-actions-btn">
		      <button type="submit" class="ls-btn-primary">Salvar</button>
		      <button type="reset" class="ls-btn">Limpar</button>
		      <button class="ls-btn-danger" data-dismiss="modal">Cancelar</button>
		    </div>
		  </div>
		 </form>
		</div>
	</main>

    <aside class="ls-notification"> 
      <nav class="ls-notification-list" id="ls-feedback-curtain" style="left: 1796px;">
        <h3 class="ls-title-2">Ajuda</h3>
        <ul>
          <li><a href="#">&gt; Manual</a></li>
        </ul>
      </nav>
    </aside>

    <!-- <script type="text/javascript" src="http://code.jquery.com/jquery-2.1.4.min.js"></script> -->
    <script src="javascripts/libs/jquery-2.1.0.min.js" type="text/javascript"></script>
    <script src="javascripts/locastyle.js" type="text/javascript"></script>
  </body>
</html>