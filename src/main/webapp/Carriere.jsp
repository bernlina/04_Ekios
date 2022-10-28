<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>

<html class="no-js" lang="fr-FR">
<!--<![endif]-->
<head>
<meta charset="UTF-8" />
<title>Ekios - Nos secteurs</title>

<%@ include file="/template/lib.html"%>

<style>
.contenant {
	position: relative;
	text-align: center;
	color: #ffddbb;
	font-family: Consolas;
	font-size: 70px;
}

.texte_centrer {
	position: absolute;
	top: 50%;
	left: 50%;
	transform: translate(-50%, -50%);
}
.ekios {
	font-weight: bold; 
	color: #06667f;
}
</style>



</head>

<body
	class="home page-template page-template-index page-template-index-php page page-id-7"
	data-template="base.twig">

	<%@ include file="/template/header.html"%>

	<main>
		<figure class="figure">
			<div class="contenant">
				<img class="image-horizontal" src="./assets/images/secteurs.jpg"
					width="50px" alt="">
				<div class="texte_centrer">Espace Carrière</div>
			</div>
		</figure>
		<br><br>
		<div style="max-width: 70%; margin-left: 15%;" align="left">
			<h2 style="font-size: 18px; text-align: justify;"><span class="ekios">Ekios</span> recrute des talents aux différents profils : chefs de projets, business analyst, developpeur... 
				Chez <span class="ekios">Ekios</span>, le <span class="ekios">suivi</span> et le <span class="ekios">bien être</span> des consultants est une priorité. <br>
				Les nombreuses et diverses missions proposées permettent aux consultants d'évoluer dans leurs domaines d'expértises ou dans un autre domaine en fonction
				de leurs attentes.<br><br>
				<span class="ekios">Ekios</span> propose également diverses <span class="ekios">formations</span> internes, réalisé par les consultants, et externes via des organismes extérieurs. Ces formations sont
				 une exellente opportunité pour acquérir de nouvelles compétences.</h2>
			<br>
		</div>
		<br>

		<div style="max-width: 80%; margin-left: 10%;" align="center">
			<h2 class="title-small">
				<br> Consultez nos dernières offres d'emploi
			</h2>
			<img src="./assets/images/offres/offre3.gif" width="25%" alt="">&emsp;&emsp;&emsp;
			<a href="https://www.linkedin.com/feed/update/urn:li:activity:6984074749333139456/" target="_blank">
				<img src="./assets/images/offres/offre2.gif" width="25%" alt=""></a>&emsp;&emsp;&emsp;
			<a href="https://www.linkedin.com/posts/ekios_on-recrute-activity-6973999553662308353-m1tr?utm_source=share&utm_medium=member_desktop" target="_blank">
				<img src="./assets/images/offres/offre1.gif" width="25%" alt=""></a>
		</div>
		<br><br><br><br>
		<hr style="width : 60%; border-top: 2px solid #000; background-color: #06667f">
		<div style="max-width: 60%; margin-left: 20%; font-family: Consolas;" align="left">
			<h2>Interview collaborateur Ekios</h2>
			<p>Nassim -	Consultant Business Analyst</p>
			
		</div>


		<div style="max-width: 60%; margin-left: 20%;" align="left">
			<br> <img src="assets/images/guillemet.png" style="width: 50px"><br>
			<br>
			<h3
				style="font-size: 20px; font-style: italic; font-weight: bold; color: #06667f">Quel
				est ton parcours professionnel ?</h3>
			<br>
			<p style="font-size: 18px;">« J’ai fais des études d’économie et
				de finance à la sorbonne. Ma première expérience en finance était en
				2018, en tant que regulatory risk analyst à la société générale. En
				2019, j’ai intégré la conformité groupe CIB en tant que consultant
				et où j’ai travaillé sur un projet d’embargos et sanctions. Puis, en
				2021, j’ai rejoins Ekios. Et depuis, je suis en mission chez BNP
				Paribas - CIB en AML. »</p>
		</div>		
		<div style="max-width: 60%; margin-left: 20%;" align="right">
			<br> <br>
			<h3
				style="font-size: 20px; font-style: italic; font-weight: bold; color: #06667f">Peux-tu nous décrire ton poste actuel ?</h3>
			<br>
			<p style="font-size: 18px;">« Actuellement, je suis business
				analyst au sein d’un projet de lutte anti-blanchiment et de
				financement de terrorisme. Mon role est de s’assurer que les outils
				de monitoring utilisés par le client répondent bien aux besoins de
				la conformité et des régulateurs. Un projet riche en contenu et où
				on l’apprend tous les jours sur le plan fonctionnel mais aussi
				technique. »</p>
		</div>
		<div style="max-width: 60%; margin-left: 20%;" align="left">
			<br> <br>
			<h3
				style="font-size: 20px; font-style: italic; font-weight: bold; color: #06667f">Qu’apprécies-tu
				le plus chez EKIOS ?</h3>
			<br>
			<p style="font-size: 18px;">« Chez Ekios, on a un vrai suivi et un
				accompagnement de qualité des consultants. Que ce soit au début ou
				pendant le processus du recrutement mais aussi quand on est en
				mission. Qualité et richesse des missions proposés aux consultants.
				Propositions de formations. Des clients acteurs majeurs dans leur
				secteurs. Apprentissage et montée en compétences. »</p>
		</div>
		<br><br>
		<hr style="width : 60%; border-top: 2px solid #000; background-color: #06667f">
		<br>


	</main>


	<%@ include file="/template/footer.html"%>

</body>
</html>