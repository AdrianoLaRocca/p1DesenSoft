
<div class="row">
    <h1 class="page-header">
        <%
            out.print( request.getParameter("titulo") );
        %>
    </h1>
</div>

<div class="row bloco-fundo">    
    <div class="span6">
            <div class="btn-group meu-grupo-botoes">
                    <a href="index.jsp" class="btn">Home</a>
                    <a href="#" class="btn btn-danger">Not�cias</a>
                    <a href="esportes.jsp" class="btn btn-success">Esportes</a>
                    <a href="#" class="btn btn-warning">Entretenimento</a>
            </div> 
    </div> 
    <div class="span2 offset4">
            <div class="meu-grupo-links"> 
                    <a href="#">Link 1</a> - <a href="#">Link 2</a> - <a href="#">Link 3</a>
            </div>
    </div> 
</div>