<%@ taglib uri='http://java.sun.com/jsp/jstl/core' prefix='c'%>
           
<!-- Verifica as condi��es de acesso ao sistema -->
<!-- include_once './inc/acesso.inc.php'; -->
<!-- Cabe�alho da P�gina -->
<c:import url="inc/cabecalho.inc.jsp">
    <c:param name="pageName" value="Login" />
</c:import>

<!-- Conte�do da P�gina -->
<div class="container">
    <div class="panel panel-default">
        <div class="panel-heading">
            <h2 class="panel-title text-center">Gest�o de Vacinas</h2>
        </div>
        <div class="panel-body">
            
           
            
            <!-- Formul�rio que envia dados para o UsuarioController -->
            <form action="UsuarioController" method="post" class="form-horizontal">
                <fieldset>
                    <div class="form-group">
                        <div class="form-group">
                            <label class="control-label" for="email">E-mail:</label>  
                            <input id="email" name="email" type="email" placeholder="Digite o seu e-mail" class="form-control" required="" maxlength="100">
                        </div>
                    </div>
                    <div class="form-group">
                        <div class="form-group">
                            <label class="control-label" for="senha">Senha:</label>  
                            <input id="senha" name="senha" type="password" class="form-control" required="" maxlength="30">
                        </div>
                    </div>
                    <div class="form-row">
                        <div class="form-group col-md-6">
                            <label class="control-label" for="login"></label>
                            <button id="login" name="login" class="btn btn-primary btn-lg btn-block">Login</button>
                        </div>
                        <div class="form-group col-md-6">
                            <label class="control-label" for="cancelar"></label>
                            <button id="cancelar" name="cancelar" class="btn btn-secondary btn-lg btn-block"  type="reset">Cancelar</button>
                        </div>
                    </div>
                </fieldset>
            </form>
        </div>
    </div>
    <div>
        ${mensagem}
    </div>
</div>
<!-- Rodap� da P�gina -->
<jsp:include page="inc/rodape.inc.jsp" />