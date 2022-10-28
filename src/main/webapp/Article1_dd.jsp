<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>

<html class="no-js" lang="fr-FR">
<!--<![endif]-->
<head>
<meta charset="UTF-8" />
<title>Ekios - Engagements</title>

<%@ include file="/template/lib.html"%>

<style>
.contenant {
	position: relative;
	text-align: center;
	color: #fcf8e3;
	font-family: Consolas;
	font-size: 70px;
}

.texte_centrer {
	position: absolute;
	top: 50%;
	left: 50%;
	transform: translate(-50%, -50%);
}
</style>

</head>

<body
	class="home page-template page-template-index page-template-index-php page page-id-7"
	data-template="base.twig">

	<%@ include file="/template/header.html"%>

	<div id="content" role="main" class="content-wrapper">
		<div class="wrapper ">

			<!-- MAIN -->
			<main>
				<figure class="figure">
					<div class="contenant">
						<img class="image-horizontal" src="./assets/images/terre1.jpg"
							width="50px" alt="">
						<div class="texte_centrer">Les engagements d'Ekios</div>
					</div>
				</figure>
				<br>
				<br>
				<div class="container">
					<div class="col-lg-9 col-md-9 col-sm-12">
						<h2 style="font-family: Consolas; font-size:40px">Le développement durable</h2>
						<br>
						<p class="lead">
							L'une des principale valeur d'Ekios est la protection de
							l'environnement. Dans les locaux d'Ekios, de nombreuses actions
							ont été mises en place. <br>
							<br> Le papier est recupéré par "Les joyeux recycleurs" qui
							est ensuite transformé en journal, magazine ou papier. <br>
							Les capsules de café sont recyclés pour devenir des canettes ou
							encore des vélos. <br>
							
						</p>
						<br><br>
						<div class="image-block">
							<img
								src="./assets/images/solidarite.jpg"
								class="img-responsive">
						</div>
						<br>
						<h2 style="font-family: Consolas; font-size:40px">Les engagements sociaux</h2>
						<br>
						<p class="lead">	
						<strong>Livraison fruits de saisons par ESAT</strong>	<br>					
							Chaque lundi une corbeille de fruits de saison est livré dans les locaux d'Ekios. La livraison est faite par ESAT qui est un établissement médico-social acceuillant 50 travailleurs en situation de handicap.
						</p>
						<br>
						<h4></h4>
						<p class="lead">		
						<strong>Distribution de repas avec l'Armée du Salut</strong><br>					
							Chaque lundi une corbeille de fruits de saison est livré dans les locaux d'Ekios. La livraison est faite par ESAT qui est un établissement médico-social acceuillant 50 travailleurs en situation de handicap.
						</p>
						<br>

					</div>
				</div>
				
				<%@ include file="/template/banniere_articles.html"%>
			</main>
			
		</div>
	</div>
	
	<%@ include file="/template/footer.html"%>
</body>
</html>