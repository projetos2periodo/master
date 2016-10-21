<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html class="ls-theme-indigo">
  <head>
    <title>Movimentos | G.Financeiro</title>

    <meta charset="utf-8">
    <meta content="IE=edge,chrome=1" http-equiv="X-UA-Compatible">
    <meta name="viewport" content="width=device-width, initial-scale=1, user-scalable=no">
    <meta name="description" content="Sistema financeiro">
    <link href="css/estiloGfinancas.css" rel="stylesheet" type="text/css">
    <link rel="icon" sizes="192x192" href="images/ico-boilerplate.png">
    <link rel="apple-touch-icon" href="images/ico-boilerplate.png">
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

  <a href="" id="irAoTopo"></a>
  <aside class="ls-sidebar">
  <div class="ls-sidebar-inner">
      <a href=""  class="ls-go-prev"><span class="ls-text">Voltar</span></a>
      <nav class="ls-menu">
        <ul>
           <li><a href="#" class="ls-ico-dashboard" title="Dashboard">Dashboard</a></li>
           <li><a href="#" class="ls-ico-trophy" title="Movimentos">Movimentos</a></li>
           <li><a href="#" class="ls-ico-stats" title="Relat�rios da revenda">Relat�rio mensal</a></li>
           <li>
            <a href="#" class="ls-ico-cog" title="Configura��es">Cadastros</a>
            <ul>
              <li><a href="#">Cliente</a></li>
              <li><a href="#">Fornecedor</a></li>
              <li><a href="#">Categoria</a></li>
              <li><a href="#">Despesa</a></li>
            </ul>
          </li>
        </ul>
      </nav>
  </div>
