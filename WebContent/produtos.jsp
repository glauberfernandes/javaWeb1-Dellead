<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<link rel="stylesheet" type="text/css" href="CSS/style.css" />
<title>Loja - Produtos</title>
</head>
<body>
	<div id="topo">
		<h1>Produtos</h1>
	</div>
	<div id="menu_lateral">
		<ul>
			<li><a href="index.jsp">Home</a></li>
			<li><a href="produtos.jsp">Produtos</a></li>
			<li><a href="contato.jsp">Contato</a></li>
		</ul>
	</div>
	<div id="conteudo">
		<div class="produtos">
			<div class="produto_imagem">
				<img class="img_produto" alt="CamisaFeminina" src="images/camisasFemininas.jpg">
			</div>
			<div class="produto_descricao">
				<ul>
					<li>Preço: 50 reais</li>
					<li>Cor: Branca</li>
					<li>Tamanhos disponíveis: P, M, G</li>
					<li>Estoque disponível</li>
				</ul>
			</div>
		</div>
		<div class="produtos">
			<div class="produto_imagem">
				<img class="img_produto" alt="CamisaMasculina" src="images/camisasMasculinas.jpg">
			</div>
			<div class="produto_descricao">
				<ul>
					<li>Preço: 60 reais</li>
					<li>Cor: Branca</li>
					<li>Tamanhos disponíveis: P, M, G</li>
					<li>Estoque disponível</li>
				</ul>
			</div>
		</div>
		<div class="produtos">
			<div class="produto_imagem">
				<img class="img_produto" alt="Xicaras" src="images/xicaras.jpg">
			</div>
			<div class="produto_descricao">
				<ul>
					<li>Preço: 35 reais</li>
					<li>Cor: Branca com azul</li>
					<li>Tamanho M</li>
					<li>Estoque disponível</li>
				</ul>
			</div>
		</div>
	</div>
	<div id="rodape">
		Todos os direitos reservados &copy; 2020 <br/>
		Desenvolvido por Glauber Fernandes
	</div>
</body>
</html>