</aside>
    <main class="ls-main ">
      <div class="container-fluid">
        <h1 class="ls-title-intro ls-ico-trophy">Movimentos</h1>
		<!-- Migalhas de p�o -->
		<ol class="ls-breadcrumb">
			<li><a href="index.jsp">In�cio</a></li>
			<li>Movimentos</li>
		</ol><br>
	
		<div class="ls-txt-right">
		   <button data-ls-module="modal" data-target="#myAwesomeModal" class="ls-btn-primary"> <span class="ls-ico-trophy"> </span> Adicionar movimento</button>
		</div>
	    <br>
		
		<!-- box de informacao -->
			<div class="ls-list">
				<div class="ls-list-content ">
					<div class="col-xs-12 col-md-6">
					<span class="ls-list-label">Entradas e Sa�das deste m�s</span>
					<table class="ls-table ls-sm-space">
					    <tbody>
					      <tr>
					        <td class="ls-color-success">Entradas</td>
					        <td></td>
					        <td></td>
					        <td class="ls-color-success">R$ 789,45</td>
					      </tr> 
					      <tr>
					        <td class="ls-color-danger">Saidas</td>
					        <td></td>
					        <td></td>
					        <td class="ls-color-danger">- R$ 789,45</td>
					      </tr> 
					      <tr>
					        <td class="ls-color-black">Total</td>
					        <td></td>
					        <td></td>
					        <td class="ls-color-black">R$ 789,45</td>
					      </tr>      
					    </tbody>
					  </table>
					</div>
					<div class="col-xs-12 col-md-6">
					<span class="ls-list-label">Balan�o Geral</span>
					<table class="ls-table ls-sm-space">
					    <tbody>
					      <tr>
					        <td class="ls-color-success">Entradas</td>
					        <td></td>
					        <td></td>
					        <td class="ls-color-success">R$ 789,45</td>
					      </tr> 
					      <tr>
					        <td class="ls-color-danger">Saidas</td>
					        <td></td>
					        <td></td>
					        <td class="ls-color-danger">- R$ 789,45</td>
					      </tr> 
					      <tr>
					        <td class="ls-color-black">Total</td>
					        <td></td>
					        <td></td>
					        <td class="ls-color-black">R$ 789,45</td>
					      </tr>      
					    </tbody>
					  </table>
					</div>
				</div>
			</div>

		<!-- Filtros -->
		<div class="ls-box-filter">
		  <form action="" class="ls-form ls-form-inline">
		    <input name="status" value="" type="hidden">
		    <label class="ls-label col-lg-3 col-md-6 col-sm-12">
		      <b class="ls-label-text">Per�odo</b>
		      <div class="ls-custom-select">
		        <select name="period" id="select_period" class="ls-select">
		            <option>Hoje</option>
		            <option>Ontem</option>
		            <option>�ltima semana</option>
		            <option>�ltimos 30 dias</option>
		            <option>�ltimos 6 meses</option>
		            <option>�ltimos 12 meses</option>
		            <option>Personalizado</option>
		        </select>
		      </div>
		    </label>
		
		    <label class="ls-label col-lg-2 col-md-3 col-sm-12">
		      <div class="ls-prefix-group">
		        <span data-target="#ls-popover-0" id="new_feature_custom_filter_2" data-ls-module="popover" data-content="Escolha o per�odo desejado e clique em 'Filtrar'."></span>
		        <input name="range_start" class="datepicker ls-daterange" placeholder="dd/mm/aaaa" id="datepicker1" data-ls-daterange="#datepicker2" type="text">
		        <a class="ls-label-text-prefix ls-ico-calendar" data-trigger-calendar="#datepicker1" href="#"></a>
		      </div>
		    </label>
		    <label class="ls-label col-lg-2 col-md-3 col-sm-12">
		      <div class="ls-prefix-group">
		        <span data-target="#ls-popover-1" id="new_feature_custom_filter_3" data-ls-module="popover" data-content="Clique em 'Filtrar' para exibir  o per�odo selecionado."></span>
		        <input data-date-pair="datepicker1" name="range_end" class="datepicker ls-daterange" placeholder="dd/mm/aaaa" id="datepicker2" type="text">
		        <a class="ls-label-text-prefix ls-ico-calendar" data-trigger-calendar="#datepicker2" href="#"></a>
		      </div>
		    </label>

		    <label class="ls-label col-lg-3 col-md-6 col-sm-12">
		      <b class="ls-label-text">Categoria</b>
		      <div class="ls-custom-select">
		        <select name="categoria" id="select_categoria" class="ls-select">
		            <option>Categoria1</option>
		            <option>Categoria2</option>
		            <option>Categoria3</option>
		            <option>Categoria4</option>
		        </select>
		      </div>
		    </label>
		    </label>
		    <input class="ls-btn-primary" value="Filtrar" type="submit">
		    <div data-ls-module="dropdown" class="ls-dropdown ls-float-right ls-float-none-sm ls-float-none-md ls-pos-right" id="step4">
		      <a href="#" class="ls-btn" role="combobox" aria-expanded="false">Exportar</a>
		      <ul class="ls-dropdown-nav" aria-hidden="true">
		        <li><a href="" role="option" tabindex="-1">CSV</a></li>
		        <li><a data-action="open_modal_export" data-ls-module="modal" data-report-ext="XLS" data-target="#modal_export" href="" role="option" tabindex="-1">XLS</a></li>
		      </ul>
		    </div>
		  </form>
		</div>
	<!-- Grid de registros -->
	<table class="ls-table ls-table-striped">
	  <thead>
	    <tr>
	      <th>Descri��o</th>
	      <th>Categoria</th>
	      <th>Cliente/Fornecedor</th>
	      <th>Valor</th>
	      <th>Dta Cadastro</th>
	    </tr>
	  </thead>
	  <tbody>
	    <tr>
	    <% for(int i = 0; i < 15; i++) { %>
	      <td>Descri��o do movimento</td>
	      <td>Categoria1</td>
	      <td>Nome do cliente/fornecedor</td>
	      <td>R$ 112,00</td>
		  <td>21/09/2013 as 13:45</td>
	   </tr>
	    <% }%>
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
        <div class="ls-txt-center">
        	<a href="#irAoTopo" class="ls-btn-primary ls-btn-lg ls-ico-circle-up">Ir ao topo</a>
        </div>
        </br>
		<!-- Modal de cadastro fornecedor -->
		<div class="ls-modal" id="myAwesomeModal">
		<form action="EnviarDados?cmd=cadastrar" method="post" class="ls-form ls-form-horizontal row">
		  <div class="ls-modal-large">
		    <div class="ls-modal-header">
		      <button data-dismiss="modal">&times;</button>
		      <h4 class="ls-modal-title">Adicionar Movimento</h4>
		    </div>
		    <div class="ls-modal-body">
			  <fieldset>
			    <label class="ls-label col-md-4 col-xs-12">
		        <div class="ls-prefix-group">
		          <b class="ls-label-text">Data</b>
		          <input name="data_movimento" class="datepicker ls-daterange" placeholder="dd/mm/aaaa" id="datepicker1" data-ls-daterange="#datepicker2" type="text">
		        </div>
			    </label>
			    <label class="ls-label col-md-4 col-xs-12">
		          <b class="ls-label-text">Categoria</b>
		           <div class="ls-custom-select">
			        <select name="categoria" id="select_categoria" class="ls-select">
			            <option>Categoria1</option>
			            <option>Categoria2</option>
			            <option>Categoria3</option>
			            <option>Categoria4</option>
			        </select>
		          </div>
		         </label>
			    </label>
			    <label class="ls-label col-md-4 col-xs-12">
			      <b class="ls-label-text">Valor</b>
			      <input type="text" name="valor" placeholder="" class="ls-field" required>
			    </label>
			    <label class="ls-label col-md-12 col-xs-12">
					<!-- <b class="ls-label-text">Cliente / Fornecedor</b> -->			    
				    <label class="ls-label col-md-2 col-xs-12">
				      <input type="text" name="cpf-cnpj" placeholder="CPF/CNPJ" class="ls-field">
				    </label>			    
				    <label class="ls-label col-md-8 col-xs-12">			      
				      <input type="text" name="cliente-fornecedor" placeholder="Caso foi saida ou entrada de Cliente / Fornecedor" class="ls-field">
				    </label>
			    </label>
			    <label class="ls-label col-md-12 col-xs-12">
			      <b class="ls-label-text">Descri��o</b>
			      <input type="text" name="descricao" placeholder="" class="ls-field" required>
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


      <!-- Fim conteudo -->   
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

    <!-- We recommended use jQuery 1.10 or up -->
    <!-- <script type="text/javascript" src="http://code.jquery.com/jquery-2.1.4.min.js"></script> -->
    <script src="javascripts/libs/jquery-2.1.0.min.js" type="text/javascript"></script>
    <script src="javascripts/locastyle.js" type="text/javascript"></script>
  </body>
</html>